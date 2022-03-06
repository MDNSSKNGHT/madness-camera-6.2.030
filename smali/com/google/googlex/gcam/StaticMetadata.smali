.class public Lcom/google/googlex/gcam/StaticMetadata;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public swigCMemOwn:Z

.field public swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_StaticMetadata()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/googlex/gcam/StaticMetadata;-><init>(JZ)V

    return-void
.end method

.method protected constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/google/googlex/gcam/StaticMetadata;->swigCMemOwn:Z

    iput-wide p1, p0, Lcom/google/googlex/gcam/StaticMetadata;->swigCPtr:J

    return-void
.end method

.method protected static getCPtr(Lcom/google/googlex/gcam/StaticMetadata;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/StaticMetadata;->swigCPtr:J

    return-wide v0
.end method


# virtual methods
.method public Check(ZLcom/google/googlex/gcam/SWIGTYPE_p_gcam__LogSaver;)Z
    .locals 6

    iget-wide v0, p0, Lcom/google/googlex/gcam/StaticMetadata;->swigCPtr:J

    invoke-static {p2}, Lcom/google/googlex/gcam/SWIGTYPE_p_gcam__LogSaver;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_gcam__LogSaver;)J

    move-result-wide v4

    move-object v2, p0

    move v3, p1

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_Check(JLcom/google/googlex/gcam/StaticMetadata;ZJ)Z

    move-result p1

    return p1
.end method

.method public Clear()V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/StaticMetadata;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_Clear(JLcom/google/googlex/gcam/StaticMetadata;)V

    return-void
.end method

