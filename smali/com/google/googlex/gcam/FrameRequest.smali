.class public Lcom/google/googlex/gcam/FrameRequest;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public swigCMemOwn:Z

.field public swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_FrameRequest()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/googlex/gcam/FrameRequest;-><init>(JZ)V

    return-void
.end method

.method protected constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/google/googlex/gcam/FrameRequest;->swigCMemOwn:Z

    iput-wide p1, p0, Lcom/google/googlex/gcam/FrameRequest;->swigCPtr:J

    return-void
.end method

.method protected static getCPtr(Lcom/google/googlex/gcam/FrameRequest;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/FrameRequest;->swigCPtr:J

    return-wide v0
.end method


# virtual methods
.method public Clear()V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/FrameRequest;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameRequest_Clear(JLcom/google/googlex/gcam/FrameRequest;)V

    return-void
.end method

.method public Equals(Lcom/google/googlex/gcam/FrameRequest;)Z
    .locals 6

    iget-wide v0, p0, Lcom/google/googlex/gcam/FrameRequest;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/FrameRequest;->getCPtr(Lcom/google/googlex/gcam/FrameRequest;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameRequest_Equals(JLcom/google/googlex/gcam/FrameRequest;JLcom/google/googlex/gcam/FrameRequest;)Z

    move-result p1

    return p1
.end method

.method public GetDesiredTet()F
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/FrameRequest;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameRequest_GetDesiredTet(JLcom/google/googlex/gcam/FrameRequest;)F

    move-result v0

    return v0
.end method

.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/FrameRequest;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/google/googlex/gcam/FrameRequest;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/google/googlex/gcam/FrameRequest;->swigCMemOwn:Z

    invoke-static {v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->delete_FrameRequest(J)V

    :cond_0
    nop

    iput-wide v2, p0, Lcom/google/googlex/gcam/FrameRequest;->swigCPtr:J
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

    invoke-virtual {p0}, Lcom/google/googlex/gcam/FrameRequest;->delete()V

    return-void
.end method

.method public getAwb()Lcom/google/googlex/gcam/AwbInfo;
    .locals 5

    iget-wide v0, p0, Lcom/google/googlex/gcam/FrameRequest;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameRequest_awb_get(JLcom/google/googlex/gcam/FrameRequest;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    new-instance v2, Lcom/google/googlex/gcam/AwbInfo;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/google/googlex/gcam/AwbInfo;-><init>(JZ)V

    return-object v2

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDesired_analog_gain()F
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/FrameRequest;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameRequest_desired_analog_gain_get(JLcom/google/googlex/gcam/FrameRequest;)F

    move-result v0

    return v0
.end method

.method public getDesired_digital_gain()F
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/FrameRequest;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameRequest_desired_digital_gain_get(JLcom/google/googlex/gcam/FrameRequest;)F

    move-result v0

    return v0
.end method

.method public getDesired_exposure_time_ms()F
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/FrameRequest;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameRequest_desired_exposure_time_ms_get(JLcom/google/googlex/gcam/FrameRequest;)F

    move-result v0

    return v0
.end method

.method public getTry_to_lock_black_level()Z
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/FrameRequest;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameRequest_try_to_lock_black_level_get(JLcom/google/googlex/gcam/FrameRequest;)Z

    move-result v0

    return v0
.end method

.method public getType()I
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/FrameRequest;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameRequest_type_get(JLcom/google/googlex/gcam/FrameRequest;)I

    move-result v0

    return v0
.end method

.method public setAwb(Lcom/google/googlex/gcam/AwbInfo;)V
    .locals 6

    iget-wide v0, p0, Lcom/google/googlex/gcam/FrameRequest;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/AwbInfo;->getCPtr(Lcom/google/googlex/gcam/AwbInfo;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameRequest_awb_set(JLcom/google/googlex/gcam/FrameRequest;JLcom/google/googlex/gcam/AwbInfo;)V

    return-void
.end method

.method public setDesired_analog_gain(F)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/FrameRequest;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameRequest_desired_analog_gain_set(JLcom/google/googlex/gcam/FrameRequest;F)V

    return-void
.end method

.method public setDesired_digital_gain(F)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/FrameRequest;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameRequest_desired_digital_gain_set(JLcom/google/googlex/gcam/FrameRequest;F)V

    return-void
.end method

.method public setDesired_exposure_time_ms(F)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/FrameRequest;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameRequest_desired_exposure_time_ms_set(JLcom/google/googlex/gcam/FrameRequest;F)V

    return-void
.end method

.method public setTry_to_lock_black_level(Z)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/FrameRequest;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameRequest_try_to_lock_black_level_set(JLcom/google/googlex/gcam/FrameRequest;Z)V

    return-void
.end method

.method public setType(I)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/FrameRequest;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameRequest_type_set(JLcom/google/googlex/gcam/FrameRequest;I)V

    return-void
.end method
