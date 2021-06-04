.class public Lcom/google/googlex/gcam/PdCalibrationData;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public swigCMemOwn:Z

.field public swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_PdCalibrationData()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/googlex/gcam/PdCalibrationData;-><init>(JZ)V

    return-void
.end method

.method protected constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/google/googlex/gcam/PdCalibrationData;->swigCMemOwn:Z

    iput-wide p1, p0, Lcom/google/googlex/gcam/PdCalibrationData;->swigCPtr:J

    return-void
.end method

.method protected static getCPtr(Lcom/google/googlex/gcam/PdCalibrationData;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/PdCalibrationData;->swigCPtr:J

    return-wide v0
.end method


# virtual methods
.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/PdCalibrationData;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/google/googlex/gcam/PdCalibrationData;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/google/googlex/gcam/PdCalibrationData;->swigCMemOwn:Z

    invoke-static {v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->delete_PdCalibrationData(J)V

    :cond_0
    nop

    iput-wide v2, p0, Lcom/google/googlex/gcam/PdCalibrationData;->swigCPtr:J
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

    invoke-virtual {p0}, Lcom/google/googlex/gcam/PdCalibrationData;->delete()V

    return-void
.end method

.method public getDepth_to_disparity_offset()F
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/PdCalibrationData;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->PdCalibrationData_depth_to_disparity_offset_get(JLcom/google/googlex/gcam/PdCalibrationData;)F

    move-result v0

    return v0
.end method

.method public getDepth_to_disparity_scale()F
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/PdCalibrationData;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->PdCalibrationData_depth_to_disparity_scale_get(JLcom/google/googlex/gcam/PdCalibrationData;)F

    move-result v0

    return v0
.end method

.method public getEstimated_focus_distance_diopters()F
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/PdCalibrationData;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->PdCalibrationData_estimated_focus_distance_diopters_get(JLcom/google/googlex/gcam/PdCalibrationData;)F

    move-result v0

    return v0
.end method

.method public getPd_offset()Lcom/google/googlex/gcam/InterleavedImageF;
    .locals 5

    iget-wide v0, p0, Lcom/google/googlex/gcam/PdCalibrationData;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->PdCalibrationData_pd_offset_get(JLcom/google/googlex/gcam/PdCalibrationData;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    new-instance v2, Lcom/google/googlex/gcam/InterleavedImageF;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/google/googlex/gcam/InterleavedImageF;-><init>(JZ)V

    return-object v2

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPd_scale()Lcom/google/googlex/gcam/InterleavedImageF;
    .locals 5

    iget-wide v0, p0, Lcom/google/googlex/gcam/PdCalibrationData;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->PdCalibrationData_pd_scale_get(JLcom/google/googlex/gcam/PdCalibrationData;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    new-instance v2, Lcom/google/googlex/gcam/InterleavedImageF;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/google/googlex/gcam/InterleavedImageF;-><init>(JZ)V

    return-object v2

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getReported_focus_distance_diopters()F
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/PdCalibrationData;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->PdCalibrationData_reported_focus_distance_diopters_get(JLcom/google/googlex/gcam/PdCalibrationData;)F

    move-result v0

    return v0
.end method

.method public setDepth_to_disparity_offset(F)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/PdCalibrationData;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->PdCalibrationData_depth_to_disparity_offset_set(JLcom/google/googlex/gcam/PdCalibrationData;F)V

    return-void
.end method

.method public setDepth_to_disparity_scale(F)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/PdCalibrationData;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->PdCalibrationData_depth_to_disparity_scale_set(JLcom/google/googlex/gcam/PdCalibrationData;F)V

    return-void
.end method

.method public setEstimated_focus_distance_diopters(F)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/PdCalibrationData;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->PdCalibrationData_estimated_focus_distance_diopters_set(JLcom/google/googlex/gcam/PdCalibrationData;F)V

    return-void
.end method

.method public setPd_offset(Lcom/google/googlex/gcam/InterleavedImageF;)V
    .locals 6

    iget-wide v0, p0, Lcom/google/googlex/gcam/PdCalibrationData;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/InterleavedImageF;->getCPtr(Lcom/google/googlex/gcam/InterleavedImageF;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->PdCalibrationData_pd_offset_set(JLcom/google/googlex/gcam/PdCalibrationData;JLcom/google/googlex/gcam/InterleavedImageF;)V

    return-void
.end method

.method public setPd_scale(Lcom/google/googlex/gcam/InterleavedImageF;)V
    .locals 6

    iget-wide v0, p0, Lcom/google/googlex/gcam/PdCalibrationData;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/InterleavedImageF;->getCPtr(Lcom/google/googlex/gcam/InterleavedImageF;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->PdCalibrationData_pd_scale_set(JLcom/google/googlex/gcam/PdCalibrationData;JLcom/google/googlex/gcam/InterleavedImageF;)V

    return-void
.end method

.method public setReported_focus_distance_diopters(F)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/PdCalibrationData;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->PdCalibrationData_reported_focus_distance_diopters_set(JLcom/google/googlex/gcam/PdCalibrationData;F)V

    return-void
.end method
