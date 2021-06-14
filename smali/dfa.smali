.class public final Ldfa;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field private static final b:Ljava/lang/String;

.field private static final c:Z


# instance fields
.field public final a:Lcom/google/googlex/gcam/hdrplus/MetadataConverter;

.field public final d:Lmmb;

.field private final e:I

.field private final f:Lmmm;

.field private final g:Lkib;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "HdrPMdataConv"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldfa;->b:Ljava/lang/String;

    invoke-static {}, Lgpp;->a()Lgpp;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "persist.gcam.sm.log"

    invoke-virtual {v0, v2, v1}, Lgpp;->a(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lgpp;->a()Lgpp;

    move-result-object v0

    const-string v3, "persist.gcam.sm.enabled"

    invoke-virtual {v0, v3, v2}, Lgpp;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    :goto_0
    sput-boolean v2, Ldfa;->c:Z

    return-void
.end method

.method public constructor <init>(Lmmb;Lmmm;Lkib;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldfa;->d:Lmmb;

    invoke-static {p1}, Lcom/FixBSG;->GetLens(Lmmb;)V

    iget-object v0, p3, Lkib;->a:Lmpj;

    invoke-virtual {v0}, Lmpj;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p3, Lkib;->a:Lmpj;

    invoke-virtual {v0}, Lmpj;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lmmb;->h()Lmms;

    move-result-object v0

    iget v0, v0, Lmms;->e:I

    iput v0, p0, Ldfa;->e:I

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lmms;->a:Lmms;

    iget v0, v0, Lmms;->e:I

    iput v0, p0, Ldfa;->e:I

    :goto_1
    iput-object p2, p0, Ldfa;->f:Lmmm;

    iput-object p3, p0, Ldfa;->g:Lkib;

    new-instance p2, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;

    invoke-direct {p2, p1}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;-><init>(Lmmb;)V

    iput-object p2, p0, Ldfa;->a:Lcom/google/googlex/gcam/hdrplus/MetadataConverter;

    return-void
.end method

.method public static a(Lhha;)I
    .locals 1

    sget-object v0, Lhha;->a:Lhha;

    if-eq p0, v0, :cond_1

    sget-object v0, Lhha;->c:Lhha;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Lmmb;)I
    .locals 0

    invoke-static {p0}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->getGcamSensorId(Lmmb;)I

    move-result p0

    return p0
.end method

.method static b(Lmmb;)Lcom/google/googlex/gcam/StaticMetadata;
    .locals 0

    invoke-static {p0}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->convertToGcamStaticMetadata(Lmmb;)Lcom/google/googlex/gcam/StaticMetadata;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(I)F
    .locals 1

    iget-object v0, p0, Ldfa;->a:Lcom/google/googlex/gcam/hdrplus/MetadataConverter;

    invoke-virtual {v0, p1}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->getExposureCompensationStops(I)F

    move-result p1

    return p1
.end method

.method public final a(Lmpz;[Landroid/hardware/camera2/params/Face;Lcom/google/googlex/gcam/GyroSampleVector;)Lcom/google/googlex/gcam/FrameMetadata;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Ldfa;->a:Lcom/google/googlex/gcam/hdrplus/MetadataConverter;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-virtual {v2, v1, v3, v4}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->convertToGcamFrameMetadata(Lmpz;[Landroid/hardware/camera2/params/Face;Lcom/google/googlex/gcam/GyroSampleVector;)Lcom/google/googlex/gcam/FrameMetadata;

    move-result-object v2

    iget-object v3, v0, Ldfa;->d:Lmmb;

    invoke-interface {v3}, Lmmb;->y()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_0

    iget-object v3, v0, Ldfa;->d:Lmmb;

    goto :goto_1

    :cond_0
    iget-object v3, v0, Ldfa;->g:Lkib;

    iget-object v3, v3, Lkib;->a:Lmpj;

    invoke-virtual {v3}, Lmpj;->d()Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Landroid/hardware/camera2/CaptureResult;->LENS_FOCAL_LENGTH:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v1, v3}, Lmpz;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    const-string v6, "Could not retrieve focal length."

    invoke-static {v3, v6}, Lohr;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v0, Ldfa;->d:Lmmb;

    invoke-interface {v6}, Lmmb;->B()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmmp;

    iget-object v8, v0, Ldfa;->f:Lmmm;

    invoke-interface {v8, v7}, Lmmm;->b(Lmmp;)Lmmb;

    move-result-object v7

    invoke-interface {v7}, Lmmb;->i()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    if-ne v9, v4, :cond_2

    const/4 v9, 0x1

    goto :goto_0

    :cond_2
    nop

    const/4 v9, 0x0

    :goto_0
    nop

    const-string v10, "Physical cameras must be single focal length."

    invoke-static {v9, v10}, Lohr;->a(ZLjava/lang/Object;)V

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v9

    cmpl-float v8, v9, v8

    if-nez v8, :cond_1

    move-object v3, v7

    goto :goto_1

    :cond_3
    nop

    const-string v3, "Physical camera with matching focal length not found."

    invoke-static {v5, v3}, Lohr;->a(ZLjava/lang/Object;)V

    iget-object v3, v0, Ldfa;->d:Lmmb;

    goto :goto_1

    :cond_4
    nop

    const-string v3, "Logical camera, but mapping to physical camera is unknown."

    invoke-static {v5, v3}, Lohr;->a(ZLjava/lang/Object;)V

    iget-object v3, v0, Ldfa;->d:Lmmb;

    :goto_1
    invoke-interface {v3}, Lmmb;->y()Z

    move-result v6

    xor-int/2addr v6, v4

    const-string v7, "Logical cameras not supported."

    invoke-static {v6, v7}, Lohr;->a(ZLjava/lang/Object;)V

    new-instance v6, Lcom/google/googlex/gcam/GeometricCalibrationVector;

    invoke-direct {v6}, Lcom/google/googlex/gcam/GeometricCalibrationVector;-><init>()V

    sget-object v7, Landroid/hardware/camera2/CaptureResult;->LENS_DISTORTION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v1, v7}, Lmpz;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [F

    sget-object v8, Landroid/hardware/camera2/CaptureResult;->LENS_INTRINSIC_CALIBRATION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v1, v8}, Lmpz;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    if-nez v7, :cond_5

    sget-object v7, Landroid/hardware/camera2/CameraCharacteristics;->LENS_DISTORTION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v3, v7}, Lmmb;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [F

    goto :goto_2

    :cond_5
    nop

    :goto_2
    if-nez v1, :cond_6

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INTRINSIC_CALIBRATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v3, v1}, Lmmb;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    goto :goto_3

    :cond_6
    nop

    :goto_3
    if-nez v7, :cond_7

    goto :goto_4

    :cond_7
    if-eqz v1, :cond_8

    new-instance v8, Lcom/google/googlex/gcam/GeometricCalibration;

    invoke-direct {v8}, Lcom/google/googlex/gcam/GeometricCalibration;-><init>()V

    invoke-virtual {v8, v5}, Lcom/google/googlex/gcam/GeometricCalibration;->setQuality(I)V

    invoke-virtual {v8, v7}, Lcom/google/googlex/gcam/GeometricCalibration;->setLens_distortion([F)V

    invoke-virtual {v8, v1}, Lcom/google/googlex/gcam/GeometricCalibration;->setLens_intrinsic_calibration([F)V

    invoke-virtual {v6, v8}, Lcom/google/googlex/gcam/GeometricCalibrationVector;->add(Lcom/google/googlex/gcam/GeometricCalibration;)V

    :cond_8
    :goto_4
    sget-object v1, Lkvg;->b:Landroid/hardware/camera2/CameraCharacteristics$Key;

    if-eqz v1, :cond_9

    sget-object v1, Lkvg;->c:Landroid/hardware/camera2/CameraCharacteristics$Key;

    if-eqz v1, :cond_9

    sget-object v1, Lkvg;->d:Landroid/hardware/camera2/CameraCharacteristics$Key;

    if-eqz v1, :cond_9

    sget-object v1, Lkvg;->e:Landroid/hardware/camera2/CameraCharacteristics$Key;

    if-eqz v1, :cond_9

    sget-object v1, Lkvg;->f:Landroid/hardware/camera2/CameraCharacteristics$Key;

    if-eqz v1, :cond_9

    sget-object v1, Lkvg;->b:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v3, v1}, Lmmb;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    sget-object v7, Lkvg;->c:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v3, v7}, Lmmb;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [F

    sget-object v8, Lkvg;->d:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v3, v8}, Lmmb;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [F

    sget-object v9, Lkvg;->e:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v3, v9}, Lmmb;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [I

    sget-object v10, Lkvg;->f:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v3, v10}, Lmmb;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    if-eqz v1, :cond_9

    if-eqz v7, :cond_9

    if-eqz v8, :cond_9

    if-eqz v9, :cond_9

    if-eqz v3, :cond_9

    new-instance v10, Lcom/google/googlex/gcam/GeometricCalibration;

    invoke-direct {v10}, Lcom/google/googlex/gcam/GeometricCalibration;-><init>()V

    invoke-virtual {v10, v4}, Lcom/google/googlex/gcam/GeometricCalibration;->setQuality(I)V

    invoke-virtual {v10}, Lcom/google/googlex/gcam/GeometricCalibration;->getLens_distortion()[F

    move-result-object v11

    aget v12, v1, v5

    aput v12, v11, v5

    aget v12, v1, v4

    aput v12, v11, v4

    const/4 v12, 0x2

    aget v13, v1, v12

    aput v13, v11, v12

    const/4 v13, 0x6

    aget v14, v1, v13

    const/4 v15, 0x3

    aput v14, v11, v15

    const/4 v14, 0x7

    aget v14, v1, v14

    const/16 v16, 0x4

    aput v14, v11, v16

    invoke-virtual {v10, v11}, Lcom/google/googlex/gcam/GeometricCalibration;->setLens_distortion([F)V

    invoke-virtual {v10}, Lcom/google/googlex/gcam/GeometricCalibration;->getLens_distortion_extended()[F

    move-result-object v11

    aget v14, v1, v15

    aput v14, v11, v5

    aget v14, v1, v16

    aput v14, v11, v4

    const/4 v14, 0x5

    aget v17, v1, v14

    aput v17, v11, v12

    const/16 v17, 0x8

    aget v17, v1, v17

    aput v17, v11, v15

    const/16 v17, 0x9

    aget v17, v1, v17

    aput v17, v11, v16

    const/16 v17, 0xa

    aget v17, v1, v17

    aput v17, v11, v14

    const/16 v14, 0xb

    aget v1, v1, v14

    aput v1, v11, v13

    invoke-virtual {v10, v11}, Lcom/google/googlex/gcam/GeometricCalibration;->setLens_distortion_extended([F)V

    invoke-virtual {v10}, Lcom/google/googlex/gcam/GeometricCalibration;->getLens_intrinsic_calibration()[F

    move-result-object v1

    aget v11, v8, v5

    aput v11, v1, v5

    aget v8, v8, v4

    aput v8, v1, v4

    aget v5, v7, v5

    aput v5, v1, v12

    aget v4, v7, v4

    aput v4, v1, v15

    const/4 v4, 0x0

    aput v4, v1, v16

    invoke-virtual {v10, v1}, Lcom/google/googlex/gcam/GeometricCalibration;->setLens_intrinsic_calibration([F)V

    invoke-virtual {v10, v9}, Lcom/google/googlex/gcam/GeometricCalibration;->setActive_rectangle([I)V

    invoke-virtual {v10, v3}, Lcom/google/googlex/gcam/GeometricCalibration;->setValid_rectangle([I)V

    invoke-virtual {v6, v10}, Lcom/google/googlex/gcam/GeometricCalibrationVector;->add(Lcom/google/googlex/gcam/GeometricCalibration;)V

    :cond_9
    invoke-virtual {v2, v6}, Lcom/google/googlex/gcam/FrameMetadata;->setGeometric_calibration(Lcom/google/googlex/gcam/GeometricCalibrationVector;)V

    return-object v2
.end method

.method public final a(Lmpz;)Lcom/google/googlex/gcam/SpatialGainMap;
    .locals 1

    iget-object v0, p0, Ldfa;->a:Lcom/google/googlex/gcam/hdrplus/MetadataConverter;

    invoke-virtual {v0, p1}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->convertToSpatialGainMap(Lmpz;)Lcom/google/googlex/gcam/SpatialGainMap;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/google/googlex/gcam/AeShotParams;Landroid/graphics/Rect;[Landroid/hardware/camera2/params/MeteringRectangle;Llyw;)V
    .locals 1

    iget-object v0, p0, Ldfa;->a:Lcom/google/googlex/gcam/hdrplus/MetadataConverter;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->updateAeShotParams(Lcom/google/googlex/gcam/AeShotParams;Landroid/graphics/Rect;[Landroid/hardware/camera2/params/MeteringRectangle;Llyw;)V

    return-void
.end method

.method public final a(Lcom/google/googlex/gcam/FrameRequest;Lgrj;)V
    .locals 12

    invoke-virtual {p1}, Lcom/google/googlex/gcam/FrameRequest;->getDesired_exposure_time_ms()F

    move-result v0

    invoke-virtual {p1}, Lcom/google/googlex/gcam/FrameRequest;->getDesired_analog_gain()F

    move-result v1

    invoke-virtual {p1}, Lcom/google/googlex/gcam/FrameRequest;->getDesired_digital_gain()F

    move-result v2

    sput v0, Lcom/FixBSG;->sGetDesired_exposure_time_ms:F

    sput v1, Lcom/FixBSG;->sGetDesired_analog_gain:F

    sput v2, Lcom/FixBSG;->sGetDesired_digital_gain:F

    invoke-static {}, Lcom/FixBSG;->MinISOParamDesired()V

    sget v0, Lcom/FixBSG;->sGetDesired_exposure_time_ms:F

    sget v1, Lcom/FixBSG;->sGetDesired_analog_gain:F

    sget v2, Lcom/FixBSG;->sGetDesired_digital_gain:F

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p2, v3, v5}, Lgrj;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgrj;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {p2, v3, v7}, Lgrj;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgrj;

    const v3, 0x49742400    # 1000000.0f

    mul-float v0, v0, v3

    float-to-long v8, v0

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p2, v0, v3}, Lgrj;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgrj;

    sget-boolean v0, Ldfa;->c:Z

    if-eqz v0, :cond_0

    sget-object v0, Ldfa;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v10, 0x3d

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "updateFromFrameRequest - Exposure (ns) = "

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lpra;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Ldfa;->d:Lmmb;

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_SENSITIVITY_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v0, v3}, Lmmb;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureRequest$Key;

    mul-float v8, v2, v1

    int-to-float v9, v0

    mul-float v8, v8, v9

    float-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {p2, v3, v8}, Lgrj;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgrj;

    sget-boolean v3, Ldfa;->c:Z

    const/4 v9, 0x3

    const/4 v10, 0x2

    if-eqz v3, :cond_1

    sget-object v3, Ldfa;->b:Ljava/lang/String;

    const/4 v11, 0x4

    new-array v11, v11, [Ljava/lang/Object;

    aput-object v8, v11, v6

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v11, v4

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v11, v10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v11, v9

    const/4 v0, 0x0

    const-string v1, "updateFromFrameRequest - Gain (iso) = %d (analog = %f, digital = %f, minIsoGain = %d)"

    invoke-static {v0, v1, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lpra;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/google/googlex/gcam/FrameRequest;->getTry_to_lock_black_level()Z

    move-result v0

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->BLACK_LEVEL_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lgrj;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgrj;

    sget-boolean v0, Ldfa;->c:Z

    if-eqz v0, :cond_2

    sget-object v0, Ldfa;->b:Ljava/lang/String;

    const-string v1, "updateFromFrameRequest - using manual white balance values"

    invoke-static {v0, v1}, Lpra;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lcom/google/googlex/gcam/FrameRequest;->getAwb()Lcom/google/googlex/gcam/AwbInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/googlex/gcam/AwbInfo;->Check()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Ldfa;->b:Ljava/lang/String;

    const-string v1, "updateFromFrameRequest - expected FrameRequest to have valid AwbInfo"

    invoke-static {v0, v1}, Lpra;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p2, v0, v7}, Lgrj;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgrj;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->COLOR_CORRECTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p2, v0, v7}, Lgrj;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgrj;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/AwbInfo;->getGains()[F

    move-result-object v0

    iget-object v1, p0, Ldfa;->d:Lmmb;

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_COLOR_FILTER_ARRANGEMENT:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v1, v2}, Lmmb;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->getRedBlueSourceIndicesForCfa(I)[I

    move-result-object v1

    new-instance v2, Landroid/hardware/camera2/params/RggbChannelVector;

    aget v3, v1, v6

    aget v3, v0, v3

    aget v4, v1, v4

    aget v4, v0, v4

    aget v6, v1, v10

    aget v6, v0, v6

    aget v1, v1, v9

    aget v0, v0, v1

    invoke-direct {v2, v3, v4, v6, v0}, Landroid/hardware/camera2/params/RggbChannelVector;-><init>(FFFF)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->COLOR_CORRECTION_GAINS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p2, v0, v2}, Lgrj;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgrj;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/AwbInfo;->getRgb2rgb()[F

    move-result-object p1

    invoke-static {p1}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->convertToColorSpaceTransform([F)Landroid/hardware/camera2/params/ColorSpaceTransform;

    move-result-object p1

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->COLOR_CORRECTION_TRANSFORM:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p2, v0, p1}, Lgrj;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgrj;

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->STATISTICS_LENS_SHADING_MAP_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p2, p1, v5}, Lgrj;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgrj;

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->STATISTICS_OIS_DATA_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p2, p1, v5}, Lgrj;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgrj;

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->STATISTICS_FACE_DETECT_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget v0, p0, Ldfa;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lgrj;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgrj;

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->EDGE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p2, p1, v7}, Lgrj;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgrj;

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p2, p1, v7}, Lgrj;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgrj;

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->SENSOR_FRAME_DURATION:Landroid/hardware/camera2/CaptureRequest$Key;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lgrj;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgrj;

    return-void
.end method
