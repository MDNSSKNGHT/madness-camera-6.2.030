.class public Lcom/google/googlex/gcam/Tuning;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public swigCMemOwn:Z

.field public swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_Tuning()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/googlex/gcam/Tuning;-><init>(JZ)V

    return-void
.end method

.method protected constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/google/googlex/gcam/Tuning;->swigCMemOwn:Z

    iput-wide p1, p0, Lcom/google/googlex/gcam/Tuning;->swigCPtr:J

    return-void
.end method

.method protected static getCPtr(Lcom/google/googlex/gcam/Tuning;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/Tuning;->swigCPtr:J

    return-wide v0
.end method


# virtual methods
.method public Check()Z
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/Tuning;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->Tuning_Check(JLcom/google/googlex/gcam/Tuning;)Z

    move-result v0

    return v0
.end method

.method public GetCaptureParams()Lcom/google/googlex/gcam/CaptureParams;
    .locals 4

    new-instance v0, Lcom/google/googlex/gcam/CaptureParams;

    iget-wide v1, p0, Lcom/google/googlex/gcam/Tuning;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->Tuning_GetCaptureParams(JLcom/google/googlex/gcam/Tuning;)J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/googlex/gcam/CaptureParams;-><init>(JZ)V

    return-object v0
.end method

.method public GetColorSatAdj()Lcom/google/googlex/gcam/ColorSatParams;
    .locals 4

    new-instance v0, Lcom/google/googlex/gcam/ColorSatParams;

    iget-wide v1, p0, Lcom/google/googlex/gcam/Tuning;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->Tuning_GetColorSatAdj(JLcom/google/googlex/gcam/Tuning;)J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/googlex/gcam/ColorSatParams;-><init>(JZ)V

    return-object v0
.end method

.method public GetExtraFinishVignetting(I)Lcom/google/googlex/gcam/SWIGTYPE_p_gcam__SmoothKeyValueMapT_gcam__RawVignetteParams_t;
    .locals 3

    new-instance v0, Lcom/google/googlex/gcam/SWIGTYPE_p_gcam__SmoothKeyValueMapT_gcam__RawVignetteParams_t;

    iget-wide v1, p0, Lcom/google/googlex/gcam/Tuning;->swigCPtr:J

    invoke-static {v1, v2, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->Tuning_GetExtraFinishVignetting(JLcom/google/googlex/gcam/Tuning;I)J

    move-result-wide v1

    const/4 p1, 0x1

    invoke-direct {v0, v1, v2, p1}, Lcom/google/googlex/gcam/SWIGTYPE_p_gcam__SmoothKeyValueMapT_gcam__RawVignetteParams_t;-><init>(JZ)V

    return-object v0
.end method

.method public GetMaxOverallGain()F
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/Tuning;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->Tuning_GetMaxOverallGain(JLcom/google/googlex/gcam/Tuning;)F

    move-result v0

    return v0
.end method

.method public GetMaxTet()F
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/Tuning;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->Tuning_GetMaxTet(JLcom/google/googlex/gcam/Tuning;)F

    move-result v0

    return v0
.end method

.method public GetMinExposureTimeMs()F
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/Tuning;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->Tuning_GetMinExposureTimeMs(JLcom/google/googlex/gcam/Tuning;)F

    move-result v0

    return v0
.end method

.method public GetMinTet()F
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/Tuning;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->Tuning_GetMinTet(JLcom/google/googlex/gcam/Tuning;)F

    move-result v0

    return v0
.end method

.method public GetPayloadBurstTetModel(I)Lcom/google/googlex/gcam/TetModel;
    .locals 3

    new-instance v0, Lcom/google/googlex/gcam/TetModel;

    iget-wide v1, p0, Lcom/google/googlex/gcam/Tuning;->swigCPtr:J

    invoke-static {v1, v2, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->Tuning_GetPayloadBurstTetModel__SWIG_1(JLcom/google/googlex/gcam/Tuning;I)J

    move-result-wide v1

    const/4 p1, 0x1

    invoke-direct {v0, v1, v2, p1}, Lcom/google/googlex/gcam/TetModel;-><init>(JZ)V

    return-object v0
.end method

.method public GetPayloadBurstTetModel(IF)Lcom/google/googlex/gcam/TetModel;
    .locals 3

    new-instance v0, Lcom/google/googlex/gcam/TetModel;

    iget-wide v1, p0, Lcom/google/googlex/gcam/Tuning;->swigCPtr:J

    invoke-static {v1, v2, p0, p1, p2}, Lcom/google/googlex/gcam/GcamModuleJNI;->Tuning_GetPayloadBurstTetModel__SWIG_0(JLcom/google/googlex/gcam/Tuning;IF)J

    move-result-wide p1

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lcom/google/googlex/gcam/TetModel;-><init>(JZ)V

    return-object v0
.end method

.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/Tuning;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/google/googlex/gcam/Tuning;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/google/googlex/gcam/Tuning;->swigCMemOwn:Z

    invoke-static {v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->delete_Tuning(J)V

    :cond_0
    nop

    iput-wide v2, p0, Lcom/google/googlex/gcam/Tuning;->swigCPtr:J
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

    invoke-virtual {p0}, Lcom/google/googlex/gcam/Tuning;->delete()V

    return-void
.end method

.method public getApply_antibanding()Z
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/Tuning;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->Tuning_apply_antibanding_get(JLcom/google/googlex/gcam/Tuning;)Z

    move-result v0

    return v0
.end method

.method public getBase_frame_candidate_exposure_time_cutoff_ms()F
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/Tuning;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->Tuning_base_frame_candidate_exposure_time_cutoff_ms_get(JLcom/google/googlex/gcam/Tuning;)F

    move-result v0

    return v0
.end method

.method public getBase_frame_candidates_in_bright_scene()I
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/Tuning;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->Tuning_base_frame_candidates_in_bright_scene_get(JLcom/google/googlex/gcam/Tuning;)I

    move-result v0

    return v0
.end method

.method public getBase_frame_candidates_in_dark_scene()I
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/Tuning;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->Tuning_base_frame_candidates_in_dark_scene_get(JLcom/google/googlex/gcam/Tuning;)I

    move-result v0

    return v0
.end method

.method public getBlack_pixel_area_override()Lcom/google/googlex/gcam/PixelRect;
    .locals 5

    iget-wide v0, p0, Lcom/google/googlex/gcam/Tuning;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->Tuning_black_pixel_area_override_get(JLcom/google/googlex/gcam/Tuning;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    new-instance v2, Lcom/google/googlex/gcam/PixelRect;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/google/googlex/gcam/PixelRect;-><init>(JZ)V

    return-object v2

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getFickle_payload_frames()I
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/Tuning;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->Tuning_fickle_payload_frames_get(JLcom/google/googlex/gcam/Tuning;)I

    move-result v0

    return v0
.end method

.method public getIgnore_black_pixels()Z
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/Tuning;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->Tuning_ignore_black_pixels_get(JLcom/google/googlex/gcam/Tuning;)Z

    move-result v0

    return v0
.end method

.method public getIgnore_pd_for_moving_lens()Z
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/Tuning;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->Tuning_ignore_pd_for_moving_lens_get(JLcom/google/googlex/gcam/Tuning;)Z

    move-result v0

    return v0
.end method

.method public getMax_black_level_offset()F
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/Tuning;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->Tuning_max_black_level_offset_get(JLcom/google/googlex/gcam/Tuning;)F

    move-result v0

    return v0
.end method

.method public getMax_exposure_time_ms()F
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/Tuning;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->Tuning_max_exposure_time_ms_get(JLcom/google/googlex/gcam/Tuning;)F

    move-result v0

    return v0
.end method

.method public getRaw_finish_params()Lcom/google/googlex/gcam/RawFinishParams;
    .locals 5

    iget-wide v0, p0, Lcom/google/googlex/gcam/Tuning;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->Tuning_raw_finish_params_get(JLcom/google/googlex/gcam/Tuning;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    new-instance v2, Lcom/google/googlex/gcam/RawFinishParams;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/google/googlex/gcam/RawFinishParams;-><init>(JZ)V

    return-object v2

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getRaw_global_vignetting()Lcom/google/googlex/gcam/RawVignetteParams;
    .locals 5

    iget-wide v0, p0, Lcom/google/googlex/gcam/Tuning;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->Tuning_raw_global_vignetting_get(JLcom/google/googlex/gcam/Tuning;)J

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

.method public getRaw_merge_params()Lcom/google/googlex/gcam/RawMergeParams;
    .locals 5

    iget-wide v0, p0, Lcom/google/googlex/gcam/Tuning;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->Tuning_raw_merge_params_get(JLcom/google/googlex/gcam/Tuning;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    new-instance v2, Lcom/google/googlex/gcam/RawMergeParams;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/google/googlex/gcam/RawMergeParams;-><init>(JZ)V

    return-object v2

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getRaw_payload_capture_params()Lcom/google/googlex/gcam/CaptureParams;
    .locals 5

    iget-wide v0, p0, Lcom/google/googlex/gcam/Tuning;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->Tuning_raw_payload_capture_params_get(JLcom/google/googlex/gcam/Tuning;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    new-instance v2, Lcom/google/googlex/gcam/CaptureParams;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/google/googlex/gcam/CaptureParams;-><init>(JZ)V

    return-object v2

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSensitivity()F
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/Tuning;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->Tuning_sensitivity_get(JLcom/google/googlex/gcam/Tuning;)F

    move-result v0

    return v0
.end method

.method public getSensor_noise_model_override_bayer()Lcom/google/googlex/gcam/SWIGTYPE_p_std__functionT_gcam__DngNoiseModel_fint_float_floatF_t;
    .locals 5

    iget-wide v0, p0, Lcom/google/googlex/gcam/Tuning;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->Tuning_sensor_noise_model_override_bayer_get(JLcom/google/googlex/gcam/Tuning;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    new-instance v2, Lcom/google/googlex/gcam/SWIGTYPE_p_std__functionT_gcam__DngNoiseModel_fint_float_floatF_t;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/google/googlex/gcam/SWIGTYPE_p_std__functionT_gcam__DngNoiseModel_fint_float_floatF_t;-><init>(JZ)V

    return-object v2

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSensor_row_artifacts()Lcom/google/googlex/gcam/SensorRowArtifacts;
    .locals 5

    iget-wide v0, p0, Lcom/google/googlex/gcam/Tuning;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->Tuning_sensor_row_artifacts_get(JLcom/google/googlex/gcam/Tuning;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    new-instance v2, Lcom/google/googlex/gcam/SensorRowArtifacts;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/google/googlex/gcam/SensorRowArtifacts;-><init>(JZ)V

    return-object v2

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSparse_pd_pixel_pattern()Lcom/google/googlex/gcam/BadPixelPattern;
    .locals 5

    iget-wide v0, p0, Lcom/google/googlex/gcam/Tuning;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->Tuning_sparse_pd_pixel_pattern_get(JLcom/google/googlex/gcam/Tuning;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    new-instance v2, Lcom/google/googlex/gcam/BadPixelPattern;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/google/googlex/gcam/BadPixelPattern;-><init>(JZ)V

    return-object v2

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSuppress_hot_pixels()Z
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/Tuning;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->Tuning_suppress_hot_pixels_get(JLcom/google/googlex/gcam/Tuning;)Z

    move-result v0

    return v0
.end method

.method public setApply_antibanding(Z)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/Tuning;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->Tuning_apply_antibanding_set(JLcom/google/googlex/gcam/Tuning;Z)V

    return-void
.end method

.method public setBase_frame_candidate_exposure_time_cutoff_ms(F)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/Tuning;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->Tuning_base_frame_candidate_exposure_time_cutoff_ms_set(JLcom/google/googlex/gcam/Tuning;F)V

    return-void
.end method

.method public setBase_frame_candidates_in_bright_scene(I)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/Tuning;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->Tuning_base_frame_candidates_in_bright_scene_set(JLcom/google/googlex/gcam/Tuning;I)V

    return-void
.end method

.method public setBase_frame_candidates_in_dark_scene(I)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/Tuning;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->Tuning_base_frame_candidates_in_dark_scene_set(JLcom/google/googlex/gcam/Tuning;I)V

    return-void
.end method

.method public setBlack_pixel_area_override(Lcom/google/googlex/gcam/PixelRect;)V
    .locals 6

    iget-wide v0, p0, Lcom/google/googlex/gcam/Tuning;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/PixelRect;->getCPtr(Lcom/google/googlex/gcam/PixelRect;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->Tuning_black_pixel_area_override_set(JLcom/google/googlex/gcam/Tuning;JLcom/google/googlex/gcam/PixelRect;)V

    return-void
.end method

.method public setFickle_payload_frames(I)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/Tuning;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->Tuning_fickle_payload_frames_set(JLcom/google/googlex/gcam/Tuning;I)V

    return-void
.end method

.method public setIgnore_black_pixels(Z)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/Tuning;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->Tuning_ignore_black_pixels_set(JLcom/google/googlex/gcam/Tuning;Z)V

    return-void
.end method

.method public setIgnore_pd_for_moving_lens(Z)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/Tuning;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->Tuning_ignore_pd_for_moving_lens_set(JLcom/google/googlex/gcam/Tuning;Z)V

    return-void
.end method

.method public setMax_black_level_offset(F)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/Tuning;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->Tuning_max_black_level_offset_set(JLcom/google/googlex/gcam/Tuning;F)V

    return-void
.end method

.method public setMax_exposure_time_ms(F)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/Tuning;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->Tuning_max_exposure_time_ms_set(JLcom/google/googlex/gcam/Tuning;F)V

    return-void
.end method

.method public setRaw_finish_params(Lcom/google/googlex/gcam/RawFinishParams;)V
    .locals 6

    iget-wide v0, p0, Lcom/google/googlex/gcam/Tuning;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/RawFinishParams;->getCPtr(Lcom/google/googlex/gcam/RawFinishParams;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->Tuning_raw_finish_params_set(JLcom/google/googlex/gcam/Tuning;JLcom/google/googlex/gcam/RawFinishParams;)V

    return-void
.end method

.method public setRaw_global_vignetting(Lcom/google/googlex/gcam/RawVignetteParams;)V
    .locals 6

    iget-wide v0, p0, Lcom/google/googlex/gcam/Tuning;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/RawVignetteParams;->getCPtr(Lcom/google/googlex/gcam/RawVignetteParams;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->Tuning_raw_global_vignetting_set(JLcom/google/googlex/gcam/Tuning;JLcom/google/googlex/gcam/RawVignetteParams;)V

    return-void
.end method

.method public setRaw_merge_params(Lcom/google/googlex/gcam/RawMergeParams;)V
    .locals 6

    iget-wide v0, p0, Lcom/google/googlex/gcam/Tuning;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/RawMergeParams;->getCPtr(Lcom/google/googlex/gcam/RawMergeParams;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->Tuning_raw_merge_params_set(JLcom/google/googlex/gcam/Tuning;JLcom/google/googlex/gcam/RawMergeParams;)V

    return-void
.end method

.method public setRaw_payload_capture_params(Lcom/google/googlex/gcam/CaptureParams;)V
    .locals 6

    iget-wide v0, p0, Lcom/google/googlex/gcam/Tuning;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/CaptureParams;->getCPtr(Lcom/google/googlex/gcam/CaptureParams;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->Tuning_raw_payload_capture_params_set(JLcom/google/googlex/gcam/Tuning;JLcom/google/googlex/gcam/CaptureParams;)V

    return-void
.end method

.method public setSensitivity(F)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/Tuning;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->Tuning_sensitivity_set(JLcom/google/googlex/gcam/Tuning;F)V

    return-void
.end method

.method public setSensor_noise_model_override_bayer(Lcom/google/googlex/gcam/SWIGTYPE_p_std__functionT_gcam__DngNoiseModel_fint_float_floatF_t;)V
    .locals 4

    iget-wide v0, p0, Lcom/google/googlex/gcam/Tuning;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/SWIGTYPE_p_std__functionT_gcam__DngNoiseModel_fint_float_floatF_t;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_std__functionT_gcam__DngNoiseModel_fint_float_floatF_t;)J

    move-result-wide v2

    invoke-static {v0, v1, p0, v2, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->Tuning_sensor_noise_model_override_bayer_set(JLcom/google/googlex/gcam/Tuning;J)V

    return-void
.end method

.method public setSensor_row_artifacts(Lcom/google/googlex/gcam/SensorRowArtifacts;)V
    .locals 6

    iget-wide v0, p0, Lcom/google/googlex/gcam/Tuning;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/SensorRowArtifacts;->getCPtr(Lcom/google/googlex/gcam/SensorRowArtifacts;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->Tuning_sensor_row_artifacts_set(JLcom/google/googlex/gcam/Tuning;JLcom/google/googlex/gcam/SensorRowArtifacts;)V

    return-void
.end method

.method public setSparse_pd_pixel_pattern(Lcom/google/googlex/gcam/BadPixelPattern;)V
    .locals 6

    iget-wide v0, p0, Lcom/google/googlex/gcam/Tuning;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/BadPixelPattern;->getCPtr(Lcom/google/googlex/gcam/BadPixelPattern;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->Tuning_sparse_pd_pixel_pattern_set(JLcom/google/googlex/gcam/Tuning;JLcom/google/googlex/gcam/BadPixelPattern;)V

    return-void
.end method

.method public setSuppress_hot_pixels(Z)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/Tuning;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->Tuning_suppress_hot_pixels_set(JLcom/google/googlex/gcam/Tuning;Z)V

    return-void
.end method
