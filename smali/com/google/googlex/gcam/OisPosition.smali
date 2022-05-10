.class public Lcom/google/googlex/gcam/OisPosition;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public swigCMemOwn:Z

.field public swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_OisPosition()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/googlex/gcam/OisPosition;-><init>(JZ)V

    return-void
.end method

.method protected constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/google/googlex/gcam/OisPosition;->swigCMemOwn:Z

    iput-wide p1, p0, Lcom/google/googlex/gcam/OisPosition;->swigCPtr:J

    return-void
.end method

.method protected static getCPtr(Lcom/google/googlex/gcam/OisPosition;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/OisPosition;->swigCPtr:J

    return-wide v0
.end method


# virtual methods
.method public Check()Z
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/OisPosition;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->OisPosition_Check(JLcom/google/googlex/gcam/OisPosition;)Z

    move-result v0

    return v0
.end method

.method public Equals(Lcom/google/googlex/gcam/OisPosition;)Z
    .locals 6

    iget-wide v0, p0, Lcom/google/googlex/gcam/OisPosition;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/OisPosition;->getCPtr(Lcom/google/googlex/gcam/OisPosition;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->OisPosition_Equals(JLcom/google/googlex/gcam/OisPosition;JLcom/google/googlex/gcam/OisPosition;)Z

    move-result p1

    return p1
.end method

.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/OisPosition;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/google/googlex/gcam/OisPosition;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/google/googlex/gcam/OisPosition;->swigCMemOwn:Z

    invoke-static {v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->delete_OisPosition(J)V

    :cond_0
    nop

    iput-wide v2, p0, Lcom/google/googlex/gcam/OisPosition;->swigCPtr:J
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

    invoke-virtual {p0}, Lcom/google/googlex/gcam/OisPosition;->delete()V

    return-void
.end method

.method public getShift_pixel_x()F
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/OisPosition;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->OisPosition_shift_pixel_x_get(JLcom/google/googlex/gcam/OisPosition;)F

    move-result v0

    return v0
.end method

.method public getShift_pixel_y()F
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/OisPosition;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->OisPosition_shift_pixel_y_get(JLcom/google/googlex/gcam/OisPosition;)F

    move-result v0

    return v0
.end method

.method public getTimestamp_ns()J
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/OisPosition;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->OisPosition_timestamp_ns_get(JLcom/google/googlex/gcam/OisPosition;)J

    move-result-wide v0

    return-wide v0
.end method

.method public setShift_pixel_x(F)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/OisPosition;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->OisPosition_shift_pixel_x_set(JLcom/google/googlex/gcam/OisPosition;F)V

    return-void
.end method

.method public setShift_pixel_y(F)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/OisPosition;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->OisPosition_shift_pixel_y_set(JLcom/google/googlex/gcam/OisPosition;F)V

    return-void
.end method

.method public setTimestamp_ns(J)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/OisPosition;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/google/googlex/gcam/GcamModuleJNI;->OisPosition_timestamp_ns_set(JLcom/google/googlex/gcam/OisPosition;J)V

    return-void
.end method