.method public DeserializeFromString(Lcom/google/googlex/gcam/SWIGTYPE_p_p_char;)Z
    .locals 4

    iget-wide v0, p0, Lcom/google/googlex/gcam/StaticMetadata;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/SWIGTYPE_p_p_char;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_p_char;)J

    move-result-wide v2

    invoke-static {v0, v1, p0, v2, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_DeserializeFromString__SWIG_0(JLcom/google/googlex/gcam/StaticMetadata;J)Z

    move-result p1

    return p1
.end method

.method public DeserializeFromString(Ljava/lang/String;)Z
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/StaticMetadata;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_DeserializeFromString__SWIG_1(JLcom/google/googlex/gcam/StaticMetadata;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public Equals(Lcom/google/googlex/gcam/StaticMetadata;)Z
    .locals 6

    iget-wide v0, p0, Lcom/google/googlex/gcam/StaticMetadata;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/StaticMetadata;->getCPtr(Lcom/google/googlex/gcam/StaticMetadata;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_Equals(JLcom/google/googlex/gcam/StaticMetadata;JLcom/google/googlex/gcam/StaticMetadata;)Z

    move-result p1

    return p1
.end method

.method public GetMaxAnalogGain()F
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/StaticMetadata;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_GetMaxAnalogGain(JLcom/google/googlex/gcam/StaticMetadata;)F

    move-result v0

    return v0
.end method

.method public Print(II)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/StaticMetadata;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_Print(JLcom/google/googlex/gcam/StaticMetadata;II)V

    return-void
.end method

.method public SerializeToString(Lcom/google/googlex/gcam/SWIGTYPE_p_std__string;I)V
    .locals 6

    iget-wide v0, p0, Lcom/google/googlex/gcam/StaticMetadata;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/SWIGTYPE_p_std__string;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_std__string;)J

    move-result-wide v3

    move-object v2, p0

    move v5, p2

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_SerializeToString(JLcom/google/googlex/gcam/StaticMetadata;JI)V

    return-void
.end method

.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/StaticMetadata;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/google/googlex/gcam/StaticMetadata;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/google/googlex/gcam/StaticMetadata;->swigCMemOwn:Z

    invoke-static {v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->delete_StaticMetadata(J)V

    :cond_0
    nop

    iput-wide v2, p0, Lcom/google/googlex/gcam/StaticMetadata;->swigCPtr:J
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

    invoke-virtual {p0}, Lcom/google/googlex/gcam/StaticMetadata;->delete()V

    return-void
.end method

.method public getActive_area()Lcom/google/googlex/gcam/PixelRect;
    .locals 5

    iget-wide v0, p0, Lcom/google/googlex/gcam/StaticMetadata;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_active_area_get(JLcom/google/googlex/gcam/StaticMetadata;)J

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

.method public getAvailable_f_numbers()Lcom/google/googlex/gcam/FloatVector;
    .locals 5

    iget-wide v0, p0, Lcom/google/googlex/gcam/StaticMetadata;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_available_f_numbers_get(JLcom/google/googlex/gcam/StaticMetadata;)J

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

.method public getAvailable_focal_lengths_mm()Lcom/google/googlex/gcam/FloatVector;
    .locals 5

    iget-wide v0, p0, Lcom/google/googlex/gcam/StaticMetadata;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_available_focal_lengths_mm_get(JLcom/google/googlex/gcam/StaticMetadata;)J

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

.method public getBayer_pattern()I
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/StaticMetadata;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_bayer_pattern_get(JLcom/google/googlex/gcam/StaticMetadata;)I

    move-result v0

    return v0
.end method

.method public getDevice()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/StaticMetadata;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_device_get(JLcom/google/googlex/gcam/StaticMetadata;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDevice_os_version()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/StaticMetadata;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_device_os_version_get(JLcom/google/googlex/gcam/StaticMetadata;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDng_color_calibration()Lcom/google/googlex/gcam/DngColorCalibrationVector;
    .locals 5

    iget-wide v0, p0, Lcom/google/googlex/gcam/StaticMetadata;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_dng_color_calibration_get(JLcom/google/googlex/gcam/StaticMetadata;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    new-instance v2, Lcom/google/googlex/gcam/DngColorCalibrationVector;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/google/googlex/gcam/DngColorCalibrationVector;-><init>(JZ)V

    return-object v2

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getFrame_raw_max_height()I
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/StaticMetadata;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_frame_raw_max_height_get(JLcom/google/googlex/gcam/StaticMetadata;)I

    move-result v0

    return v0
.end method

.method public getFrame_raw_max_width()I
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/StaticMetadata;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_frame_raw_max_width_get(JLcom/google/googlex/gcam/StaticMetadata;)I

    move-result v0

    return v0
.end method

.method public getFrame_readout_time_ms()F
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/StaticMetadata;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_frame_readout_time_ms_get(JLcom/google/googlex/gcam/StaticMetadata;)F

    move-result v0

    return v0
.end method

.method public getHas_flash()Z
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/StaticMetadata;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_has_flash_get(JLcom/google/googlex/gcam/StaticMetadata;)Z

    move-result v0

    return v0
.end method

.method public getIso_range()[I
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/StaticMetadata;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_iso_range_get(JLcom/google/googlex/gcam/StaticMetadata;)[I

    move-result-object v0

    return-object v0
.end method

.method public getLens_facing()I
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/StaticMetadata;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_lens_facing_get(JLcom/google/googlex/gcam/StaticMetadata;)I

    move-result v0

    return v0
.end method

.method public getMake()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/StaticMetadata;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_make_get(JLcom/google/googlex/gcam/StaticMetadata;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMax_analog_iso()I
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/StaticMetadata;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_max_analog_iso_get(JLcom/google/googlex/gcam/StaticMetadata;)I

    move-result v0

    return v0
.end method

.method public getModel()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/StaticMetadata;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_model_get(JLcom/google/googlex/gcam/StaticMetadata;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOptically_black_regions()Lcom/google/googlex/gcam/PixelRectVector;
    .locals 5

    iget-wide v0, p0, Lcom/google/googlex/gcam/StaticMetadata;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_optically_black_regions_get(JLcom/google/googlex/gcam/StaticMetadata;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    new-instance v2, Lcom/google/googlex/gcam/PixelRectVector;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/google/googlex/gcam/PixelRectVector;-><init>(JZ)V

    return-object v2

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPixel_array_height()I
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/StaticMetadata;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_pixel_array_height_get(JLcom/google/googlex/gcam/StaticMetadata;)I

    move-result v0

    return v0
.end method

.method public getPixel_array_width()I
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/StaticMetadata;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_pixel_array_width_get(JLcom/google/googlex/gcam/StaticMetadata;)I

    move-result v0

    return v0
.end method

.method public getQc_color_calibration()Lcom/google/googlex/gcam/QcColorCalibration;
    .locals 5

    iget-wide v0, p0, Lcom/google/googlex/gcam/StaticMetadata;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_qc_color_calibration_get(JLcom/google/googlex/gcam/StaticMetadata;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    new-instance v2, Lcom/google/googlex/gcam/QcColorCalibration;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/google/googlex/gcam/QcColorCalibration;-><init>(JZ)V

    return-object v2

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getRaw_bits_per_pixel()I
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/StaticMetadata;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_raw_bits_per_pixel_get(JLcom/google/googlex/gcam/StaticMetadata;)I

    move-result v0

    return v0
.end method

.method public getSensor_id()I
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/StaticMetadata;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_sensor_id_get(JLcom/google/googlex/gcam/StaticMetadata;)I

    move-result v0

    return v0
.end method

.method public getSensor_physical_height_mm()F
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/StaticMetadata;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_sensor_physical_height_mm_get(JLcom/google/googlex/gcam/StaticMetadata;)F

    move-result v0

    return v0
.end method

.method public getSensor_physical_width_mm()F
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/StaticMetadata;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_sensor_physical_width_mm_get(JLcom/google/googlex/gcam/StaticMetadata;)F

    move-result v0

    return v0
.end method

.method public getSoftware()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/StaticMetadata;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_software_get(JLcom/google/googlex/gcam/StaticMetadata;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWhite_level()I
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/StaticMetadata;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_white_level_get(JLcom/google/googlex/gcam/StaticMetadata;)I

    move-result v0

    return v0
.end method

.method public setActive_area(Lcom/google/googlex/gcam/PixelRect;)V
    .locals 6

    iget-wide v0, p0, Lcom/google/googlex/gcam/StaticMetadata;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/PixelRect;->getCPtr(Lcom/google/googlex/gcam/PixelRect;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_active_area_set(JLcom/google/googlex/gcam/StaticMetadata;JLcom/google/googlex/gcam/PixelRect;)V

    return-void
.end method

.method public setAvailable_f_numbers(Lcom/google/googlex/gcam/FloatVector;)V
    .locals 6

    iget-wide v0, p0, Lcom/google/googlex/gcam/StaticMetadata;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/FloatVector;->getCPtr(Lcom/google/googlex/gcam/FloatVector;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_available_f_numbers_set(JLcom/google/googlex/gcam/StaticMetadata;JLcom/google/googlex/gcam/FloatVector;)V

    return-void
.end method

.method public setAvailable_focal_lengths_mm(Lcom/google/googlex/gcam/FloatVector;)V
    .locals 6

    iget-wide v0, p0, Lcom/google/googlex/gcam/StaticMetadata;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/FloatVector;->getCPtr(Lcom/google/googlex/gcam/FloatVector;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_available_focal_lengths_mm_set(JLcom/google/googlex/gcam/StaticMetadata;JLcom/google/googlex/gcam/FloatVector;)V

    return-void
.end method

.method public setBayer_pattern(I)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/StaticMetadata;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_bayer_pattern_set(JLcom/google/googlex/gcam/StaticMetadata;I)V

    return-void
.end method

.method public setDevice(Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/StaticMetadata;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_device_set(JLcom/google/googlex/gcam/StaticMetadata;Ljava/lang/String;)V

    return-void
.end method

.method public setDevice_os_version(Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/StaticMetadata;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_device_os_version_set(JLcom/google/googlex/gcam/StaticMetadata;Ljava/lang/String;)V

    return-void
.end method

.method public setDng_color_calibration(Lcom/google/googlex/gcam/DngColorCalibrationVector;)V
    .locals 6

    iget-wide v0, p0, Lcom/google/googlex/gcam/StaticMetadata;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/DngColorCalibrationVector;->getCPtr(Lcom/google/googlex/gcam/DngColorCalibrationVector;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_dng_color_calibration_set(JLcom/google/googlex/gcam/StaticMetadata;JLcom/google/googlex/gcam/DngColorCalibrationVector;)V

    return-void
.end method

.method public setFrame_raw_max_height(I)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/StaticMetadata;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_frame_raw_max_height_set(JLcom/google/googlex/gcam/StaticMetadata;I)V

    return-void
.end method

.method public setFrame_raw_max_width(I)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/StaticMetadata;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_frame_raw_max_width_set(JLcom/google/googlex/gcam/StaticMetadata;I)V

    return-void
.end method

.method public setFrame_readout_time_ms(F)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/StaticMetadata;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_frame_readout_time_ms_set(JLcom/google/googlex/gcam/StaticMetadata;F)V

    return-void
.end method

.method public setHas_flash(Z)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/StaticMetadata;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_has_flash_set(JLcom/google/googlex/gcam/StaticMetadata;Z)V

    return-void
.end method

.method public setIso_range([I)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/StaticMetadata;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_iso_range_set(JLcom/google/googlex/gcam/StaticMetadata;[I)V

    return-void
.end method

.method public setLens_facing(I)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/StaticMetadata;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_lens_facing_set(JLcom/google/googlex/gcam/StaticMetadata;I)V

    return-void
.end method

.method public setMake(Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/StaticMetadata;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_make_set(JLcom/google/googlex/gcam/StaticMetadata;Ljava/lang/String;)V

    return-void
.end method

.method public setMax_analog_iso(I)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/StaticMetadata;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_max_analog_iso_set(JLcom/google/googlex/gcam/StaticMetadata;I)V

    return-void
.end method

.method public setModel(Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/StaticMetadata;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_model_set(JLcom/google/googlex/gcam/StaticMetadata;Ljava/lang/String;)V

    return-void
.end method

.method public setOptically_black_regions(Lcom/google/googlex/gcam/PixelRectVector;)V
    .locals 6

    iget-wide v0, p0, Lcom/google/googlex/gcam/StaticMetadata;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/PixelRectVector;->getCPtr(Lcom/google/googlex/gcam/PixelRectVector;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_optically_black_regions_set(JLcom/google/googlex/gcam/StaticMetadata;JLcom/google/googlex/gcam/PixelRectVector;)V

    return-void
.end method

.method public setPixel_array_height(I)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/StaticMetadata;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_pixel_array_height_set(JLcom/google/googlex/gcam/StaticMetadata;I)V

    return-void
.end method

.method public setPixel_array_width(I)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/StaticMetadata;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_pixel_array_width_set(JLcom/google/googlex/gcam/StaticMetadata;I)V

    return-void
.end method

.method public setQc_color_calibration(Lcom/google/googlex/gcam/QcColorCalibration;)V
    .locals 6

    iget-wide v0, p0, Lcom/google/googlex/gcam/StaticMetadata;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/QcColorCalibration;->getCPtr(Lcom/google/googlex/gcam/QcColorCalibration;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_qc_color_calibration_set(JLcom/google/googlex/gcam/StaticMetadata;JLcom/google/googlex/gcam/QcColorCalibration;)V

    return-void
.end method

.method public setRaw_bits_per_pixel(I)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/StaticMetadata;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_raw_bits_per_pixel_set(JLcom/google/googlex/gcam/StaticMetadata;I)V

    return-void
.end method

.method public setSensor_id(I)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/StaticMetadata;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_sensor_id_set(JLcom/google/googlex/gcam/StaticMetadata;I)V

    return-void
.end method

.method public setSensor_physical_height_mm(F)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/StaticMetadata;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_sensor_physical_height_mm_set(JLcom/google/googlex/gcam/StaticMetadata;F)V

    return-void
.end method

.method public setSensor_physical_width_mm(F)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/StaticMetadata;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_sensor_physical_width_mm_set(JLcom/google/googlex/gcam/StaticMetadata;F)V

    return-void
.end method

.method public setSoftware(Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/StaticMetadata;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_software_set(JLcom/google/googlex/gcam/StaticMetadata;Ljava/lang/String;)V

    return-void
.end method

.method public setWhite_level(I)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/StaticMetadata;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_white_level_set(JLcom/google/googlex/gcam/StaticMetadata;I)V

    return-void
.end method
