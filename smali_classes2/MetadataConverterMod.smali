.class public LMetadataConverterMod;
.super Ljava/lang/Object;
.source "MetadataConverterMod.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MadnessKnight\'s MetadataConverterMod"

.field public static metadataConverter:Lcom/google/googlex/gcam/hdrplus/MetadataConverter;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static appendMeteringRectanglesAsGcamWeightedPixelRects([Landroid/hardware/camera2/params/MeteringRectangle;Lcom/google/googlex/gcam/WeightedPixelRectVector;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "meteringRectangleArr",
            "weightedPixelRectVector"
        }
    .end annotation

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    aget-object v1, p0, v0

    invoke-virtual {v1}, Landroid/hardware/camera2/params/MeteringRectangle;->getMeteringWeight()I

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/googlex/gcam/WeightedPixelRect;

    invoke-direct {v1}, Lcom/google/googlex/gcam/WeightedPixelRect;-><init>()V

    aget-object v2, p0, v0

    invoke-virtual {v2}, Landroid/hardware/camera2/params/MeteringRectangle;->getRect()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/googlex/gcam/WeightedPixelRect;->getRect()Lcom/google/googlex/gcam/PixelRect;

    move-result-object v3

    iget v4, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {v3, v4}, Lcom/google/googlex/gcam/PixelRect;->setX0(I)V

    iget v4, v2, Landroid/graphics/Rect;->right:I

    invoke-virtual {v3, v4}, Lcom/google/googlex/gcam/PixelRect;->setX1(I)V

    iget v4, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3, v4}, Lcom/google/googlex/gcam/PixelRect;->setY0(I)V

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v3, v2}, Lcom/google/googlex/gcam/PixelRect;->setY1(I)V

    aget-object v2, p0, v0

    invoke-virtual {v2}, Landroid/hardware/camera2/params/MeteringRectangle;->getMeteringWeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/google/googlex/gcam/WeightedPixelRect;->setWeight(F)V

    invoke-virtual {p1, v1}, Lcom/google/googlex/gcam/WeightedPixelRectVector;->add(Lcom/google/googlex/gcam/WeightedPixelRect;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static convertToBayerPattern(I)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "i"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p0, :cond_3

    const/4 v1, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    if-eq p0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "convertToBayerPattern: unsupported color filter arrangement: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", returning kInvalid."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MadnessKnight\'s MetadataConverterMod"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0

    :cond_1
    const/4 p0, 0x4

    return p0

    :cond_2
    return v1

    :cond_3
    return v0
.end method

.method private static convertToFloatArray(Landroid/hardware/camera2/params/ColorSpaceTransform;)[F
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cst"
        }
    .end annotation

    const/16 v0, 0x9

    new-array v1, v0, [Landroid/util/Rational;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/hardware/camera2/params/ColorSpaceTransform;->copyElements([Landroid/util/Rational;I)V

    new-array p0, v0, [F

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, v1, v2

    invoke-virtual {v3}, Landroid/util/Rational;->floatValue()F

    move-result v3

    aput v3, p0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static convertToGcamFrameMetadata(Lmpz;[Landroid/hardware/camera2/params/Face;Lcom/google/googlex/gcam/GyroSampleVector;)Lcom/google/googlex/gcam/FrameMetadata;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "mpz",
            "faceArr",
            "gyroSampleVector"
        }
    .end annotation

    new-instance v0, Lcom/google/googlex/gcam/FrameMetadata;

    invoke-direct {v0}, Lcom/google/googlex/gcam/FrameMetadata;-><init>()V

    sget-object v1, LMetadataConverterMod;->metadataConverter:Lcom/google/googlex/gcam/hdrplus/MetadataConverter;

    iget-object v1, v1, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->characteristics:Lmmb;

    invoke-static {v1}, LMetadataConverterMod;->getGcamSensorId(Lmmb;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/FrameMetadata;->setSensor_id(I)V

    invoke-static {p0}, LMetadataConverterMod;->getExposureTimeMs(Lmpz;)F

    move-result v1

    invoke-static {p0}, LMetadataConverterMod;->getAnalogAndDigitalGain(Lmpz;)[F

    move-result-object v2

    const/4 v3, 0x0

    aget v4, v2, v3

    const/4 v5, 0x1

    aget v2, v2, v5

    sget-object v6, Landroid/hardware/camera2/CaptureResult;->CONTROL_POST_RAW_SENSITIVITY_BOOST:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v6}, Lmpz;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-float v6, v6

    const/high16 v7, 0x42c80000    # 100.0f

    div-float/2addr v6, v7

    goto :goto_0

    :cond_0
    const/high16 v6, 0x3f800000    # 1.0f

    :goto_0
    sget v7, Lcom/FixBSG;->sPhotoFrames:I

    sget v8, Lcom/FixBSG;->sPhotoFramesCount:I

    if-eq v7, v8, :cond_1

    sput v1, Lcom/FixBSG;->sGetActual_exposure_time_ms:F

    sput v4, Lcom/FixBSG;->sGetActual_analog_gain:F

    sput v2, Lcom/FixBSG;->sGetApplied_digital_gain:F

    sput v6, Lcom/FixBSG;->sGetPost_raw_digital_gain:F

    :cond_1
    sget v1, Lcom/FixBSG;->sGetActual_exposure_time_ms:F

    sget v2, Lcom/FixBSG;->sGetActual_analog_gain:F

    sget v4, Lcom/FixBSG;->sGetApplied_digital_gain:F

    sget v6, Lcom/FixBSG;->sGetPost_raw_digital_gain:F

    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/FrameMetadata;->setActual_exposure_time_ms(F)V

    invoke-virtual {v0, v2}, Lcom/google/googlex/gcam/FrameMetadata;->setActual_analog_gain(F)V

    invoke-virtual {v0, v4}, Lcom/google/googlex/gcam/FrameMetadata;->setApplied_digital_gain(F)V

    invoke-virtual {v0, v6}, Lcom/google/googlex/gcam/FrameMetadata;->setPost_raw_digital_gain(F)V

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v7, "setActual_exposure_time_ms "

    invoke-static {v7, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v2, "setActual_analog_gain "

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v2, "setApplied_digital_gain "

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v6}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v2, "setPost_raw_digital_gain "

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget v1, Lcom/FixBSG;->sPhotoFrames:I

    add-int/2addr v1, v5

    sput v1, Lcom/FixBSG;->sPhotoFrames:I

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->FLASH_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v1}, Lmpz;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v5, :cond_3

    if-ne v1, v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v3}, Lcom/google/googlex/gcam/FrameMetadata;->setFlash(I)V

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {v0, v5}, Lcom/google/googlex/gcam/FrameMetadata;->setFlash(I)V

    :goto_2
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/FrameMetadata;->setSharpness(F)V

    invoke-static {p0}, LMetadataConverterMod;->getAwbInfoCaptured(Lmpz;)Lcom/google/googlex/gcam/AwbInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/FrameMetadata;->setWb(Lcom/google/googlex/gcam/AwbInfo;)V

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SENSOR_NEUTRAL_COLOR_POINT:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v1}, Lmpz;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/util/Rational;

    const/4 v4, 0x3

    new-array v6, v4, [F

    aget-object v7, v1, v3

    invoke-virtual {v7}, Landroid/util/Rational;->floatValue()F

    move-result v7

    aput v7, v6, v3

    aget-object v7, v1, v5

    invoke-virtual {v7}, Landroid/util/Rational;->floatValue()F

    move-result v7

    aput v7, v6, v5

    aget-object v1, v1, v2

    invoke-virtual {v1}, Landroid/util/Rational;->floatValue()F

    move-result v1

    aput v1, v6, v2

    invoke-virtual {v0, v6}, Lcom/google/googlex/gcam/FrameMetadata;->setNeutral_point([F)V

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->BLACK_LEVEL_LOCK:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v1}, Lmpz;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-nez v1, :cond_4

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/FrameMetadata;->setWas_black_level_locked(Z)V

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v1}, Lmpz;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/google/googlex/gcam/FrameMetadata;->setTimestamp_ns(J)V

    new-instance v1, Lcom/google/googlex/gcam/hdrplus/MetadataConverter$ExtendedFaces;

    invoke-direct {v1, p0}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter$ExtendedFaces;-><init>(Lmpz;)V

    invoke-virtual {v1}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter$ExtendedFaces;->facesAvailable()Z

    move-result v6

    if-nez v6, :cond_5

    new-instance v1, Lcom/google/googlex/gcam/hdrplus/MetadataConverter$ExtendedFaces;

    invoke-direct {v1, p1}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter$ExtendedFaces;-><init>([Landroid/hardware/camera2/params/Face;)V

    :cond_5
    sget-object p1, LMetadataConverterMod;->metadataConverter:Lcom/google/googlex/gcam/hdrplus/MetadataConverter;

    iget-object p1, p1, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->characteristics:Lmmb;

    invoke-virtual {v0}, Lcom/google/googlex/gcam/FrameMetadata;->getFaces()Lcom/google/googlex/gcam/FaceInfoVector;

    move-result-object v6

    invoke-static {p1, v1, v6}, LMetadataConverterMod;->updateFaceInfo(Lmmb;Lcom/google/googlex/gcam/hdrplus/MetadataConverter$ExtendedFaces;Lcom/google/googlex/gcam/FaceInfoVector;)V

    invoke-static {}, Lcom/google/googlex/gcam/GcamModule;->getKSensorTempUnknown()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/googlex/gcam/FrameMetadata;->setSensor_temp(I)V

    sget-object p1, LMetadataConverterMod;->metadataConverter:Lcom/google/googlex/gcam/hdrplus/MetadataConverter;

    iget-object p1, p1, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->deviceProperties:Lmpj;

    invoke-virtual {p1}, Lmpj;->d()Z

    move-result p1

    if-nez p1, :cond_a

    sget-object p1, LMetadataConverterMod;->metadataConverter:Lcom/google/googlex/gcam/hdrplus/MetadataConverter;

    iget-object p1, p1, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->deviceProperties:Lmpj;

    invoke-virtual {p1}, Lmpj;->e()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    sget-object p1, Landroid/hardware/camera2/CaptureResult;->STATISTICS_SCENE_FLICKER:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, p1}, Lmpz;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {v0, v5}, Lcom/google/googlex/gcam/FrameMetadata;->setScene_flicker(I)V

    goto :goto_4

    :cond_7
    if-ne p1, v5, :cond_8

    invoke-virtual {v0, v2}, Lcom/google/googlex/gcam/FrameMetadata;->setScene_flicker(I)V

    goto :goto_4

    :cond_8
    if-eq p1, v2, :cond_9

    const-string p1, "MadnessKnight\'s MetadataConverterMod"

    const-string v1, "Unexpected STATISTICS_SCENE_FLICKER type!"

    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_9
    invoke-virtual {v0, v4}, Lcom/google/googlex/gcam/FrameMetadata;->setScene_flicker(I)V

    goto :goto_4

    :cond_a
    :goto_3
    invoke-static {p0}, LMetadataConverterMod;->getExposureTimeMs(Lmpz;)F

    move-result p1

    const v1, 0x41055555

    invoke-static {p1, v1}, LMetadataConverterMod;->isProbablyUsingAntibanding(FF)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v0, v4}, Lcom/google/googlex/gcam/FrameMetadata;->setScene_flicker(I)V

    goto :goto_4

    :cond_b
    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {p1, v1}, LMetadataConverterMod;->isProbablyUsingAntibanding(FF)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {v0, v2}, Lcom/google/googlex/gcam/FrameMetadata;->setScene_flicker(I)V

    goto :goto_4

    :cond_c
    invoke-virtual {v0, v5}, Lcom/google/googlex/gcam/FrameMetadata;->setScene_flicker(I)V

    :cond_d
    :goto_4
    sget-object p1, Landroid/hardware/camera2/CaptureResult;->SENSOR_NOISE_PROFILE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, p1}, Lmpz;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/util/Pair;

    const/4 v1, 0x4

    new-array v4, v1, [Lcom/google/googlex/gcam/DngNoiseModel;

    move v6, v3

    :goto_5
    if-ge v6, v1, :cond_e

    new-instance v7, Lcom/google/googlex/gcam/DngNoiseModel;

    invoke-direct {v7}, Lcom/google/googlex/gcam/DngNoiseModel;-><init>()V

    aput-object v7, v4, v6

    aget-object v7, v4, v6

    aget-object v8, p1, v6

    iget-object v8, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Double;

    invoke-virtual {v8}, Ljava/lang/Double;->floatValue()F

    move-result v8

    invoke-virtual {v7, v8}, Lcom/google/googlex/gcam/DngNoiseModel;->setScale(F)V

    aget-object v7, v4, v6

    aget-object v8, p1, v6

    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Double;

    invoke-virtual {v8}, Ljava/lang/Double;->floatValue()F

    move-result v8

    invoke-virtual {v7, v8}, Lcom/google/googlex/gcam/DngNoiseModel;->setOffset(F)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_e
    invoke-virtual {v0, v4}, Lcom/google/googlex/gcam/FrameMetadata;->setDng_noise_model_bayer([Lcom/google/googlex/gcam/DngNoiseModel;)V

    invoke-static {}, LMetadataConverterMod;->setChoiseAwbGains()I

    move-result p1

    if-eqz p1, :cond_10

    sget-object p1, Landroid/hardware/camera2/CaptureResult;->SENSOR_DYNAMIC_BLACK_LEVEL:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, p1}, Lmpz;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    if-nez p1, :cond_f

    goto :goto_6

    :cond_f
    invoke-virtual {v0, p1}, Lcom/google/googlex/gcam/FrameMetadata;->setBlack_levels_bayer([F)V

    goto :goto_8

    :cond_10
    :goto_6
    sget-object p1, LMetadataConverterMod;->metadataConverter:Lcom/google/googlex/gcam/hdrplus/MetadataConverter;

    iget-object p1, p1, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->characteristics:Lmmb;

    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_BLACK_LEVEL_PATTERN:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p1, v4}, Lmmb;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/params/BlackLevelPattern;

    if-eqz p1, :cond_12

    new-array v4, v1, [F

    :goto_7
    if-ge v3, v1, :cond_11

    rem-int/lit8 v6, v3, 0x2

    div-int/lit8 v7, v3, 0x2

    invoke-virtual {p1, v6, v7}, Landroid/hardware/camera2/params/BlackLevelPattern;->getOffsetForIndex(II)I

    move-result v6

    int-to-float v6, v6

    aput v6, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_11
    invoke-virtual {v0, v4}, Lcom/google/googlex/gcam/FrameMetadata;->setBlack_levels_bayer([F)V

    :cond_12
    :goto_8
    sget-object p1, Landroid/hardware/camera2/CaptureResult;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, p1}, Lmpz;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    sget-object v1, LMetadataConverterMod;->metadataConverter:Lcom/google/googlex/gcam/hdrplus/MetadataConverter;

    iget-object v1, v1, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->characteristics:Lmmb;

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_FOCUS_DISTANCE_CALIBRATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v1, v3}, Lmmb;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz p1, :cond_14

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v3, v2, :cond_13

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v5, :cond_14

    :cond_13
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/googlex/gcam/FrameMetadata;->setFocus_distance_diopters(F)V

    :cond_14
    sget-object p1, Landroid/hardware/camera2/CaptureResult;->LENS_FOCAL_LENGTH:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, p1}, Lmpz;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/googlex/gcam/FrameMetadata;->setFocal_length_mm(F)V

    :cond_15
    sget-object p1, Landroid/hardware/camera2/CaptureResult;->LENS_APERTURE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, p1}, Lmpz;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/googlex/gcam/FrameMetadata;->setF_number(F)V

    :cond_16
    sget-object p1, Landroid/hardware/camera2/CaptureResult;->CONTROL_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, p1}, Lmpz;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/googlex/gcam/FrameMetadata;->setControl_mode(I)V

    new-instance p1, Lcom/google/googlex/gcam/AeMetadata;

    invoke-direct {p1}, Lcom/google/googlex/gcam/AeMetadata;-><init>()V

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v1}, Lmpz;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/googlex/gcam/AeMetadata;->setMode(I)V

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v1}, Lmpz;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/googlex/gcam/AeMetadata;->setLock(Z)V

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v1}, Lmpz;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/googlex/gcam/AeMetadata;->setState(I)V

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v1}, Lmpz;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/googlex/gcam/AeMetadata;->setPrecapture_trigger(I)V

    :cond_17
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v1}, Lmpz;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v1, v5

    invoke-static {v1}, LMetadataConverterMod;->getExposureCompensationStops(I)F

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/googlex/gcam/AeMetadata;->setExposure_compensation(F)V

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v1}, Lmpz;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/AeMetadata;->getMetering_rectangles()Lcom/google/googlex/gcam/WeightedPixelRectVector;

    move-result-object v2

    invoke-static {v1, v2}, LMetadataConverterMod;->appendMeteringRectanglesAsGcamWeightedPixelRects([Landroid/hardware/camera2/params/MeteringRectangle;Lcom/google/googlex/gcam/WeightedPixelRectVector;)V

    invoke-virtual {v0, p1}, Lcom/google/googlex/gcam/FrameMetadata;->setAe(Lcom/google/googlex/gcam/AeMetadata;)V

    new-instance p1, Lcom/google/googlex/gcam/AwbMetadata;

    invoke-direct {p1}, Lcom/google/googlex/gcam/AwbMetadata;-><init>()V

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v1}, Lmpz;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/googlex/gcam/AwbMetadata;->setMode(I)V

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_LOCK:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v1}, Lmpz;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/googlex/gcam/AwbMetadata;->setLock(Z)V

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v1}, Lmpz;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/googlex/gcam/AwbMetadata;->setState(I)V

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_REGIONS:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v1}, Lmpz;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/AwbMetadata;->getMetering_rectangles()Lcom/google/googlex/gcam/WeightedPixelRectVector;

    move-result-object v2

    invoke-static {v1, v2}, LMetadataConverterMod;->appendMeteringRectanglesAsGcamWeightedPixelRects([Landroid/hardware/camera2/params/MeteringRectangle;Lcom/google/googlex/gcam/WeightedPixelRectVector;)V

    invoke-virtual {v0, p1}, Lcom/google/googlex/gcam/FrameMetadata;->setAwb(Lcom/google/googlex/gcam/AwbMetadata;)V

    new-instance p1, Lcom/google/googlex/gcam/AfMetadata;

    invoke-direct {p1}, Lcom/google/googlex/gcam/AfMetadata;-><init>()V

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v1}, Lmpz;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/googlex/gcam/AfMetadata;->setMode(I)V

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v1}, Lmpz;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/googlex/gcam/AfMetadata;->setState(I)V

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v1}, Lmpz;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/googlex/gcam/AfMetadata;->setTrigger(I)V

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v1}, Lmpz;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/AfMetadata;->getMetering_rectangles()Lcom/google/googlex/gcam/WeightedPixelRectVector;

    move-result-object v2

    invoke-static {v1, v2}, LMetadataConverterMod;->appendMeteringRectanglesAsGcamWeightedPixelRects([Landroid/hardware/camera2/params/MeteringRectangle;Lcom/google/googlex/gcam/WeightedPixelRectVector;)V

    invoke-virtual {v0, p1}, Lcom/google/googlex/gcam/FrameMetadata;->setAf(Lcom/google/googlex/gcam/AfMetadata;)V

    sget-object p1, Landroid/hardware/camera2/CaptureResult;->LENS_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, p1}, Lmpz;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_18

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/googlex/gcam/FrameMetadata;->setLens_state(I)V

    :cond_18
    invoke-static {p0}, LMetadataConverterMod;->getOisMetadata(Lmpz;)Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LMetadataConverterMod$$Lambda$0;->get$Lambda(Lcom/google/googlex/gcam/FrameMetadata;)Ljava/util/function/Consumer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object p1, Lkvf;->n:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz p1, :cond_19

    sget-object p1, Lkvf;->n:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, p1}, Lmpz;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-virtual {v0, p0}, Lcom/google/googlex/gcam/FrameMetadata;->setExposure_time_boost(F)V

    :cond_19
    if-eqz p2, :cond_1a

    invoke-virtual {v0, p2}, Lcom/google/googlex/gcam/FrameMetadata;->setGyro_samples(Lcom/google/googlex/gcam/GyroSampleVector;)V

    :cond_1a
    return-object v0
