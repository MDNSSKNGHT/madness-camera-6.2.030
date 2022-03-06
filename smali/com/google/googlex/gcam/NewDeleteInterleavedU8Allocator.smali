.class public Lcom/google/googlex/gcam/NewDeleteInterleavedU8Allocator;
.super Lcom/google/googlex/gcam/ClientInterleavedU8Allocator;
.source "PG"


# instance fields
.field public swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_NewDeleteInterleavedU8Allocator()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/googlex/gcam/NewDeleteInterleavedU8Allocator;-><init>(JZ)V

    return-void
.end method

.method protected constructor <init>(JZ)V
    .locals 2

    invoke-static {p1, p2}, Lcom/google/googlex/gcam/GcamModuleJNI;->NewDeleteInterleavedU8Allocator_SWIGUpcast(J)J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p3}, Lcom/google/googlex/gcam/ClientInterleavedU8Allocator;-><init>(JZ)V

    iput-wide p1, p0, Lcom/google/googlex/gcam/NewDeleteInterleavedU8Allocator;->swigCPtr:J

    return-void
.end method

.method protected static getCPtr(Lcom/google/googlex/gcam/NewDeleteInterleavedU8Allocator;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/NewDeleteInterleavedU8Allocator;->swigCPtr:J

    return-wide v0
.end method


# virtual methods
.method public Allocate(III)Lcom/google/googlex/gcam/InterleavedU8Allocation;
    .locals 7

    new-instance v0, Lcom/google/googlex/gcam/InterleavedU8Allocation;

    iget-wide v1, p0, Lcom/google/googlex/gcam/NewDeleteInterleavedU8Allocator;->swigCPtr:J

    move-object v3, p0

    move v4, p1

    move v5, p2

    move v6, p3

    invoke-static/range {v1 .. v6}, Lcom/google/googlex/gcam/GcamModuleJNI;->NewDeleteInterleavedU8Allocator_Allocate(JLcom/google/googlex/gcam/NewDeleteInterleavedU8Allocator;III)J

    move-result-wide p1

    const/4 p3, 0x1

    invoke-direct {v0, p1, p2, p3}, Lcom/google/googlex/gcam/InterleavedU8Allocation;-><init>(JZ)V

    return-object v0
.end method

.method public Release(J)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/NewDeleteInterleavedU8Allocator;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/google/googlex/gcam/GcamModuleJNI;->NewDeleteInterleavedU8Allocator_Release(JLcom/google/googlex/gcam/NewDeleteInterleavedU8Allocator;J)V

    return-void
.end method

.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/NewDeleteInterleavedU8Allocator;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/google/googlex/gcam/NewDeleteInterleavedU8Allocator;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/google/googlex/gcam/NewDeleteInterleavedU8Allocator;->swigCMemOwn:Z

    invoke-static {v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->delete_NewDeleteInterleavedU8Allocator(J)V

    :cond_0
    nop

    iput-wide v2, p0, Lcom/google/googlex/gcam/NewDeleteInterleavedU8Allocator;->swigCPtr:J

    :cond_1
    invoke-super {p0}, Lcom/google/googlex/gcam/ClientInterleavedU8Allocator;->delete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/googlex/gcam/NewDeleteInterleavedU8Allocator;->delete()V

    return-void
.end method
