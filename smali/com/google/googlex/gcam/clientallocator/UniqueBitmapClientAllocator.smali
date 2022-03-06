.class public Lcom/google/googlex/gcam/clientallocator/UniqueBitmapClientAllocator;
.super Lcom/google/googlex/gcam/ClientInterleavedU8Allocator;
.source "PG"


# static fields
.field public static final BITMAP_CONFIG:Landroid/graphics/Bitmap$Config;

.field public static final NUM_CHANNELS:I = 0x4


# instance fields
.field public allocatedBitmap:Lnyp;

.field public final displayMetrics:Landroid/util/DisplayMetrics;

.field public lock:Lcom/google/googlex/gcam/LockedBitmap;

.field public final uniqueAllocationId:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    sput-object v0, Lcom/google/googlex/gcam/clientallocator/UniqueBitmapClientAllocator;->BITMAP_CONFIG:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public constructor <init>(Landroid/util/DisplayMetrics;)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/googlex/gcam/clientallocator/UniqueBitmapClientAllocator;-><init>(Landroid/util/DisplayMetrics;J)V

    return-void
.end method

.method public constructor <init>(Landroid/util/DisplayMetrics;J)V
    .locals 3

    invoke-direct {p0}, Lcom/google/googlex/gcam/ClientInterleavedU8Allocator;-><init>()V

    sget-object v0, Lnxs;->a:Lnxs;

    iput-object v0, p0, Lcom/google/googlex/gcam/clientallocator/UniqueBitmapClientAllocator;->allocatedBitmap:Lnyp;

    invoke-static {}, Lcom/google/googlex/gcam/GcamModule;->getKInvalidAllocationId()J

    move-result-wide v0

    cmp-long v2, p2, v0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    nop

    :goto_0
    invoke-static {v0}, Lohr;->a(Z)V

    iput-object p1, p0, Lcom/google/googlex/gcam/clientallocator/UniqueBitmapClientAllocator;->displayMetrics:Landroid/util/DisplayMetrics;

    iput-wide p2, p0, Lcom/google/googlex/gcam/clientallocator/UniqueBitmapClientAllocator;->uniqueAllocationId:J

    return-void
.end method


# virtual methods
.method public Allocate(III)Lcom/google/googlex/gcam/InterleavedU8Allocation;
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-ne p3, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "Server requested an InterleavedImageU8 of %s channels, but UniqueBitmapClientAllocator only supports %s."

    invoke-static {v2, v3, p3, v1}, Lohr;->a(ZLjava/lang/String;II)V

    iget-object p3, p0, Lcom/google/googlex/gcam/clientallocator/UniqueBitmapClientAllocator;->allocatedBitmap:Lnyp;

    invoke-virtual {p3}, Lnyp;->b()Z

    move-result p3

    xor-int/2addr p3, v0

    const-string v0, "Allocate() should be called at most once."

    invoke-static {p3, v0}, Lohr;->b(ZLjava/lang/Object;)V

    new-instance p3, Lcom/google/googlex/gcam/InterleavedU8Allocation;

    invoke-direct {p3}, Lcom/google/googlex/gcam/InterleavedU8Allocation;-><init>()V

    iget-object v0, p0, Lcom/google/googlex/gcam/clientallocator/UniqueBitmapClientAllocator;->displayMetrics:Landroid/util/DisplayMetrics;

    sget-object v1, Lcom/google/googlex/gcam/clientallocator/UniqueBitmapClientAllocator;->BITMAP_CONFIG:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, p1, p2, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Lnyp;->b(Ljava/lang/Object;)Lnyp;

    move-result-object p2

    iput-object p2, p0, Lcom/google/googlex/gcam/clientallocator/UniqueBitmapClientAllocator;->allocatedBitmap:Lnyp;

    invoke-static {p1}, Lcom/google/googlex/gcam/LockedBitmap;->acquire(Landroid/graphics/Bitmap;)Lcom/google/googlex/gcam/LockedBitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/google/googlex/gcam/clientallocator/UniqueBitmapClientAllocator;->lock:Lcom/google/googlex/gcam/LockedBitmap;

    iget-wide p1, p0, Lcom/google/googlex/gcam/clientallocator/UniqueBitmapClientAllocator;->uniqueAllocationId:J

    invoke-virtual {p3, p1, p2}, Lcom/google/googlex/gcam/InterleavedU8Allocation;->setId(J)V

    iget-object p1, p0, Lcom/google/googlex/gcam/clientallocator/UniqueBitmapClientAllocator;->lock:Lcom/google/googlex/gcam/LockedBitmap;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/LockedBitmap;->view()Lcom/google/googlex/gcam/InterleavedWriteViewU8;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/google/googlex/gcam/InterleavedU8Allocation;->setView(Lcom/google/googlex/gcam/InterleavedWriteViewU8;)V

    return-object p3
.end method

.method public Release(J)V
    .locals 5

    iget-wide v0, p0, Lcom/google/googlex/gcam/clientallocator/UniqueBitmapClientAllocator;->uniqueAllocationId:J

    const/4 v2, 0x1

    const/4 v3, 0x0

    cmp-long v4, p1, v0

    if-nez v4, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lohr;->a(Z)V

    iget-object p1, p0, Lcom/google/googlex/gcam/clientallocator/UniqueBitmapClientAllocator;->allocatedBitmap:Lnyp;

    invoke-virtual {p1}, Lnyp;->b()Z

    move-result p1

    const-string p2, "Release() was called before Allocate()."

    invoke-static {p1, p2}, Lohr;->b(ZLjava/lang/Object;)V

    iget-object p1, p0, Lcom/google/googlex/gcam/clientallocator/UniqueBitmapClientAllocator;->lock:Lcom/google/googlex/gcam/LockedBitmap;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    nop

    const/4 v2, 0x0

    :goto_1
    const-string p1, "Release() was called more than once."

    invoke-static {v2, p1}, Lohr;->b(ZLjava/lang/Object;)V

    iget-object p1, p0, Lcom/google/googlex/gcam/clientallocator/UniqueBitmapClientAllocator;->lock:Lcom/google/googlex/gcam/LockedBitmap;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/LockedBitmap;->close()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/googlex/gcam/clientallocator/UniqueBitmapClientAllocator;->lock:Lcom/google/googlex/gcam/LockedBitmap;

    return-void
.end method

.method public getBitmap()Lnyp;
    .locals 1

    iget-object v0, p0, Lcom/google/googlex/gcam/clientallocator/UniqueBitmapClientAllocator;->allocatedBitmap:Lnyp;

    return-object v0
.end method
