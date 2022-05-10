.class public Lcom/google/googlex/gcam/AeRunnerDeviceTuning;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public swigCMemOwn:Z

.field public swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_AeRunnerDeviceTuning()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/googlex/gcam/AeRunnerDeviceTuning;-><init>(JZ)V

    return-void
.end method

.method protected constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/google/googlex/gcam/AeRunnerDeviceTuning;->swigCMemOwn:Z

    iput-wide p1, p0, Lcom/google/googlex/gcam/AeRunnerDeviceTuning;->swigCPtr:J

    return-void
.end method

.method public static GenericTuning()Lcom/google/googlex/gcam/AeRunnerDeviceTuning;
    .locals 4

    new-instance v0, Lcom/google/googlex/gcam/AeRunnerDeviceTuning;

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->AeRunnerDeviceTuning_GenericTuning()J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/googlex/gcam/AeRunnerDeviceTuning;-><init>(JZ)V

    return-object v0
.end method

.method protected static getCPtr(Lcom/google/googlex/gcam/AeRunnerDeviceTuning;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/AeRunnerDeviceTuning;->swigCPtr:J

    return-wide v0
.end method


# virtual methods
.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/AeRunnerDeviceTuning;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/google/googlex/gcam/AeRunnerDeviceTuning;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/google/googlex/gcam/AeRunnerDeviceTuning;->swigCMemOwn:Z

    invoke-static {v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->delete_AeRunnerDeviceTuning(J)V

    :cond_0
    nop

    iput-wide v2, p0, Lcom/google/googlex/gcam/AeRunnerDeviceTuning;->swigCPtr:J
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

    invoke-virtual {p0}, Lcom/google/googlex/gcam/AeRunnerDeviceTuning;->delete()V

    return-void
.end method

.method public getMax_hdr_ratio()F
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/AeRunnerDeviceTuning;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->AeRunnerDeviceTuning_max_hdr_ratio_get(JLcom/google/googlex/gcam/AeRunnerDeviceTuning;)F

    move-result v0

    return v0
.end method

.method public getMax_overall_gain()F
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/AeRunnerDeviceTuning;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->AeRunnerDeviceTuning_max_overall_gain_get(JLcom/google/googlex/gcam/AeRunnerDeviceTuning;)F

    move-result v0

    return v0
.end method

.method public getMax_post_capture_gain_non_zsl()F
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/AeRunnerDeviceTuning;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->AeRunnerDeviceTuning_max_post_capture_gain_non_zsl_get(JLcom/google/googlex/gcam/AeRunnerDeviceTuning;)F

    move-result v0

    return v0
.end method

.method public getMax_post_capture_gain_zsl()F
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/AeRunnerDeviceTuning;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->AeRunnerDeviceTuning_max_post_capture_gain_zsl_get(JLcom/google/googlex/gcam/AeRunnerDeviceTuning;)F

    move-result v0

    return v0
.end method

.method public getMax_tet()F
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/AeRunnerDeviceTuning;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->AeRunnerDeviceTuning_max_tet_get(JLcom/google/googlex/gcam/AeRunnerDeviceTuning;)F

    move-result v0

    return v0
.end method

.method public getMin_tet()F
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/AeRunnerDeviceTuning;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->AeRunnerDeviceTuning_min_tet_get(JLcom/google/googlex/gcam/AeRunnerDeviceTuning;)F

    move-result v0

    return v0
.end method

.method public getRaw_finish_saturation()Lcom/google/googlex/gcam/ColorSatParams;
    .locals 5

    iget-wide v0, p0, Lcom/google/googlex/gcam/AeRunnerDeviceTuning;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->AeRunnerDeviceTuning_raw_finish_saturation_get(JLcom/google/googlex/gcam/AeRunnerDeviceTuning;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    new-instance v2, Lcom/google/googlex/gcam/ColorSatParams;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/google/googlex/gcam/ColorSatParams;-><init>(JZ)V

    return-object v2

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getRaw_global_vignetting()Lcom/google/googlex/gcam/RawVignetteParams;
    .locals 5

    iget-wide v0, p0, Lcom/google/googlex/gcam/AeRunnerDeviceTuning;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->AeRunnerDeviceTuning_raw_global_vignetting_get(JLcom/google/googlex/gcam/AeRunnerDeviceTuning;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    new-instance v2, Lcom/google/googlex/gcam/RawVignetteParams;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/google/googlex/gcam/RawVignetteParams;-><init>(JZ)V

    return-object v2

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSensitivity()F
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/AeRunnerDeviceTuning;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->AeRunnerDeviceTuning_sensitivity_get(JLcom/google/googlex/gcam/AeRunnerDeviceTuning;)F

    move-result v0

    return v0
.end method

.method public setMax_hdr_ratio(F)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/AeRunnerDeviceTuning;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->AeRunnerDeviceTuning_max_hdr_ratio_set(JLcom/google/googlex/gcam/AeRunnerDeviceTuning;F)V

    return-void
.end method

.method public setMax_overall_gain(F)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/AeRunnerDeviceTuning;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->AeRunnerDeviceTuning_max_overall_gain_set(JLcom/google/googlex/gcam/AeRunnerDeviceTuning;F)V

    return-void
.end method

.method public setMax_post_capture_gain_non_zsl(F)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/AeRunnerDeviceTuning;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->AeRunnerDeviceTuning_max_post_capture_gain_non_zsl_set(JLcom/google/googlex/gcam/AeRunnerDeviceTuning;F)V

    return-void
.end method

.method public setMax_post_capture_gain_zsl(F)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/AeRunnerDeviceTuning;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->AeRunnerDeviceTuning_max_post_capture_gain_zsl_set(JLcom/google/googlex/gcam/AeRunnerDeviceTuning;F)V

    return-void
.end method

.method public setMax_tet(F)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/AeRunnerDeviceTuning;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->AeRunnerDeviceTuning_max_tet_set(JLcom/google/googlex/gcam/AeRunnerDeviceTuning;F)V

    return-void
.end method

.method public setMin_tet(F)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/AeRunnerDeviceTuning;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->AeRunnerDeviceTuning_min_tet_set(JLcom/google/googlex/gcam/AeRunnerDeviceTuning;F)V

    return-void
.end method

.method public setRaw_finish_saturation(Lcom/google/googlex/gcam/ColorSatParams;)V
    .locals 6

    iget-wide v0, p0, Lcom/google/googlex/gcam/AeRunnerDeviceTuning;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/ColorSatParams;->getCPtr(Lcom/google/googlex/gcam/ColorSatParams;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->AeRunnerDeviceTuning_raw_finish_saturation_set(JLcom/google/googlex/gcam/AeRunnerDeviceTuning;JLcom/google/googlex/gcam/ColorSatParams;)V

    return-void
.end method

.method public setRaw_global_vignetting(Lcom/google/googlex/gcam/RawVignetteParams;)V
    .locals 6

    iget-wide v0, p0, Lcom/google/googlex/gcam/AeRunnerDeviceTuning;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/RawVignetteParams;->getCPtr(Lcom/google/googlex/gcam/RawVignetteParams;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->AeRunnerDeviceTuning_raw_global_vignetting_set(JLcom/google/googlex/gcam/AeRunnerDeviceTuning;JLcom/google/googlex/gcam/RawVignetteParams;)V

    return-void
.end method

.method public setSensitivity(F)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/AeRunnerDeviceTuning;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->AeRunnerDeviceTuning_sensitivity_set(JLcom/google/googlex/gcam/AeRunnerDeviceTuning;F)V

    return-void
.end method
