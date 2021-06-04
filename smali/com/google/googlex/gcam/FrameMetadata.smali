.class public Lcom/google/googlex/gcam/FrameMetadata;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public swigCMemOwn:Z

.field public swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_FrameMetadata()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/googlex/gcam/FrameMetadata;-><init>(JZ)V

    return-void
.end method

.method protected constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/google/googlex/gcam/FrameMetadata;->swigCMemOwn:Z

    iput-wide p1, p0, Lcom/google/googlex/gcam/FrameMetadata;->swigCPtr:J

    return-void
.end method

.method protected static getCPtr(Lcom/google/googlex/gcam/FrameMetadata;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/FrameMetadata;->swigCPtr:J

    return-wide v0
.end method


# virtual methods
.method public AppliedOverallGain()F
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/FrameMetadata;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_AppliedOverallGain(JLcom/google/googlex/gcam/FrameMetadata;)F

    move-result v0

    return v0
.end method

.method public Check(Ljava/lang/String;IZLcom/google/googlex/gcam/SWIGTYPE_p_gcam__LogSaver;)Z
    .locals 8

    iget-wide v0, p0, Lcom/google/googlex/gcam/FrameMetadata;->swigCPtr:J

    invoke-static {p4}, Lcom/google/googlex/gcam/SWIGTYPE_p_gcam__LogSaver;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_gcam__LogSaver;)J

    move-result-wide v6

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v7}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_Check(JLcom/google/googlex/gcam/FrameMetadata;Ljava/lang/String;IZJ)Z

    move-result p1

    return p1
.end method

.method public DeserializeFromString(Lcom/google/googlex/gcam/SWIGTYPE_p_p_char;I)Z
    .locals 6

    iget-wide v0, p0, Lcom/google/googlex/gcam/FrameMetadata;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/SWIGTYPE_p_p_char;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_p_char;)J

    move-result-wide v3

    move-object v2, p0

    move v5, p2

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_DeserializeFromString(JLcom/google/googlex/gcam/FrameMetadata;JI)Z

    move-result p1

    return p1
.end method

.method public DesiredOverallGain()F
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/FrameMetadata;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_DesiredOverallGain(JLcom/google/googlex/gcam/FrameMetadata;)F

    move-result v0

    return v0
.end method

.method public Equals(Lcom/google/googlex/gcam/FrameMetadata;)Z
    .locals 6

    iget-wide v0, p0, Lcom/google/googlex/gcam/FrameMetadata;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/FrameMetadata;->getCPtr(Lcom/google/googlex/gcam/FrameMetadata;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_Equals(JLcom/google/googlex/gcam/FrameMetadata;JLcom/google/googlex/gcam/FrameMetadata;)Z

    move-result p1

    return p1
.end method

.method public GetCurrentTet()F
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/FrameMetadata;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_GetCurrentTet(JLcom/google/googlex/gcam/FrameMetadata;)F

    move-result v0

    return v0
.end method

.method public GetFinalDesiredTet()F
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/FrameMetadata;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_GetFinalDesiredTet(JLcom/google/googlex/gcam/FrameMetadata;)F

    move-result v0

    return v0
.end method

.method public Print(II)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/FrameMetadata;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_Print(JLcom/google/googlex/gcam/FrameMetadata;II)V

    return-void
.end method

.method public SerializeToString(Lcom/google/googlex/gcam/SWIGTYPE_p_std__string;I)V
    .locals 6

    iget-wide v0, p0, Lcom/google/googlex/gcam/FrameMetadata;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/SWIGTYPE_p_std__string;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_std__string;)J

    move-result-wide v3

    move-object v2, p0

    move v5, p2

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_SerializeToString(JLcom/google/googlex/gcam/FrameMetadata;JI)V

    return-void
.end method

