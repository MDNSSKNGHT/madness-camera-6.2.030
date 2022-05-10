.class public Lcom/google/googlex/gcam/clientallocator/UniqueHardwareBufferInterleavedU8ClientAllocator;
.super Lcom/google/googlex/gcam/ClientInterleavedU8Allocator;
.source "PG"


# static fields
.field public static final FORMAT:I = 0x1

.field public static final NUM_CHANNELS:I = 0x4


# instance fields
.field public final allocateUsage:J

.field public allocatedBuffer:Lnyp;

.field public lock:Lcom/google/googlex/gcam/LockedHardwareBuffer;

.field public final lockUsage:J

.field public final uniqueAllocationId:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 7

    const-wide/16 v1, 0x0

    move-object v0, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/googlex/gcam/clientallocator/UniqueHardwareBufferInterleavedU8ClientAllocator;-><init>(JJJ)V

    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 9

    invoke-direct {p0}, Lcom/google/googlex/gcam/ClientInterleavedU8Allocator;-><init>()V

    sget-object v0, Lnxs;->a:Lnxs;

    iput-object v0, p0, Lcom/google/googlex/gcam/clientallocator/UniqueHardwareBufferInterleavedU8ClientAllocator;->allocatedBuffer:Lnyp;

    invoke-static {}, Lcom/google/googlex/gcam/GcamModule;->getKInvalidAllocationId()J

    move-result-wide v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    cmp-long v4, p1, v0

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lohr;->a(Z)V

    const-wide/16 v0, 0x20

    and-long v4, p3, v0

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    nop

    const/4 v4, 0x0

    :goto_1
    nop

    const-string v5, "allocateUsage must contain USAGE_CPU_WRITE_RARELY."

    invoke-static {v4, v5}, Lohr;->a(ZLjava/lang/Object;)V

    and-long/2addr v0, p5

    cmp-long v4, v0, v6

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    nop

    const/4 v2, 0x0

    :goto_2
    nop

    const-string v0, "lockUsage must contain USAGE_CPU_WRITE_RARELY."

    invoke-static {v2, v0}, Lohr;->a(ZLjava/lang/Object;)V

    iput-wide p1, p0, Lcom/google/googlex/gcam/clientallocator/UniqueHardwareBufferInterleavedU8ClientAllocator;->uniqueAllocationId:J

    iput-wide p3, p0, Lcom/google/googlex/gcam/clientallocator/UniqueHardwareBufferInterleavedU8ClientAllocator;->allocateUsage:J

    iput-wide p5, p0, Lcom/google/googlex/gcam/clientallocator/UniqueHardwareBufferInterleavedU8ClientAllocator;->lockUsage:J

    return-void
.end method


