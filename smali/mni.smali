.class public final Lmni;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(DF)D
    .locals 4

    add-float/2addr p2, p2

    float-to-double v0, p2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr p0, v2

    invoke-static {p0, p1}, Ljava/lang/Math;->tan(D)D

    move-result-wide p0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, p0

    return-wide v0
.end method

.method public static a(FD)D
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    cmpl-float v2, p0, v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lohr;->a(Z)V

    const-wide/16 v2, 0x0

    cmpl-double v4, p1, v2

    if-lez v4, :cond_1

    goto :goto_1

    :cond_1
    nop

    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lohr;->a(Z)V

    add-float/2addr p0, p0

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->atan(D)D

    move-result-wide p0

    add-double/2addr p0, p0

    return-wide p0
.end method

.method public static a(Lmmb;)D
    .locals 4

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PHYSICAL_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p0, v0}, Lmmb;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/SizeF;

    invoke-virtual {p0}, Landroid/util/SizeF;->getHeight()F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {p0}, Landroid/util/SizeF;->getWidth()F

    move-result p0

    float-to-double v2, p0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_7

    const/4 v0, 0x2

    if-eq p0, v0, :cond_6

    const/4 v0, 0x3

    if-eq p0, v0, :cond_5

    const/4 v0, 0x4

    if-eq p0, v0, :cond_4

    const/4 v0, 0x5

    if-eq p0, v0, :cond_3

    const/16 v0, 0x1f5

    if-eq p0, v0, :cond_2

    const/16 v0, 0x1f6

    if-eq p0, v0, :cond_1

    const/16 v0, 0x259

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UNKNOWN("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "STOP_FACE_DETECTION"

    return-object p0

    :pswitch_1
    const-string p0, "START_FACE_DETECTION"

    return-object p0

    :pswitch_2
    const-string p0, "SET_FACE_DETECTION_LISTENER"

    return-object p0

    :pswitch_3
    const-string p0, "CANCEL_AUTO_FOCUS_FINISH"

    return-object p0

    :pswitch_4
    const-string p0, "SET_ZOOM_CHANGE_LISTENER"

    return-object p0

    :pswitch_5
    const-string p0, "SET_AUTO_FOCUS_MOVE_CALLBACK"

    return-object p0

    :pswitch_6
    const-string p0, "CANCEL_AUTO_FOCUS"

    return-object p0

    :pswitch_7
    const-string p0, "AUTO_FOCUS"

    return-object p0

    :pswitch_8
    const-string p0, "APPLY_SETTINGS"

    return-object p0

    :pswitch_9
    const-string p0, "REFRESH_PARAMETERS"

    return-object p0

    :pswitch_a
    const-string p0, "GET_PARAMETERS"

    return-object p0

    :pswitch_b
    const-string p0, "SET_PARAMETERS"

    return-object p0

    :pswitch_c
    const-string p0, "SET_ONE_SHOT_PREVIEW_CALLBACK"

    return-object p0

    :pswitch_d
    const-string p0, "SET_PREVIEW_CALLBACK"

    return-object p0

    :pswitch_e
    const-string p0, "SET_PREVIEW_DISPLAY_ASYNC"

    return-object p0

    :pswitch_f
    const-string p0, "ADD_CALLBACK_BUFFER"

    return-object p0

    :pswitch_10
    const-string p0, "SET_PREVIEW_CALLBACK_WITH_BUFFER"

    return-object p0

    :pswitch_11
    const-string p0, "STOP_PREVIEW"

    return-object p0

    :pswitch_12
    const-string p0, "START_PREVIEW_ASYNC"

    return-object p0

    :pswitch_13
    const-string p0, "SET_PREVIEW_TEXTURE_ASYNC"

    return-object p0

    :cond_0
    const-string p0, "CAPTURE_PHOTO"

    return-object p0

    :cond_1
    const-string p0, "SET_DISPLAY_ORIENTATION"

    return-object p0

    :cond_2
    const-string p0, "ENABLE_SHUTTER_SOUND"

    return-object p0

    :cond_3
    const-string p0, "LOCK"

    return-object p0

    :cond_4
    const-string p0, "UNLOCK"

    return-object p0

    :cond_5
    const-string p0, "RECONNECT"

    return-object p0

    :cond_6
    const-string p0, "RELEASE"

    return-object p0

    :cond_7
    const-string p0, "OPEN_CAMERA"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xc9
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x12d
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1cd
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "_"

    const-string v1, "-"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lmqo;)Ljava/lang/String;
    .locals 3

    invoke-interface {p0}, Lmqo;->c()I

    move-result v0

    invoke-static {v0}, Lmql;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lmqo;->a()I

    move-result p0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0xc

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "w"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Laeu;
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {p0}, Lmni;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Laeu;->a(Ljava/lang/String;)Laeu;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {}, Laeu;->values()[Laeu;

    move-result-object p0

    aget-object p0, p0, v0

    return-object p0

    :cond_0
    invoke-static {}, Laeu;->values()[Laeu;

    move-result-object p0

    aget-object p0, p0, v0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Laet;
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {p0}, Lmni;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Laet;->a(Ljava/lang/String;)Laet;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {}, Laet;->values()[Laet;

    move-result-object p0

    aget-object p0, p0, v0

    return-object p0

    :cond_0
    invoke-static {}, Laet;->values()[Laet;

    move-result-object p0

    aget-object p0, p0, v0

    return-object p0
.end method

.method public static d(Ljava/lang/String;)Laev;
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {p0}, Lmni;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Laev;->a(Ljava/lang/String;)Laev;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {}, Laev;->values()[Laev;

    move-result-object p0

    aget-object p0, p0, v0

    return-object p0

    :cond_0
    invoke-static {}, Laev;->values()[Laev;

    move-result-object p0

    aget-object p0, p0, v0

    return-object p0
.end method

.method private static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "-"

    const-string v1, "_"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
