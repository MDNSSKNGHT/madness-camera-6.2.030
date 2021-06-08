.class public Lcom/FixBSG;
.super Ljava/lang/Object;
.source "FixBSG.java"


# static fields
.field public static CameraSwitch:I

.field public static sBack:Lmmb;

.field public static sCam:I

.field public static sDebugParams:Lcom/google/googlex/gcam/DebugParams;

.field public static sFrames:I

.field public static sFront:Lmmb;

.field public static sGcam:Lcom/google/googlex/gcam/Gcam;

.field public static sGetActual_analog_gain:F

.field public static sGetActual_exposure_time_ms:F

.field public static sGetApplied_digital_gain:F

.field public static sGetDesired_analog_gain:F

.field public static sGetDesired_digital_gain:F

.field public static sGetDesired_exposure_time_ms:F

.field public static sGetDevice:Ljava/lang/String;

.field public static sGetMake:Ljava/lang/String;

.field public static sGetMaxISO:F

.field public static sGetPost_raw_digital_gain:F

.field public static sJPGQuality:I

.field public static sLensBlurMPB:I

.field public static sLensBlurMPF:I

.field public static sLgvk:Lgvk;

.field public static sNSOn:I

.field public static sPhotoFrames:I

.field public static sPhotoFramesCount:I

.field public static sReInit:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    sput v0, Lcom/FixBSG;->CameraSwitch:I

    return-void
.end method

.method public static CalcFrames(Lmmb;Lmip;)I
    .locals 9

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_SENSITIVITY_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p0, v1}, Lmmb;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x20

    invoke-static {}, Lcom/FixBSG;->getQuality()I

    move-result v2

    if-eqz v2, :cond_0

    div-int/2addr v0, v2

    sget-object v3, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v3}, Lmip;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    div-int/2addr v2, v1

    div-int/2addr v2, v0

    invoke-static {}, Lcom/FixBSG;->getQuality()I

    move-result v0

    sub-int v2, v0, v2

    :cond_0
    add-int/lit16 v2, v2, 0x8

    sput v2, Lcom/FixBSG;->sFrames:I

    return v2
.end method

.method public static FixSlowMo(Lltm;Llto;)Llto;
    .locals 1

    sget-object v0, Lltm;->b:Lltm;

    if-eq v0, p0, :cond_0

    sget-object v0, Lltm;->a:Lltm;

    if-eq v0, p0, :cond_1

    sget-object v0, Lltm;->c:Lltm;

    if-eq v0, p0, :cond_1

    sget-object v0, Lltm;->d:Lltm;

    if-eq v0, p0, :cond_2

    sget-object v0, Lltm;->e:Lltm;

    if-eq v0, p0, :cond_3

    :cond_0
    return-object p1

    :cond_1
    sget-object v0, Llto;->g:Llto;

    return-object v0

    :cond_2
    sget-object v0, Llto;->g:Llto;

    return-object v0

    :cond_3
    sget-object v0, Llto;->f:Llto;

    return-object v0
.end method

.method public static GetLens(Lmmb;)V
    .locals 2

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_SENSITIVITY_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p0, v0}, Lmmb;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_MAX_ANALOG_SENSITIVITY:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p0, v1}, Lmmb;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    div-int v0, v1, v0

    int-to-float v0, v0

    sput v0, Lcom/FixBSG;->sGetMaxISO:F

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p0, v0}, Lmmb;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/FixBSG;->sCam:I

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PIXEL_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p0, v1}, Lmmb;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, v1

    mul-float/2addr v0, v1

    const v1, 0x49742400    # 1000000.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    sget v1, Lcom/FixBSG;->sCam:I

    if-eqz v1, :cond_0

    sput v0, Lcom/FixBSG;->sLensBlurMPB:I

    goto :goto_0

    :cond_0
    sput v0, Lcom/FixBSG;->sLensBlurMPF:I

    :goto_0
    return-void
.end method

.method public static MenuValue(Ljava/lang/String;)I
    .locals 3

    invoke-static {}, Landroid/app/AppGlobals;->getInitialApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, p0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    :cond_0
    return v2
.end method

.method public static MenuValueIMG()I
    .locals 3

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v0, "aura"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Landroid/app/AppGlobals;->getInitialApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "img_key"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "img_key"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    :goto_0
    return v2

    :cond_0
    const/16 v2, 0x100

    goto :goto_0
.end method

.method public static MenuValueRAW()I
    .locals 3

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v0, "aura"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Landroid/app/AppGlobals;->getInitialApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "raw_key"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "raw_key"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    :goto_0
    return v2

    :cond_0
    const/16 v2, 0x25

    goto :goto_0
.end method

