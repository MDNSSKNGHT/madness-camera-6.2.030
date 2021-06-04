.class public Lcom/google/googlex/gcam/ShotLogData;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public swigCMemOwn:Z

.field public swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_ShotLogData()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/googlex/gcam/ShotLogData;-><init>(JZ)V

    return-void
.end method

.method protected constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/google/googlex/gcam/ShotLogData;->swigCMemOwn:Z

    iput-wide p1, p0, Lcom/google/googlex/gcam/ShotLogData;->swigCPtr:J

    return-void
.end method

.method protected static getCPtr(Lcom/google/googlex/gcam/ShotLogData;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotLogData;->swigCPtr:J

    return-wide v0
.end method


# virtual methods
.method public Check()Z
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotLogData;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_Check(JLcom/google/googlex/gcam/ShotLogData;)Z

    move-result v0

    return v0
.end method

.method public Print(I)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotLogData;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_Print(JLcom/google/googlex/gcam/ShotLogData;I)V

    return-void
.end method

.method public SerializeToString(Lcom/google/googlex/gcam/SWIGTYPE_p_std__string;)V
    .locals 4

    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotLogData;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/SWIGTYPE_p_std__string;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_std__string;)J

    move-result-wide v2

    invoke-static {v0, v1, p0, v2, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_SerializeToString(JLcom/google/googlex/gcam/ShotLogData;J)V

    return-void
.end method

.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotLogData;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/google/googlex/gcam/ShotLogData;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/google/googlex/gcam/ShotLogData;->swigCMemOwn:Z

    invoke-static {v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->delete_ShotLogData(J)V

    :cond_0
    nop

    iput-wide v2, p0, Lcom/google/googlex/gcam/ShotLogData;->swigCPtr:J
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

    invoke-virtual {p0}, Lcom/google/googlex/gcam/ShotLogData;->delete()V

    return-void
.end method

.method public getAborted()Z
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotLogData;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_aborted_get(JLcom/google/googlex/gcam/ShotLogData;)Z

    move-result v0

    return v0
.end method

.method public getActual_range_compression()F
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotLogData;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_actual_range_compression_get(JLcom/google/googlex/gcam/ShotLogData;)F

    move-result v0

    return v0
.end method

.method public getAe_confidence_long_exposure()F
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotLogData;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_ae_confidence_long_exposure_get(JLcom/google/googlex/gcam/ShotLogData;)F

    move-result v0

    return v0
.end method

.method public getAe_confidence_short_exposure()F
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotLogData;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_ae_confidence_short_exposure_get(JLcom/google/googlex/gcam/ShotLogData;)F

    move-result v0

    return v0
.end method

.method public getAe_confidence_single_exposure()F
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotLogData;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_ae_confidence_single_exposure_get(JLcom/google/googlex/gcam/ShotLogData;)F

    move-result v0

    return v0
.end method

.method public getAngular_speed_rad_per_sec()F
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotLogData;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_angular_speed_rad_per_sec_get(JLcom/google/googlex/gcam/ShotLogData;)F

    move-result v0

    return v0
.end method

.method public getBase_frame_index()I
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotLogData;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_base_frame_index_get(JLcom/google/googlex/gcam/ShotLogData;)I

    move-result v0

    return v0
.end method

.method public getCapture_time()F
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotLogData;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_capture_time_get(JLcom/google/googlex/gcam/ShotLogData;)F

    move-result v0

    return v0
.end method

.method public getCpu_usage_factor()F
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotLogData;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_cpu_usage_factor_get(JLcom/google/googlex/gcam/ShotLogData;)F

    move-result v0

    return v0
.end method

.method public getExecuted_finish_on()I
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotLogData;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_executed_finish_on_get(JLcom/google/googlex/gcam/ShotLogData;)I

    move-result v0

    return v0
.end method

.method public getFinal_image_callback_time()F
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotLogData;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_final_image_callback_time_get(JLcom/google/googlex/gcam/ShotLogData;)F

    move-result v0

    return v0
.end method

.method public getFinal_payload_frame_sharpness()Lcom/google/googlex/gcam/FloatVector;
    .locals 5

    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotLogData;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_final_payload_frame_sharpness_get(JLcom/google/googlex/gcam/ShotLogData;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    new-instance v2, Lcom/google/googlex/gcam/FloatVector;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/google/googlex/gcam/FloatVector;-><init>(JZ)V

    return-object v2

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getFinish_process_time()F
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotLogData;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_finish_process_time_get(JLcom/google/googlex/gcam/ShotLogData;)F

    move-result v0

    return v0
.end method

.method public getIdeal_range_compression()F
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotLogData;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_ideal_range_compression_get(JLcom/google/googlex/gcam/ShotLogData;)F

    move-result v0

    return v0
.end method

.method public getJpeg_callback_time()F
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotLogData;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_jpeg_callback_time_get(JLcom/google/googlex/gcam/ShotLogData;)F

    move-result v0

    return v0
.end method

.method public getJpeg_encode_time()F
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotLogData;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_jpeg_encode_time_get(JLcom/google/googlex/gcam/ShotLogData;)F

    move-result v0

    return v0
.end method

.method public getLog_scene_brightness()F
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotLogData;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_log_scene_brightness_get(JLcom/google/googlex/gcam/ShotLogData;)F

    move-result v0

    return v0
.end method

.method public getLong_exp_adjustment_factor()F
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotLogData;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_long_exp_adjustment_factor_get(JLcom/google/googlex/gcam/ShotLogData;)F

    move-result v0

    return v0
.end method

.method public getMax_exposure_time_ms()F
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotLogData;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_max_exposure_time_ms_get(JLcom/google/googlex/gcam/ShotLogData;)F

    move-result v0

    return v0
.end method

.method public getMerge_process_time()F
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotLogData;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_merge_process_time_get(JLcom/google/googlex/gcam/ShotLogData;)F

    move-result v0

    return v0
.end method

.method public getMerged_frame_count()I
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotLogData;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_merged_frame_count_get(JLcom/google/googlex/gcam/ShotLogData;)I

    move-result v0

    return v0
.end method

.method public getMerged_raw_callback_time()F
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotLogData;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_merged_raw_callback_time_get(JLcom/google/googlex/gcam/ShotLogData;)F

    move-result v0

    return v0
.end method

.method public getMetering_frame_count()I
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotLogData;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_metering_frame_count_get(JLcom/google/googlex/gcam/ShotLogData;)I

    move-result v0

    return v0
.end method

.method public getNumber_gyro_samples_used_for_metering()I
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotLogData;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_number_gyro_samples_used_for_metering_get(JLcom/google/googlex/gcam/ShotLogData;)I

    move-result v0

    return v0
.end method

.method public getOriginal_payload_frame_count()I
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotLogData;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_original_payload_frame_count_get(JLcom/google/googlex/gcam/ShotLogData;)I

    move-result v0

    return v0
.end method

.method public getOriginal_payload_frame_sharpness()Lcom/google/googlex/gcam/FloatVector;
    .locals 5

    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotLogData;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_original_payload_frame_sharpness_get(JLcom/google/googlex/gcam/ShotLogData;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    new-instance v2, Lcom/google/googlex/gcam/FloatVector;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/google/googlex/gcam/FloatVector;-><init>(JZ)V

    return-object v2

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPercentage_valid_gyro_samples_used_for_metering()F
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotLogData;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_percentage_valid_gyro_samples_used_for_metering_get(JLcom/google/googlex/gcam/ShotLogData;)F

    move-result v0

    return v0
.end method

.method public getPercentage_valid_motion_samples_in_10_samples()F
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotLogData;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_percentage_valid_motion_samples_in_10_samples_get(JLcom/google/googlex/gcam/ShotLogData;)F

    move-result v0

    return v0
.end method

.method public getPercentage_valid_motion_samples_in_20_samples()F
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotLogData;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_percentage_valid_motion_samples_in_20_samples_get(JLcom/google/googlex/gcam/ShotLogData;)F

    move-result v0

    return v0
.end method

.method public getPostview_callback_time()F
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotLogData;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_postview_callback_time_get(JLcom/google/googlex/gcam/ShotLogData;)F

    move-result v0

    return v0
.end method

.method public getPure_fraction_of_pixels_from_long_exposure()F
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotLogData;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_pure_fraction_of_pixels_from_long_exposure_get(JLcom/google/googlex/gcam/ShotLogData;)F

    move-result v0

    return v0
.end method

.method public getScene_motion_10_sample_std_pix_per_ms()F
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotLogData;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_scene_motion_10_sample_std_pix_per_ms_get(JLcom/google/googlex/gcam/ShotLogData;)F

    move-result v0

    return v0
.end method

.method public getScene_motion_20_sample_std_pix_per_ms()F
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotLogData;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_scene_motion_20_sample_std_pix_per_ms_get(JLcom/google/googlex/gcam/ShotLogData;)F

    move-result v0

    return v0
.end method

.method public getScene_motion_pix_per_ms()F
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotLogData;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_scene_motion_pix_per_ms_get(JLcom/google/googlex/gcam/ShotLogData;)F

    move-result v0

    return v0
.end method

.method public getShort_exp_adjustment_factor()F
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotLogData;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_short_exp_adjustment_factor_get(JLcom/google/googlex/gcam/ShotLogData;)F

    move-result v0

    return v0
.end method

.method public getStd_angular_speed_rad_per_sec()F
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotLogData;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_std_angular_speed_rad_per_sec_get(JLcom/google/googlex/gcam/ShotLogData;)F

    move-result v0

    return v0
.end method

.method public getTime_to_postview()F
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotLogData;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_time_to_postview_get(JLcom/google/googlex/gcam/ShotLogData;)F

    move-result v0

    return v0
.end method

.method public getTime_to_shot()F
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotLogData;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_time_to_shot_get(JLcom/google/googlex/gcam/ShotLogData;)F

    move-result v0

    return v0
.end method

.method public getTotal_callback_time()F
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotLogData;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_total_callback_time_get(JLcom/google/googlex/gcam/ShotLogData;)F

    move-result v0

    return v0
.end method

.method public getUx_mode()I
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotLogData;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_ux_mode_get(JLcom/google/googlex/gcam/ShotLogData;)I

    move-result v0

    return v0
.end method

.method public getWas_payload_frame_merged()Lcom/google/googlex/gcam/BoolVector;
    .locals 5

    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotLogData;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_was_payload_frame_merged_get(JLcom/google/googlex/gcam/ShotLogData;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    new-instance v2, Lcom/google/googlex/gcam/BoolVector;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/google/googlex/gcam/BoolVector;-><init>(JZ)V

    return-object v2

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getWeighted_fraction_of_pixels_from_long_exposure()F
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotLogData;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_weighted_fraction_of_pixels_from_long_exposure_get(JLcom/google/googlex/gcam/ShotLogData;)F

    move-result v0

    return v0
.end method

.method public getZsl()Z
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotLogData;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_zsl_get(JLcom/google/googlex/gcam/ShotLogData;)Z

    move-result v0

    return v0
.end method

.method public setAborted(Z)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotLogData;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_aborted_set(JLcom/google/googlex/gcam/ShotLogData;Z)V

    return-void
.end method

.method public setActual_range_compression(F)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotLogData;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_actual_range_compression_set(JLcom/google/googlex/gcam/ShotLogData;F)V

    return-void
.end method

.method public setAe_confidence_long_exposure(F)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotLogData;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_ae_confidence_long_exposure_set(JLcom/google/googlex/gcam/ShotLogData;F)V

    return-void
.end method

.method public setAe_confidence_short_exposure(F)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotLogData;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_ae_confidence_short_exposure_set(JLcom/google/googlex/gcam/ShotLogData;F)V

    return-void
.end method

.method public setAe_confidence_single_exposure(F)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotLogData;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_ae_confidence_single_exposure_set(JLcom/google/googlex/gcam/ShotLogData;F)V

    return-void
.end method

.method public setAngular_speed_rad_per_sec(F)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotLogData;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_angular_speed_rad_per_sec_set(JLcom/google/googlex/gcam/ShotLogData;F)V

    return-void
.end method

.method public setBase_frame_index(I)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotLogData;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_base_frame_index_set(JLcom/google/googlex/gcam/ShotLogData;I)V

    return-void
.end method

.method public setCapture_time(F)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotLogData;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_capture_time_set(JLcom/google/googlex/gcam/ShotLogData;F)V

    return-void
.end method

.method public setCpu_usage_factor(F)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotLogData;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_cpu_usage_factor_set(JLcom/google/googlex/gcam/ShotLogData;F)V

    return-void
.end method

.method public setExecuted_finish_on(I)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotLogData;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_executed_finish_on_set(JLcom/google/googlex/gcam/ShotLogData;I)V

    return-void
.end method

.method public setFinal_image_callback_time(F)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotLogData;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_final_image_callback_time_set(JLcom/google/googlex/gcam/ShotLogData;F)V

    return-void
.end method

.method public setFinal_payload_frame_sharpness(Lcom/google/googlex/gcam/FloatVector;)V
    .locals 6

    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotLogData;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/FloatVector;->getCPtr(Lcom/google/googlex/gcam/FloatVector;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_final_payload_frame_sharpness_set(JLcom/google/googlex/gcam/ShotLogData;JLcom/google/googlex/gcam/FloatVector;)V

    return-void
.end method

.method public setFinish_process_time(F)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotLogData;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_finish_process_time_set(JLcom/google/googlex/gcam/ShotLogData;F)V

    return-void
.end method

.method public setIdeal_range_compression(F)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotLogData;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_ideal_range_compression_set(JLcom/google/googlex/gcam/ShotLogData;F)V

    return-void
.end method

.method public setJpeg_callback_time(F)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotLogData;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_jpeg_callback_time_set(JLcom/google/googlex/gcam/ShotLogData;F)V

    return-void
.end method

.method public setJpeg_encode_time(F)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotLogData;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_jpeg_encode_time_set(JLcom/google/googlex/gcam/ShotLogData;F)V

    return-void
.end method

.method public setLog_scene_brightness(F)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotLogData;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_log_scene_brightness_set(JLcom/google/googlex/gcam/ShotLogData;F)V

    return-void
.end method

.method public setLong_exp_adjustment_factor(F)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotLogData;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_long_exp_adjustment_factor_set(JLcom/google/googlex/gcam/ShotLogData;F)V

    return-void
.end method

.method public setMax_exposure_time_ms(F)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotLogData;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_max_exposure_time_ms_set(JLcom/google/googlex/gcam/ShotLogData;F)V

    return-void
.end method

.method public setMerge_process_time(F)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotLogData;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_merge_process_time_set(JLcom/google/googlex/gcam/ShotLogData;F)V

    return-void
.end method

.method public setMerged_frame_count(I)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotLogData;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_merged_frame_count_set(JLcom/google/googlex/gcam/ShotLogData;I)V

    return-void
.end method

.method public setMerged_raw_callback_time(F)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotLogData;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_merged_raw_callback_time_set(JLcom/google/googlex/gcam/ShotLogData;F)V

    return-void
.end method

.method public setMetering_frame_count(I)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotLogData;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_metering_frame_count_set(JLcom/google/googlex/gcam/ShotLogData;I)V

    return-void
.end method

.method public setNumber_gyro_samples_used_for_metering(I)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotLogData;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_number_gyro_samples_used_for_metering_set(JLcom/google/googlex/gcam/ShotLogData;I)V

    return-void
.end method

.method public setOriginal_payload_frame_count(I)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotLogData;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_original_payload_frame_count_set(JLcom/google/googlex/gcam/ShotLogData;I)V

    return-void
.end method

.method public setOriginal_payload_frame_sharpness(Lcom/google/googlex/gcam/FloatVector;)V
    .locals 6

    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotLogData;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/FloatVector;->getCPtr(Lcom/google/googlex/gcam/FloatVector;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_original_payload_frame_sharpness_set(JLcom/google/googlex/gcam/ShotLogData;JLcom/google/googlex/gcam/FloatVector;)V

    return-void
.end method

.method public setPercentage_valid_gyro_samples_used_for_metering(F)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotLogData;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_percentage_valid_gyro_samples_used_for_metering_set(JLcom/google/googlex/gcam/ShotLogData;F)V

    return-void
.end method

.method public setPercentage_valid_motion_samples_in_10_samples(F)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotLogData;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_percentage_valid_motion_samples_in_10_samples_set(JLcom/google/googlex/gcam/ShotLogData;F)V

    return-void
.end method

.method public setPercentage_valid_motion_samples_in_20_samples(F)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotLogData;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_percentage_valid_motion_samples_in_20_samples_set(JLcom/google/googlex/gcam/ShotLogData;F)V

    return-void
.end method

.method public setPostview_callback_time(F)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotLogData;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_postview_callback_time_set(JLcom/google/googlex/gcam/ShotLogData;F)V

    return-void
.end method

.method public setPure_fraction_of_pixels_from_long_exposure(F)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotLogData;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_pure_fraction_of_pixels_from_long_exposure_set(JLcom/google/googlex/gcam/ShotLogData;F)V

    return-void
.end method

.method public setScene_motion_10_sample_std_pix_per_ms(F)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotLogData;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_scene_motion_10_sample_std_pix_per_ms_set(JLcom/google/googlex/gcam/ShotLogData;F)V

    return-void
.end method

.method public setScene_motion_20_sample_std_pix_per_ms(F)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotLogData;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_scene_motion_20_sample_std_pix_per_ms_set(JLcom/google/googlex/gcam/ShotLogData;F)V

    return-void
.end method

.method public setScene_motion_pix_per_ms(F)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotLogData;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_scene_motion_pix_per_ms_set(JLcom/google/googlex/gcam/ShotLogData;F)V

    return-void
.end method

.method public setShort_exp_adjustment_factor(F)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotLogData;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_short_exp_adjustment_factor_set(JLcom/google/googlex/gcam/ShotLogData;F)V

    return-void
.end method

.method public setStd_angular_speed_rad_per_sec(F)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotLogData;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_std_angular_speed_rad_per_sec_set(JLcom/google/googlex/gcam/ShotLogData;F)V

    return-void
.end method

.method public setTime_to_postview(F)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotLogData;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_time_to_postview_set(JLcom/google/googlex/gcam/ShotLogData;F)V

    return-void
.end method

.method public setTime_to_shot(F)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotLogData;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_time_to_shot_set(JLcom/google/googlex/gcam/ShotLogData;F)V

    return-void
.end method

.method public setTotal_callback_time(F)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotLogData;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_total_callback_time_set(JLcom/google/googlex/gcam/ShotLogData;F)V

    return-void
.end method

.method public setUx_mode(I)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotLogData;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_ux_mode_set(JLcom/google/googlex/gcam/ShotLogData;I)V

    return-void
.end method

.method public setWas_payload_frame_merged(Lcom/google/googlex/gcam/BoolVector;)V
    .locals 6

    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotLogData;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/BoolVector;->getCPtr(Lcom/google/googlex/gcam/BoolVector;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_was_payload_frame_merged_set(JLcom/google/googlex/gcam/ShotLogData;JLcom/google/googlex/gcam/BoolVector;)V

    return-void
.end method

.method public setWeighted_fraction_of_pixels_from_long_exposure(F)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotLogData;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_weighted_fraction_of_pixels_from_long_exposure_set(JLcom/google/googlex/gcam/ShotLogData;F)V

    return-void
.end method

.method public setZsl(Z)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotLogData;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_zsl_set(JLcom/google/googlex/gcam/ShotLogData;Z)V

    return-void
.end method