.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/FrameMetadata;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/google/googlex/gcam/FrameMetadata;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/google/googlex/gcam/FrameMetadata;->swigCMemOwn:Z

    invoke-static {v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->delete_FrameMetadata(J)V

    :cond_0
    nop

    iput-wide v2, p0, Lcom/google/googlex/gcam/FrameMetadata;->swigCPtr:J
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

    invoke-virtual {p0}, Lcom/google/googlex/gcam/FrameMetadata;->delete()V

    return-void
.end method

.method public getActual_analog_gain()F
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/FrameMetadata;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_actual_analog_gain_get(JLcom/google/googlex/gcam/FrameMetadata;)F

    move-result v0

    return v0
.end method

.method public getActual_exposure_time_ms()F
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/FrameMetadata;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_actual_exposure_time_ms_get(JLcom/google/googlex/gcam/FrameMetadata;)F

    move-result v0

    return v0
.end method

.method public getAe()Lcom/google/googlex/gcam/AeMetadata;
    .locals 5

    iget-wide v0, p0, Lcom/google/googlex/gcam/FrameMetadata;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_ae_get(JLcom/google/googlex/gcam/FrameMetadata;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    new-instance v2, Lcom/google/googlex/gcam/AeMetadata;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/google/googlex/gcam/AeMetadata;-><init>(JZ)V

    return-object v2

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAf()Lcom/google/googlex/gcam/AfMetadata;
    .locals 5

    iget-wide v0, p0, Lcom/google/googlex/gcam/FrameMetadata;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_af_get(JLcom/google/googlex/gcam/FrameMetadata;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    new-instance v2, Lcom/google/googlex/gcam/AfMetadata;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/google/googlex/gcam/AfMetadata;-><init>(JZ)V

    return-object v2

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getApplied_digital_gain()F
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/FrameMetadata;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_applied_digital_gain_get(JLcom/google/googlex/gcam/FrameMetadata;)F

    move-result v0

    return v0
.end method

.method public getAwb()Lcom/google/googlex/gcam/AwbMetadata;
    .locals 5

    iget-wide v0, p0, Lcom/google/googlex/gcam/FrameMetadata;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_awb_get(JLcom/google/googlex/gcam/FrameMetadata;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    new-instance v2, Lcom/google/googlex/gcam/AwbMetadata;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/google/googlex/gcam/AwbMetadata;-><init>(JZ)V

    return-object v2

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getBlack_levels_bayer()[F
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/FrameMetadata;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_black_levels_bayer_get(JLcom/google/googlex/gcam/FrameMetadata;)[F

    move-result-object v0

    return-object v0
.end method

.method public getCapture_errors()Lcom/google/googlex/gcam/StringVector;
    .locals 5

    iget-wide v0, p0, Lcom/google/googlex/gcam/FrameMetadata;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_capture_errors_get(JLcom/google/googlex/gcam/FrameMetadata;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    new-instance v2, Lcom/google/googlex/gcam/StringVector;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/google/googlex/gcam/StringVector;-><init>(JZ)V

    return-object v2

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCapture_warnings()Lcom/google/googlex/gcam/StringVector;
    .locals 5

    iget-wide v0, p0, Lcom/google/googlex/gcam/FrameMetadata;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_capture_warnings_get(JLcom/google/googlex/gcam/FrameMetadata;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    new-instance v2, Lcom/google/googlex/gcam/StringVector;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/google/googlex/gcam/StringVector;-><init>(JZ)V

    return-object v2

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getControl_mode()I
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/FrameMetadata;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_control_mode_get(JLcom/google/googlex/gcam/FrameMetadata;)I

    move-result v0

    return v0
.end method

.method public getDesired_overall_digital_gain()F
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/FrameMetadata;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_desired_overall_digital_gain_get(JLcom/google/googlex/gcam/FrameMetadata;)F

    move-result v0

    return v0
.end method

.method public getDng_noise_model_bayer()[Lcom/google/googlex/gcam/DngNoiseModel;
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/FrameMetadata;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_dng_noise_model_bayer_get(JLcom/google/googlex/gcam/FrameMetadata;)[J

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/googlex/gcam/DngNoiseModel;->cArrayWrap([JZ)[Lcom/google/googlex/gcam/DngNoiseModel;

    move-result-object v0

    return-object v0
.end method

.method public getExposure_time_boost()F
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/FrameMetadata;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_exposure_time_boost_get(JLcom/google/googlex/gcam/FrameMetadata;)F

    move-result v0

    return v0
.end method

.method public getF_number()F
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/FrameMetadata;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_f_number_get(JLcom/google/googlex/gcam/FrameMetadata;)F

    move-result v0

    return v0
.end method

.method public getFaces()Lcom/google/googlex/gcam/FaceInfoVector;
    .locals 5

    iget-wide v0, p0, Lcom/google/googlex/gcam/FrameMetadata;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_faces_get(JLcom/google/googlex/gcam/FrameMetadata;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    new-instance v2, Lcom/google/googlex/gcam/FaceInfoVector;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/google/googlex/gcam/FaceInfoVector;-><init>(JZ)V

    return-object v2

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getFlash()I
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/FrameMetadata;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_flash_get(JLcom/google/googlex/gcam/FrameMetadata;)I

    move-result v0

    return v0
.end method

.method public getFocal_length_mm()F
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/FrameMetadata;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_focal_length_mm_get(JLcom/google/googlex/gcam/FrameMetadata;)F

    move-result v0

    return v0
.end method

.method public getFocus_distance_diopters()F
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/FrameMetadata;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_focus_distance_diopters_get(JLcom/google/googlex/gcam/FrameMetadata;)F

    move-result v0

    return v0
.end method

.method public getGeometric_calibration()Lcom/google/googlex/gcam/GeometricCalibrationVector;
    .locals 5

    iget-wide v0, p0, Lcom/google/googlex/gcam/FrameMetadata;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_geometric_calibration_get(JLcom/google/googlex/gcam/FrameMetadata;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    new-instance v2, Lcom/google/googlex/gcam/GeometricCalibrationVector;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/google/googlex/gcam/GeometricCalibrationVector;-><init>(JZ)V

    return-object v2

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getGyro_samples()Lcom/google/googlex/gcam/GyroSampleVector;
    .locals 5

    iget-wide v0, p0, Lcom/google/googlex/gcam/FrameMetadata;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_gyro_samples_get(JLcom/google/googlex/gcam/FrameMetadata;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    new-instance v2, Lcom/google/googlex/gcam/GyroSampleVector;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/google/googlex/gcam/GyroSampleVector;-><init>(JZ)V

    return-object v2

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getLens_state()I
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/FrameMetadata;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_lens_state_get(JLcom/google/googlex/gcam/FrameMetadata;)I

    move-result v0

    return v0
.end method

.method public getMean_signal_level()F
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/FrameMetadata;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_mean_signal_level_get(JLcom/google/googlex/gcam/FrameMetadata;)F

    move-result v0

    return v0
.end method

.method public getNeutral_point()[F
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/FrameMetadata;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_neutral_point_get(JLcom/google/googlex/gcam/FrameMetadata;)[F

    move-result-object v0

    return-object v0
.end method

.method public getOis_metadata()Lcom/google/googlex/gcam/OisMetadata;
    .locals 5

    iget-wide v0, p0, Lcom/google/googlex/gcam/FrameMetadata;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_ois_metadata_get(JLcom/google/googlex/gcam/FrameMetadata;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    new-instance v2, Lcom/google/googlex/gcam/OisMetadata;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/google/googlex/gcam/OisMetadata;-><init>(JZ)V

    return-object v2

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPost_raw_digital_gain()F
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/FrameMetadata;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_post_raw_digital_gain_get(JLcom/google/googlex/gcam/FrameMetadata;)F

    move-result v0

    return v0
.end method

.method public getScene_flicker()I
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/FrameMetadata;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_scene_flicker_get(JLcom/google/googlex/gcam/FrameMetadata;)I

    move-result v0

    return v0
.end method

.method public getSensor_id()I
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/FrameMetadata;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_sensor_id_get(JLcom/google/googlex/gcam/FrameMetadata;)I

    move-result v0

    return v0
.end method

.method public getSensor_temp()I
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/FrameMetadata;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_sensor_temp_get(JLcom/google/googlex/gcam/FrameMetadata;)I

    move-result v0

    return v0
.end method

.method public getSharpness()F
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/FrameMetadata;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_sharpness_get(JLcom/google/googlex/gcam/FrameMetadata;)F

    move-result v0

    return v0
.end method

.method public getTemporal_binning_factor()I
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/FrameMetadata;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_temporal_binning_factor_get(JLcom/google/googlex/gcam/FrameMetadata;)I

    move-result v0

    return v0
.end method

.method public getTimestamp_ns()J
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/FrameMetadata;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_timestamp_ns_get(JLcom/google/googlex/gcam/FrameMetadata;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getWas_black_level_locked()Z
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/FrameMetadata;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_was_black_level_locked_get(JLcom/google/googlex/gcam/FrameMetadata;)Z

    move-result v0

    return v0
.end method

.method public getWb()Lcom/google/googlex/gcam/AwbInfo;
    .locals 5

    iget-wide v0, p0, Lcom/google/googlex/gcam/FrameMetadata;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_wb_get(JLcom/google/googlex/gcam/FrameMetadata;)J

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

.method public setActual_analog_gain(F)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/FrameMetadata;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_actual_analog_gain_set(JLcom/google/googlex/gcam/FrameMetadata;F)V

    return-void
.end method

.method public setActual_exposure_time_ms(F)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/FrameMetadata;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_actual_exposure_time_ms_set(JLcom/google/googlex/gcam/FrameMetadata;F)V

    return-void
.end method

.method public setAe(Lcom/google/googlex/gcam/AeMetadata;)V
    .locals 6

    iget-wide v0, p0, Lcom/google/googlex/gcam/FrameMetadata;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/AeMetadata;->getCPtr(Lcom/google/googlex/gcam/AeMetadata;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_ae_set(JLcom/google/googlex/gcam/FrameMetadata;JLcom/google/googlex/gcam/AeMetadata;)V

    return-void
.end method

.method public setAf(Lcom/google/googlex/gcam/AfMetadata;)V
    .locals 6

    iget-wide v0, p0, Lcom/google/googlex/gcam/FrameMetadata;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/AfMetadata;->getCPtr(Lcom/google/googlex/gcam/AfMetadata;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_af_set(JLcom/google/googlex/gcam/FrameMetadata;JLcom/google/googlex/gcam/AfMetadata;)V

    return-void
.end method

.method public setApplied_digital_gain(F)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/FrameMetadata;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_applied_digital_gain_set(JLcom/google/googlex/gcam/FrameMetadata;F)V

    return-void
.end method

.method public setAwb(Lcom/google/googlex/gcam/AwbMetadata;)V
    .locals 6

    iget-wide v0, p0, Lcom/google/googlex/gcam/FrameMetadata;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/AwbMetadata;->getCPtr(Lcom/google/googlex/gcam/AwbMetadata;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_awb_set(JLcom/google/googlex/gcam/FrameMetadata;JLcom/google/googlex/gcam/AwbMetadata;)V

    return-void
.end method

.method public setBlack_levels_bayer([F)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/FrameMetadata;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_black_levels_bayer_set(JLcom/google/googlex/gcam/FrameMetadata;[F)V

    return-void
.end method

.method public setCapture_errors(Lcom/google/googlex/gcam/StringVector;)V
    .locals 6

    iget-wide v0, p0, Lcom/google/googlex/gcam/FrameMetadata;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/StringVector;->getCPtr(Lcom/google/googlex/gcam/StringVector;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_capture_errors_set(JLcom/google/googlex/gcam/FrameMetadata;JLcom/google/googlex/gcam/StringVector;)V

    return-void
.end method

.method public setCapture_warnings(Lcom/google/googlex/gcam/StringVector;)V
    .locals 6

    iget-wide v0, p0, Lcom/google/googlex/gcam/FrameMetadata;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/StringVector;->getCPtr(Lcom/google/googlex/gcam/StringVector;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_capture_warnings_set(JLcom/google/googlex/gcam/FrameMetadata;JLcom/google/googlex/gcam/StringVector;)V

    return-void
.end method

.method public setControl_mode(I)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/FrameMetadata;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_control_mode_set(JLcom/google/googlex/gcam/FrameMetadata;I)V

    return-void
.end method

.method public setDesired_overall_digital_gain(F)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/FrameMetadata;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_desired_overall_digital_gain_set(JLcom/google/googlex/gcam/FrameMetadata;F)V

    return-void
.end method

.method public setDng_noise_model_bayer([Lcom/google/googlex/gcam/DngNoiseModel;)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/FrameMetadata;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/DngNoiseModel;->cArrayUnwrap([Lcom/google/googlex/gcam/DngNoiseModel;)[J

    move-result-object p1

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_dng_noise_model_bayer_set(JLcom/google/googlex/gcam/FrameMetadata;[J)V

    return-void
.end method

.method public setExposure_time_boost(F)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/FrameMetadata;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_exposure_time_boost_set(JLcom/google/googlex/gcam/FrameMetadata;F)V

    return-void
.end method

.method public setF_number(F)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/FrameMetadata;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_f_number_set(JLcom/google/googlex/gcam/FrameMetadata;F)V

    return-void
.end method

.method public setFaces(Lcom/google/googlex/gcam/FaceInfoVector;)V
    .locals 6

    iget-wide v0, p0, Lcom/google/googlex/gcam/FrameMetadata;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/FaceInfoVector;->getCPtr(Lcom/google/googlex/gcam/FaceInfoVector;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_faces_set(JLcom/google/googlex/gcam/FrameMetadata;JLcom/google/googlex/gcam/FaceInfoVector;)V

    return-void
.end method

.method public setFlash(I)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/FrameMetadata;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_flash_set(JLcom/google/googlex/gcam/FrameMetadata;I)V

    return-void
.end method

.method public setFocal_length_mm(F)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/FrameMetadata;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_focal_length_mm_set(JLcom/google/googlex/gcam/FrameMetadata;F)V

    return-void
.end method

.method public setFocus_distance_diopters(F)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/FrameMetadata;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_focus_distance_diopters_set(JLcom/google/googlex/gcam/FrameMetadata;F)V

    return-void
.end method

.method public setGeometric_calibration(Lcom/google/googlex/gcam/GeometricCalibrationVector;)V
    .locals 6

    iget-wide v0, p0, Lcom/google/googlex/gcam/FrameMetadata;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/GeometricCalibrationVector;->getCPtr(Lcom/google/googlex/gcam/GeometricCalibrationVector;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_geometric_calibration_set(JLcom/google/googlex/gcam/FrameMetadata;JLcom/google/googlex/gcam/GeometricCalibrationVector;)V

    return-void
.end method

.method public setGyro_samples(Lcom/google/googlex/gcam/GyroSampleVector;)V
    .locals 6

    iget-wide v0, p0, Lcom/google/googlex/gcam/FrameMetadata;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/GyroSampleVector;->getCPtr(Lcom/google/googlex/gcam/GyroSampleVector;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_gyro_samples_set(JLcom/google/googlex/gcam/FrameMetadata;JLcom/google/googlex/gcam/GyroSampleVector;)V

    return-void
.end method

.method public setLens_state(I)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/FrameMetadata;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_lens_state_set(JLcom/google/googlex/gcam/FrameMetadata;I)V

    return-void
.end method

.method public setMean_signal_level(F)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/FrameMetadata;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_mean_signal_level_set(JLcom/google/googlex/gcam/FrameMetadata;F)V

    return-void
.end method

.method public setNeutral_point([F)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/FrameMetadata;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_neutral_point_set(JLcom/google/googlex/gcam/FrameMetadata;[F)V

    return-void
.end method

.method public setOis_metadata(Lcom/google/googlex/gcam/OisMetadata;)V
    .locals 6

    iget-wide v0, p0, Lcom/google/googlex/gcam/FrameMetadata;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/OisMetadata;->getCPtr(Lcom/google/googlex/gcam/OisMetadata;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_ois_metadata_set(JLcom/google/googlex/gcam/FrameMetadata;JLcom/google/googlex/gcam/OisMetadata;)V

    return-void
.end method

.method public setPost_raw_digital_gain(F)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/FrameMetadata;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_post_raw_digital_gain_set(JLcom/google/googlex/gcam/FrameMetadata;F)V

    return-void
.end method

.method public setScene_flicker(I)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/FrameMetadata;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_scene_flicker_set(JLcom/google/googlex/gcam/FrameMetadata;I)V

    return-void
.end method

.method public setSensor_id(I)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/FrameMetadata;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_sensor_id_set(JLcom/google/googlex/gcam/FrameMetadata;I)V

    return-void
.end method

.method public setSensor_temp(I)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/FrameMetadata;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_sensor_temp_set(JLcom/google/googlex/gcam/FrameMetadata;I)V

    return-void
.end method

.method public setSharpness(F)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/FrameMetadata;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_sharpness_set(JLcom/google/googlex/gcam/FrameMetadata;F)V

    return-void
.end method

.method public setTemporal_binning_factor(I)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/FrameMetadata;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_temporal_binning_factor_set(JLcom/google/googlex/gcam/FrameMetadata;I)V

    return-void
.end method

.method public setTimestamp_ns(J)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/FrameMetadata;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_timestamp_ns_set(JLcom/google/googlex/gcam/FrameMetadata;J)V

    return-void
.end method

.method public setWas_black_level_locked(Z)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/FrameMetadata;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_was_black_level_locked_set(JLcom/google/googlex/gcam/FrameMetadata;Z)V

    return-void
.end method

.method public setWb(Lcom/google/googlex/gcam/AwbInfo;)V
    .locals 6

    iget-wide v0, p0, Lcom/google/googlex/gcam/FrameMetadata;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/AwbInfo;->getCPtr(Lcom/google/googlex/gcam/AwbInfo;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_wb_set(JLcom/google/googlex/gcam/FrameMetadata;JLcom/google/googlex/gcam/AwbInfo;)V

    return-void
.end method