.method public static MinISOParamDesired()V
    .locals 14

    sget v0, Lcom/FixBSG;->sNSOn:I

    if-nez v0, :cond_3

    const-string v0, "quality_key"

    invoke-static {v0}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_0

    :goto_0
    sget v0, Lcom/FixBSG;->sGetDesired_exposure_time_ms:F

    sget v1, Lcom/FixBSG;->sGetDesired_analog_gain:F

    sget v2, Lcom/FixBSG;->sGetDesired_digital_gain:F

    mul-float v3, v1, v2

    mul-float v4, v3, v0

    const v8, 0x41200000    # 10.0f

    int-to-float v5, v5

    div-float/2addr v5, v8

    div-float v6, v3, v5

    mul-float v7, v0, v5

    const v8, 0x3f800000    # 1.0f

    cmpl-float v9, v6, v8

    if-lez v9, :cond_1

    sget v8, Lcom/FixBSG;->sGetMaxISO:F

    cmpl-float v9, v6, v8

    if-lez v9, :cond_2

    div-float v9, v6, v8

    sput v7, Lcom/FixBSG;->sGetDesired_exposure_time_ms:F

    sput v8, Lcom/FixBSG;->sGetDesired_analog_gain:F

    sput v9, Lcom/FixBSG;->sGetDesired_digital_gain:F

    :cond_0
    :goto_1
    return-void

    :cond_1
    sput v4, Lcom/FixBSG;->sGetDesired_exposure_time_ms:F

    const v1, 0x3f800000    # 1.0f

    sput v1, Lcom/FixBSG;->sGetDesired_analog_gain:F

    const v1, 0x3f800000    # 1.0f

    sput v1, Lcom/FixBSG;->sGetDesired_digital_gain:F

    goto :goto_1

    :cond_2
    sput v7, Lcom/FixBSG;->sGetDesired_exposure_time_ms:F

    sput v6, Lcom/FixBSG;->sGetDesired_analog_gain:F

    const v1, 0x3f800000    # 1.0f

    sput v1, Lcom/FixBSG;->sGetDesired_digital_gain:F

    goto :goto_1

    :cond_3
    const-string v0, "quality_ns_key"

    invoke-static {v0}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0
.end method

.method public static UpdateCameras(Lcom/google/googlex/gcam/Gcam;)Lcom/google/googlex/gcam/Gcam;
    .locals 4

    if-eqz p0, :cond_0

    sget-object v0, Lcom/FixBSG;->sDebugParams:Lcom/google/googlex/gcam/DebugParams;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/googlex/gcam/Gcam;->GetInitParams()Lcom/google/googlex/gcam/InitParams;

    move-result-object v0

    new-instance v1, Lcom/google/googlex/gcam/StaticMetadataVector;

    invoke-direct {v1}, Lcom/google/googlex/gcam/StaticMetadataVector;-><init>()V

    sget-object v2, Lcom/FixBSG;->sBack:Lmmb;

    invoke-static {v2}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->convertToGcamStaticMetadata(Lmmb;)Lcom/google/googlex/gcam/StaticMetadata;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/googlex/gcam/StaticMetadataVector;->add(Lcom/google/googlex/gcam/StaticMetadata;)V

    sget-object v2, Lcom/FixBSG;->sFront:Lmmb;

    invoke-static {v2}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->convertToGcamStaticMetadata(Lmmb;)Lcom/google/googlex/gcam/StaticMetadata;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/googlex/gcam/StaticMetadataVector;->add(Lcom/google/googlex/gcam/StaticMetadata;)V

    invoke-virtual {v1}, Lcom/google/googlex/gcam/StaticMetadataVector;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/FixBSG;->sDebugParams:Lcom/google/googlex/gcam/DebugParams;

    invoke-static {v0, v1, v2}, Lcom/google/googlex/gcam/Gcam;->Create(Lcom/google/googlex/gcam/InitParams;Lcom/google/googlex/gcam/StaticMetadataVector;Lcom/google/googlex/gcam/DebugParams;)Lcom/google/googlex/gcam/Gcam;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static UpdateParam()V
    .locals 0

    invoke-static {}, Lcom/FixBSG;->getJPGQuality()V

    return-void
.end method

