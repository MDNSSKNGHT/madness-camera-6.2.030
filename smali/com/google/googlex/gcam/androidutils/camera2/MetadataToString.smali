.class public Lcom/google/googlex/gcam/androidutils/camera2/MetadataToString;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get3AStringFromResult(Landroid/hardware/camera2/CaptureResult;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/google/googlex/gcam/androidutils/camera2/MetadataToString;->getControlModeName(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/google/googlex/gcam/androidutils/camera2/MetadataToString;->getAEModeName(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/google/googlex/gcam/androidutils/camera2/MetadataToString;->getAEStateName(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/google/googlex/gcam/androidutils/camera2/MetadataToString;->getAFModeName(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/google/googlex/gcam/androidutils/camera2/MetadataToString;->getAFStateName(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/google/googlex/gcam/androidutils/camera2/MetadataToString;->getAWBModeName(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/googlex/gcam/androidutils/camera2/MetadataToString;->getAWBStateName(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x6

    aput-object p0, v0, v1

    const-string p0, "CONTROL_MODE = %s\n\tAE_MODE = %s, AE_STATE = %s\n\tAF_MODE = %s, AF_STATE = %s\n\tAWB_MODE = %s, AWB_STATE = %s\n"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getAEAntibandingModeName(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const-string p0, "CONTROL_AE_ANTIBANDING_MODE_AUTO"

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid AE antibanding mode enum"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const-string p0, "CONTROL_AE_ANTIBANDING_MODE_60HZ"

    return-object p0

    :cond_2
    const-string p0, "CONTROL_AE_ANTIBANDING_MODE_50HZ"

    return-object p0

    :cond_3
    const-string p0, "CONTROL_AE_ANTIBANDING_MODE_OFF"

    return-object p0
.end method

.method public static getAEModeName(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const-string p0, "CONTROL_AE_MODE_ON_AUTO_FLASH_REDEYE"

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid AE mode enum"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const-string p0, "CONTROL_AE_MODE_ON_ALWAYS_FLASH"

    return-object p0

    :cond_2
    const-string p0, "CONTROL_AE_MODE_ON_AUTO_FLASH"

    return-object p0

    :cond_3
    const-string p0, "CONTROL_AE_MODE_ON"

    return-object p0

    :cond_4
    const-string p0, "CONTROL_AE_MODE_OFF"

    return-object p0
.end method

.method public static getAEPrecaptureTriggerName(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "CONTROL_AE_PRECAPTURE_TRIGGER_START"

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid AE precapture trigger enum"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const-string p0, "CONTROL_AE_PRECAPTURE_TRIGGER_IDLE"

    return-object p0
.end method

.method public static getAEStateName(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const-string p0, "CONTROL_AE_STATE_PRECAPTURE"

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid AE state enum"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const-string p0, "CONTROL_AE_STATE_FLASH_REQUIRED"

    return-object p0

    :cond_2
    const-string p0, "CONTROL_AE_STATE_LOCKED"

    return-object p0

    :cond_3
    const-string p0, "CONTROL_AE_STATE_CONVERGED"

    return-object p0

    :cond_4
    const-string p0, "CONTROL_AE_STATE_SEARCHING"

    return-object p0

    :cond_5
    const-string p0, "CONTROL_AE_STATE_INACTIVE"

    return-object p0
.end method

.method public static getAFModeName(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const-string p0, "CONTROL_AF_MODE_EDOF"

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid AF mode enum"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const-string p0, "CONTROL_AF_MODE_CONTINUOUS_PICTURE"

    return-object p0

    :cond_2
    const-string p0, "CONTROL_AF_MODE_CONTINUOUS_VIDEO"

    return-object p0

    :cond_3
    const-string p0, "CONTROL_AF_MODE_MACRO"

    return-object p0

    :cond_4
    const-string p0, "CONTROL_AF_MODE_AUTO"

    return-object p0

    :cond_5
    const-string p0, "CONTROL_AF_MODE_OFF"

    return-object p0
.end method

.method public static getAFStateName(I)Ljava/lang/String;
    .locals 1

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid AF state enum"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    const-string p0, "CONTROL_AF_STATE_PASSIVE_UNFOCUSED"

    return-object p0

    :pswitch_1
    const-string p0, "CONTROL_AF_STATE_NOT_FOCUSED_LOCKED"

    return-object p0

    :pswitch_2
    const-string p0, "CONTROL_AF_STATE_FOCUSED_LOCKED"

    return-object p0

    :pswitch_3
    const-string p0, "CONTROL_AF_STATE_ACTIVE_SCAN"

    return-object p0

    :pswitch_4
    const-string p0, "CONTROL_AF_STATE_PASSIVE_FOCUSED"

    return-object p0

    :pswitch_5
    const-string p0, "CONTROL_AF_STATE_PASSIVE_SCAN"

    return-object p0

    :pswitch_6
    const-string p0, "CONTROL_AF_STATE_INACTIVE"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getAFTriggerName(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const-string p0, "CONTROL_AF_TRIGGER_CANCEL"

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid AF trigger enum"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const-string p0, "CONTROL_AF_TRIGGER_START"

    return-object p0

    :cond_2
    const-string p0, "CONTROL_AF_TRIGGER_IDLE"

    return-object p0
.end method

.method public static getAWBModeName(I)Ljava/lang/String;
    .locals 1

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid AWB mode enum"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    const-string p0, "CONTROL_AWB_MODE_SHADE"

    return-object p0

    :pswitch_1
    const-string p0, "CONTROL_AWB_MODE_TWILIGHT"

    return-object p0

    :pswitch_2
    const-string p0, "CONTROL_AWB_MODE_CLOUDY_DAYLIGHT"

    return-object p0

    :pswitch_3
    const-string p0, "CONTROL_AWB_MODE_DAYLIGHT"

    return-object p0

    :pswitch_4
    const-string p0, "CONTROL_AWB_MODE_WARM_FLUORESCENT"

    return-object p0

    :pswitch_5
    const-string p0, "CONTROL_AWB_MODE_FLUORESCENT"

    return-object p0

    :pswitch_6
    const-string p0, "CONTROL_AWB_MODE_INCANDESCENT"

    return-object p0

    :pswitch_7
    const-string p0, "CONTROL_AWB_MODE_AUTO"

    return-object p0

    :pswitch_8
    const-string p0, "CONTROL_AWB_MODE_OFF"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getAWBStateName(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const-string p0, "CONTROL_AWB_STATE_LOCKED"

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid AWB state enum"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const-string p0, "CONTROL_AWB_STATE_CONVERGED"

    return-object p0

    :cond_2
    const-string p0, "CONTROL_AWB_STATE_SEARCHING"

    return-object p0

    :cond_3
    const-string p0, "CONTROL_AWB_STATE_INACTIVE"

    return-object p0
.end method

.method public static getControlModeName(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const-string p0, "CONTROL_MODE_OFF_KEEP_STATE"

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid control mode enum"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const-string p0, "CONTROL_MODE_USE_SCENE_MODE"

    return-object p0

    :cond_2
    const-string p0, "CONTROL_MODE_AUTO"

    return-object p0

    :cond_3
    const-string p0, "CONTROL_MODE_OFF"

    return-object p0
.end method

.method public static getControlSceneModeString(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "INVALID_ENUM"

    return-object p0

    :pswitch_0
    const-string p0, "CONTROL_SCENE_MODE_HIGH_SPEED_VIDEO"

    return-object p0

    :pswitch_1
    const-string p0, "CONTROL_SCENE_MODE_BARCODE"

    return-object p0

    :pswitch_2
    const-string p0, "CONTROL_SCENE_MODE_CANDLELIGHT"

    return-object p0

    :pswitch_3
    const-string p0, "CONTROL_SCENE_MODE_PARTY"

    return-object p0

    :pswitch_4
    const-string p0, "CONTROL_SCENE_MODE_SPORTS"

    return-object p0

    :pswitch_5
    const-string p0, "CONTROL_SCENE_MODE_FIREWORKS"

    return-object p0

    :pswitch_6
    const-string p0, "CONTROL_SCENE_MODE_STEADYPHOTO"

    return-object p0

    :pswitch_7
    const-string p0, "CONTROL_SCENE_MODE_SUNSET"

    return-object p0

    :pswitch_8
    const-string p0, "CONTROL_SCENE_MODE_SNOW"

    return-object p0

    :pswitch_9
    const-string p0, "CONTROL_SCENE_MODE_BEACH"

    return-object p0

    :pswitch_a
    const-string p0, "CONTROL_SCENE_MODE_THEATRE"

    return-object p0

    :pswitch_b
    const-string p0, "CONTROL_SCENE_MODE_NIGHT_PORTRAIT"

    return-object p0

    :pswitch_c
    const-string p0, "CONTROL_SCENE_MODE_NIGHT"

    return-object p0

    :pswitch_d
    const-string p0, "CONTROL_SCENE_MODE_LANDSCAPE"

    return-object p0

    :pswitch_e
    const-string p0, "CONTROL_SCENE_MODE_PORTRAIT"

    return-object p0

    :pswitch_f
    const-string p0, "CONTROL_SCENE_MODE_ACTION"

    return-object p0

    :pswitch_10
    const-string p0, "CONTROL_SCENE_MODE_FACE_PRIORITY"

    return-object p0

    :pswitch_11
    const-string p0, "CONTROL_SCENE_MODE_DISABLED"

    return-object p0

    :cond_0
    const-string p0, "null"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getStatisticsFaceDetectModeString(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "INVALID_ENUM"

    return-object p0

    :cond_0
    const-string p0, "STATISTICS_FACE_DETECT_MODE_FULL"

    return-object p0

    :cond_1
    const-string p0, "STATISTICS_FACE_DETECT_MODE_SIMPLE"

    return-object p0

    :cond_2
    const-string p0, "STATISTICS_FACE_DETECT_MODE_OFF"

    return-object p0

    :cond_3
    const-string p0, "null"

    return-object p0
.end method
