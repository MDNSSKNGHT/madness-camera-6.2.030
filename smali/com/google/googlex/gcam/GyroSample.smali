.class public Lcom/google/googlex/gcam/GyroSample;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public swigCMemOwn:Z

.field public swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_GyroSample()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/googlex/gcam/GyroSample;-><init>(JZ)V

    return-void
.end method

.method protected constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/google/googlex/gcam/GyroSample;->swigCMemOwn:Z

    iput-wide p1, p0, Lcom/google/googlex/gcam/GyroSample;->swigCPtr:J

    return-void
.end method

.method protected static getCPtr(Lcom/google/googlex/gcam/GyroSample;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/GyroSample;->swigCPtr:J

    return-wide v0
.end method


# virtual methods
.method public Equals(Lcom/google/googlex/gcam/GyroSample;)Z
    .locals 6

    iget-wide v0, p0, Lcom/google/googlex/gcam/GyroSample;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/GyroSample;->getCPtr(Lcom/google/googlex/gcam/GyroSample;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->GyroSample_Equals(JLcom/google/googlex/gcam/GyroSample;JLcom/google/googlex/gcam/GyroSample;)Z

    move-result p1

    return p1
.end method

.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/GyroSample;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/google/googlex/gcam/GyroSample;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/google/googlex/gcam/GyroSample;->swigCMemOwn:Z

    invoke-static {v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->delete_GyroSample(J)V

    :cond_0
    nop

    iput-wide v2, p0, Lcom/google/googlex/gcam/GyroSample;->swigCPtr:J
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

    invoke-virtual {p0}, Lcom/google/googlex/gcam/GyroSample;->delete()V

    return-void
.end method

.method public getTimestamp_ns()J
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/GyroSample;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->GyroSample_timestamp_ns_get(JLcom/google/googlex/gcam/GyroSample;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getX()F
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/GyroSample;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->GyroSample_x_get(JLcom/google/googlex/gcam/GyroSample;)F

    move-result v0

    return v0
.end method

.method public getY()F
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/GyroSample;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->GyroSample_y_get(JLcom/google/googlex/gcam/GyroSample;)F

    move-result v0

    return v0
.end method

.method public getZ()F
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/GyroSample;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->GyroSample_z_get(JLcom/google/googlex/gcam/GyroSample;)F

    move-result v0

    return v0
.end method

.method public setTimestamp_ns(J)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/GyroSample;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/google/googlex/gcam/GcamModuleJNI;->GyroSample_timestamp_ns_set(JLcom/google/googlex/gcam/GyroSample;J)V

    return-void
.end method

.method public setX(F)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/GyroSample;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->GyroSample_x_set(JLcom/google/googlex/gcam/GyroSample;F)V

    return-void
.end method

.method public setY(F)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/GyroSample;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->GyroSample_y_set(JLcom/google/googlex/gcam/GyroSample;F)V

    return-void
.end method

.method public setZ(F)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/GyroSample;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->GyroSample_z_set(JLcom/google/googlex/gcam/GyroSample;F)V

    return-void
.end method
