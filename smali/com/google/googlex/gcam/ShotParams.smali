.class public Lcom/google/googlex/gcam/ShotParams;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public swigCMemOwn:Z

.field public swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_ShotParams()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/googlex/gcam/ShotParams;-><init>(JZ)V

    return-void
.end method

.method protected constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/google/googlex/gcam/ShotParams;->swigCMemOwn:Z

    iput-wide p1, p0, Lcom/google/googlex/gcam/ShotParams;->swigCPtr:J

    return-void
.end method

.method protected static getCPtr(Lcom/google/googlex/gcam/ShotParams;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotParams;->swigCPtr:J

    return-wide v0
.end method


# virtual methods
.method public Check(Lcom/google/googlex/gcam/StaticMetadata;)Z
    .locals 6

    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotParams;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/StaticMetadata;->getCPtr(Lcom/google/googlex/gcam/StaticMetadata;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_Check(JLcom/google/googlex/gcam/ShotParams;JLcom/google/googlex/gcam/StaticMetadata;)Z

    move-result p1

    return p1
.end method

.method public DeserializeFromString(Lcom/google/googlex/gcam/SWIGTYPE_p_p_char;)Z
    .locals 4

    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotParams;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/SWIGTYPE_p_p_char;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_p_char;)J

    move-result-wide v2

    invoke-static {v0, v1, p0, v2, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_DeserializeFromString__SWIG_0(JLcom/google/googlex/gcam/ShotParams;J)Z

    move-result p1

    return p1
.end method

.method public DeserializeFromString(Ljava/lang/String;)Z
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotParams;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_DeserializeFromString__SWIG_1(JLcom/google/googlex/gcam/ShotParams;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public Equals(Lcom/google/googlex/gcam/ShotParams;)Z
    .locals 6

    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotParams;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/ShotParams;->getCPtr(Lcom/google/googlex/gcam/ShotParams;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_Equals(JLcom/google/googlex/gcam/ShotParams;JLcom/google/googlex/gcam/ShotParams;)Z

    move-result p1

    return p1
.end method

.method public Print(I)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotParams;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_Print(JLcom/google/googlex/gcam/ShotParams;I)V

    return-void
.end method

.method public SerializeToString(Lcom/google/googlex/gcam/SWIGTYPE_p_std__string;)V
    .locals 4

    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotParams;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/SWIGTYPE_p_std__string;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_std__string;)J

    move-result-wide v2

    invoke-static {v0, v1, p0, v2, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_SerializeToString(JLcom/google/googlex/gcam/ShotParams;J)V

    return-void
.end method

.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotParams;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/google/googlex/gcam/ShotParams;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/google/googlex/gcam/ShotParams;->swigCMemOwn:Z

    invoke-static {v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->delete_ShotParams(J)V

    :cond_0
    nop

    iput-wide v2, p0, Lcom/google/googlex/gcam/ShotParams;->swigCPtr:J
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

    invoke-virtual {p0}, Lcom/google/googlex/gcam/ShotParams;->delete()V

    return-void
.end method

.method public getAe()Lcom/google/googlex/gcam/AeShotParams;
    .locals 5

    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotParams;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_ae_get(JLcom/google/googlex/gcam/ShotParams;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    new-instance v2, Lcom/google/googlex/gcam/AeShotParams;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/google/googlex/gcam/AeShotParams;-><init>(JZ)V

    return-object v2

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAllow_base_frame_reuse()Z
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotParams;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_allow_base_frame_reuse_get(JLcom/google/googlex/gcam/ShotParams;)Z

    move-result v0

    return v0
.end method

.method public getAllow_sabre()Z
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotParams;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_allow_sabre_get(JLcom/google/googlex/gcam/ShotParams;)Z

    move-result v0

    return v0
.end method

.method public getAllow_temporal_binning()Z
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotParams;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_allow_temporal_binning_get(JLcom/google/googlex/gcam/ShotParams;)Z

    move-result v0

    return v0
.end method

.method public getBase_frame_override_index()I
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotParams;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_base_frame_override_index_get(JLcom/google/googlex/gcam/ShotParams;)I

    move-result v0

    return v0
.end method

.method public getCompress_merged_dng()Z
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotParams;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_compress_merged_dng_get(JLcom/google/googlex/gcam/ShotParams;)Z

    move-result v0

    return v0
.end method

.method public getDisable_align()Z
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotParams;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_disable_align_get(JLcom/google/googlex/gcam/ShotParams;)Z

    move-result v0

    return v0
.end method

.method public getFinal_jpg_quality()I
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotParams;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_final_jpg_quality_get(JLcom/google/googlex/gcam/ShotParams;)I

    move-result v0

    return v0
.end method

.method public getFlash_mode()I
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotParams;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_flash_mode_get(JLcom/google/googlex/gcam/ShotParams;)I

    move-result v0

    return v0
.end method

.method public getForce_wb()Lcom/google/googlex/gcam/AwbInfo;
    .locals 5

    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotParams;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_force_wb_get(JLcom/google/googlex/gcam/ShotParams;)J

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

.method public getGenerate_jpg_thumbnail()Z
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotParams;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_generate_jpg_thumbnail_get(JLcom/google/googlex/gcam/ShotParams;)Z

    move-result v0

    return v0
.end method

.method public getIcc_output_profile_override()I
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotParams;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_icc_output_profile_override_get(JLcom/google/googlex/gcam/ShotParams;)I

    move-result v0

    return v0
.end method

.method public getImage_rotation()I
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotParams;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_image_rotation_get(JLcom/google/googlex/gcam/ShotParams;)I

    move-result v0

    return v0
.end method

.method public getManually_rotate_final_jpg()Z
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotParams;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_manually_rotate_final_jpg_get(JLcom/google/googlex/gcam/ShotParams;)Z

    move-result v0

    return v0
.end method

.method public getMax_tripod_shot_capture_time_ms()F
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotParams;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_max_tripod_shot_capture_time_ms_get(JLcom/google/googlex/gcam/ShotParams;)F

    move-result v0

    return v0
.end method

.method public getMerge_method_override()I
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotParams;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_merge_method_override_get(JLcom/google/googlex/gcam/ShotParams;)I

    move-result v0

    return v0
.end method

.method public getNonzsl_frame_count_override()I
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotParams;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_nonzsl_frame_count_override_get(JLcom/google/googlex/gcam/ShotParams;)I

    move-result v0

    return v0
.end method

.method public getNonzsl_motion_ef_enabled()Z
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotParams;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_nonzsl_motion_ef_enabled_get(JLcom/google/googlex/gcam/ShotParams;)Z

    move-result v0

    return v0
.end method

.method public getPrevious_viewfinder_tet()F
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotParams;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_previous_viewfinder_tet_get(JLcom/google/googlex/gcam/ShotParams;)F

    move-result v0

    return v0
.end method

.method public getPrevious_viewfinder_wb()Lcom/google/googlex/gcam/AwbInfo;
    .locals 5

    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotParams;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_previous_viewfinder_wb_get(JLcom/google/googlex/gcam/ShotParams;)J

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

.method public getRaw_cropping_override()I
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotParams;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_raw_cropping_override_get(JLcom/google/googlex/gcam/ShotParams;)I

    move-result v0

    return v0
.end method

.method public getRecompute_wb_on_base_frame()Z
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotParams;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_recompute_wb_on_base_frame_get(JLcom/google/googlex/gcam/ShotParams;)Z

    move-result v0

    return v0
.end method

.method public getRemosaic_merged_output()Z
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotParams;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_remosaic_merged_output_get(JLcom/google/googlex/gcam/ShotParams;)Z

    move-result v0

    return v0
.end method

.method public getResampling_method_override()I
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotParams;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_resampling_method_override_get(JLcom/google/googlex/gcam/ShotParams;)I

    move-result v0

    return v0
.end method

.method public getSave_merged_dng()Z
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotParams;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_save_merged_dng_get(JLcom/google/googlex/gcam/ShotParams;)Z

    move-result v0

    return v0
.end method

.method public getSoftware_suffix()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotParams;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_software_suffix_get(JLcom/google/googlex/gcam/ShotParams;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTripod_detection_enabled()Z
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotParams;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_tripod_detection_enabled_get(JLcom/google/googlex/gcam/ShotParams;)Z

    move-result v0

    return v0
.end method

.method public getWb_mode()I
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotParams;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_wb_mode_get(JLcom/google/googlex/gcam/ShotParams;)I

    move-result v0

    return v0
.end method

.method public getZsl()Z
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotParams;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_zsl_get(JLcom/google/googlex/gcam/ShotParams;)Z

    move-result v0

    return v0
.end method

.method public getZsl_base_frame_index_hint()I
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotParams;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_zsl_base_frame_index_hint_get(JLcom/google/googlex/gcam/ShotParams;)I

    move-result v0

    return v0
.end method

.method public setAe(Lcom/google/googlex/gcam/AeShotParams;)V
    .locals 6

    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotParams;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/AeShotParams;->getCPtr(Lcom/google/googlex/gcam/AeShotParams;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_ae_set(JLcom/google/googlex/gcam/ShotParams;JLcom/google/googlex/gcam/AeShotParams;)V

    return-void
.end method

.method public setAllow_base_frame_reuse(Z)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotParams;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_allow_base_frame_reuse_set(JLcom/google/googlex/gcam/ShotParams;Z)V

    return-void
.end method

.method public setAllow_sabre(Z)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotParams;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_allow_sabre_set(JLcom/google/googlex/gcam/ShotParams;Z)V

    return-void
.end method

.method public setAllow_temporal_binning(Z)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotParams;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_allow_temporal_binning_set(JLcom/google/googlex/gcam/ShotParams;Z)V

    return-void
.end method

.method public setBase_frame_override_index(I)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotParams;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_base_frame_override_index_set(JLcom/google/googlex/gcam/ShotParams;I)V

    return-void
.end method

.method public setCompress_merged_dng(Z)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotParams;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_compress_merged_dng_set(JLcom/google/googlex/gcam/ShotParams;Z)V

    return-void
.end method

.method public setDisable_align(Z)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotParams;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_disable_align_set(JLcom/google/googlex/gcam/ShotParams;Z)V

    return-void
.end method

.method public setFinal_jpg_quality(I)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotParams;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_final_jpg_quality_set(JLcom/google/googlex/gcam/ShotParams;I)V

    return-void
.end method

.method public setFlash_mode(I)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotParams;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_flash_mode_set(JLcom/google/googlex/gcam/ShotParams;I)V

    return-void
.end method

.method public setForce_wb(Lcom/google/googlex/gcam/AwbInfo;)V
    .locals 6

    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotParams;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/AwbInfo;->getCPtr(Lcom/google/googlex/gcam/AwbInfo;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_force_wb_set(JLcom/google/googlex/gcam/ShotParams;JLcom/google/googlex/gcam/AwbInfo;)V

    return-void
.end method

.method public setGenerate_jpg_thumbnail(Z)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotParams;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_generate_jpg_thumbnail_set(JLcom/google/googlex/gcam/ShotParams;Z)V

    return-void
.end method

.method public setIcc_output_profile_override(I)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotParams;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_icc_output_profile_override_set(JLcom/google/googlex/gcam/ShotParams;I)V

    return-void
.end method

.method public setImage_rotation(I)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotParams;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_image_rotation_set(JLcom/google/googlex/gcam/ShotParams;I)V

    return-void
.end method

.method public setManually_rotate_final_jpg(Z)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotParams;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_manually_rotate_final_jpg_set(JLcom/google/googlex/gcam/ShotParams;Z)V

    return-void
.end method

.method public setMax_tripod_shot_capture_time_ms(F)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotParams;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_max_tripod_shot_capture_time_ms_set(JLcom/google/googlex/gcam/ShotParams;F)V

    return-void
.end method

.method public setMerge_method_override(I)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotParams;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_merge_method_override_set(JLcom/google/googlex/gcam/ShotParams;I)V

    return-void
.end method

.method public setNonzsl_frame_count_override(I)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotParams;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_nonzsl_frame_count_override_set(JLcom/google/googlex/gcam/ShotParams;I)V

    return-void
.end method

.method public setNonzsl_motion_ef_enabled(Z)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotParams;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_nonzsl_motion_ef_enabled_set(JLcom/google/googlex/gcam/ShotParams;Z)V

    return-void
.end method

.method public setPrevious_viewfinder_tet(F)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotParams;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_previous_viewfinder_tet_set(JLcom/google/googlex/gcam/ShotParams;F)V

    return-void
.end method

.method public setPrevious_viewfinder_wb(Lcom/google/googlex/gcam/AwbInfo;)V
    .locals 6

    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotParams;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/AwbInfo;->getCPtr(Lcom/google/googlex/gcam/AwbInfo;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_previous_viewfinder_wb_set(JLcom/google/googlex/gcam/ShotParams;JLcom/google/googlex/gcam/AwbInfo;)V

    return-void
.end method

.method public setRaw_cropping_override(I)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotParams;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_raw_cropping_override_set(JLcom/google/googlex/gcam/ShotParams;I)V

    return-void
.end method

.method public setRecompute_wb_on_base_frame(Z)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotParams;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_recompute_wb_on_base_frame_set(JLcom/google/googlex/gcam/ShotParams;Z)V

    return-void
.end method

.method public setRemosaic_merged_output(Z)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotParams;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_remosaic_merged_output_set(JLcom/google/googlex/gcam/ShotParams;Z)V

    return-void
.end method

.method public setResampling_method_override(I)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotParams;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_resampling_method_override_set(JLcom/google/googlex/gcam/ShotParams;I)V

    return-void
.end method

.method public setSave_merged_dng(Z)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotParams;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_save_merged_dng_set(JLcom/google/googlex/gcam/ShotParams;Z)V

    return-void
.end method

.method public setSoftware_suffix(Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotParams;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_software_suffix_set(JLcom/google/googlex/gcam/ShotParams;Ljava/lang/String;)V

    return-void
.end method

.method public setTripod_detection_enabled(Z)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotParams;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_tripod_detection_enabled_set(JLcom/google/googlex/gcam/ShotParams;Z)V

    return-void
.end method

.method public setWb_mode(I)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotParams;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_wb_mode_set(JLcom/google/googlex/gcam/ShotParams;I)V

    return-void
.end method

.method public setZsl(Z)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotParams;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_zsl_set(JLcom/google/googlex/gcam/ShotParams;Z)V

    return-void
.end method

.method public setZsl_base_frame_index_hint(I)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotParams;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_zsl_base_frame_index_hint_set(JLcom/google/googlex/gcam/ShotParams;I)V

    return-void
.end method
