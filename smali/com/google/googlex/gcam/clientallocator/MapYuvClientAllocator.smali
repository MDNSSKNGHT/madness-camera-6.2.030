.class public Lcom/google/googlex/gcam/clientallocator/MapYuvClientAllocator;
.super Lcom/google/googlex/gcam/ClientYuvAllocator;
.source "PG"


# instance fields
.field public final allocatedImages:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/googlex/gcam/ClientYuvAllocator;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/googlex/gcam/clientallocator/MapYuvClientAllocator;->allocatedImages:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method private getBaseAddress(Lcom/google/googlex/gcam/YuvReadView;)J
    .locals 2

    invoke-virtual {p1}, Lcom/google/googlex/gcam/YuvReadView;->luma_read_view()Lcom/google/googlex/gcam/InterleavedReadViewU8;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->base_pointer()Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;

    move-result-object p1

    invoke-static {p1}, Lcom/google/googlex/gcam/SwigHacks;->getNativePointer(Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public Allocate(III)Lcom/google/googlex/gcam/YuvAllocation;
    .locals 2

    new-instance v0, Lcom/google/googlex/gcam/YuvImage;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/googlex/gcam/YuvImage;-><init>(III)V

    invoke-direct {p0, v0}, Lcom/google/googlex/gcam/clientallocator/MapYuvClientAllocator;->getBaseAddress(Lcom/google/googlex/gcam/YuvReadView;)J

    move-result-wide p1

    iget-object p3, p0, Lcom/google/googlex/gcam/clientallocator/MapYuvClientAllocator;->allocatedImages:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p3, v1, v0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Lcom/google/googlex/gcam/YuvAllocation;

    invoke-direct {p3}, Lcom/google/googlex/gcam/YuvAllocation;-><init>()V

    invoke-virtual {p3, p1, p2}, Lcom/google/googlex/gcam/YuvAllocation;->setId(J)V

    invoke-virtual {p3, v0}, Lcom/google/googlex/gcam/YuvAllocation;->setView(Lcom/google/googlex/gcam/YuvWriteView;)V

    return-object p3
.end method

.method public Release(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/googlex/gcam/clientallocator/MapYuvClientAllocator;->allocatedImages:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lohr;->b(Z)V

    return-void
.end method

.method public findImageFromView(Lcom/google/googlex/gcam/YuvReadView;)Lnyp;
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/googlex/gcam/clientallocator/MapYuvClientAllocator;->getBaseAddress(Lcom/google/googlex/gcam/YuvReadView;)J

    move-result-wide v0

    iget-object p1, p0, Lcom/google/googlex/gcam/clientallocator/MapYuvClientAllocator;->allocatedImages:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/googlex/gcam/YuvImage;

    invoke-static {p1}, Lnyp;->c(Ljava/lang/Object;)Lnyp;

    move-result-object p1

    return-object p1
.end method
