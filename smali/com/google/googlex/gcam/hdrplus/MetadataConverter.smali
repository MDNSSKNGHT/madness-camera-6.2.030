.class public Lcom/google/googlex/gcam/hdrplus/MetadataConverter;
.super Ljava/lang/Object;
.source "MetadataConverter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/googlex/gcam/hdrplus/MetadataConverter$LandmarkIndex;,
        Lcom/google/googlex/gcam/hdrplus/MetadataConverter$ExtendedFaces;
    }
.end annotation


# static fields
.field public static final ANTIBANDING_50HZ_PERIOD_MS:F = 10.0f

.field public static final ANTIBANDING_60HZ_PERIOD_MS:F = 8.333333f

.field public static final ANTIBANDING_EXPOSURE_TIME_TOLERANCE_MS:F = 0.05f

.field public static final COLOR_SPACE_TRANSFORM_MATRIX_NUM_ELEMENTS:I = 0x9

.field public static final COLOR_SPACE_TRANSFORM_MATRIX_RATIONAL_DENOMINATOR:I = 0x2710

.field public static final CONTROL_POST_RAW_SENSITIVITY_BOOST_UNITY:I = 0x64

.field public static final GCAM_CALCULATES_SHARPNESS:F = 0.0f

.field public static final GCAM_METERING_REGION_FRACTION:F = 0.1225f

.field public static final GCAM_METERING_REGION_WEIGHT:F = 45.0f

.field public static final GCAM_SOFTWARE_TAG:Ljava/lang/String; = "HDR+"

.field public static final OIS_RAW_2_PIXEL_X_COEFF:F = -0.007517f

.field public static final OIS_RAW_2_PIXEL_Y_COEFF:F = -0.00733f

.field public static final TAG:Ljava/lang/String; = "MetadataConverter"


# instance fields
.field public final characteristics:Lmmb;

.field public final deviceProperties:Lmpj;

