.class public Lcom/google/googlex/gcam/AeShotParams;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public swigCMemOwn:Z

.field public swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_AeShotParams()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/googlex/gcam/AeShotParams;-><init>(JZ)V

    return-void
.end method

.method protected constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/google/googlex/gcam/AeShotParams;->swigCMemOwn:Z

    iput-wide p1, p0, Lcom/google/googlex/gcam/AeShotParams;->swigCPtr:J

    return-void
.end method

.method protected static getCPtr(Lcom/google/googlex/gcam/AeShotParams;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/AeShotParams;->swigCPtr:J

    return-wide v0
.end method


# virtual methods
.method public Equals(Lcom/google/googlex/gcam/AeShotParams;)Z
    .locals 6

    iget-wide v0, p0, Lcom/google/googlex/gcam/AeShotParams;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/AeShotParams;->getCPtr(Lcom/google/googlex/gcam/AeShotParams;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->AeShotParams_Equals(JLcom/google/googlex/gcam/AeShotParams;JLcom/google/googlex/gcam/AeShotParams;)Z

    move-result p1

    return p1
.end method

.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/AeShotParams;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/google/googlex/gcam/AeShotParams;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/google/googlex/gcam/AeShotParams;->swigCMemOwn:Z

    invoke-static {v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->delete_AeShotParams(J)V

    :cond_0
    nop

    iput-wide v2, p0, Lcom/google/googlex/gcam/AeShotParams;->swigCPtr:J
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

    invoke-virtual {p0}, Lcom/google/googlex/gcam/AeShotParams;->delete()V

    return-void
.end method

.method public getCrop()Lcom/google/googlex/gcam/NormalizedRect;
    .locals 5

    iget-wide v0, p0, Lcom/google/googlex/gcam/AeShotParams;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->AeShotParams_crop_get(JLcom/google/googlex/gcam/AeShotParams;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    new-instance v2, Lcom/google/googlex/gcam/NormalizedRect;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/google/googlex/gcam/NormalizedRect;-><init>(JZ)V

    return-object v2

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getExposure_compensation()F
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/AeShotParams;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->AeShotParams_exposure_compensation_get(JLcom/google/googlex/gcam/AeShotParams;)F

    move-result v0

    return v0
.end method

.method public getHdr_mode()I
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/AeShotParams;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->AeShotParams_hdr_mode_get(JLcom/google/googlex/gcam/AeShotParams;)I

    move-result v0

    return v0
.end method

.method public getTarget_height()I
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/AeShotParams;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->AeShotParams_target_height_get(JLcom/google/googlex/gcam/AeShotParams;)I

    move-result v0

    return v0
.end method

.method public getTarget_width()I
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/AeShotParams;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->AeShotParams_target_width_get(JLcom/google/googlex/gcam/AeShotParams;)I

    move-result v0

    return v0
.end method

.method public getUx_mode()I
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/AeShotParams;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->AeShotParams_ux_mode_get(JLcom/google/googlex/gcam/AeShotParams;)I

    move-result v0

    return v0
.end method

.method public getWeighted_metering_areas()Lcom/google/googlex/gcam/WeightedNormalizedRectVector;
    .locals 5

    iget-wide v0, p0, Lcom/google/googlex/gcam/AeShotParams;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->AeShotParams_weighted_metering_areas_get(JLcom/google/googlex/gcam/AeShotParams;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    new-instance v2, Lcom/google/googlex/gcam/WeightedNormalizedRectVector;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/google/googlex/gcam/WeightedNormalizedRectVector;-><init>(JZ)V

    return-object v2

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public setCrop(Lcom/google/googlex/gcam/NormalizedRect;)V
    .locals 6

    iget-wide v0, p0, Lcom/google/googlex/gcam/AeShotParams;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/NormalizedRect;->getCPtr(Lcom/google/googlex/gcam/NormalizedRect;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->AeShotParams_crop_set(JLcom/google/googlex/gcam/AeShotParams;JLcom/google/googlex/gcam/NormalizedRect;)V

    return-void
.end method

.method public setExposure_compensation(F)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/AeShotParams;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->AeShotParams_exposure_compensation_set(JLcom/google/googlex/gcam/AeShotParams;F)V

    return-void
.end method

.method public setHdr_mode(I)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/AeShotParams;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->AeShotParams_hdr_mode_set(JLcom/google/googlex/gcam/AeShotParams;I)V

    return-void
.end method

.method public setTarget_height(I)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/AeShotParams;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->AeShotParams_target_height_set(JLcom/google/googlex/gcam/AeShotParams;I)V

    return-void
.end method

.method public setTarget_width(I)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/AeShotParams;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->AeShotParams_target_width_set(JLcom/google/googlex/gcam/AeShotParams;I)V

    return-void
.end method

.method public setUx_mode(I)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/AeShotParams;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->AeShotParams_ux_mode_set(JLcom/google/googlex/gcam/AeShotParams;I)V

    return-void
.end method

.method public setWeighted_metering_areas(Lcom/google/googlex/gcam/WeightedNormalizedRectVector;)V
    .locals 6

    iget-wide v0, p0, Lcom/google/googlex/gcam/AeShotParams;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/WeightedNormalizedRectVector;->getCPtr(Lcom/google/googlex/gcam/WeightedNormalizedRectVector;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->AeShotParams_weighted_metering_areas_set(JLcom/google/googlex/gcam/AeShotParams;JLcom/google/googlex/gcam/WeightedNormalizedRectVector;)V

    return-void
.end method