.end method

.method public static convertToGcamStaticMetadata(Lmmb;)Lcom/google/googlex/gcam/StaticMetadata;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mmb"
        }
    .end annotation

    new-instance v0, Lcom/google/googlex/gcam/StaticMetadata;

    invoke-direct {v0}, Lcom/google/googlex/gcam/StaticMetadata;-><init>()V

    invoke-static {p0}, Lcom/FixBSG;->GetLens(Lmmb;)V

    const-string v1, "Google"

    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/StaticMetadata;->setMake(Ljava/lang/String;)V

    const-string v2, "Bonito"

    invoke-virtual {v0, v2}, Lcom/google/googlex/gcam/StaticMetadata;->setDevice(Ljava/lang/String;)V

    const-string v3, "Pixel 3a XL"

    invoke-virtual {v0, v3}, Lcom/google/googlex/gcam/StaticMetadata;->setModel(Ljava/lang/String;)V

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/google/googlex/gcam/GcamModule;->GetVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "HDR+ "

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v0, v3}, Lcom/google/googlex/gcam/StaticMetadata;->setSoftware(Ljava/lang/String;)V

    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/StaticMetadata;->setDevice_os_version(Ljava/lang/String;)V

    invoke-static {p0}, LMetadataConverterMod;->getGcamSensorId(Lmmb;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/StaticMetadata;->setSensor_id(I)V

    invoke-interface {p0}, Lmmb;->C()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/StaticMetadata;->setHas_flash(Z)V

    invoke-interface {p0}, Lmmb;->b()Lmmt;

    move-result-object v1

    invoke-static {v1}, LMetadataConverterMod;->convertToLensFacing(Lmmt;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/StaticMetadata;->setLens_facing(I)V

    invoke-interface {p0}, Lmmb;->i()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    const-string v4, "Cameras must have at least one focal length."

    invoke-static {v2, v4}, Lohr;->a(ZLjava/lang/Object;)V

    new-instance v2, Lcom/google/googlex/gcam/FloatVector;

    invoke-direct {v2}, Lcom/google/googlex/gcam/FloatVector;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {v2, v4}, Lcom/google/googlex/gcam/FloatVector;->add(F)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Lcom/google/googlex/gcam/StaticMetadata;->setAvailable_focal_lengths_mm(Lcom/google/googlex/gcam/FloatVector;)V

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_APERTURES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p0, v1}, Lmmb;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    array-length v2, v1

    const/4 v4, 0x0

    if-lez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    move v2, v4

    :goto_2
    const-string v5, "Cameras must have at least one f-number (aperture size)."

    invoke-static {v2, v5}, Lohr;->a(ZLjava/lang/Object;)V

    new-instance v2, Lcom/google/googlex/gcam/FloatVector;

    invoke-direct {v2}, Lcom/google/googlex/gcam/FloatVector;-><init>()V

    array-length v5, v1

    move v6, v4

    :goto_3
    if-ge v6, v5, :cond_3

    aget v7, v1, v6

    invoke-virtual {v2, v7}, Lcom/google/googlex/gcam/FloatVector;->add(F)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {v0, v2}, Lcom/google/googlex/gcam/StaticMetadata;->setAvailable_f_numbers(Lcom/google/googlex/gcam/FloatVector;)V

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_WHITE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p0, v1}, Lmmb;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/StaticMetadata;->setWhite_level(I)V

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_OPTICAL_BLACK_REGIONS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p0, v1}, Lmmb;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/graphics/Rect;

    if-eqz v1, :cond_5

    new-instance v2, Lcom/google/googlex/gcam/PixelRectVector;

    invoke-direct {v2}, Lcom/google/googlex/gcam/PixelRectVector;-><init>()V

    array-length v5, v1

    move v6, v4

    :goto_4
    if-ge v6, v5, :cond_4

    aget-object v7, v1, v6

    new-instance v8, Lcom/google/googlex/gcam/PixelRect;

    invoke-direct {v8}, Lcom/google/googlex/gcam/PixelRect;-><init>()V

    iget v9, v7, Landroid/graphics/Rect;->left:I

    invoke-virtual {v8, v9}, Lcom/google/googlex/gcam/PixelRect;->setX0(I)V

    iget v9, v7, Landroid/graphics/Rect;->right:I

    invoke-virtual {v8, v9}, Lcom/google/googlex/gcam/PixelRect;->setX1(I)V

    iget v9, v7, Landroid/graphics/Rect;->top:I

    invoke-virtual {v8, v9}, Lcom/google/googlex/gcam/PixelRect;->setY0(I)V

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v8, v7}, Lcom/google/googlex/gcam/PixelRect;->setY1(I)V

    invoke-virtual {v2, v8}, Lcom/google/googlex/gcam/PixelRectVector;->add(Lcom/google/googlex/gcam/PixelRect;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_4
    invoke-virtual {v0, v2}, Lcom/google/googlex/gcam/StaticMetadata;->setOptically_black_regions(Lcom/google/googlex/gcam/PixelRectVector;)V

    :cond_5
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_COLOR_FILTER_ARRANGEMENT:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p0, v1}, Lmmb;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, LMetadataConverterMod;->convertToBayerPattern(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/StaticMetadata;->setBayer_pattern(I)V

    const/4 v1, 0x2

    new-array v1, v1, [I

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_SENSITIVITY_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p0, v2}, Lmmb;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Range;

    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, v1, v4

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_SENSITIVITY_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p0, v2}, Lmmb;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Range;

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, v1, v3

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_MAX_ANALOG_SENSITIVITY:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p0, v2}, Lmmb;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/StaticMetadata;->setIso_range([I)V

    invoke-virtual {v0, v2}, Lcom/google/googlex/gcam/StaticMetadata;->setMax_analog_iso(I)V

    new-instance v1, Lcom/google/googlex/gcam/DngColorCalibrationVector;

    invoke-direct {v1}, Lcom/google/googlex/gcam/DngColorCalibrationVector;-><init>()V

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_REFERENCE_ILLUMINANT1:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p0, v2}, Lmmb;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_6

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_COLOR_TRANSFORM1:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p0, v3}, Lmmb;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/camera2/params/ColorSpaceTransform;

    invoke-static {v3}, LMetadataConverterMod;->convertToFloatArray(Landroid/hardware/camera2/params/ColorSpaceTransform;)[F

    move-result-object v3

    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_CALIBRATION_TRANSFORM1:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p0, v4}, Lmmb;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/camera2/params/ColorSpaceTransform;

    invoke-static {v4}, LMetadataConverterMod;->convertToFloatArray(Landroid/hardware/camera2/params/ColorSpaceTransform;)[F

    move-result-object v4

    new-instance v5, Lcom/google/googlex/gcam/DngColorCalibration;

    invoke-direct {v5}, Lcom/google/googlex/gcam/DngColorCalibration;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v5, v2}, Lcom/google/googlex/gcam/DngColorCalibration;->setIlluminant(I)V

    invoke-virtual {v5, v3}, Lcom/google/googlex/gcam/DngColorCalibration;->setXyz_to_model_rgb([F)V

    invoke-virtual {v5, v4}, Lcom/google/googlex/gcam/DngColorCalibration;->setModel_rgb_to_device_rgb([F)V

    invoke-virtual {v1, v5}, Lcom/google/googlex/gcam/DngColorCalibrationVector;->add(Lcom/google/googlex/gcam/DngColorCalibration;)V

    :cond_6
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_REFERENCE_ILLUMINANT2:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p0, v2}, Lmmb;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Byte;

    if-eqz v2, :cond_7

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_COLOR_TRANSFORM2:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p0, v3}, Lmmb;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/camera2/params/ColorSpaceTransform;

    invoke-static {v3}, LMetadataConverterMod;->convertToFloatArray(Landroid/hardware/camera2/params/ColorSpaceTransform;)[F

    move-result-object v3

    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_CALIBRATION_TRANSFORM2:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p0, v4}, Lmmb;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/camera2/params/ColorSpaceTransform;

    invoke-static {v4}, LMetadataConverterMod;->convertToFloatArray(Landroid/hardware/camera2/params/ColorSpaceTransform;)[F

    move-result-object v4

    new-instance v5, Lcom/google/googlex/gcam/DngColorCalibration;

    invoke-direct {v5}, Lcom/google/googlex/gcam/DngColorCalibration;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    invoke-virtual {v5, v2}, Lcom/google/googlex/gcam/DngColorCalibration;->setIlluminant(I)V

    invoke-virtual {v5, v3}, Lcom/google/googlex/gcam/DngColorCalibration;->setXyz_to_model_rgb([F)V

    invoke-virtual {v5, v4}, Lcom/google/googlex/gcam/DngColorCalibration;->setModel_rgb_to_device_rgb([F)V

    invoke-virtual {v1, v5}, Lcom/google/googlex/gcam/DngColorCalibrationVector;->add(Lcom/google/googlex/gcam/DngColorCalibration;)V

    :cond_7
    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/StaticMetadata;->setDng_color_calibration(Lcom/google/googlex/gcam/DngColorCalibrationVector;)V

    invoke-static {p0}, LMetadataConverterMod;->getQcColorCalibration(Lmmb;)Lcom/google/googlex/gcam/QcColorCalibration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/StaticMetadata;->setQc_color_calibration(Lcom/google/googlex/gcam/QcColorCalibration;)V

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PHYSICAL_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p0, v1}, Lmmb;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/SizeF;

    invoke-virtual {v1}, Landroid/util/SizeF;->getWidth()F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/googlex/gcam/StaticMetadata;->setSensor_physical_width_mm(F)V

    invoke-virtual {v1}, Landroid/util/SizeF;->getHeight()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/StaticMetadata;->setSensor_physical_height_mm(F)V

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PIXEL_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p0, v1}, Lmmb;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/googlex/gcam/StaticMetadata;->setPixel_array_width(I)V

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/StaticMetadata;->setPixel_array_height(I)V

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PRE_CORRECTION_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p0, v1}, Lmmb;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    new-instance v2, Lcom/google/googlex/gcam/PixelRect;

    invoke-direct {v2}, Lcom/google/googlex/gcam/PixelRect;-><init>()V

    iget v3, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v2, v3}, Lcom/google/googlex/gcam/PixelRect;->setX0(I)V

    iget v1, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2, v1}, Lcom/google/googlex/gcam/PixelRect;->setY0(I)V

    invoke-static {p0}, LMetadataConverterMod;->getGcamRawFormat(Lmmb;)Lmnh;

    move-result-object v1

    iget-object v3, v1, Lmnh;->b:Llyw;

    iget v3, v3, Llyw;->a:I

    invoke-virtual {v0, v3}, Lcom/google/googlex/gcam/StaticMetadata;->setFrame_raw_max_width(I)V

    invoke-virtual {v2, v3}, Lcom/google/googlex/gcam/PixelRect;->setX1(I)V

    iget-object v3, v1, Lmnh;->b:Llyw;

    iget v3, v3, Llyw;->b:I

    invoke-virtual {v0, v3}, Lcom/google/googlex/gcam/StaticMetadata;->setFrame_raw_max_height(I)V

    invoke-virtual {v2, v3}, Lcom/google/googlex/gcam/PixelRect;->setY1(I)V

    invoke-virtual {v0, v2}, Lcom/google/googlex/gcam/StaticMetadata;->setActive_area(Lcom/google/googlex/gcam/PixelRect;)V

    iget v1, v1, Lmnh;->a:I

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/StaticMetadata;->setRaw_bits_per_pixel(I)V

    invoke-static {p0}, LMetadataConverterMod;->getReadoutTimeNs(Lmmb;)J

    move-result-wide v1

    invoke-static {v1, v2}, LMetadataConverterMod;->nsToMsFloat(J)F

    move-result p0

    invoke-virtual {v0, p0}, Lcom/google/googlex/gcam/StaticMetadata;->setFrame_readout_time_ms(F)V

    return-object v0
