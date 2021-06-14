.class public Lmadnessknight/hdrplus/metadata/DynamicRange;
.super Ljava/lang/Object;
.source "DynamicRange.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ImproveDynamicRanging(Lmmb;Lmpz;Lcom/google/googlex/gcam/BurstSpec;)V
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "meta",
            "proxy",
            "shotPayload"
        }
    .end annotation

    invoke-static {p1}, Lmadnessknight/hdrplus/metadata/DynamicRange;->getExposureTimeMs(Lmpz;)F

    move-result v0

    invoke-static {p0, p1}, Lmadnessknight/hdrplus/metadata/DynamicRange;->getAnalogAndDigitalGain(Lmmb;Lmpz;)[F

    move-result-object p0

    invoke-virtual {p2}, Lcom/google/googlex/gcam/BurstSpec;->getFrame_requests()Lcom/google/googlex/gcam/FrameRequestVector;

    move-result-object p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x2

    if-ge v2, v3, :cond_0

    invoke-virtual {p1, v2}, Lcom/google/googlex/gcam/FrameRequestVector;->get(I)Lcom/google/googlex/gcam/FrameRequest;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/googlex/gcam/FrameRequest;->getDesired_exposure_time_ms()F

    move-result v4

    invoke-virtual {v3}, Lcom/google/googlex/gcam/FrameRequest;->getDesired_analog_gain()F

    move-result v5

    invoke-virtual {v3}, Lcom/google/googlex/gcam/FrameRequest;->getDesired_digital_gain()F

    move-result v6

    mul-float v7, v4, v5

    mul-float/2addr v7, v6

    aget v8, p0, v1

    mul-float/2addr v8, v0

    const/4 v9, 0x1

    aget v9, p0, v9

    mul-float/2addr v8, v9

    div-float/2addr v7, v8

    float-to-double v9, v7

    const-wide/high16 v11, 0x4010000000000000L    # 4.0

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    double-to-float v7, v9

    mul-float/2addr v7, v8

    mul-float v8, v5, v6

    div-float v8, v7, v8

    invoke-virtual {v3, v8}, Lcom/google/googlex/gcam/FrameRequest;->setDesired_exposure_time_ms(F)V

    div-float/2addr v7, v4

    mul-float/2addr v6, v7

    invoke-virtual {v3, v6}, Lcom/google/googlex/gcam/FrameRequest;->setDesired_analog_gain(F)V

    mul-float/2addr v7, v5

    invoke-virtual {v3, v7}, Lcom/google/googlex/gcam/FrameRequest;->setDesired_digital_gain(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1}, Lcom/google/googlex/gcam/BurstSpec;->setFrame_requests(Lcom/google/googlex/gcam/FrameRequestVector;)V

    return-void
.end method

.method private static getAnalogAndDigitalGain(Lmmb;Lmpz;)[F
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cameraMetadata",
            "captureProxy"
        }
    .end annotation

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lmpz;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_SENSITIVITY_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p0, v0}, Lmmb;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_MAX_ANALOG_SENSITIVITY:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p0, v1}, Lmmb;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-float p0, p0

    cmpl-float v1, p1, p0

    const/high16 v2, 0x3f800000    # 1.0f

    if-lez v1, :cond_0

    div-float v0, p0, v0

    div-float/2addr p1, p0

    invoke-static {p1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    goto :goto_0

    :cond_0
    div-float v0, p1, v0

    :goto_0
    const/4 p0, 0x2

    new-array p0, p0, [F

    const/4 p1, 0x0

    aput v0, p0, p1

    const/4 p1, 0x1

    aput v2, p0, p1

    return-object p0
.end method

.method private static getExposureTimeMs(Lmpz;)F
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "proxy"
        }
    .end annotation

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v0}, Lmpz;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-float p0, v0

    const v0, 0x49742400    # 1000000.0f

    div-float/2addr p0, v0

    return p0
.end method

.method private static getTotalExposureTime(Lmmb;Lmpz;)F
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cameraMetadata",
            "captureProxy"
        }
    .end annotation

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lmpz;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-float v0, v0

    const v1, 0x49742400    # 1000000.0f

    div-float/2addr v0, v1

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v1}, Lmpz;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_SENSITIVITY_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p0, v1}, Lmmb;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Range;

    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr v0, p1

    div-float/2addr v0, p0

    return v0
.end method