.field public final evenOddIndexMap:[I

.field public final faceDetectMode:I

.field public final maxAnalogIso:I

.field public final minIso:I

.field public final preCorrectionActiveArraySize:Landroid/graphics/Rect;

.field public final redBlueIndexMap:[I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lmmb;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lmpj;->a()Lmpj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->deviceProperties:Lmpj;

    iput-object p1, p0, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->characteristics:Lmmb;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_SENSITIVITY_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p1, v1}, Lmmb;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Range;

    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->minIso:I

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_MAX_ANALOG_SENSITIVITY:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p1, v1}, Lmmb;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->maxAnalogIso:I

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_COLOR_FILTER_ARRANGEMENT:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p1, v1}, Lmmb;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->getRedBlueSourceIndicesForCfa(I)[I

    move-result-object v2

    iput-object v2, p0, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->redBlueIndexMap:[I

    invoke-static {v1}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->getEvenOddSourceIndicesForCfa(I)[I

    move-result-object v1

    iput-object v1, p0, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->evenOddIndexMap:[I

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PRE_CORRECTION_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p1, v1}, Lmmb;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    iput-object v1, p0, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->preCorrectionActiveArraySize:Landroid/graphics/Rect;

    invoke-virtual {v0}, Lmpj;->d()Z

    move-result v1

    if-nez v1, :cond_65

    invoke-virtual {v0}, Lmpj;->e()Z

    move-result v0

    if-eqz v0, :cond_5c

    goto :goto_65

    :cond_5c
    invoke-interface {p1}, Lmmb;->h()Lmms;

    move-result-object p1

    iget p1, p1, Lmms;->e:I

    iput p1, p0, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->faceDetectMode:I

    goto :goto_6b

    :cond_65
    :goto_65
    sget-object p1, Lmms;->EXTENDED:Lmms;

    iget p1, p1, Lmms;->e:I

    iput p1, p0, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->faceDetectMode:I

    :goto_6b
    return-void
.end method

.method private appendMeteringRectanglesAsGcamWeightedPixelRects([Landroid/hardware/camera2/params/MeteringRectangle;Lcom/google/googlex/gcam/WeightedPixelRectVector;)V
    .locals 6

    if-eqz p1, :cond_3d

    array-length p0, p1

    const/4 v0, 0x0

    :goto_4
    if-ge v0, p0, :cond_3d

    aget-object v1, p1, v0

    invoke-virtual {v1}, Landroid/hardware/camera2/params/MeteringRectangle;->getMeteringWeight()I

    move-result v2

    if-eqz v2, :cond_3a

    new-instance v2, Lcom/google/googlex/gcam/WeightedPixelRect;

    invoke-direct {v2}, Lcom/google/googlex/gcam/WeightedPixelRect;-><init>()V

    invoke-virtual {v1}, Landroid/hardware/camera2/params/MeteringRectangle;->getRect()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/googlex/gcam/WeightedPixelRect;->getRect()Lcom/google/googlex/gcam/PixelRect;

    move-result-object v4

    iget v5, v3, Landroid/graphics/Rect;->left:I

    invoke-virtual {v4, v5}, Lcom/google/googlex/gcam/PixelRect;->setX0(I)V

    iget v5, v3, Landroid/graphics/Rect;->right:I

    invoke-virtual {v4, v5}, Lcom/google/googlex/gcam/PixelRect;->setX1(I)V

    iget v5, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {v4, v5}, Lcom/google/googlex/gcam/PixelRect;->setY0(I)V

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4, v3}, Lcom/google/googlex/gcam/PixelRect;->setY1(I)V

    invoke-virtual {v1}, Landroid/hardware/camera2/params/MeteringRectangle;->getMeteringWeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v2, v1}, Lcom/google/googlex/gcam/WeightedPixelRect;->setWeight(F)V

    invoke-virtual {p2, v2}, Lcom/google/googlex/gcam/WeightedPixelRectVector;->add(Lcom/google/googlex/gcam/WeightedPixelRect;)V

    :cond_3a
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_3d
    return-void
.end method

.method private static convertToBayerPattern(I)I
    .locals 3

    const/4 v0, 0x1

    if-eqz p0, :cond_2f

    const/4 v1, 0x3

    if-eq p0, v0, :cond_2e

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2c

    if-eq p0, v1, :cond_2b

    sget-object v0, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "convertToBayerPattern: unsupported color filter arrangement: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, ", returning kInvalid."

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    :cond_2b
    return v0

    :cond_2c
    const/4 p0, 0x4

    return p0

    :cond_2e
    return v1

    :cond_2f
    return v0
.end method

.method public static convertToColorSpaceTransform([F)Landroid/hardware/camera2/params/ColorSpaceTransform;
    .locals 6

    array-length v0, p0

    const/4 v1, 0x0

    const/16 v2, 0x9

    if-ne v0, v2, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    move v0, v1

    :goto_9
    const-string v3, "ccm must have length %s."

    invoke-static {v0, v3, v2}, Lohr;->a(ZLjava/lang/String;I)V

    new-array v0, v2, [Landroid/util/Rational;

    :goto_10
    if-ge v1, v2, :cond_25

    new-instance v3, Landroid/util/Rational;

    aget v4, p0, v1

    const v5, 0x461c4000    # 10000.0f

    mul-float/2addr v4, v5

    float-to-int v4, v4

    const/16 v5, 0x2710

    invoke-direct {v3, v4, v5}, Landroid/util/Rational;-><init>(II)V

    aput-object v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :cond_25
    new-instance p0, Landroid/hardware/camera2/params/ColorSpaceTransform;

    invoke-direct {p0, v0}, Landroid/hardware/camera2/params/ColorSpaceTransform;-><init>([Landroid/util/Rational;)V

    return-object p0
.end method

.method private static convertToFloatArray(Landroid/hardware/camera2/params/ColorSpaceTransform;)[F
    .locals 4

    const/16 v0, 0x9

    new-array v1, v0, [Landroid/util/Rational;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/hardware/camera2/params/ColorSpaceTransform;->copyElements([Landroid/util/Rational;I)V

    new-array p0, v0, [F

    :goto_a
    if-ge v2, v0, :cond_17

    aget-object v3, v1, v2

    invoke-virtual {v3}, Landroid/util/Rational;->floatValue()F

    move-result v3

    aput v3, p0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_17
    return-object p0
.end method

.method public static convertToGcamStaticMetadata(Lmmb;)Lcom/google/googlex/gcam/StaticMetadata;
    .locals 10

    const-string v0, "pref_denoise_key"

    invoke-static {v0}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "sargo"

    const-string v1, "Pixel 3a"

    goto :goto_11

    :cond_d
    const-string v0, "marlin"

    const-string v1, "Pixel XL"

    :goto_11
    new-instance v2, Lcom/google/googlex/gcam/StaticMetadata;

    invoke-direct {v2}, Lcom/google/googlex/gcam/StaticMetadata;-><init>()V

    invoke-static {p0}, Lcom/FixBSG;->GetLens(Lmmb;)V

    const-string v3, "Google"

    invoke-virtual {v2, v3}, Lcom/google/googlex/gcam/StaticMetadata;->setMake(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/google/googlex/gcam/StaticMetadata;->setDevice(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/google/googlex/gcam/StaticMetadata;->setModel(Ljava/lang/String;)V

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/google/googlex/gcam/GcamModule;->GetVersion()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HDR+"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_37

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_37
    invoke-virtual {v2, v1}, Lcom/google/googlex/gcam/StaticMetadata;->setSoftware(Ljava/lang/String;)V

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/google/googlex/gcam/StaticMetadata;->setDevice_os_version(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->getGcamSensorId(Lmmb;)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/google/googlex/gcam/StaticMetadata;->setSensor_id(I)V

    invoke-interface {p0}, Lmmb;->C()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/google/googlex/gcam/StaticMetadata;->setHas_flash(Z)V

    invoke-interface {p0}, Lmmb;->b()Lmmt;

    move-result-object v0

    invoke-static {v0}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->convertToLensFacing(Lmmt;)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/google/googlex/gcam/StaticMetadata;->setLens_facing(I)V

    invoke-interface {p0}, Lmmb;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    const-string v4, "Cameras must have at least one focal length."

    invoke-static {v1, v4}, Lohr;->a(ZLjava/lang/Object;)V

    new-instance v1, Lcom/google/googlex/gcam/FloatVector;

    invoke-direct {v1}, Lcom/google/googlex/gcam/FloatVector;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_70
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_84

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {v1, v4}, Lcom/google/googlex/gcam/FloatVector;->add(F)V

    goto :goto_70

    :cond_84
    invoke-virtual {v2, v1}, Lcom/google/googlex/gcam/StaticMetadata;->setAvailable_focal_lengths_mm(Lcom/google/googlex/gcam/FloatVector;)V

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_APERTURES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p0, v0}, Lmmb;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    array-length v1, v0

    const/4 v4, 0x0

    if-lez v1, :cond_95

    move v1, v3

    goto :goto_96

    :cond_95
    move v1, v4

    :goto_96
    const-string v5, "Cameras must have at least one f-number (aperture size)."

    invoke-static {v1, v5}, Lohr;->a(ZLjava/lang/Object;)V

    new-instance v1, Lcom/google/googlex/gcam/FloatVector;

    invoke-direct {v1}, Lcom/google/googlex/gcam/FloatVector;-><init>()V

    array-length v5, v0

    move v6, v4

    :goto_a2
    if-ge v6, v5, :cond_ac

    aget v7, v0, v6

    invoke-virtual {v1, v7}, Lcom/google/googlex/gcam/FloatVector;->add(F)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_a2

    :cond_ac
    invoke-virtual {v2, v1}, Lcom/google/googlex/gcam/StaticMetadata;->setAvailable_f_numbers(Lcom/google/googlex/gcam/FloatVector;)V

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_WHITE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p0, v0}, Lmmb;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/google/googlex/gcam/StaticMetadata;->setWhite_level(I)V

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_OPTICAL_BLACK_REGIONS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p0, v0}, Lmmb;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/graphics/Rect;

    if-eqz v0, :cond_f5

    new-instance v1, Lcom/google/googlex/gcam/PixelRectVector;

    invoke-direct {v1}, Lcom/google/googlex/gcam/PixelRectVector;-><init>()V

    array-length v5, v0

    move v6, v4

    :goto_cf
    if-ge v6, v5, :cond_f2

    aget-object v7, v0, v6

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

    invoke-virtual {v1, v8}, Lcom/google/googlex/gcam/PixelRectVector;->add(Lcom/google/googlex/gcam/PixelRect;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_cf

    :cond_f2
    invoke-virtual {v2, v1}, Lcom/google/googlex/gcam/StaticMetadata;->setOptically_black_regions(Lcom/google/googlex/gcam/PixelRectVector;)V

    :cond_f5
    invoke-static {}, Lmpj;->a()Lmpj;

    move-result-object v0

    invoke-virtual {v0}, Lmpj;->isJ5Y17()Z

    move-result v1

    if-nez v1, :cond_120

    invoke-virtual {v0}, Lmpj;->isJ7Y17()Z

    move-result v1

    if-nez v1, :cond_120

    invoke-virtual {v0}, Lmpj;->isA3Y17()Z

    move-result v0

    if-eqz v0, :cond_10c

    goto :goto_120

    :cond_10c
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_COLOR_FILTER_ARRANGEMENT:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p0, v0}, Lmmb;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->convertToBayerPattern(I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/google/googlex/gcam/StaticMetadata;->setBayer_pattern(I)V

    goto :goto_123

    :cond_120
    :goto_120
    invoke-virtual {v2, v3}, Lcom/google/googlex/gcam/StaticMetadata;->setBayer_pattern(I)V

    :goto_123
    const/4 v0, 0x2

    new-array v0, v0, [I

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_SENSITIVITY_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p0, v1}, Lmmb;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Range;

    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, v0, v4

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_SENSITIVITY_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p0, v1}, Lmmb;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Range;

    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, v0, v3

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_MAX_ANALOG_SENSITIVITY:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p0, v1}, Lmmb;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v0}, Lcom/google/googlex/gcam/StaticMetadata;->setIso_range([I)V

    invoke-virtual {v2, v1}, Lcom/google/googlex/gcam/StaticMetadata;->setMax_analog_iso(I)V

    new-instance v0, Lcom/google/googlex/gcam/DngColorCalibrationVector;

    invoke-direct {v0}, Lcom/google/googlex/gcam/DngColorCalibrationVector;-><init>()V

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_REFERENCE_ILLUMINANT1:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p0, v1}, Lmmb;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_19c

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_COLOR_TRANSFORM1:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p0, v3}, Lmmb;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/camera2/params/ColorSpaceTransform;

    invoke-static {v3}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->convertToFloatArray(Landroid/hardware/camera2/params/ColorSpaceTransform;)[F

    move-result-object v3

    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_CALIBRATION_TRANSFORM1:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p0, v4}, Lmmb;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/camera2/params/ColorSpaceTransform;

    invoke-static {v4}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->convertToFloatArray(Landroid/hardware/camera2/params/ColorSpaceTransform;)[F

    move-result-object v4

    new-instance v5, Lcom/google/googlex/gcam/DngColorCalibration;

    invoke-direct {v5}, Lcom/google/googlex/gcam/DngColorCalibration;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v5, v1}, Lcom/google/googlex/gcam/DngColorCalibration;->setIlluminant(I)V

    invoke-virtual {v5, v3}, Lcom/google/googlex/gcam/DngColorCalibration;->setXyz_to_model_rgb([F)V

    invoke-virtual {v5, v4}, Lcom/google/googlex/gcam/DngColorCalibration;->setModel_rgb_to_device_rgb([F)V

    invoke-virtual {v0, v5}, Lcom/google/googlex/gcam/DngColorCalibrationVector;->add(Lcom/google/googlex/gcam/DngColorCalibration;)V

    :cond_19c
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_REFERENCE_ILLUMINANT2:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p0, v1}, Lmmb;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Byte;

    if-eqz v1, :cond_1d3

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_COLOR_TRANSFORM2:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p0, v3}, Lmmb;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/camera2/params/ColorSpaceTransform;

    invoke-static {v3}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->convertToFloatArray(Landroid/hardware/camera2/params/ColorSpaceTransform;)[F

    move-result-object v3

    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_CALIBRATION_TRANSFORM2:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p0, v4}, Lmmb;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/camera2/params/ColorSpaceTransform;

    invoke-static {v4}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->convertToFloatArray(Landroid/hardware/camera2/params/ColorSpaceTransform;)[F

    move-result-object v4

    new-instance v5, Lcom/google/googlex/gcam/DngColorCalibration;

    invoke-direct {v5}, Lcom/google/googlex/gcam/DngColorCalibration;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    invoke-virtual {v5, v1}, Lcom/google/googlex/gcam/DngColorCalibration;->setIlluminant(I)V

    invoke-virtual {v5, v3}, Lcom/google/googlex/gcam/DngColorCalibration;->setXyz_to_model_rgb([F)V

    invoke-virtual {v5, v4}, Lcom/google/googlex/gcam/DngColorCalibration;->setModel_rgb_to_device_rgb([F)V

    invoke-virtual {v0, v5}, Lcom/google/googlex/gcam/DngColorCalibrationVector;->add(Lcom/google/googlex/gcam/DngColorCalibration;)V

    :cond_1d3
    invoke-virtual {v2, v0}, Lcom/google/googlex/gcam/StaticMetadata;->setDng_color_calibration(Lcom/google/googlex/gcam/DngColorCalibrationVector;)V

    invoke-static {}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->getQcColorCalibration()Lcom/google/googlex/gcam/QcColorCalibration;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/googlex/gcam/StaticMetadata;->setQc_color_calibration(Lcom/google/googlex/gcam/QcColorCalibration;)V

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PHYSICAL_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p0, v0}, Lmmb;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SizeF;

    invoke-virtual {v0}, Landroid/util/SizeF;->getWidth()F

    move-result v1

    invoke-virtual {v2, v1}, Lcom/google/googlex/gcam/StaticMetadata;->setSensor_physical_width_mm(F)V

    invoke-virtual {v0}, Landroid/util/SizeF;->getHeight()F

    move-result v0

    invoke-virtual {v2, v0}, Lcom/google/googlex/gcam/StaticMetadata;->setSensor_physical_height_mm(F)V

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PIXEL_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p0, v0}, Lmmb;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/google/googlex/gcam/StaticMetadata;->setPixel_array_width(I)V

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/google/googlex/gcam/StaticMetadata;->setPixel_array_height(I)V

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PRE_CORRECTION_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p0, v0}, Lmmb;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-static {p0}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->getGcamRawFormat(Lmmb;)Lmnh;

    move-result-object v1

    iget-object v3, v1, Lmnh;->b:Llyw;

    iget v3, v3, Llyw;->a:I

    iget-object v4, v1, Lmnh;->b:Llyw;

    iget v4, v4, Llyw;->b:I

    new-instance v5, Lcom/google/googlex/gcam/PixelRect;

    invoke-direct {v5}, Lcom/google/googlex/gcam/PixelRect;-><init>()V

    iget v6, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v5, v6}, Lcom/google/googlex/gcam/PixelRect;->setX0(I)V

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v5, v0}, Lcom/google/googlex/gcam/PixelRect;->setY0(I)V

    invoke-virtual {v5, v3}, Lcom/google/googlex/gcam/PixelRect;->setX1(I)V

    invoke-virtual {v5, v4}, Lcom/google/googlex/gcam/PixelRect;->setY1(I)V

    invoke-virtual {v2, v5}, Lcom/google/googlex/gcam/StaticMetadata;->setActive_area(Lcom/google/googlex/gcam/PixelRect;)V

    invoke-virtual {v2, v3}, Lcom/google/googlex/gcam/StaticMetadata;->setFrame_raw_max_width(I)V

    invoke-virtual {v2, v4}, Lcom/google/googlex/gcam/StaticMetadata;->setFrame_raw_max_height(I)V

    iget v0, v1, Lmnh;->a:I

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/google/googlex/gcam/StaticMetadata;->setRaw_bits_per_pixel(I)V

    invoke-static {p0}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->getReadoutTimeNs(Lmmb;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->nsToMsFloat(J)F

    move-result p0

    invoke-virtual {v2, p0}, Lcom/google/googlex/gcam/StaticMetadata;->setFrame_readout_time_ms(F)V

    return-object v2
.end method

.method private static convertToLensFacing(Lmmt;)I
    .locals 1

    invoke-virtual {p0}, Lmmt;->ordinal()I

    move-result p0

    if-eqz p0, :cond_f

    const/4 v0, 0x1

    if-eq p0, v0, :cond_e

    const/4 v0, 0x2

    if-eq p0, v0, :cond_e

    const/4 p0, -0x1

    return p0

    :cond_e
    return v0

    :cond_f
    const/4 p0, 0x0

    return p0
.end method

.method private convertToNormalizedRect(Landroid/graphics/Rect;)Lcom/google/googlex/gcam/NormalizedRect;
    .locals 3

    new-instance v0, Lcom/google/googlex/gcam/NormalizedRect;

    invoke-direct {v0}, Lcom/google/googlex/gcam/NormalizedRect;-><init>()V

    iget-object v1, p0, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->preCorrectionActiveArraySize:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    div-float v1, v2, v1

    iget-object p0, p0, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->preCorrectionActiveArraySize:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v2, p0

    iget p0, p1, Landroid/graphics/Rect;->left:I

    int-to-float p0, p0

    mul-float/2addr p0, v1

    invoke-virtual {v0, p0}, Lcom/google/googlex/gcam/NormalizedRect;->setX0(F)V

    iget p0, p1, Landroid/graphics/Rect;->top:I

    int-to-float p0, p0

    mul-float/2addr p0, v2

    invoke-virtual {v0, p0}, Lcom/google/googlex/gcam/NormalizedRect;->setY0(F)V

    iget p0, p1, Landroid/graphics/Rect;->right:I

    int-to-float p0, p0

    mul-float/2addr p0, v1

    invoke-virtual {v0, p0}, Lcom/google/googlex/gcam/NormalizedRect;->setX1(F)V

    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p0, p0

    mul-float/2addr p0, v2

    invoke-virtual {v0, p0}, Lcom/google/googlex/gcam/NormalizedRect;->setY1(F)V

    return-object v0
.end method

.method private getAnalogAndDigitalGain(Lmpz;)[F
    .locals 3

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lmpz;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    iget v0, p0, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->maxAnalogIso:I

    int-to-float v1, v0

    cmpl-float v1, p1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-lez v1, :cond_22

    int-to-float v1, v0

    iget p0, p0, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->minIso:I

    int-to-float p0, p0

    div-float/2addr v1, p0

    int-to-float p0, v0

    div-float/2addr p1, p0

    invoke-static {p1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    goto :goto_27

    :cond_22
    iget p0, p0, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->minIso:I

    int-to-float p0, p0

    div-float v1, p1, p0

    :goto_27
    const/4 p0, 0x2

    new-array p0, p0, [F

    const/4 p1, 0x0

    aput v1, p0, p1

    const/4 p1, 0x1

    aput v2, p0, p1

    return-object p0
.end method

.method private static getAwbGains(Lmpz;[I)[F
    .locals 4

    const/4 v0, 0x4

    new-array v1, v0, [F

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->COLOR_CORRECTION_GAINS:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v2}, Lmpz;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/camera2/params/RggbChannelVector;

    if-eqz p0, :cond_1c

    const/4 v2, 0x0

    :goto_e
    if-ge v2, v0, :cond_1b

    aget v3, p1, v2

    invoke-virtual {p0, v3}, Landroid/hardware/camera2/params/RggbChannelVector;->getComponent(I)F

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_1b
    return-object v1

    :cond_1c
    sget-object p0, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->TAG:Ljava/lang/String;

    const-string p1, "CaptureResult missing COLOR_CORRECTION_GAINS."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {v1, p0}, Ljava/util/Arrays;->fill([FF)V

    return-object v1
.end method

.method private static getAwbGainsAlt(Lmpz;)[F
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [F

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SENSOR_NEUTRAL_COLOR_POINT:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v1}, Lmpz;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/util/Rational;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p0, :cond_2b

    const/4 v2, 0x0

    aget-object v3, p0, v2

    invoke-virtual {v3}, Landroid/util/Rational;->floatValue()F

    move-result v3

    div-float v3, v1, v3

    aput v3, v0, v2

    const/4 v2, 0x1

    aput v1, v0, v2

    const/4 v2, 0x2

    aput v1, v0, v2

    const/4 v3, 0x3

    aget-object p0, p0, v2

    invoke-virtual {p0}, Landroid/util/Rational;->floatValue()F

    move-result p0

    div-float/2addr v1, p0

    aput v1, v0, v3

    return-object v0

    :cond_2b
    sget-object p0, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->TAG:Ljava/lang/String;

    const-string v2, "CaptureResult missing COLOR_CORRECTION_GAINS."

    invoke-static {p0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    return-object v0
.end method

.method private static getAwbRgb2Rgb(Lmpz;)[F
    .locals 1

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->COLOR_CORRECTION_TRANSFORM:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v0}, Lmpz;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/camera2/params/ColorSpaceTransform;

    if-eqz p0, :cond_f

    invoke-static {p0}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->convertToFloatArray(Landroid/hardware/camera2/params/ColorSpaceTransform;)[F

    move-result-object p0

    return-object p0

    :cond_f
    sget-object p0, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->TAG:Ljava/lang/String;

    const-string v0, "CaptureResult missing COLOR_CORRECTION_TRANSFORM."

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p0, 0x9

    new-array p0, p0, [F

    fill-array-data p0, :array_1e

    return-object p0

    :array_1e
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

.method private static getEvenOddSourceIndicesForCfa(I)[I
    .locals 2

    const/4 v0, 0x4

    if-eqz p0, :cond_1b

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1b

    const/4 v1, 0x2

    if-eq p0, v1, :cond_15

    const/4 v1, 0x3

    if-ne p0, v1, :cond_d

    goto :goto_15

    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "CameraCharacteristics: unsupported colorFilterArrangment"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_15
    :goto_15
    new-array p0, v0, [I

    fill-array-data p0, :array_22

    return-object p0

    :cond_1b
    new-array p0, v0, [I

    fill-array-data p0, :array_2e

    return-object p0

    nop

    :array_22
    .array-data 4
        0x0
        0x2
        0x1
        0x3
    .end array-data

    :array_2e
    .array-data 4
        0x0
        0x1
        0x2
        0x3
    .end array-data
.end method

.method public static getExposureTimeMs(Lmpz;)F
    .locals 2

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v0}, Lmpz;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->nsToMsFloat(J)F

    move-result p0

    return p0
.end method

.method public static getGcamRawFormat(Lmmb;)Lmnh;
    .locals 6

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

    if-nez v5, :cond_22

    new-instance p0, Lmnh;

    invoke-static {v1}, Llyx;->a(Ljava/util/List;)Llyw;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lmnh;-><init>(ILlyw;)V

    return-object p0

    :cond_22
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_32

    new-instance p0, Lmnh;

    invoke-static {v3}, Llyx;->a(Ljava/util/List;)Llyw;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lmnh;-><init>(ILlyw;)V

    return-object p0

    :cond_32
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_42

    new-instance v0, Lmnh;

    invoke-static {p0}, Llyx;->a(Ljava/util/List;)Llyw;

    move-result-object p0

    invoke-direct {v0, v4, p0}, Lmnh;-><init>(ILlyw;)V

    return-object v0

    :cond_42
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "No HDR+ compatible raw format supported."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getGcamSensorId(Lmmb;)I
    .locals 8

    invoke-interface {p0}, Lmmb;->b()Lmmt;

    move-result-object v0

    invoke-interface {p0}, Lmmb;->D()Ljava/util/List;

    move-result-object v1

    invoke-interface {p0}, Lmmb;->y()Z

    move-result p0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez p0, :cond_19

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    if-le p0, v3, :cond_17

    goto :goto_19

    :cond_17
    move p0, v2

    goto :goto_1a

    :cond_19
    :goto_19
    move p0, v3

    :goto_1a
    sget-object v4, Lmmt;->b:Lmmt;

    if-eq v0, v4, :cond_5b

    if-eqz p0, :cond_22

    const/4 p0, 0x3

    return p0

    :cond_22
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    if-ne p0, v3, :cond_3e

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->doubleValue()D

    move-result-wide v4

    const-wide v6, 0x4000cccccccccccdL    # 2.1

    cmpl-double p0, v4, v6

    if-ltz p0, :cond_3c

    goto :goto_3e

    :cond_3c
    const/4 p0, 0x2

    return p0

    :cond_3e
    :goto_3e
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    if-ne p0, v3, :cond_5a

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->doubleValue()D

    move-result-wide v0

    const-wide v4, 0x4011333333333333L    # 4.3

    cmpg-double p0, v0, v4

    if-gtz p0, :cond_58

    goto :goto_5a

    :cond_58
    const/4 p0, 0x6

    return p0

    :cond_5a
    :goto_5a
    return v3

    :cond_5b
    if-nez p0, :cond_77

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    if-ne p0, v3, :cond_76

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->doubleValue()D

    move-result-wide v0

    const-wide/high16 v3, 0x4014000000000000L    # 5.0

    cmpg-double p0, v0, v3

    if-gtz p0, :cond_74

    goto :goto_76

    :cond_74
    const/4 p0, 0x4

    return p0

    :cond_76
    :goto_76
    return v2

    :cond_77
    const/4 p0, 0x5

    return p0
.end method

.method public static getImageRotation(I)I
    .locals 1

    if-eqz p0, :cond_1c

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_1a

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_18

    const/16 v0, 0x10e

    if-ne p0, v0, :cond_10

    const/4 p0, 0x2

    return p0

    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Rotation must be one of {0, 90, 180, 270}."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_18
    const/4 p0, 0x1

    return p0

    :cond_1a
    const/4 p0, 0x0

    return p0

    :cond_1c
    const/4 p0, 0x3

    return p0
.end method

.method private static getOisMetadata(Lmpz;)Ljava/util/Optional;
    .locals 0
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

    invoke-static {p0}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->oisMetadataFromCamera2(Lmpz;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method private static getOisMetadataFromRawShifts(J[J[I[I)Lcom/google/googlex/gcam/OisMetadata;
    .locals 4

    new-instance v0, Lcom/google/googlex/gcam/OisMetadata;

    invoke-direct {v0}, Lcom/google/googlex/gcam/OisMetadata;-><init>()V

    invoke-virtual {v0, p0, p1}, Lcom/google/googlex/gcam/OisMetadata;->setTimestamp_ois_clock_ns(J)V

    invoke-virtual {v0}, Lcom/google/googlex/gcam/OisMetadata;->getOis_positions()Lcom/google/googlex/gcam/OisPositionVector;

    move-result-object p0

    const/4 p1, 0x0

    :goto_d
    array-length v1, p2

    if-ge p1, v1, :cond_34

    new-instance v1, Lcom/google/googlex/gcam/OisPosition;

    invoke-direct {v1}, Lcom/google/googlex/gcam/OisPosition;-><init>()V

    aget-wide v2, p2, p1

    invoke-virtual {v1, v2, v3}, Lcom/google/googlex/gcam/OisPosition;->setTimestamp_ns(J)V

    aget v2, p3, p1

    int-to-float v2, v2

    const v3, 0x3bf6512b    # 0.007517f

    mul-float/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/google/googlex/gcam/OisPosition;->setShift_pixel_x(F)V

    aget v2, p4, p1

    int-to-float v2, v2

    const v3, 0x3bf0307f    # 0.00733f

    mul-float/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/google/googlex/gcam/OisPosition;->setShift_pixel_y(F)V

    invoke-virtual {p0, v1}, Lcom/google/googlex/gcam/OisPositionVector;->add(Lcom/google/googlex/gcam/OisPosition;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_d

    :cond_34
    return-object v0
.end method

.method private static getQcColorCalibration()Lcom/google/googlex/gcam/QcColorCalibration;
    .locals 21

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

    if-eqz v0, :cond_b7

    new-array v0, v1, [F

    const v18, 0x3ef53d82

    aput v18, v0, v16

    const v19, 0x3ee2bc30

    aput v19, v0, v15

    const v19, 0x3f634332

    aput v19, v0, v14

    const v19, 0x3f255c66

    aput v19, v0, v13

    const v20, 0x3f158221

    aput v20, v0, v12

    const v20, 0x3f8e7c89

    aput v20, v0, v11

    const v20, 0x3f0eec4b

    aput v20, v0, v10

    aput v19, v0, v9

    const v20, 0x3f09c505

    aput v20, v0, v8

    aput v18, v0, v7

    const v20, 0x3f779598

    aput v20, v0, v6

    const v20, 0x3f5e1334

    aput v20, v0, v5

    aput v18, v0, v4

    aput v18, v0, v3

    aput v19, v0, v2

    const/16 v17, 0xf

    aput v19, v0, v17

    new-array v2, v1, [F

    const v19, 0x3f2fb8f7

    aput v19, v2, v16

    const v19, 0x3f44f21b

    aput v19, v2, v15

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

    goto/16 :goto_148

    :cond_b7
    new-array v0, v1, [F

    const v2, 0x3ee88c41

    aput v2, v0, v16

    const v19, 0x3ee27f62

    aput v19, v0, v15

    const v19, 0x3f4d05e3

    aput v19, v0, v14

    const v19, 0x3f186124

    aput v19, v0, v13

    const v20, 0x3f0d9c82

    aput v20, v0, v12

    const v20, 0x3f8364d2

    aput v20, v0, v11

    const v20, 0x3f05ed0f

    aput v20, v0, v10

    aput v19, v0, v9

    const v20, 0x3f05ed0f

    aput v20, v0, v8

    aput v2, v0, v7

    const v20, 0x3f4d05e3

    aput v20, v0, v6

    const v20, 0x3f484747

    aput v20, v0, v5

    aput v2, v0, v4

    aput v2, v0, v3

    const/16 v2, 0xe

    aput v19, v0, v2

    const/16 v2, 0xf

    aput v19, v0, v2

    new-array v2, v1, [F

    const v19, 0x3f38b1af

    aput v19, v2, v16

    const v20, 0x3f425ca6

    aput v20, v2, v15

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

    aput v19, v2, v7

    const v7, 0x3ec01e15

    aput v7, v2, v6

    const v6, 0x3ebfdb3c

    aput v6, v2, v5

    aput v19, v2, v4

    aput v19, v2, v3

    const v3, 0x3eeaff21

    const/16 v4, 0xe

    aput v3, v2, v4

    const v3, 0x3eeaff21

    const/16 v4, 0xf

    aput v3, v2, v4

    :goto_148
    new-instance v3, Lcom/google/googlex/gcam/QcIlluminantVector;

    invoke-direct {v3}, Lcom/google/googlex/gcam/QcIlluminantVector;-><init>()V

    move/from16 v4, v16

    :goto_14f
    if-ge v4, v1, :cond_166

    new-instance v5, Lcom/google/googlex/gcam/QcColorCalibration$IlluminantData;

    invoke-direct {v5}, Lcom/google/googlex/gcam/QcColorCalibration$IlluminantData;-><init>()V

    aget v6, v0, v4

    invoke-virtual {v5, v6}, Lcom/google/googlex/gcam/QcColorCalibration$IlluminantData;->setRg_ratio(F)V

    aget v6, v2, v4

    invoke-virtual {v5, v6}, Lcom/google/googlex/gcam/QcColorCalibration$IlluminantData;->setBg_ratio(F)V

    invoke-virtual {v3, v5}, Lcom/google/googlex/gcam/QcIlluminantVector;->add(Lcom/google/googlex/gcam/QcColorCalibration$IlluminantData;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_14f

    :cond_166
    new-instance v0, Lcom/google/googlex/gcam/QcColorCalibration;

    invoke-direct {v0}, Lcom/google/googlex/gcam/QcColorCalibration;-><init>()V

    invoke-virtual {v0, v3}, Lcom/google/googlex/gcam/QcColorCalibration;->setIlluminant_data(Lcom/google/googlex/gcam/QcIlluminantVector;)V

    sget v1, Lcom/FixBSG;->sCam:I

    if-eqz v1, :cond_176

    const v1, 0x3f804020

    goto :goto_179

    :cond_176
    const v1, 0x3f80201d    # 1.00098f

    :goto_179
    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/QcColorCalibration;->setGrgb_ratio(F)V

    sget-object v1, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->TAG:Ljava/lang/String;

    const-string v2, "PIXEL_TWO_AWB worked"

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_183
    .catchall {:try_start_0 .. :try_end_183} :catchall_184

    return-object v0

    :catchall_184
    sget-object v0, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->TAG:Ljava/lang/String;

    const-string v1, "PIXEL_TWO_AWB didn\'t work"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/google/googlex/gcam/QcColorCalibration;

    invoke-direct {v0}, Lcom/google/googlex/gcam/QcColorCalibration;-><init>()V

    return-object v0
.end method

.method public static getReadoutTimeNs(Lmmb;)J
    .locals 2

    invoke-static {p0}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->getGcamRawFormat(Lmmb;)Lmnh;

    move-result-object v0

    iget v1, v0, Lmnh;->a:I

    iget-object v0, v0, Lmnh;->b:Llyw;

    invoke-interface {p0, v1, v0}, Lmmb;->a(ILlyw;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getRedBlueSourceIndicesForCfa(I)[I
    .locals 0

    invoke-static {p0}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->getEvenOddSourceIndicesForCfa(I)[I

    move-result-object p0

    return-object p0
.end method

.method private static isProbablyUsingAntibanding(FF)Z
    .locals 2

    const v0, -0x42b33333    # -0.05f

    add-float/2addr v0, p1

    cmpg-float v0, p0, v0

    const/4 v1, 0x0

    if-gez v0, :cond_a

    return v1

    :cond_a
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

    if-gez p0, :cond_1e

    const/4 v1, 0x1

    :cond_1e
    return v1
.end method

.method private static msFloatToNs(F)J
    .locals 2

    const v0, 0x49742400    # 1000000.0f

    mul-float/2addr p0, v0

    float-to-long v0, p0

    return-wide v0
.end method

.method private static nsToMsFloat(J)F
    .locals 0

    long-to-float p0, p0

    const p1, 0x49742400    # 1000000.0f

    div-float/2addr p0, p1

    return p0
.end method

.method private static oisMetadataFromCamera2(Lmpz;)Ljava/util/Optional;
    .locals 8
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

    if-eqz v0, :cond_66

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_11

    goto :goto_66

    :cond_11
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v0}, Lmpz;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->STATISTICS_OIS_SAMPLES:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v1}, Lmpz;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/hardware/camera2/params/OisSample;

    if-eqz v0, :cond_61

    if-nez p0, :cond_26

    goto :goto_61

    :cond_26
    new-instance v1, Lcom/google/googlex/gcam/OisMetadata;

    invoke-direct {v1}, Lcom/google/googlex/gcam/OisMetadata;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/googlex/gcam/OisMetadata;->setTimestamp_ois_clock_ns(J)V

    invoke-virtual {v1}, Lcom/google/googlex/gcam/OisMetadata;->getOis_positions()Lcom/google/googlex/gcam/OisPositionVector;

    move-result-object v0

    array-length v2, p0

    const/4 v3, 0x0

    :goto_38
    if-ge v3, v2, :cond_5c

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

    goto :goto_38

    :cond_5c
    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0

    :cond_61
    :goto_61
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p0

    return-object p0

    :cond_66
    :goto_66
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method private static oisMetadataFromExperimental(Lmpz;)Ljava/util/Optional;
    .locals 5
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

    sget-object v0, Lkvf;->h:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v0, :cond_8b

    sget-object v0, Lkvf;->i:Landroid/hardware/camera2/CaptureResult$Key;

    if-nez v0, :cond_a

    goto/16 :goto_8b

    :cond_a
    sget-object v0, Lkvf;->h:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v0}, Lmpz;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    sget-object v1, Lkvf;->i:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v1}, Lmpz;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    if-eqz v0, :cond_86

    if-nez v1, :cond_1f

    goto :goto_86

    :cond_1f
    sget-object v2, Lkvf;->l:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v2, :cond_50

    sget-object v2, Lkvf;->m:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v2, :cond_50

    sget-object v2, Lkvf;->l:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v2}, Lmpz;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [F

    sget-object v3, Lkvf;->m:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v3}, Lmpz;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [F

    if-eqz v2, :cond_81

    if-eqz p0, :cond_81

    array-length v3, v2

    array-length v4, v1

    if-ne v3, v4, :cond_81

    array-length v3, p0

    array-length v4, v1

    if-ne v3, v4, :cond_81

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4, v1, v2, p0}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->oisMetadataFromPixelShifts(J[J[F[F)Lcom/google/googlex/gcam/OisMetadata;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0

    :cond_50
    sget-object v2, Lkvf;->j:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v2, :cond_81

    sget-object v2, Lkvf;->k:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v2, :cond_81

    sget-object v2, Lkvf;->j:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v2}, Lmpz;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    sget-object v3, Lkvf;->k:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v3}, Lmpz;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    if-eqz v2, :cond_81

    if-eqz p0, :cond_81

    array-length v3, v2

    array-length v4, v1

    if-ne v3, v4, :cond_81

    array-length v3, p0

    array-length v4, v1

    if-ne v3, v4, :cond_81

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4, v1, v2, p0}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->getOisMetadataFromRawShifts(J[J[I[I)Lcom/google/googlex/gcam/OisMetadata;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0

    :cond_81
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p0

    return-object p0

    :cond_86
    :goto_86
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p0

    return-object p0

    :cond_8b
    :goto_8b
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method private static oisMetadataFromPixelShifts(J[J[F[F)Lcom/google/googlex/gcam/OisMetadata;
    .locals 4

    new-instance v0, Lcom/google/googlex/gcam/OisMetadata;

    invoke-direct {v0}, Lcom/google/googlex/gcam/OisMetadata;-><init>()V

    invoke-virtual {v0, p0, p1}, Lcom/google/googlex/gcam/OisMetadata;->setTimestamp_ois_clock_ns(J)V

    invoke-virtual {v0}, Lcom/google/googlex/gcam/OisMetadata;->getOis_positions()Lcom/google/googlex/gcam/OisPositionVector;

    move-result-object p0

    const/4 p1, 0x0

    :goto_d
    array-length v1, p2

    if-ge p1, v1, :cond_2a

    new-instance v1, Lcom/google/googlex/gcam/OisPosition;

    invoke-direct {v1}, Lcom/google/googlex/gcam/OisPosition;-><init>()V

    aget-wide v2, p2, p1

    invoke-virtual {v1, v2, v3}, Lcom/google/googlex/gcam/OisPosition;->setTimestamp_ns(J)V

    aget v2, p3, p1

    invoke-virtual {v1, v2}, Lcom/google/googlex/gcam/OisPosition;->setShift_pixel_x(F)V

    aget v2, p4, p1

    invoke-virtual {v1, v2}, Lcom/google/googlex/gcam/OisPosition;->setShift_pixel_y(F)V

    invoke-virtual {p0, v1}, Lcom/google/googlex/gcam/OisPositionVector;->add(Lcom/google/googlex/gcam/OisPosition;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_d

    :cond_2a
    return-object v0
.end method

.method private static setChoiseAwbGains()Z
    .locals 2

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v1, "dipper"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5d

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v1, "perseus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5d

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v1, "beryllium"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5d

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v1, "polaris"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5d

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v1, "equuleus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5d

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v1, "ursa"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5d

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v1, "grus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5d

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v1, "violet"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5d

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v1, "sirius"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b

    goto :goto_5d

    :cond_5b
    const/4 v0, 0x0

    goto :goto_5e

    :cond_5d
    :goto_5d
    const/4 v0, 0x1

    :goto_5e
    return v0
.end method

.method public static updateFaceInfo(Lmmb;Lcom/google/googlex/gcam/hdrplus/MetadataConverter$ExtendedFaces;Lcom/google/googlex/gcam/FaceInfoVector;)V
    .locals 20

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PRE_CORRECTION_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, Lmmb;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter$ExtendedFaces;->getFaces()[Landroid/hardware/camera2/params/Face;

    move-result-object v2

    if-eqz v2, :cond_127

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1a
    array-length v6, v2

    if-ge v4, v6, :cond_127

    aget-object v6, v2, v4

    invoke-virtual {v6}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v8

    int-to-float v9, v1

    div-float/2addr v8, v9

    invoke-virtual {v7}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v10

    int-to-float v11, v0

    div-float/2addr v10, v11

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v12

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v13

    add-int/2addr v12, v13

    int-to-float v12, v12

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v12, v13

    cmpl-float v13, v11, v12

    if-lez v13, :cond_41

    goto :goto_42

    :cond_41
    div-float/2addr v12, v11

    :goto_42
    invoke-virtual {v6}, Landroid/hardware/camera2/params/Face;->getScore()I

    move-result v13

    const/4 v14, 0x1

    sub-int/2addr v13, v14

    int-to-float v13, v13

    const/high16 v15, 0x42c60000    # 99.0f

    div-float/2addr v13, v15

    const/4 v15, 0x0

    cmpl-float v16, v8, v15

    if-ltz v16, :cond_e0

    const/high16 v16, 0x3f800000    # 1.0f

    cmpg-float v17, v8, v16

    if-gtz v17, :cond_e0

    cmpl-float v17, v10, v15

    if-ltz v17, :cond_e0

    cmpg-float v17, v10, v16

    if-gtz v17, :cond_e0

    cmpl-float v17, v12, v15

    if-ltz v17, :cond_e0

    cmpg-float v17, v12, v16

    if-gtz v17, :cond_e0

    cmpl-float v15, v13, v15

    if-ltz v15, :cond_e0

    cmpg-float v15, v13, v16

    if-gtz v15, :cond_e0

    new-instance v15, Lcom/google/googlex/gcam/FaceInfo;

    invoke-direct {v15}, Lcom/google/googlex/gcam/FaceInfo;-><init>()V

    invoke-virtual {v15, v8}, Lcom/google/googlex/gcam/FaceInfo;->setPos_x(F)V

    invoke-virtual {v15, v10}, Lcom/google/googlex/gcam/FaceInfo;->setPos_y(F)V

    invoke-virtual {v15, v12}, Lcom/google/googlex/gcam/FaceInfo;->setSize(F)V

    invoke-virtual {v15, v13}, Lcom/google/googlex/gcam/FaceInfo;->setConfidence(F)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter$ExtendedFaces;->facesAvailable()Z

    move-result v8

    if-nez v8, :cond_96

    invoke-static {}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter$LandmarkIndex;->values()[Lcom/google/googlex/gcam/hdrplus/MetadataConverter$LandmarkIndex;

    move-result-object v8

    array-length v9, v8

    const/4 v10, 0x0

    :goto_8c
    if-ge v10, v9, :cond_ae

    aget-object v11, v8, v10

    invoke-static {v6, v11, v1, v0, v15}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->updateNormalizedLandmark(Landroid/hardware/camera2/params/Face;Lcom/google/googlex/gcam/hdrplus/MetadataConverter$LandmarkIndex;IILcom/google/googlex/gcam/FaceInfo;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_8c

    :cond_96
    invoke-virtual/range {p1 .. p1}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter$ExtendedFaces;->getFaceLandmarkXy()[F

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter$ExtendedFaces;->getFaceLandmarkIds()[B

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter$ExtendedFaces;->getFaceLandmarkCounts()[I

    move-result-object v12

    if-eqz v8, :cond_ae

    if-eqz v10, :cond_ae

    if-eqz v12, :cond_ae

    const/4 v13, 0x0

    :goto_a9
    aget v3, v12, v4

    if-lt v13, v3, :cond_b1

    add-int/2addr v5, v3

    :cond_ae
    move/from16 v19, v0

    goto :goto_da

    :cond_b1
    new-instance v3, Lcom/google/googlex/gcam/FaceInfo$Landmark;

    invoke-direct {v3}, Lcom/google/googlex/gcam/FaceInfo$Landmark;-><init>()V

    add-int v16, v5, v13

    mul-int/lit8 v17, v16, 0x2

    aget v18, v8, v17

    move/from16 v19, v0

    div-float v0, v18, v9

    invoke-virtual {v3, v0}, Lcom/google/googlex/gcam/FaceInfo$Landmark;->setX(F)V

    add-int/lit8 v17, v17, 0x1

    aget v0, v8, v17

    div-float/2addr v0, v11

    invoke-virtual {v3, v0}, Lcom/google/googlex/gcam/FaceInfo$Landmark;->setX(F)V

    invoke-virtual {v15}, Lcom/google/googlex/gcam/FaceInfo;->getLandmarks()Lcom/google/googlex/gcam/LandmarkMap;

    move-result-object v0

    aget-byte v14, v10, v16

    invoke-virtual {v0, v14, v3}, Lcom/google/googlex/gcam/LandmarkMap;->set(ILcom/google/googlex/gcam/FaceInfo$Landmark;)V

    add-int/lit8 v13, v13, 0x1

    move/from16 v0, v19

    const/4 v14, 0x1

    goto :goto_a9

    :goto_da
    move-object/from16 v0, p2

    invoke-virtual {v0, v15}, Lcom/google/googlex/gcam/FaceInfoVector;->add(Lcom/google/googlex/gcam/FaceInfo;)V

    goto :goto_e4

    :cond_e0
    move/from16 v19, v0

    move-object/from16 v0, p2

    :goto_e4
    sget-object v3, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->TAG:Ljava/lang/String;

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    iget v9, v7, Landroid/graphics/Rect;->left:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v8, v10

    iget v9, v7, Landroid/graphics/Rect;->top:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x1

    aput-object v9, v8, v11

    iget v9, v7, Landroid/graphics/Rect;->right:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x2

    aput-object v9, v8, v11

    const/4 v9, 0x3

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v9

    const/4 v7, 0x4

    invoke-virtual {v6}, Landroid/hardware/camera2/params/Face;->getScore()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v7

    const-string v6, "Face data is bad: (%d, %d) - (%d, %d), score %d"

    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v4, v4, 0x1

    move/from16 v0, v19

    goto/16 :goto_1a

    :cond_127
    return-void
.end method

.method private static updateNormalizedLandmark(Landroid/hardware/camera2/params/Face;Lcom/google/googlex/gcam/hdrplus/MetadataConverter$LandmarkIndex;IILcom/google/googlex/gcam/FaceInfo;)V
    .locals 2

    invoke-virtual {p1, p0}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter$LandmarkIndex;->getLandmarkLocation(Landroid/hardware/camera2/params/Face;)Landroid/graphics/Point;

    move-result-object p0

    if-eqz p0, :cond_24

    new-instance v0, Lcom/google/googlex/gcam/FaceInfo$Landmark;

    invoke-direct {v0}, Lcom/google/googlex/gcam/FaceInfo$Landmark;-><init>()V

    iget v1, p0, Landroid/graphics/Point;->x:I

    div-int/2addr v1, p2

    int-to-float p2, v1

    invoke-virtual {v0, p2}, Lcom/google/googlex/gcam/FaceInfo$Landmark;->setX(F)V

    iget p0, p0, Landroid/graphics/Point;->y:I

    div-int/2addr p0, p3

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Lcom/google/googlex/gcam/FaceInfo$Landmark;->setY(F)V

    invoke-virtual {p4}, Lcom/google/googlex/gcam/FaceInfo;->getLandmarks()Lcom/google/googlex/gcam/LandmarkMap;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter$LandmarkIndex;->getIndex()I

    move-result p1

    invoke-virtual {p0, p1, v0}, Lcom/google/googlex/gcam/LandmarkMap;->set(ILcom/google/googlex/gcam/FaceInfo$Landmark;)V

    :cond_24
    return-void
.end method


# virtual methods
.method public appendMeteringRectanglesAsGcamWeightedNormalizedRects([Landroid/hardware/camera2/params/MeteringRectangle;Landroid/graphics/Rect;Lcom/google/googlex/gcam/WeightedNormalizedRectVector;)V
    .locals 11

    new-instance v0, Lcom/google/googlex/gcam/WeightedNormalizedRect;

    invoke-direct {v0}, Lcom/google/googlex/gcam/WeightedNormalizedRect;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/WeightedNormalizedRect;->setWeight(F)V

    new-instance v2, Lcom/google/googlex/gcam/NormalizedRect;

    invoke-direct {v2}, Lcom/google/googlex/gcam/NormalizedRect;-><init>()V

    invoke-virtual {v0, v2}, Lcom/google/googlex/gcam/WeightedNormalizedRect;->setRect(Lcom/google/googlex/gcam/NormalizedRect;)V

    invoke-virtual {p3, v0}, Lcom/google/googlex/gcam/WeightedNormalizedRectVector;->add(Lcom/google/googlex/gcam/WeightedNormalizedRect;)V

    if-eqz p1, :cond_97

    array-length v0, p1

    const/4 v2, 0x0

    :goto_19
    if-ge v2, v0, :cond_97

    aget-object v3, p1, v2

    invoke-virtual {v3}, Landroid/hardware/camera2/params/MeteringRectangle;->getMeteringWeight()I

    move-result v4

    if-eqz v4, :cond_94

    new-instance v4, Lcom/google/googlex/gcam/WeightedNormalizedRect;

    invoke-direct {v4}, Lcom/google/googlex/gcam/WeightedNormalizedRect;-><init>()V

    invoke-virtual {v3}, Landroid/hardware/camera2/params/MeteringRectangle;->getRect()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v5

    invoke-virtual {v3}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v3

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    int-to-float v6, v6

    const v7, 0x3d7ae148    # 0.06125f

    mul-float/2addr v6, v7

    sub-float v7, v5, v6

    iget-object v8, p0, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->preCorrectionActiveArraySize:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v7, v8

    const/4 v8, 0x0

    invoke-static {v7, v8, v1}, Lcom/google/googlex/gcam/androidutils/MathUtils;->clamp(FFF)F

    move-result v7

    sub-float v9, v3, v6

    iget-object v10, p0, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->preCorrectionActiveArraySize:Landroid/graphics/Rect;

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v9, v10

    invoke-static {v9, v8, v1}, Lcom/google/googlex/gcam/androidutils/MathUtils;->clamp(FFF)F

    move-result v9

    add-float/2addr v5, v6

    iget-object v10, p0, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->preCorrectionActiveArraySize:Landroid/graphics/Rect;

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v5, v10

    invoke-static {v5, v8, v1}, Lcom/google/googlex/gcam/androidutils/MathUtils;->clamp(FFF)F

    move-result v5

    add-float/2addr v3, v6

    iget-object v6, p0, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->preCorrectionActiveArraySize:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v3, v6

    invoke-static {v3, v8, v1}, Lcom/google/googlex/gcam/androidutils/MathUtils;->clamp(FFF)F

    move-result v3

    invoke-virtual {v4}, Lcom/google/googlex/gcam/WeightedNormalizedRect;->getRect()Lcom/google/googlex/gcam/NormalizedRect;

    move-result-object v6

    invoke-virtual {v6, v7}, Lcom/google/googlex/gcam/NormalizedRect;->setX0(F)V

    invoke-virtual {v6, v9}, Lcom/google/googlex/gcam/NormalizedRect;->setY0(F)V

    invoke-virtual {v6, v5}, Lcom/google/googlex/gcam/NormalizedRect;->setX1(F)V

    invoke-virtual {v6, v3}, Lcom/google/googlex/gcam/NormalizedRect;->setY1(F)V

    const/high16 v3, 0x42340000    # 45.0f

    invoke-virtual {v4, v3}, Lcom/google/googlex/gcam/WeightedNormalizedRect;->setWeight(F)V

    invoke-virtual {p3, v4}, Lcom/google/googlex/gcam/WeightedNormalizedRectVector;->add(Lcom/google/googlex/gcam/WeightedNormalizedRect;)V

    :cond_94
    add-int/lit8 v2, v2, 0x1

    goto :goto_19

    :cond_97
    return-void
.end method

.method public convertToGcamFrameMetadata(Lmpz;)Lcom/google/googlex/gcam/FrameMetadata;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->convertToGcamFrameMetadata(Lmpz;[Landroid/hardware/camera2/params/Face;Lcom/google/googlex/gcam/GyroSampleVector;)Lcom/google/googlex/gcam/FrameMetadata;

    move-result-object p0

    return-object p0
.end method

.method public convertToGcamFrameMetadata(Lmpz;[Landroid/hardware/camera2/params/Face;Lcom/google/googlex/gcam/GyroSampleVector;)Lcom/google/googlex/gcam/FrameMetadata;
    .locals 9

    new-instance v0, Lcom/google/googlex/gcam/FrameMetadata;

    invoke-direct {v0}, Lcom/google/googlex/gcam/FrameMetadata;-><init>()V

    iget-object v1, p0, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->characteristics:Lmmb;

    invoke-static {v1}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->getGcamSensorId(Lmmb;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/FrameMetadata;->setSensor_id(I)V

    invoke-static {p1}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->getExposureTimeMs(Lmpz;)F

    move-result v1

    invoke-direct {p0, p1}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->getAnalogAndDigitalGain(Lmpz;)[F

    move-result-object v2

    const/4 v3, 0x0

    aget v4, v2, v3

    const/4 v5, 0x1

    aget v2, v2, v5

    sget-object v6, Landroid/hardware/camera2/CaptureResult;->CONTROL_POST_RAW_SENSITIVITY_BOOST:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v6}, Lmpz;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_2e

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    div-int/lit8 v6, v6, 0x64

    int-to-float v6, v6

    goto :goto_30

    :cond_2e
    const/high16 v6, 0x3f800000    # 1.0f

    :goto_30
    sget v7, Lcom/FixBSG;->sPhotoFrames:I

    sget v8, Lcom/FixBSG;->sPhotoFramesCount:I

    if-eq v7, v8, :cond_3e

    sput v1, Lcom/FixBSG;->sGetActual_exposure_time_ms:F

    sput v4, Lcom/FixBSG;->sGetActual_analog_gain:F

    sput v2, Lcom/FixBSG;->sGetApplied_digital_gain:F

    sput v6, Lcom/FixBSG;->sGetPost_raw_digital_gain:F

    :cond_3e
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

    const-string v7, "setActual_exposure_time_ms"

    invoke-static {v7, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v2, "setActual_analog_gain"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v2, "setApplied_digital_gain"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v6}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v2, "setPost_raw_digital_gain"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget v1, Lcom/FixBSG;->sPhotoFrames:I

    add-int/2addr v1, v5

    sput v1, Lcom/FixBSG;->sPhotoFrames:I

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->FLASH_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v1}, Lmpz;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v5, :cond_91

    if-ne v1, v2, :cond_8d

    goto :goto_91

    :cond_8d
    invoke-virtual {v0, v3}, Lcom/google/googlex/gcam/FrameMetadata;->setFlash(I)V

    goto :goto_94

    :cond_91
    :goto_91
    invoke-virtual {v0, v5}, Lcom/google/googlex/gcam/FrameMetadata;->setFlash(I)V

    :goto_94
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/FrameMetadata;->setSharpness(F)V

    invoke-virtual {p0, p1}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->getAwbInfoCaptured(Lmpz;)Lcom/google/googlex/gcam/AwbInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/FrameMetadata;->setWb(Lcom/google/googlex/gcam/AwbInfo;)V

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SENSOR_NEUTRAL_COLOR_POINT:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v1}, Lmpz;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/util/Rational;

    const/4 v4, 0x3

    new-array v4, v4, [F

    aget-object v6, v1, v3

    invoke-virtual {v6}, Landroid/util/Rational;->floatValue()F

    move-result v6

    aput v6, v4, v3

    aget-object v6, v1, v5

    invoke-virtual {v6}, Landroid/util/Rational;->floatValue()F

    move-result v6

    aput v6, v4, v5

    aget-object v1, v1, v2

    invoke-virtual {v1}, Landroid/util/Rational;->floatValue()F

    move-result v1

    aput v1, v4, v2

    invoke-virtual {v0, v4}, Lcom/google/googlex/gcam/FrameMetadata;->setNeutral_point([F)V

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->BLACK_LEVEL_LOCK:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v1}, Lmpz;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-nez v1, :cond_d3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_d3
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/FrameMetadata;->setWas_black_level_locked(Z)V

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v1}, Lmpz;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/google/googlex/gcam/FrameMetadata;->setTimestamp_ns(J)V

    new-instance v1, Lcom/google/googlex/gcam/hdrplus/MetadataConverter$ExtendedFaces;

    invoke-direct {v1, p1}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter$ExtendedFaces;-><init>(Lmpz;)V

    invoke-virtual {v1}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter$ExtendedFaces;->facesAvailable()Z

    move-result v4

    if-nez v4, :cond_f9

    new-instance v1, Lcom/google/googlex/gcam/hdrplus/MetadataConverter$ExtendedFaces;

    invoke-direct {v1, p2}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter$ExtendedFaces;-><init>([Landroid/hardware/camera2/params/Face;)V

    :cond_f9
    iget-object p2, p0, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->characteristics:Lmmb;

    invoke-virtual {v0}, Lcom/google/googlex/gcam/FrameMetadata;->getFaces()Lcom/google/googlex/gcam/FaceInfoVector;

    move-result-object v4

    invoke-static {p2, v1, v4}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->updateFaceInfo(Lmmb;Lcom/google/googlex/gcam/hdrplus/MetadataConverter$ExtendedFaces;Lcom/google/googlex/gcam/FaceInfoVector;)V

    invoke-static {}, Lcom/google/googlex/gcam/GcamModule;->getKSensorTempUnknown()I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/google/googlex/gcam/FrameMetadata;->setSensor_temp(I)V

    iget-object p2, p0, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->deviceProperties:Lmpj;

    invoke-virtual {p2}, Lmpj;->d()Z

    move-result p2

    if-nez p2, :cond_140

    iget-object p2, p0, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->deviceProperties:Lmpj;

    invoke-virtual {p2}, Lmpj;->e()Z

    move-result p2

    if-eqz p2, :cond_11a

    goto :goto_140

    :cond_11a
    sget-object p2, Landroid/hardware/camera2/CaptureResult;->STATISTICS_SCENE_FLICKER:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, p2}, Lmpz;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_160

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-eqz p2, :cond_12f

    if-eq p2, v5, :cond_132

    if-eq p2, v2, :cond_135

    goto :goto_138

    :cond_12f
    invoke-virtual {v0, v5}, Lcom/google/googlex/gcam/FrameMetadata;->setScene_flicker(I)V

    :cond_132
    invoke-virtual {v0, v2}, Lcom/google/googlex/gcam/FrameMetadata;->setScene_flicker(I)V

    :cond_135
    invoke-virtual {v0, v3}, Lcom/google/googlex/gcam/FrameMetadata;->setScene_flicker(I)V

    :goto_138
    sget-object p2, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->TAG:Ljava/lang/String;

    const-string v1, "Unexpected STATISTICS_SCENE_FLICKER type!"

    invoke-static {p2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_160

    :cond_140
    :goto_140
    invoke-static {p1}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->getExposureTimeMs(Lmpz;)F

    move-result p2

    const v1, 0x41055555

    invoke-static {p2, v1}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->isProbablyUsingAntibanding(FF)Z

    move-result v1

    if-eqz v1, :cond_151

    invoke-virtual {v0, v3}, Lcom/google/googlex/gcam/FrameMetadata;->setScene_flicker(I)V

    goto :goto_160

    :cond_151
    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {p2, v1}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->isProbablyUsingAntibanding(FF)Z

    move-result p2

    if-eqz p2, :cond_15d

    invoke-virtual {v0, v2}, Lcom/google/googlex/gcam/FrameMetadata;->setScene_flicker(I)V

    goto :goto_160

    :cond_15d
    invoke-virtual {v0, v5}, Lcom/google/googlex/gcam/FrameMetadata;->setScene_flicker(I)V

    :cond_160
    :goto_160
    const/4 p2, 0x4

    new-array v1, p2, [Lcom/google/googlex/gcam/DngNoiseModel;

    sget-object v4, Landroid/hardware/camera2/CaptureResult;->SENSOR_NOISE_PROFILE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v4}, Lmpz;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/util/Pair;

    move v6, v3

    :goto_16c
    if-ge v6, p2, :cond_196

    new-instance v7, Lcom/google/googlex/gcam/DngNoiseModel;

    invoke-direct {v7}, Lcom/google/googlex/gcam/DngNoiseModel;-><init>()V

    aput-object v7, v1, v6

    aget-object v7, v1, v6

    aget-object v8, v4, v6

    iget-object v8, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Double;

    invoke-virtual {v8}, Ljava/lang/Double;->floatValue()F

    move-result v8

    invoke-virtual {v7, v8}, Lcom/google/googlex/gcam/DngNoiseModel;->setScale(F)V

    aget-object v7, v1, v6

    aget-object v8, v4, v6

    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Double;

    invoke-virtual {v8}, Ljava/lang/Double;->floatValue()F

    move-result v8

    invoke-virtual {v7, v8}, Lcom/google/googlex/gcam/DngNoiseModel;->setOffset(F)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_16c

    :cond_196
    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/FrameMetadata;->setDng_noise_model_bayer([Lcom/google/googlex/gcam/DngNoiseModel;)V

    iget-object v1, p0, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->deviceProperties:Lmpj;

    invoke-virtual {v1}, Lmpj;->isExynos()Z

    move-result v1

    if-eqz v1, :cond_21d

    iget-object v1, p0, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->deviceProperties:Lmpj;

    invoke-virtual {v1}, Lmpj;->isExynos7870()Z

    move-result v1

    if-eqz v1, :cond_1b3

    new-array p2, p2, [F

    fill-array-data p2, :array_3c8

    invoke-virtual {v0, p2}, Lcom/google/googlex/gcam/FrameMetadata;->setBlack_levels_bayer([F)V

    goto/16 :goto_24c

    :cond_1b3
    iget-object v1, p0, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->deviceProperties:Lmpj;

    invoke-virtual {v1}, Lmpj;->isExynos8890()Z

    move-result v1

    if-eqz v1, :cond_1cf

    iget-object v1, p0, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->characteristics:Lmmb;

    invoke-interface {v1}, Lmmb;->b()Lmmt;

    move-result-object v1

    sget-object v3, Lmmt;->a:Lmmt;

    if-ne v1, v3, :cond_1cf

    new-array p2, p2, [F

    fill-array-data p2, :array_3d4

    invoke-virtual {v0, p2}, Lcom/google/googlex/gcam/FrameMetadata;->setBlack_levels_bayer([F)V

    goto/16 :goto_24c

    :cond_1cf
    iget-object v1, p0, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->deviceProperties:Lmpj;

    invoke-virtual {v1}, Lmpj;->isExynos8895()Z

    move-result v1

    if-eqz v1, :cond_1e1

    new-array p2, p2, [F

    fill-array-data p2, :array_3e0

    invoke-virtual {v0, p2}, Lcom/google/googlex/gcam/FrameMetadata;->setBlack_levels_bayer([F)V

    goto/16 :goto_24c

    :cond_1e1
    iget-object v1, p0, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->deviceProperties:Lmpj;

    invoke-virtual {v1}, Lmpj;->isExynos9810()Z

    move-result v1

    if-nez v1, :cond_214

    iget-object v1, p0, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->deviceProperties:Lmpj;

    invoke-virtual {v1}, Lmpj;->isExynos9820()Z

    move-result v1

    if-nez v1, :cond_214

    iget-object v1, p0, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->deviceProperties:Lmpj;

    invoke-virtual {v1}, Lmpj;->isExynos9825()Z

    move-result v1

    if-eqz v1, :cond_1fa

    goto :goto_214

    :cond_1fa
    iget-object v1, p0, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->deviceProperties:Lmpj;

    invoke-virtual {v1}, Lmpj;->isExynos2100()Z

    move-result v1

    if-eqz v1, :cond_20b

    new-array p2, p2, [F

    fill-array-data p2, :array_3ec

    invoke-virtual {v0, p2}, Lcom/google/googlex/gcam/FrameMetadata;->setBlack_levels_bayer([F)V

    goto :goto_24c

    :cond_20b
    new-array p2, p2, [F

    fill-array-data p2, :array_3f8

    invoke-virtual {v0, p2}, Lcom/google/googlex/gcam/FrameMetadata;->setBlack_levels_bayer([F)V

    goto :goto_24c

    :cond_214
    :goto_214
    new-array p2, p2, [F

    fill-array-data p2, :array_404

    invoke-virtual {v0, p2}, Lcom/google/googlex/gcam/FrameMetadata;->setBlack_levels_bayer([F)V

    goto :goto_24c

    :cond_21d
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SENSOR_DYNAMIC_BLACK_LEVEL:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v1}, Lmpz;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    if-eqz v1, :cond_22b

    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/FrameMetadata;->setBlack_levels_bayer([F)V

    goto :goto_24c

    :cond_22b
    iget-object v1, p0, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->characteristics:Lmmb;

    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_BLACK_LEVEL_PATTERN:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v1, v4}, Lmmb;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/params/BlackLevelPattern;

    if-eqz v1, :cond_24c

    new-array v4, p2, [F

    :goto_239
    if-ge v3, p2, :cond_249

    rem-int/lit8 v6, v3, 0x2

    div-int/lit8 v7, v3, 0x2

    invoke-virtual {v1, v6, v7}, Landroid/hardware/camera2/params/BlackLevelPattern;->getOffsetForIndex(II)I

    move-result v6

    int-to-float v6, v6

    aput v6, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_239

    :cond_249
    invoke-virtual {v0, v4}, Lcom/google/googlex/gcam/FrameMetadata;->setBlack_levels_bayer([F)V

    :cond_24c
    :goto_24c
    sget-object p2, Landroid/hardware/camera2/CaptureResult;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, p2}, Lmpz;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iget-object v1, p0, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->characteristics:Lmmb;

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_FOCUS_DISTANCE_CALIBRATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v1, v3}, Lmmb;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v2, :cond_26a

    if-ne v1, v5, :cond_26d

    :cond_26a
    invoke-virtual {v0, p2}, Lcom/google/googlex/gcam/FrameMetadata;->setFocus_distance_diopters(F)V

    :cond_26d
    sget-object p2, Landroid/hardware/camera2/CaptureResult;->LENS_FOCAL_LENGTH:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, p2}, Lmpz;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    if-eqz p2, :cond_27e

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {v0, p2}, Lcom/google/googlex/gcam/FrameMetadata;->setFocal_length_mm(F)V

    :cond_27e
    sget-object p2, Landroid/hardware/camera2/CaptureResult;->LENS_APERTURE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, p2}, Lmpz;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    if-eqz p2, :cond_28f

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {v0, p2}, Lcom/google/googlex/gcam/FrameMetadata;->setF_number(F)V

    :cond_28f
    sget-object p2, Landroid/hardware/camera2/CaptureResult;->CONTROL_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, p2}, Lmpz;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/google/googlex/gcam/FrameMetadata;->setControl_mode(I)V

    new-instance p2, Lcom/google/googlex/gcam/AeMetadata;

    invoke-direct {p2}, Lcom/google/googlex/gcam/AeMetadata;-><init>()V

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v1}, Lmpz;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/google/googlex/gcam/AeMetadata;->setMode(I)V

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v1}, Lmpz;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p2, v1}, Lcom/google/googlex/gcam/AeMetadata;->setLock(Z)V

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v1}, Lmpz;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/google/googlex/gcam/AeMetadata;->setState(I)V

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v1}, Lmpz;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_2e1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/google/googlex/gcam/AeMetadata;->setPrecapture_trigger(I)V

    :cond_2e1
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v1}, Lmpz;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v1, v5

    invoke-virtual {p0, v1}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->getExposureCompensationStops(I)F

    move-result v1

    invoke-virtual {p2, v1}, Lcom/google/googlex/gcam/AeMetadata;->setExposure_compensation(F)V

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v1}, Lmpz;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {p2}, Lcom/google/googlex/gcam/AeMetadata;->getMetering_rectangles()Lcom/google/googlex/gcam/WeightedPixelRectVector;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->appendMeteringRectanglesAsGcamWeightedPixelRects([Landroid/hardware/camera2/params/MeteringRectangle;Lcom/google/googlex/gcam/WeightedPixelRectVector;)V

    invoke-virtual {v0, p2}, Lcom/google/googlex/gcam/FrameMetadata;->setAe(Lcom/google/googlex/gcam/AeMetadata;)V

    new-instance p2, Lcom/google/googlex/gcam/AwbMetadata;

    invoke-direct {p2}, Lcom/google/googlex/gcam/AwbMetadata;-><init>()V

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v1}, Lmpz;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/google/googlex/gcam/AwbMetadata;->setMode(I)V

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_LOCK:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v1}, Lmpz;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p2, v1}, Lcom/google/googlex/gcam/AwbMetadata;->setLock(Z)V

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v1}, Lmpz;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/google/googlex/gcam/AwbMetadata;->setState(I)V

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_REGIONS:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v1}, Lmpz;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {p2}, Lcom/google/googlex/gcam/AwbMetadata;->getMetering_rectangles()Lcom/google/googlex/gcam/WeightedPixelRectVector;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->appendMeteringRectanglesAsGcamWeightedPixelRects([Landroid/hardware/camera2/params/MeteringRectangle;Lcom/google/googlex/gcam/WeightedPixelRectVector;)V

    invoke-virtual {v0, p2}, Lcom/google/googlex/gcam/FrameMetadata;->setAwb(Lcom/google/googlex/gcam/AwbMetadata;)V

    new-instance p2, Lcom/google/googlex/gcam/AfMetadata;

    invoke-direct {p2}, Lcom/google/googlex/gcam/AfMetadata;-><init>()V

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v1}, Lmpz;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/google/googlex/gcam/AfMetadata;->setMode(I)V

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v1}, Lmpz;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/google/googlex/gcam/AfMetadata;->setState(I)V

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v1}, Lmpz;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/google/googlex/gcam/AfMetadata;->setTrigger(I)V

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v1}, Lmpz;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {p2}, Lcom/google/googlex/gcam/AfMetadata;->getMetering_rectangles()Lcom/google/googlex/gcam/WeightedPixelRectVector;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->appendMeteringRectanglesAsGcamWeightedPixelRects([Landroid/hardware/camera2/params/MeteringRectangle;Lcom/google/googlex/gcam/WeightedPixelRectVector;)V

    invoke-virtual {v0, p2}, Lcom/google/googlex/gcam/FrameMetadata;->setAf(Lcom/google/googlex/gcam/AfMetadata;)V

    sget-object p0, Landroid/hardware/camera2/CaptureResult;->LENS_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, p0}, Lmpz;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_3a0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/google/googlex/gcam/FrameMetadata;->setLens_state(I)V

    :cond_3a0
    invoke-static {p1}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->getOisMetadata(Lmpz;)Ljava/util/Optional;

    move-result-object p0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/google/googlex/gcam/hdrplus/MetadataConverter$$ExternalSyntheticLambda0;

    invoke-direct {p2, v0}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter$$ExternalSyntheticLambda0;-><init>(Lcom/google/googlex/gcam/FrameMetadata;)V

    invoke-virtual {p0, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object p0, Lkvf;->n:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz p0, :cond_3c2

    sget-object p0, Lkvf;->n:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, p0}, Lmpz;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-virtual {v0, p0}, Lcom/google/googlex/gcam/FrameMetadata;->setExposure_time_boost(F)V

    :cond_3c2
    if-eqz p3, :cond_3c7

    invoke-virtual {v0, p3}, Lcom/google/googlex/gcam/FrameMetadata;->setGyro_samples(Lcom/google/googlex/gcam/GyroSampleVector;)V

    :cond_3c7
    return-object v0

    :array_3c8
    .array-data 4
        0x42800000    # 64.0f
        0x42800000    # 64.0f
        0x42800000    # 64.0f
        0x42800000    # 64.0f
    .end array-data

    :array_3d4
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_3e0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_3ec
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_3f8
    .array-data 4
        0x42800000    # 64.0f
        0x42800000    # 64.0f
        0x42800000    # 64.0f
        0x42800000    # 64.0f
    .end array-data

    :array_404
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public convertToSpatialGainMap(Lmpz;)Lcom/google/googlex/gcam/SpatialGainMap;
    .locals 10

    iget-object v0, p0, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->deviceProperties:Lmpj;

    invoke-virtual {v0}, Lmpj;->isExynos()Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_35

    const/16 p0, 0x30

    new-array p0, p0, [F

    fill-array-data p0, :array_88

    new-instance p1, Lcom/google/googlex/gcam/SpatialGainMap;

    const/4 v0, 0x3

    invoke-direct {p1, v0, v1, v3, v2}, Lcom/google/googlex/gcam/SpatialGainMap;-><init>(IIZZ)V

    move v3, v2

    :goto_19
    if-ge v3, v1, :cond_34

    move v4, v2

    :goto_1c
    if-ge v4, v1, :cond_31

    move v5, v2

    :goto_1f
    if-ge v5, v0, :cond_2e

    mul-int/lit8 v6, v4, 0x3

    add-int/2addr v6, v5

    mul-int/2addr v6, v1

    add-int/2addr v6, v3

    aget v6, p0, v6

    invoke-virtual {p1, v5, v4, v3, v6}, Lcom/google/googlex/gcam/SpatialGainMap;->WriteRggb(IIIF)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1f

    :cond_2e
    add-int/lit8 v4, v4, 0x1

    goto :goto_1c

    :cond_31
    add-int/lit8 v3, v3, 0x1

    goto :goto_19

    :cond_34
    return-object p1

    :cond_35
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->STATISTICS_LENS_SHADING_CORRECTION_MAP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lmpz;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/params/LensShadingMap;

    if-nez p1, :cond_4c

    sget-object p0, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->TAG:Ljava/lang/String;

    const-string p1, "android.statistics.lensShadingMap was null, returning the empty SpatialGainMap()"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Lcom/google/googlex/gcam/SpatialGainMap;

    invoke-direct {p0}, Lcom/google/googlex/gcam/SpatialGainMap;-><init>()V

    return-object p0

    :cond_4c
    invoke-virtual {p1}, Landroid/hardware/camera2/params/LensShadingMap;->getColumnCount()I

    move-result v0

    invoke-virtual {p1}, Landroid/hardware/camera2/params/LensShadingMap;->getRowCount()I

    move-result v4

    new-instance v5, Lcom/google/googlex/gcam/SpatialGainMap;

    invoke-direct {v5, v0, v4, v3, v2}, Lcom/google/googlex/gcam/SpatialGainMap;-><init>(IIZZ)V

    iget-object p0, p0, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->characteristics:Lmmb;

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_COLOR_FILTER_ARRANGEMENT:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p0, v3}, Lmmb;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->getEvenOddSourceIndicesForCfa(I)[I

    move-result-object p0

    move v3, v2

    :goto_6c
    if-ge v3, v1, :cond_86

    aget v6, p0, v3

    move v7, v2

    :goto_71
    if-ge v7, v4, :cond_83

    move v8, v2

    :goto_74
    if-ge v8, v0, :cond_80

    invoke-virtual {p1, v6, v8, v7}, Landroid/hardware/camera2/params/LensShadingMap;->getGainFactor(III)F

    move-result v9

    invoke-virtual {v5, v8, v7, v3, v9}, Lcom/google/googlex/gcam/SpatialGainMap;->WriteRggb(IIIF)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_74

    :cond_80
    add-int/lit8 v7, v7, 0x1

    goto :goto_71

    :cond_83
    add-int/lit8 v3, v3, 0x1

    goto :goto_6c

    :cond_86
    return-object v5

    nop

    :array_88
    .array-data 4
        0x3fa66666    # 1.3f
        0x3fa66666    # 1.3f
        0x3fa66666    # 1.3f
        0x3fa66666    # 1.3f
        0x3f99999a    # 1.2f
        0x3f99999a    # 1.2f
        0x3f99999a    # 1.2f
        0x3f99999a    # 1.2f
        0x3f8ccccd    # 1.1f
        0x3f8ccccd    # 1.1f
        0x3f8ccccd    # 1.1f
        0x3f8ccccd    # 1.1f
        0x3fa66666    # 1.3f
        0x3fa66666    # 1.3f
        0x3fa66666    # 1.3f
        0x3fa66666    # 1.3f
        0x3f99999a    # 1.2f
        0x3f99999a    # 1.2f
        0x3f99999a    # 1.2f
        0x3f99999a    # 1.2f
        0x3f8ccccd    # 1.1f
        0x3f8ccccd    # 1.1f
        0x3f8ccccd    # 1.1f
        0x3f8ccccd    # 1.1f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f99999a    # 1.2f
        0x3f99999a    # 1.2f
        0x3f99999a    # 1.2f
        0x3f99999a    # 1.2f
        0x3fa66666    # 1.3f
        0x3fa66666    # 1.3f
        0x3fa66666    # 1.3f
        0x3fa66666    # 1.3f
        0x3f99999a    # 1.2f
        0x3f99999a    # 1.2f
        0x3f99999a    # 1.2f
        0x3f99999a    # 1.2f
        0x3f99999a    # 1.2f
        0x3f99999a    # 1.2f
        0x3f99999a    # 1.2f
        0x3f99999a    # 1.2f
        0x3fa66666    # 1.3f
        0x3fa66666    # 1.3f
        0x3fa66666    # 1.3f
        0x3fa66666    # 1.3f
    .end array-data
.end method

.method public getAwbInfoCaptured(Lmpz;)Lcom/google/googlex/gcam/AwbInfo;
    .locals 2

    new-instance v0, Lcom/google/googlex/gcam/AwbInfo;

    invoke-direct {v0}, Lcom/google/googlex/gcam/AwbInfo;-><init>()V

    invoke-static {}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->setChoiseAwbGains()Z

    move-result v1

    if-nez v1, :cond_12

    iget-object p0, p0, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->evenOddIndexMap:[I

    invoke-static {p1, p0}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->getAwbGains(Lmpz;[I)[F

    move-result-object p0

    goto :goto_16

    :cond_12
    invoke-static {p1}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->getAwbGainsAlt(Lmpz;)[F

    move-result-object p0

    :goto_16
    invoke-virtual {v0, p0}, Lcom/google/googlex/gcam/AwbInfo;->setGains([F)V

    invoke-static {p1}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->getAwbRgb2Rgb(Lmpz;)[F

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/googlex/gcam/AwbInfo;->setRgb2rgb([F)V

    return-object v0
.end method

.method public getExposureCompensationStops(I)F
    .locals 2

    iget-object p0, p0, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->characteristics:Lmmb;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_STEP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p0, v0}, Lmmb;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Rational;

    new-instance v0, Landroid/util/Rational;

    invoke-virtual {p0}, Landroid/util/Rational;->getNumerator()I

    move-result v1

    mul-int/2addr p1, v1

    invoke-virtual {p0}, Landroid/util/Rational;->getDenominator()I

    move-result p0

    invoke-direct {v0, p1, p0}, Landroid/util/Rational;-><init>(II)V

    invoke-virtual {v0}, Landroid/util/Rational;->floatValue()F

    move-result p0

    return p0
.end method

.method public getTotalExposureTime(Lmpz;)F
    .locals 2

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lmpz;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->nsToMsFloat(J)F

    move-result v0

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v1}, Lmpz;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget p0, p0, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->minIso:I

    div-int/2addr p1, p0

    int-to-float p0, p1

    mul-float/2addr v0, p0

    return v0
.end method

.method public updateAeShotParams(Lcom/google/googlex/gcam/AeShotParams;Landroid/graphics/Rect;[Landroid/hardware/camera2/params/MeteringRectangle;Llyw;)V
    .locals 0

    invoke-static {p4}, Llyb;->a(Llyw;)Llyb;

    move-result-object p4

    invoke-virtual {p4, p2}, Llyb;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->convertToNormalizedRect(Landroid/graphics/Rect;)Lcom/google/googlex/gcam/NormalizedRect;

    move-result-object p4

    invoke-virtual {p1, p4}, Lcom/google/googlex/gcam/AeShotParams;->setCrop(Lcom/google/googlex/gcam/NormalizedRect;)V

    invoke-virtual {p1}, Lcom/google/googlex/gcam/AeShotParams;->getWeighted_metering_areas()Lcom/google/googlex/gcam/WeightedNormalizedRectVector;

    move-result-object p1

    invoke-virtual {p0, p3, p2, p1}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->appendMeteringRectanglesAsGcamWeightedNormalizedRects([Landroid/hardware/camera2/params/MeteringRectangle;Landroid/graphics/Rect;Lcom/google/googlex/gcam/WeightedNormalizedRectVector;)V

    return-void
.end method

.method public updateFromFrameRequest(Lcom/google/googlex/gcam/FrameRequest;Lmcs;)V
    .locals 10

    invoke-virtual {p1}, Lcom/google/googlex/gcam/FrameRequest;->getDesired_exposure_time_ms()F

    move-result v0

    invoke-virtual {p1}, Lcom/google/googlex/gcam/FrameRequest;->getDesired_analog_gain()F

    move-result v1

    invoke-virtual {p1}, Lcom/google/googlex/gcam/FrameRequest;->getDesired_digital_gain()F

    move-result v2

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p2, v3, v5}, Lmcs;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lmcs;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {p2, v3, v7}, Lmcs;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lmcs;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->msFloatToNs(F)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p2, v3, v0}, Lmcs;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lmcs;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->SENSOR_FRAME_DURATION:Landroid/hardware/camera2/CaptureRequest$Key;

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p2, v0, v3}, Lmcs;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lmcs;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureRequest$Key;

    mul-float/2addr v2, v1

    iget v1, p0, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->minIso:I

    int-to-float v1, v1

    mul-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lmcs;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lmcs;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->BLACK_LEVEL_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/FrameRequest;->getTry_to_lock_black_level()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lmcs;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lmcs;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {p2, v0, v7}, Lmcs;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lmcs;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->COLOR_CORRECTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {p2, v0, v7}, Lmcs;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lmcs;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/FrameRequest;->getAwb()Lcom/google/googlex/gcam/AwbInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/googlex/gcam/AwbInfo;->Check()Z

    move-result v0

    if-nez v0, :cond_6e

    sget-object v0, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->TAG:Ljava/lang/String;

    const-string v1, "updateFromFrameRequest - invalid AwbInfo"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6e
    invoke-virtual {p1}, Lcom/google/googlex/gcam/AwbInfo;->getGains()[F

    move-result-object v0

    iget-object v1, p0, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->redBlueIndexMap:[I

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->COLOR_CORRECTION_GAINS:Landroid/hardware/camera2/CaptureRequest$Key;

    new-instance v3, Landroid/hardware/camera2/params/RggbChannelVector;

    aget v6, v1, v6

    aget v6, v0, v6

    aget v4, v1, v4

    aget v4, v0, v4

    const/4 v8, 0x2

    aget v8, v1, v8

    aget v8, v0, v8

    const/4 v9, 0x3

    aget v1, v1, v9

    aget v0, v0, v1

    invoke-direct {v3, v6, v4, v8, v0}, Landroid/hardware/camera2/params/RggbChannelVector;-><init>(FFFF)V

    invoke-interface {p2, v2, v3}, Lmcs;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lmcs;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->COLOR_CORRECTION_TRANSFORM:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/AwbInfo;->getRgb2rgb()[F

    move-result-object p1

    invoke-static {p1}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->convertToColorSpaceTransform([F)Landroid/hardware/camera2/params/ColorSpaceTransform;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lmcs;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lmcs;

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->STATISTICS_LENS_SHADING_MAP_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {p2, p1, v5}, Lmcs;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lmcs;

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->STATISTICS_OIS_DATA_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {p2, p1, v5}, Lmcs;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lmcs;

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->STATISTICS_FACE_DETECT_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget p0, p0, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->faceDetectMode:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2, p1, p0}, Lmcs;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lmcs;

    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->EDGE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {p2, p0, v7}, Lmcs;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lmcs;

    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {p2, p0, v7}, Lmcs;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lmcs;

    return-void
.end method