.method public static getInputModel(Lmmb;)V
    .locals 2

    invoke-static {p0}, Lcom/FixBSG;->GetLens(Lmmb;)V

    sget v0, Lcom/FixBSG;->sCam:I

    if-eqz v0, :cond_0

    const-string v0, "model_b_key"

    invoke-static {v0}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v0

    :goto_0
    const/4 v1, 0x0

    if-eq v0, v1, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4

    const/4 v1, 0x5

    if-eq v0, v1, :cond_5

    const/4 v1, 0x6

    if-eq v0, v1, :cond_6

    const/4 v1, 0x7

    if-eq v0, v1, :cond_7

    const/16 v1, 0x8

    if-eq v0, v1, :cond_8

    const/16 v1, 0x9

    if-eq v0, v1, :cond_9

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sput-object v0, Lcom/FixBSG;->sGetMake:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    sput-object v0, Lcom/FixBSG;->sGetDevice:Ljava/lang/String;

    const-string v0, " (GCam - None "

    sput-object v0, Lcom/FixBSG;->sInExifModel:Ljava/lang/String;

    :goto_1
    return-void

    :cond_0
    const-string v0, "model_f_key"

    invoke-static {v0}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "LGE"

    sput-object v0, Lcom/FixBSG;->sGetMake:Ljava/lang/String;

    const-string v0, "bullhead"

    sput-object v0, Lcom/FixBSG;->sGetDevice:Ljava/lang/String;

    const-string v0, " (GCam - Nexus 5X "

    sput-object v0, Lcom/FixBSG;->sInExifModel:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v0, "Huawei"

    sput-object v0, Lcom/FixBSG;->sGetMake:Ljava/lang/String;

    const-string v0, "Angler"

    sput-object v0, Lcom/FixBSG;->sGetDevice:Ljava/lang/String;

    const-string v0, " (GCam - Nexus 6P "

    sput-object v0, Lcom/FixBSG;->sInExifModel:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string v0, "google"

    sput-object v0, Lcom/FixBSG;->sGetMake:Ljava/lang/String;

    const-string v0, "marlin"

    sput-object v0, Lcom/FixBSG;->sGetDevice:Ljava/lang/String;

    const-string v0, " (GCam - Pixel XL "

    sput-object v0, Lcom/FixBSG;->sInExifModel:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const-string v0, "google"

    sput-object v0, Lcom/FixBSG;->sGetMake:Ljava/lang/String;

    const-string v0, "walleye"

    sput-object v0, Lcom/FixBSG;->sGetDevice:Ljava/lang/String;

    const-string v0, " (GCam - Pixel II "

    sput-object v0, Lcom/FixBSG;->sInExifModel:Ljava/lang/String;

    goto :goto_1

    :cond_5
    const-string v0, "google"

    sput-object v0, Lcom/FixBSG;->sGetMake:Ljava/lang/String;

    const-string v0, "taimen"

    sput-object v0, Lcom/FixBSG;->sGetDevice:Ljava/lang/String;

    const-string v0, " (GCam - Pixel II XL "

    sput-object v0, Lcom/FixBSG;->sInExifModel:Ljava/lang/String;

    goto :goto_1

    :cond_6
    const-string v0, "google"

    sput-object v0, Lcom/FixBSG;->sGetMake:Ljava/lang/String;

    const-string v0, "blueline"

    sput-object v0, Lcom/FixBSG;->sGetDevice:Ljava/lang/String;

    const-string v0, " (GCam - Pixel III "

    sput-object v0, Lcom/FixBSG;->sInExifModel:Ljava/lang/String;

    goto :goto_1

    :cond_7
    const-string v0, "google"

    sput-object v0, Lcom/FixBSG;->sGetMake:Ljava/lang/String;

    const-string v0, "crosshatch"

    sput-object v0, Lcom/FixBSG;->sGetDevice:Ljava/lang/String;

    const-string v0, " (GCam - Pixel III XL "

    sput-object v0, Lcom/FixBSG;->sInExifModel:Ljava/lang/String;

    goto :goto_1

    :cond_8
    const-string v0, "google"

    sput-object v0, Lcom/FixBSG;->sGetMake:Ljava/lang/String;

    const-string v0, "sargo"

    sput-object v0, Lcom/FixBSG;->sGetDevice:Ljava/lang/String;

    const-string v0, " (GCam - Pixel III+ "

    sput-object v0, Lcom/FixBSG;->sInExifModel:Ljava/lang/String;

    goto :goto_1

    :cond_9
    const-string v0, "google"

    sput-object v0, Lcom/FixBSG;->sGetMake:Ljava/lang/String;

    const-string v0, "bonito"

    sput-object v0, Lcom/FixBSG;->sGetDevice:Ljava/lang/String;

    const-string v0, " (GCam - Pixel III+ XL "

    sput-object v0, Lcom/FixBSG;->sInExifModel:Ljava/lang/String;

    goto :goto_1
.end method

.method public static getJPGQuality()V
    .locals 2

    const-string v0, "pref_qjpg_key"

    invoke-static {v0}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x65

    if-eq v0, v1, :cond_0

    :goto_0
    sput v0, Lcom/FixBSG;->sJPGQuality:I

    return-void

    :cond_0
    const/16 v0, 0x5f

    goto :goto_0
.end method

.method public static getQuality()I
    .locals 3

    const-string v0, "quality_key"

    invoke-static {v0}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const/4 v1, 0x2

    if-eq v1, v0, :cond_2

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2

    :cond_1
    const/4 v2, 0x4

    goto :goto_0

    :cond_2
    const/16 v2, 0x8

    goto :goto_0
.end method

.method public static setSAT(Lcom/google/googlex/gcam/Tuning;I)V
    .locals 3

    if-nez p1, :cond_0

    const-string v0, "sat_b_key"

    invoke-static {v0}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0xf

    if-gt v0, v1, :cond_1

    goto :goto_0

    :cond_0
    const-string v0, "sat_f_key"

    invoke-static {v0}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0xf

    if-gt v0, v1, :cond_1

    :goto_0
    int-to-float v0, v0

    const v1, 0x41200000    # 10.0f

    div-float/2addr v0, v1

    :goto_1
    invoke-virtual {p0}, Lcom/google/googlex/gcam/Tuning;->GetColorSatAdj()Lcom/google/googlex/gcam/ColorSatParams;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/googlex/gcam/ColorSatParams;->setHighlight_saturation(F)V

    return-void

    :cond_1
    const v0, 0x3f800000    # 1.0f

    goto :goto_1
.end method