.end method

.method private static convertToLensFacing(Lmmt;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mmt"
        }
    .end annotation

    invoke-virtual {p0}, Lmmt;->ordinal()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static convertToSpatialGainMap(Lmpz;)Lcom/google/googlex/gcam/SpatialGainMap;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mpz"
        }
    .end annotation

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->STATISTICS_LENS_SHADING_CORRECTION_MAP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v0}, Lmpz;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/camera2/params/LensShadingMap;

    if-nez p0, :cond_0

    const-string p0, "MadnessKnight\'s MetadataConverterMod"

    const-string v0, "android.statistics.lensShadingMap was null, returning the empty SpatialGainMap()"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Lcom/google/googlex/gcam/SpatialGainMap;

    invoke-direct {p0}, Lcom/google/googlex/gcam/SpatialGainMap;-><init>()V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/hardware/camera2/params/LensShadingMap;->getColumnCount()I

    move-result v0

    invoke-virtual {p0}, Landroid/hardware/camera2/params/LensShadingMap;->getRowCount()I

    move-result v1

    new-instance v2, Lcom/google/googlex/gcam/SpatialGainMap;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v0, v1, v3, v4}, Lcom/google/googlex/gcam/SpatialGainMap;-><init>(IIZZ)V

    sget-object v3, LMetadataConverterMod;->metadataConverter:Lcom/google/googlex/gcam/hdrplus/MetadataConverter;

    iget-object v3, v3, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->characteristics:Lmmb;

    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_COLOR_FILTER_ARRANGEMENT:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v3, v5}, Lmmb;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, LMetadataConverterMod;->getEvenOddSourceIndicesForCfa(I)[I

    move-result-object v3

    move v5, v4

    :goto_0
    const/4 v6, 0x4

    if-ge v5, v6, :cond_3

    aget v6, v3, v5

    move v7, v4

    :goto_1
    if-ge v7, v1, :cond_2

    move v8, v4

    :goto_2
    if-ge v8, v0, :cond_1

    invoke-virtual {p0, v6, v8, v7}, Landroid/hardware/camera2/params/LensShadingMap;->getGainFactor(III)F

    move-result v9

    invoke-virtual {v2, v8, v7, v5, v9}, Lcom/google/googlex/gcam/SpatialGainMap;->WriteRggb(IIIF)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    return-object v2
.end method

.method private static getAnalogAndDigitalGain(Lmpz;)[F
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mpz"
        }
    .end annotation

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v0}, Lmpz;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sget-object v0, LMetadataConverterMod;->metadataConverter:Lcom/google/googlex/gcam/hdrplus/MetadataConverter;

    iget v0, v0, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->minIso:I

    sget-object v1, LMetadataConverterMod;->metadataConverter:Lcom/google/googlex/gcam/hdrplus/MetadataConverter;

    iget v1, v1, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->maxAnalogIso:I

    const/high16 v2, 0x3f800000    # 1.0f

    if-le p0, v1, :cond_0

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    int-to-float p0, p0

    div-float/2addr p0, v1

    invoke-static {p0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    goto :goto_0

    :cond_0
    int-to-float p0, p0

    int-to-float v0, v0

    div-float v0, p0, v0

    :goto_0
    const/4 p0, 0x2

    new-array p0, p0, [F

    const/4 v1, 0x0

    aput v0, p0, v1

    const/4 v0, 0x1

    aput v2, p0, v0

    return-object p0
.end method

.method private static getAwbGains(Lmpz;[I)[F
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mpz",
            "iArr"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v1, v0, [F

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->COLOR_CORRECTION_GAINS:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v2}, Lmpz;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/camera2/params/RggbChannelVector;

    if-eqz p0, :cond_1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget v3, p1, v2

    invoke-virtual {p0, v3}, Landroid/hardware/camera2/params/RggbChannelVector;->getComponent(I)F

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    const-string p0, "MadnessKnight\'s MetadataConverterMod"

    const-string p1, "CaptureResult missing COLOR_CORRECTION_GAINS."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {v1, p0}, Ljava/util/Arrays;->fill([FF)V

    return-object v1
.end method

.method private static getAwbGainsAlt(Lmpz;[I)[F
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mpz",
            "iArr"
        }
    .end annotation

    const/4 p1, 0x4

    new-array p1, p1, [F

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_NEUTRAL_COLOR_POINT:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v0}, Lmpz;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/util/Rational;

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    aget-object v2, p0, v1

    invoke-virtual {v2}, Landroid/util/Rational;->floatValue()F

    move-result v2

    div-float v2, v0, v2

    aput v2, p1, v1

    const/4 v1, 0x1

    aput v0, p1, v1

    const/4 v1, 0x2

    aput v0, p1, v1

    const/4 v2, 0x3

    aget-object p0, p0, v1

    invoke-virtual {p0}, Landroid/util/Rational;->floatValue()F

    move-result p0

    div-float/2addr v0, p0

    aput v0, p1, v2

    return-object p1

    :cond_0
    const-string p0, "MadnessKnight\'s MetadataConverterMod"

    const-string v1, "CaptureResult missing COLOR_CORRECTION_GAINS."

    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([FF)V

    return-object p1
.end method

.method public static getAwbInfoCaptured(Lmpz;)Lcom/google/googlex/gcam/AwbInfo;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mpz"
        }
    .end annotation

    new-instance v0, Lcom/google/googlex/gcam/AwbInfo;

    invoke-direct {v0}, Lcom/google/googlex/gcam/AwbInfo;-><init>()V

    sget-object v1, LMetadataConverterMod;->metadataConverter:Lcom/google/googlex/gcam/hdrplus/MetadataConverter;

    iget-object v1, v1, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->evenOddIndexMap:[I

    invoke-static {}, LMetadataConverterMod;->setChoiseAwbGains()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p0, v1}, LMetadataConverterMod;->getAwbGains(Lmpz;[I)[F

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {p0, v1}, LMetadataConverterMod;->getAwbGainsAlt(Lmpz;[I)[F

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/AwbInfo;->setGains([F)V

    invoke-static {p0}, LMetadataConverterMod;->getAwbRgb2Rgb(Lmpz;)[F

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/googlex/gcam/AwbInfo;->setRgb2rgb([F)V

    return-object v0
.end method

.method private static getAwbRgb2Rgb(Lmpz;)[F
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mpz"
        }
    .end annotation

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->COLOR_CORRECTION_TRANSFORM:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v0}, Lmpz;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/camera2/params/ColorSpaceTransform;

    if-eqz p0, :cond_0

    invoke-static {p0}, LMetadataConverterMod;->convertToFloatArray(Landroid/hardware/camera2/params/ColorSpaceTransform;)[F

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "MadnessKnight\'s MetadataConverterMod"

    const-string v0, "CaptureResult missing COLOR_CORRECTION_TRANSFORM."

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p0, 0x9

    new-array p0, p0, [F

    fill-array-data p0, :array_0

    return-object p0

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static getCameraMetadataFromNothing()Lmmb;
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "android.app.AppGlobals"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getIniitalApplication"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    invoke-virtual {v1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "camera"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v2

    array-length v4, v2

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v5, v2, v3

    invoke-virtual {v1, v5}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v6

    sget-object v7, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v6, v7}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sget v7, Lcom/FixBSG;->sCam:I

    if-ne v6, v7, :cond_0

    new-instance v2, Lmmn;

    invoke-direct {v2, v1, v0, v0}, Lmmn;-><init>(Landroid/hardware/camera2/CameraManager;Lmlv;Llzj;)V

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Lmmm;->a(I)Lmmp;

    move-result-object v1

    invoke-interface {v2, v1}, Lmmm;->b(Lmmp;)Lmmb;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Couldn\'t create camera metadata! ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MadnessKnight\'s MetadataConverterMod"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method private static getEvenOddSourceIndicesForCfa(I)[I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "i"
        }
    .end annotation

    const/4 v0, 0x4

    if-eqz p0, :cond_3

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    const/4 v1, 0x3

    if-ne p0, v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "CameraCharacteristics: unsupported colorFilterArrangment"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    new-array p0, v0, [I

    fill-array-data p0, :array_0

    return-object p0

    :cond_3
    :goto_1
    new-array p0, v0, [I

    fill-array-data p0, :array_1

    return-object p0

    :array_0
    .array-data 4
        0x0
        0x2
        0x1
        0x3
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x1
        0x2
        0x3
    .end array-data
.end method

.method public static getExposureCompensationStops(I)F
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "i"
        }
    .end annotation

    sget-object v0, LMetadataConverterMod;->metadataConverter:Lcom/google/googlex/gcam/hdrplus/MetadataConverter;

    iget-object v0, v0, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->characteristics:Lmmb;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_STEP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v0, v1}, Lmmb;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Rational;

    new-instance v1, Landroid/util/Rational;

    invoke-virtual {v0}, Landroid/util/Rational;->getNumerator()I

    move-result v2

    mul-int/2addr p0, v2

    invoke-virtual {v0}, Landroid/util/Rational;->getDenominator()I

    move-result v0

    invoke-direct {v1, p0, v0}, Landroid/util/Rational;-><init>(II)V

    invoke-virtual {v1}, Landroid/util/Rational;->floatValue()F

    move-result p0

    return p0
.end method

.method private static getExposureTimeMs(Lmpz;)F
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mpz"
        }
    .end annotation

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v0}, Lmpz;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, LMetadataConverterMod;->nsToMsFloat(J)F

    move-result p0

    return p0
.end method

.method public static getGcamRawFormat(Lmmb;)Lmnh;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mmb"
        }
    .end annotation

    const/16 v0, 0x25

    invoke-interface {p0, v0}, Lmmb;->a(I)Ljava/util/List;

    move-result-object v1

    const/16 v2, 0x20

    invoke-interface {p0, v2}, Lmmb;->a(I)Ljava/util/List;

    move-result-object v3

    const/16 v4, 0x23

    invoke-interface {p0, v4}, Lmmb;->a(I)Ljava/util/List;

    move-result-object p0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    new-instance p0, Lmnh;

    invoke-static {v1}, Llyx;->a(Ljava/util/List;)Llyw;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lmnh;-><init>(ILlyw;)V

    return-object p0

    :cond_0
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance p0, Lmnh;

    invoke-static {v3}, Llyx;->a(Ljava/util/List;)Llyw;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lmnh;-><init>(ILlyw;)V

    return-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lmnh;

    invoke-static {p0}, Llyx;->a(Ljava/util/List;)Llyw;

    move-result-object p0

    invoke-direct {v0, v4, p0}, Lmnh;-><init>(ILlyw;)V

    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "No HDR+ compatible raw format supported."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static getGcamSensorId(Lmmb;)I
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mmb"
        }
    .end annotation

    invoke-interface {p0}, Lmmb;->b()Lmmt;

    move-result-object v0

    invoke-interface {p0}, Lmmb;->D()Ljava/util/List;

    move-result-object v1

    invoke-interface {p0}, Lmmb;->y()Z

    move-result p0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez p0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    if-le p0, v3, :cond_0

    goto :goto_0

    :cond_0
    move p0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v3

    :goto_1
    sget-object v4, Lmmt;->b:Lmmt;

    if-eq v0, v4, :cond_7

    if-eqz p0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    if-ne p0, v3, :cond_4

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    float-to-double v4, p0

    const-wide v6, 0x4000cccccccccccdL    # 2.1

    cmpl-double p0, v4, v6

    if-ltz p0, :cond_3

    goto :goto_2

    :cond_3
    const/4 p0, 0x2

    return p0

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    if-ne p0, v3, :cond_6

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    float-to-double v0, p0

    const-wide v4, 0x4011333333333333L    # 4.3

    cmpg-double p0, v0, v4

    if-gtz p0, :cond_5

    goto :goto_3

    :cond_5
    const/4 p0, 0x6

    return p0

    :cond_6
    :goto_3
    return v3

    :cond_7
    if-nez p0, :cond_a

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    if-ne p0, v3, :cond_9

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    float-to-double v0, p0

    const-wide/high16 v3, 0x4014000000000000L    # 5.0

    cmpg-double p0, v0, v3

    if-gtz p0, :cond_8

    goto :goto_4

    :cond_8
    const/4 p0, 0x4

    return p0

    :cond_9
    :goto_4
    return v2

    :cond_a
    const/4 p0, 0x5

    return p0
.end method

.method private static getOisMetadata(Lmpz;)Ljava/util/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mpz"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmpz;",
            ")",
            "Ljava/util/Optional<",
            "Lcom/google/googlex/gcam/OisMetadata;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, LMetadataConverterMod;->oisMetadataFromCamera2(Lmpz;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method private static getQcColorCalibration(Lmmb;)Lcom/google/googlex/gcam/QcColorCalibration;
    .locals 20
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mmb"
        }
    .end annotation

    :try_start_0
    sget v0, Lcom/FixBSG;->sCam:I

    const/16 v2, 0xe

    const/16 v3, 0xd

    const/16 v4, 0xc

    const/16 v5, 0xb

    const/16 v6, 0xa

    const/16 v7, 0x9

    const/16 v8, 0x8

    const/4 v9, 0x7

    const/4 v10, 0x6

    const/4 v11, 0x5

    const/4 v12, 0x4

    const/4 v13, 0x3

    const/4 v14, 0x2

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v1, 0x10

    if-eqz v0, :cond_0

    new-array v0, v1, [F

    const v17, 0x3ef53d82

    aput v17, v0, v16

    const v18, 0x3ee2bc30

    aput v18, v0, v15

    const v18, 0x3f634332

    aput v18, v0, v14

    const v18, 0x3f255c66

    aput v18, v0, v13

    const v19, 0x3f158221

    aput v19, v0, v12

    const v19, 0x3f8e7c89

    aput v19, v0, v11

    const v19, 0x3f0eec4b

    aput v19, v0, v10

    aput v18, v0, v9

    const v19, 0x3f09c505

    aput v19, v0, v8

    aput v17, v0, v7

    const v19, 0x3f779598

    aput v19, v0, v6

    const v19, 0x3f5e1334

    aput v19, v0, v5

    aput v17, v0, v4

    aput v17, v0, v3

    aput v18, v0, v2

    const/16 v17, 0xf

    aput v18, v0, v17

    new-array v2, v1, [F

    const v18, 0x3f2fb8f7

    aput v18, v2, v16

    const v18, 0x3f44f21b

    aput v18, v2, v15

    const v15, 0x3eae834c

    aput v15, v2, v14

    const v14, 0x3ee4be71

    aput v14, v2, v13

    const v13, 0x3ecb9588

    aput v13, v2, v12

    const v12, 0x3e8a1cc9

    aput v12, v2, v11

    const v11, 0x3f0e9687

    aput v11, v2, v10

    const v10, 0x3ee4be71

    aput v10, v2, v9

    const v9, 0x3f17947d

    aput v9, v2, v8

    const v8, 0x3f2fb8f7

    aput v8, v2, v7

    const v7, 0x3e802b8f

    aput v7, v2, v6

    const v6, 0x3eae834c

    aput v6, v2, v5

    const v5, 0x3f2fb8f7

    aput v5, v2, v4

    const v4, 0x3f2fb8f7

    aput v4, v2, v3

    const v3, 0x3ee4be71

    const/16 v4, 0xe

    aput v3, v2, v4

    const v3, 0x3ee4be71

    const/16 v4, 0xf

    aput v3, v2, v4

    goto/16 :goto_0

    :cond_0
    new-array v0, v1, [F

    const v2, 0x3ee88c41

    aput v2, v0, v16

    const v18, 0x3ee27f62

    aput v18, v0, v15

    const v18, 0x3f4d05e3

    aput v18, v0, v14

    const v18, 0x3f186124

    aput v18, v0, v13

    const v19, 0x3f0d9c82

    aput v19, v0, v12

    const v19, 0x3f8364d2

    aput v19, v0, v11

    const v19, 0x3f05ed0f

    aput v19, v0, v10

    aput v18, v0, v9

    const v19, 0x3f05ed0f

    aput v19, v0, v8

    aput v2, v0, v7

    const v19, 0x3f4d05e3

    aput v19, v0, v6

    const v19, 0x3f484747

    aput v19, v0, v5

    aput v2, v0, v4

    aput v2, v0, v3

    const/16 v2, 0xe

    aput v18, v0, v2

    const/16 v2, 0xf

    aput v18, v0, v2

    new-array v2, v1, [F

    const v18, 0x3f38b1af

    aput v18, v2, v16

    const v19, 0x3f425ca6

    aput v19, v2, v15

    const v15, 0x3ec01e15

    aput v15, v2, v14

    const v14, 0x3eeaff21

    aput v14, v2, v13

    const v13, 0x3ee3a997

    aput v13, v2, v12

    const v12, 0x3e9178c2

    aput v12, v2, v11

    const v11, 0x3f1814b7

    aput v11, v2, v10

    const v10, 0x3eeaff21

    aput v10, v2, v9

    const v9, 0x3f1814b7

    aput v9, v2, v8

    aput v18, v2, v7

    const v7, 0x3ec01e15

    aput v7, v2, v6

    const v6, 0x3ebfdb3c

    aput v6, v2, v5

    aput v18, v2, v4

    aput v18, v2, v3

    const v3, 0x3eeaff21

    const/16 v4, 0xe

    aput v3, v2, v4

    const v3, 0x3eeaff21

    const/16 v4, 0xf

    aput v3, v2, v4

    :goto_0
    new-instance v3, Lcom/google/googlex/gcam/QcIlluminantVector;

    invoke-direct {v3}, Lcom/google/googlex/gcam/QcIlluminantVector;-><init>()V

    move/from16 v4, v16

    :goto_1
    if-ge v4, v1, :cond_1

    new-instance v5, Lcom/google/googlex/gcam/QcColorCalibration$IlluminantData;

    invoke-direct {v5}, Lcom/google/googlex/gcam/QcColorCalibration$IlluminantData;-><init>()V

    aget v6, v0, v4

    invoke-virtual {v5, v6}, Lcom/google/googlex/gcam/QcColorCalibration$IlluminantData;->setRg_ratio(F)V

    aget v6, v2, v4

    invoke-virtual {v5, v6}, Lcom/google/googlex/gcam/QcColorCalibration$IlluminantData;->setBg_ratio(F)V

    invoke-virtual {v3, v5}, Lcom/google/googlex/gcam/QcIlluminantVector;->add(Lcom/google/googlex/gcam/QcColorCalibration$IlluminantData;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/google/googlex/gcam/QcColorCalibration;

    invoke-direct {v0}, Lcom/google/googlex/gcam/QcColorCalibration;-><init>()V

    invoke-virtual {v0, v3}, Lcom/google/googlex/gcam/QcColorCalibration;->setIlluminant_data(Lcom/google/googlex/gcam/QcIlluminantVector;)V

    sget v1, Lcom/FixBSG;->sCam:I

    if-eqz v1, :cond_2

    const v1, 0x3f804020

    goto :goto_2

    :cond_2
    const v1, 0x3f80201d    # 1.00098f

    :goto_2
    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/QcColorCalibration;->setGrgb_ratio(F)V

    const-string v1, "MadnessKnight\'s MetadataConverterMod"

    const-string v2, "PIXEL_TWO_AWB worked"

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const-string v0, "MadnessKnight\'s MetadataConverterMod"

    const-string v1, "PIXEL_TWO_AWB didn\'t work"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/google/googlex/gcam/QcColorCalibration;

    invoke-direct {v0}, Lcom/google/googlex/gcam/QcColorCalibration;-><init>()V

    return-object v0
.end method

.method public static getReadoutTimeNs(Lmmb;)J
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mmb"
        }
    .end annotation

    invoke-static {p0}, LMetadataConverterMod;->getGcamRawFormat(Lmmb;)Lmnh;

    move-result-object v0

    iget v1, v0, Lmnh;->a:I

    iget-object v0, v0, Lmnh;->b:Llyw;

    invoke-interface {p0, v1, v0}, Lmmb;->a(ILlyw;)J

    move-result-wide v0

    return-wide v0
.end method

.method private static isProbablyUsingAntibanding(FF)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "f",
            "f2"
        }
    .end annotation

    const v0, -0x42b33333    # -0.05f

    add-float/2addr v0, p1

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_0

    div-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    mul-float/2addr p0, p1

    const p1, 0x3d4ccccd    # 0.05f

    cmpg-float p0, p0, p1

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static nsToMsFloat(J)F
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ns"
        }
    .end annotation

    long-to-float p0, p0

    const p1, 0x49742400    # 1000000.0f

    div-float/2addr p0, p1

    return p0
.end method

.method private static oisMetadataFromCamera2(Lmpz;)Ljava/util/Optional;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mpz"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmpz;",
            ")",
            "Ljava/util/Optional<",
            "Lcom/google/googlex/gcam/OisMetadata;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->STATISTICS_OIS_DATA_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v0}, Lmpz;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v0}, Lmpz;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->STATISTICS_OIS_SAMPLES:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v1}, Lmpz;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/hardware/camera2/params/OisSample;

    if-eqz v0, :cond_3

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/google/googlex/gcam/OisMetadata;

    invoke-direct {v1}, Lcom/google/googlex/gcam/OisMetadata;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/googlex/gcam/OisMetadata;->setTimestamp_ois_clock_ns(J)V

    invoke-virtual {v1}, Lcom/google/googlex/gcam/OisMetadata;->getOis_positions()Lcom/google/googlex/gcam/OisPositionVector;

    move-result-object v0

    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, p0, v3

    new-instance v5, Lcom/google/googlex/gcam/OisPosition;

    invoke-direct {v5}, Lcom/google/googlex/gcam/OisPosition;-><init>()V

    invoke-virtual {v4}, Landroid/hardware/camera2/params/OisSample;->getTimestamp()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/google/googlex/gcam/OisPosition;->setTimestamp_ns(J)V

    invoke-virtual {v4}, Landroid/hardware/camera2/params/OisSample;->getXshift()F

    move-result v6

    invoke-virtual {v5, v6}, Lcom/google/googlex/gcam/OisPosition;->setShift_pixel_x(F)V

    invoke-virtual {v4}, Landroid/hardware/camera2/params/OisSample;->getYshift()F

    move-result v4

    invoke-virtual {v5, v4}, Lcom/google/googlex/gcam/OisPosition;->setShift_pixel_y(F)V

    invoke-virtual {v0, v5}, Lcom/google/googlex/gcam/OisPositionVector;->add(Lcom/google/googlex/gcam/OisPosition;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_2
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method private static setChoiseAwbGains()I
    .locals 2

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v1, "dipper"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v1, "perseus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v1, "beryllium"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v1, "polaris"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v1, "equuleus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v1, "ursa"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v1, "grus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v1, "violet"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v1, "sirius"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public static updateFaceInfo(Lmmb;Lcom/google/googlex/gcam/hdrplus/MetadataConverter$ExtendedFaces;Lcom/google/googlex/gcam/FaceInfoVector;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "mmb",
            "extendedFaces",
            "faceInfoVector"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->updateFaceInfo(Lmmb;Lcom/google/googlex/gcam/hdrplus/MetadataConverter$ExtendedFaces;Lcom/google/googlex/gcam/FaceInfoVector;)V

    return-void
.end method