# virtual methods
.method public Allocate(III)Lcom/google/googlex/gcam/InterleavedU8Allocation;
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-ne p3, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "Server requested an InterleavedImageU8 of %s channels, but UniqueHardwareBufferInterleavedU8ClientAllocator only supports %s."

    invoke-static {v2, v3, p3, v1}, Lohr;->a(ZLjava/lang/String;II)V

    iget-object p3, p0, Lcom/google/googlex/gcam/clientallocator/UniqueHardwareBufferInterleavedU8ClientAllocator;->allocatedBuffer:Lnyp;

    invoke-virtual {p3}, Lnyp;->b()Z

    move-result p3

    xor-int/2addr p3, v0

    const-string v0, "Allocate() should be called at most once."

    invoke-static {p3, v0}, Lohr;->b(ZLjava/lang/Object;)V

    new-instance p3, Lcom/google/googlex/gcam/InterleavedU8Allocation;

    invoke-direct {p3}, Lcom/google/googlex/gcam/InterleavedU8Allocation;-><init>()V

    const/4 v2, 0x1

    const/4 v3, 0x1

    iget-wide v4, p0, Lcom/google/googlex/gcam/clientallocator/UniqueHardwareBufferInterleavedU8ClientAllocator;->allocateUsage:J

    move v0, p1

    move v1, p2

    invoke-static/range {v0 .. v5}, Landroid/hardware/HardwareBuffer;->create(IIIIJ)Landroid/hardware/HardwareBuffer;

    move-result-object p1

    iget-wide v0, p0, Lcom/google/googlex/gcam/clientallocator/UniqueHardwareBufferInterleavedU8ClientAllocator;->lockUsage:J

    invoke-static {p1, v0, v1}, Lcom/google/googlex/gcam/LockedHardwareBuffer;->acquire(Landroid/hardware/HardwareBuffer;J)Lcom/google/googlex/gcam/LockedHardwareBuffer;

    move-result-object p2

    iput-object p2, p0, Lcom/google/googlex/gcam/clientallocator/UniqueHardwareBufferInterleavedU8ClientAllocator;->lock:Lcom/google/googlex/gcam/LockedHardwareBuffer;

    iget-object p2, p0, Lcom/google/googlex/gcam/clientallocator/UniqueHardwareBufferInterleavedU8ClientAllocator;->lock:Lcom/google/googlex/gcam/LockedHardwareBuffer;

    if-eqz p2, :cond_1

    invoke-static {p1}, Lnyp;->b(Ljava/lang/Object;)Lnyp;

    move-result-object p1

    iput-object p1, p0, Lcom/google/googlex/gcam/clientallocator/UniqueHardwareBufferInterleavedU8ClientAllocator;->allocatedBuffer:Lnyp;

    iget-wide p1, p0, Lcom/google/googlex/gcam/clientallocator/UniqueHardwareBufferInterleavedU8ClientAllocator;->uniqueAllocationId:J

    invoke-virtual {p3, p1, p2}, Lcom/google/googlex/gcam/InterleavedU8Allocation;->setId(J)V

    iget-object p1, p0, Lcom/google/googlex/gcam/clientallocator/UniqueHardwareBufferInterleavedU8ClientAllocator;->lock:Lcom/google/googlex/gcam/LockedHardwareBuffer;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/LockedHardwareBuffer;->getInterleavedWriteViewU8()Lcom/google/googlex/gcam/InterleavedWriteViewU8;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/google/googlex/gcam/InterleavedU8Allocation;->setView(Lcom/google/googlex/gcam/InterleavedWriteViewU8;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->close()V

    invoke-static {}, Lcom/google/googlex/gcam/GcamModule;->getKInvalidAllocationId()J

    move-result-wide p1

    invoke-virtual {p3, p1, p2}, Lcom/google/googlex/gcam/InterleavedU8Allocation;->setId(J)V

    new-instance p1, Lcom/google/googlex/gcam/InterleavedWriteViewU8;

    invoke-direct {p1}, Lcom/google/googlex/gcam/InterleavedWriteViewU8;-><init>()V

    invoke-virtual {p3, p1}, Lcom/google/googlex/gcam/InterleavedU8Allocation;->setView(Lcom/google/googlex/gcam/InterleavedWriteViewU8;)V

    :goto_1
    return-object p3
.end method

.method public Release(J)V
    .locals 5

    iget-wide v0, p0, Lcom/google/googlex/gcam/clientallocator/UniqueHardwareBufferInterleavedU8ClientAllocator;->uniqueAllocationId:J

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

    iget-object p1, p0, Lcom/google/googlex/gcam/clientallocator/UniqueHardwareBufferInterleavedU8ClientAllocator;->allocatedBuffer:Lnyp;

    invoke-virtual {p1}, Lnyp;->b()Z

    move-result p1

    const-string p2, "Release() was called before Allocate()."

    invoke-static {p1, p2}, Lohr;->b(ZLjava/lang/Object;)V

    iget-object p1, p0, Lcom/google/googlex/gcam/clientallocator/UniqueHardwareBufferInterleavedU8ClientAllocator;->lock:Lcom/google/googlex/gcam/LockedHardwareBuffer;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    nop

    const/4 v2, 0x0

    :goto_1
    const-string p1, "Release() was called more than once."

    invoke-static {v2, p1}, Lohr;->b(ZLjava/lang/Object;)V

    iget-object p1, p0, Lcom/google/googlex/gcam/clientallocator/UniqueHardwareBufferInterleavedU8ClientAllocator;->allocatedBuffer:Lnyp;

    invoke-virtual {p1}, Lnyp;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/HardwareBuffer;

    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->isClosed()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/googlex/gcam/clientallocator/UniqueHardwareBufferInterleavedU8ClientAllocator;->lock:Lcom/google/googlex/gcam/LockedHardwareBuffer;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/LockedHardwareBuffer;->invalidateHardwareBuffer()V

    :cond_2
    iget-object p1, p0, Lcom/google/googlex/gcam/clientallocator/UniqueHardwareBufferInterleavedU8ClientAllocator;->lock:Lcom/google/googlex/gcam/LockedHardwareBuffer;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/LockedHardwareBuffer;->close()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/googlex/gcam/clientallocator/UniqueHardwareBufferInterleavedU8ClientAllocator;->lock:Lcom/google/googlex/gcam/LockedHardwareBuffer;

    return-void
.end method

.method public getHardwareBuffer()Lnyp;
    .locals 1

    iget-object v0, p0, Lcom/google/googlex/gcam/clientallocator/UniqueHardwareBufferInterleavedU8ClientAllocator;->allocatedBuffer:Lnyp;

    return-object v0
.end method
