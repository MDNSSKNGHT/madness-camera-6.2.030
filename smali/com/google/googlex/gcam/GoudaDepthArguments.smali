.class public Lcom/google/googlex/gcam/GoudaDepthArguments;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public swigCMemOwn:Z

.field public swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_GoudaDepthArguments()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/googlex/gcam/GoudaDepthArguments;-><init>(JZ)V

    return-void
.end method

.method protected constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/google/googlex/gcam/GoudaDepthArguments;->swigCMemOwn:Z

    iput-wide p1, p0, Lcom/google/googlex/gcam/GoudaDepthArguments;->swigCPtr:J

    return-void
.end method

.method protected static getCPtr(Lcom/google/googlex/gcam/GoudaDepthArguments;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/GoudaDepthArguments;->swigCPtr:J

    return-wide v0
.end method


# virtual methods
.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/GoudaDepthArguments;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/google/googlex/gcam/GoudaDepthArguments;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/google/googlex/gcam/GoudaDepthArguments;->swigCMemOwn:Z

    invoke-static {v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->delete_GoudaDepthArguments(J)V

    :cond_0
    nop

    iput-wide v2, p0, Lcom/google/googlex/gcam/GoudaDepthArguments;->swigCPtr:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/googlex/gcam/GoudaDepthArguments;->delete()V

    return-void
.end method

.method public getFront_stereo_0()Lcom/google/googlex/gcam/InterleavedReadViewU8;
    .locals 5

    iget-wide v0, p0, Lcom/google/googlex/gcam/GoudaDepthArguments;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->GoudaDepthArguments_front_stereo_0_get(JLcom/google/googlex/gcam/GoudaDepthArguments;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    new-instance v2, Lcom/google/googlex/gcam/InterleavedReadViewU8;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/google/googlex/gcam/InterleavedReadViewU8;-><init>(JZ)V

    return-object v2

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getFront_stereo_1()Lcom/google/googlex/gcam/InterleavedReadViewU8;
    .locals 5

    iget-wide v0, p0, Lcom/google/googlex/gcam/GoudaDepthArguments;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->GoudaDepthArguments_front_stereo_1_get(JLcom/google/googlex/gcam/GoudaDepthArguments;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    new-instance v2, Lcom/google/googlex/gcam/InterleavedReadViewU8;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/google/googlex/gcam/InterleavedReadViewU8;-><init>(JZ)V

    return-object v2

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPd_input()Lcom/google/googlex/gcam/InterleavedReadViewU16;
    .locals 5

    iget-wide v0, p0, Lcom/google/googlex/gcam/GoudaDepthArguments;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->GoudaDepthArguments_pd_input_get(JLcom/google/googlex/gcam/GoudaDepthArguments;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    new-instance v2, Lcom/google/googlex/gcam/InterleavedReadViewU16;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/google/googlex/gcam/InterleavedReadViewU16;-><init>(JZ)V

    return-object v2

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public setFront_stereo_0(Lcom/google/googlex/gcam/InterleavedReadViewU8;)V
    .locals 6

    iget-wide v0, p0, Lcom/google/googlex/gcam/GoudaDepthArguments;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->getCPtr(Lcom/google/googlex/gcam/InterleavedReadViewU8;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->GoudaDepthArguments_front_stereo_0_set(JLcom/google/googlex/gcam/GoudaDepthArguments;JLcom/google/googlex/gcam/InterleavedReadViewU8;)V

    return-void
.end method

.method public setFront_stereo_1(Lcom/google/googlex/gcam/InterleavedReadViewU8;)V
    .locals 6

    iget-wide v0, p0, Lcom/google/googlex/gcam/GoudaDepthArguments;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->getCPtr(Lcom/google/googlex/gcam/InterleavedReadViewU8;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->GoudaDepthArguments_front_stereo_1_set(JLcom/google/googlex/gcam/GoudaDepthArguments;JLcom/google/googlex/gcam/InterleavedReadViewU8;)V

    return-void
.end method

.method public setPd_input(Lcom/google/googlex/gcam/InterleavedReadViewU16;)V
    .locals 6

    iget-wide v0, p0, Lcom/google/googlex/gcam/GoudaDepthArguments;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/InterleavedReadViewU16;->getCPtr(Lcom/google/googlex/gcam/InterleavedReadViewU16;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->GoudaDepthArguments_pd_input_set(JLcom/google/googlex/gcam/GoudaDepthArguments;JLcom/google/googlex/gcam/InterleavedReadViewU16;)V

    return-void
.end method
