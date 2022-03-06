.class public final Lkvf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final A:Ljava/lang/Integer;

.field public static final B:Landroid/hardware/camera2/CaptureResult$Key;

.field private static final C:Z

.field private static final D:Z

.field public static final a:Landroid/hardware/camera2/CameraCharacteristics$Key;

.field public static final b:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final c:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final d:Ljava/lang/Byte;

.field public static final e:Ljava/lang/Byte;

.field public static final f:Ljava/lang/Byte;

.field public static final g:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final h:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final i:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final j:Landroid/hardware/camera2/CaptureResult$Key;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final k:Landroid/hardware/camera2/CaptureResult$Key;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final l:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final m:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final n:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final o:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final p:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final q:Ljava/lang/Integer;

.field public static final r:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final s:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final t:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final u:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final v:Landroid/hardware/camera2/CameraCharacteristics$Key;

.field public static final w:Landroid/hardware/camera2/CameraCharacteristics$Key;

.field public static final x:Landroid/hardware/camera2/CameraCharacteristics$Key;

.field public static final y:Landroid/hardware/camera2/CameraCharacteristics$Key;

.field public static final z:Landroid/hardware/camera2/CaptureRequest$Key;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    invoke-static {v0}, Lkvd;->a(I)Z

    move-result v1

    sput-boolean v1, Lkvf;->C:Z

    const/4 v1, 0x3

    invoke-static {v1}, Lkvd;->a(I)Z

    move-result v1

    sput-boolean v1, Lkvf;->D:Z

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    sget-boolean v4, Lkvf;->C:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    sget-object v4, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_SENSOR_EEPROM_INFORMATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_0

    :cond_0
    nop

    move-object v4, v5

    :goto_0
    sput-object v4, Lkvf;->a:Landroid/hardware/camera2/CameraCharacteristics$Key;

    sget-boolean v4, Lkvf;->C:Z

    if-eqz v4, :cond_1

    invoke-static {}, Lkvf;->e()Z

    :cond_1
    sget-boolean v4, Lkvf;->C:Z

    if-eqz v4, :cond_3

    invoke-static {}, Lkvf;->e()Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_SENSOR_PD_ENABLE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_1

    :cond_2
    nop

    :cond_3
    move-object v4, v5

    :goto_1
    sput-object v4, Lkvf;->b:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-boolean v4, Lkvf;->C:Z

    if-eqz v4, :cond_4

    sget-object v4, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_CONTROL_TRACKING_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_2

    :cond_4
    nop

    move-object v4, v5

    :goto_2
    sput-object v4, Lkvf;->c:Landroid/hardware/camera2/CaptureRequest$Key;

    sput-object v1, Lkvf;->d:Ljava/lang/Byte;

    sput-object v3, Lkvf;->e:Ljava/lang/Byte;

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    sput-object v0, Lkvf;->f:Ljava/lang/Byte;

    sget-boolean v0, Lkvf;->C:Z

    if-eqz v0, :cond_5

    sget-object v0, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_CONTROL_AF_REGIONS_CONFIDENCE:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_3

    :cond_5
    nop

    move-object v0, v5

    :goto_3
    sput-object v0, Lkvf;->g:Landroid/hardware/camera2/CaptureResult$Key;

    sget-boolean v0, Lkvf;->C:Z

    if-eqz v0, :cond_6

    sget-object v0, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_STATS_OIS_FRAME_TIMESTAMP_BOOTTIME:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_4

    :cond_6
    nop

    move-object v0, v5

    :goto_4
    sput-object v0, Lkvf;->h:Landroid/hardware/camera2/CaptureResult$Key;

    sget-boolean v0, Lkvf;->C:Z

    if-eqz v0, :cond_7

    sget-object v0, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_STATS_OIS_TIMESTAMPS_BOOTTIME:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_5

    :cond_7
    nop

    move-object v0, v5

    :goto_5
    sput-object v0, Lkvf;->i:Landroid/hardware/camera2/CaptureResult$Key;

    sget-boolean v0, Lkvf;->C:Z

    if-eqz v0, :cond_8

    sget-object v0, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_STATS_OIS_SHIFT_X:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_6

    :cond_8
    nop

    move-object v0, v5

    :goto_6
    sput-object v0, Lkvf;->j:Landroid/hardware/camera2/CaptureResult$Key;

    sget-boolean v0, Lkvf;->C:Z

    if-eqz v0, :cond_9

    sget-object v0, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_STATS_OIS_SHIFT_Y:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_7

    :cond_9
    nop

    move-object v0, v5

    :goto_7
    sput-object v0, Lkvf;->k:Landroid/hardware/camera2/CaptureResult$Key;

    sget-boolean v0, Lkvf;->C:Z

    if-eqz v0, :cond_b

    invoke-static {}, Lkvf;->c()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_STATS_OIS_SHIFT_PIXEL_X:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_8

    :cond_a
    nop

    :cond_b
    move-object v0, v5

    :goto_8
    sput-object v0, Lkvf;->l:Landroid/hardware/camera2/CaptureResult$Key;

    sget-boolean v0, Lkvf;->C:Z

    if-eqz v0, :cond_d

    invoke-static {}, Lkvf;->c()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_STATS_OIS_SHIFT_PIXEL_Y:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_9

    :cond_c
    nop

    :cond_d
    move-object v0, v5

    :goto_9
    sput-object v0, Lkvf;->m:Landroid/hardware/camera2/CaptureResult$Key;

    sget-boolean v0, Lkvf;->C:Z

    if-eqz v0, :cond_f

    invoke-static {}, Lkvf;->d()Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_CONTROL_EXP_TIME_BOOST:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_a

    :cond_e
    nop

    :cond_f
    move-object v0, v5

    :goto_a
    sput-object v0, Lkvf;->n:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {}, Lkvf;->f()Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_REQUEST_NEXT_STILL_INTENT_REQUEST_READY:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_b

    :cond_10
    nop

    move-object v0, v5

    :goto_b
    sput-object v0, Lkvf;->o:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {}, Lkvf;->f()Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_REQUEST_POSTVIEW:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_c

    :cond_11
    nop

    move-object v0, v5

    :goto_c
    sput-object v0, Lkvf;->p:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lkvf;->q:Ljava/lang/Integer;

    invoke-static {}, Lkvf;->f()Z

    move-result v1

    if-eqz v1, :cond_12

    sget-object v1, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_REQUEST_POSTVIEW_CONFIG:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_d

    :cond_12
    nop

    move-object v1, v5

    :goto_d
    sput-object v1, Lkvf;->r:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {}, Lkvf;->f()Z

    move-result v1

    if-eqz v1, :cond_13

    sget-object v1, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_REQUEST_POSTVIEW_DATA:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_e

    :cond_13
    nop

    move-object v1, v5

    :goto_e
    sput-object v1, Lkvf;->s:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {}, Lkvf;->f()Z

    move-result v1

    if-eqz v1, :cond_14

    sget-object v1, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_CONTINUOUS_ZSL_CAPTURE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_f

    :cond_14
    nop

    move-object v1, v5

    :goto_f
    sput-object v1, Lkvf;->t:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-boolean v1, Lkvf;->C:Z

    if-eqz v1, :cond_15

    invoke-static {}, Lkvf;->g()Z

    move-result v1

    if-eqz v1, :cond_15

    sget-object v1, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_DISABLE_HDRPLUS:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_10

    :cond_15
    sget-boolean v1, Lkvf;->D:Z

    if-eqz v1, :cond_17

    invoke-static {}, Lkvf;->g()Z

    move-result v1

    if-eqz v1, :cond_16

    sget-object v1, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_DISABLE_HDRPLUS:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_10

    :cond_16
    nop

    :cond_17
    move-object v1, v5

    :goto_10
    sput-object v1, Lkvf;->u:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {}, Lkvf;->h()Z

    sget-boolean v1, Lkvf;->C:Z

    if-eqz v1, :cond_18

    invoke-static {}, Lkvf;->a()Z

    :cond_18
    sget-boolean v1, Lkvf;->C:Z

    if-eqz v1, :cond_19

    invoke-static {}, Lkvf;->a()Z

    :cond_19
    sget-boolean v1, Lkvf;->C:Z

    if-eqz v1, :cond_1a

    invoke-static {}, Lkvf;->a()Z

    :cond_1a
    sget-boolean v1, Lkvf;->C:Z

    if-eqz v1, :cond_1b

    invoke-static {}, Lkvf;->b()Z

    move-result v1

    if-eqz v1, :cond_1b

    sget-object v1, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->NEXUS_EXPERIMENTAL_2017_EEPROM_WB_CALIB_NUM_LIGHTS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_11

    :cond_1b
    sget-boolean v1, Lkvf;->D:Z

    if-eqz v1, :cond_1d

    invoke-static {}, Lkvf;->b()Z

    move-result v1

    if-eqz v1, :cond_1c

    sget-object v1, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->NEXUS_EXPERIMENTAL_EEPROM_WB_CALIB_NUM_LIGHTS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_11

    :cond_1c
    nop

    :cond_1d
    move-object v1, v5

    :goto_11
    sput-object v1, Lkvf;->v:Landroid/hardware/camera2/CameraCharacteristics$Key;

    sget-boolean v1, Lkvf;->C:Z

    if-eqz v1, :cond_1e

    invoke-static {}, Lkvf;->b()Z

    move-result v1

    if-eqz v1, :cond_1e

    sget-object v1, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->NEXUS_EXPERIMENTAL_2017_EEPROM_WB_CALIB_R_OVER_G_RATIOS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_12

    :cond_1e
    sget-boolean v1, Lkvf;->D:Z

    if-eqz v1, :cond_20

    invoke-static {}, Lkvf;->b()Z

    move-result v1

    if-eqz v1, :cond_1f

    sget-object v1, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->NEXUS_EXPERIMENTAL_EEPROM_WB_CALIB_R_OVER_G_RATIOS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_12

    :cond_1f
    nop

    :cond_20
    move-object v1, v5

    :goto_12
    sput-object v1, Lkvf;->w:Landroid/hardware/camera2/CameraCharacteristics$Key;

    sget-boolean v1, Lkvf;->C:Z

    if-eqz v1, :cond_21

    invoke-static {}, Lkvf;->b()Z

    move-result v1

    if-eqz v1, :cond_21

    sget-object v1, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->NEXUS_EXPERIMENTAL_2017_EEPROM_WB_CALIB_B_OVER_G_RATIOS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_13

    :cond_21
    sget-boolean v1, Lkvf;->D:Z

    if-eqz v1, :cond_23

    invoke-static {}, Lkvf;->b()Z

    move-result v1

    if-eqz v1, :cond_22

    sget-object v1, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->NEXUS_EXPERIMENTAL_EEPROM_WB_CALIB_B_OVER_G_RATIOS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_13

    :cond_22
    nop

    :cond_23
    move-object v1, v5

    :goto_13
    sput-object v1, Lkvf;->x:Landroid/hardware/camera2/CameraCharacteristics$Key;

    sget-boolean v1, Lkvf;->C:Z

    if-eqz v1, :cond_24

    invoke-static {}, Lkvf;->b()Z

    move-result v1

    if-eqz v1, :cond_24

    sget-object v1, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->NEXUS_EXPERIMENTAL_2017_EEPROM_WB_CALIB_GR_OVER_GB_RATIO:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_14

    :cond_24
    sget-boolean v1, Lkvf;->D:Z

    if-eqz v1, :cond_26

    invoke-static {}, Lkvf;->b()Z

    move-result v1

    if-eqz v1, :cond_25

    sget-object v1, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->NEXUS_EXPERIMENTAL_EEPROM_WB_CALIB_GR_OVER_GB_RATIO:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_14

    :cond_25
    nop

    :cond_26
    move-object v1, v5

    :goto_14
    sput-object v1, Lkvf;->y:Landroid/hardware/camera2/CameraCharacteristics$Key;

    sget-boolean v1, Lkvf;->C:Z

    if-eqz v1, :cond_27

    invoke-static {}, Lkvf;->i()Z

    move-result v1

    if-eqz v1, :cond_27

    sget-object v1, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_STATS_MOTION_DETECTION_ENABLE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_15

    :cond_27
    sget-boolean v1, Lkvf;->D:Z

    if-eqz v1, :cond_29

    invoke-static {}, Lkvf;->i()Z

    move-result v1

    if-eqz v1, :cond_28

    sget-object v1, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_STATS_MOTION_DETECTION_ENABLE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_15

    :cond_28
    nop

    :cond_29
    move-object v1, v5

    :goto_15
    sput-object v1, Lkvf;->z:Landroid/hardware/camera2/CaptureRequest$Key;

    sput-object v0, Lkvf;->A:Ljava/lang/Integer;

    sget-boolean v0, Lkvf;->C:Z

    if-eqz v0, :cond_2a

    invoke-static {}, Lkvf;->i()Z

    move-result v0

    if-nez v0, :cond_2b

    :cond_2a
    sget-boolean v0, Lkvf;->D:Z

    if-eqz v0, :cond_2b

    invoke-static {}, Lkvf;->i()Z

    :cond_2b
    sget-boolean v0, Lkvf;->C:Z

    if-eqz v0, :cond_2c

    invoke-static {}, Lkvf;->i()Z

    move-result v0

    if-nez v0, :cond_2d

    :cond_2c
    sget-boolean v0, Lkvf;->D:Z

    if-eqz v0, :cond_2d

    invoke-static {}, Lkvf;->i()Z

    :cond_2d
    sget-boolean v0, Lkvf;->C:Z

    if-eqz v0, :cond_2e

    invoke-static {}, Lkvf;->i()Z

    move-result v0

    if-eqz v0, :cond_2e

    sget-object v5, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_STATS_SUBJECT_MOTION:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_16

    :cond_2e
    sget-boolean v0, Lkvf;->D:Z

    if-eqz v0, :cond_30

    invoke-static {}, Lkvf;->i()Z

    move-result v0

    if-eqz v0, :cond_2f

    sget-object v5, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_STATS_SUBJECT_MOTION:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_16

    :cond_2f
    nop

    :cond_30
    nop

    :goto_16
    sput-object v5, Lkvf;->B:Landroid/hardware/camera2/CaptureResult$Key;

    return-void
.end method

.method private static a()Z
    .locals 2

    sget-boolean v0, Lkvf;->C:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->getLibraryVersion()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method private static b()Z
    .locals 3

    sget-boolean v0, Lkvf;->C:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->getLibraryVersion()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0xa

    if-lt v0, v2, :cond_1

    return v1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :cond_0
    sget-boolean v0, Lkvf;->D:Z

    if-eqz v0, :cond_1

    :try_start_1
    invoke-static {}, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->getLibraryVersion()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_0

    if-lez v0, :cond_1

    return v1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method private static c()Z
    .locals 2

    sget-boolean v0, Lkvf;->C:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->getLibraryVersion()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method private static d()Z
    .locals 2

    sget-boolean v0, Lkvf;->C:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->getLibraryVersion()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method private static e()Z
    .locals 1

    sget-boolean v0, Lkvf;->C:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->getLibraryVersion()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method private static f()Z
    .locals 2

    sget-boolean v0, Lkvf;->C:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->getLibraryVersion()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method private static g()Z
    .locals 3

    sget-boolean v0, Lkvf;->C:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->getLibraryVersion()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x5

    if-lt v0, v2, :cond_1

    return v1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :cond_0
    sget-boolean v0, Lkvf;->D:Z

    if-eqz v0, :cond_1

    :try_start_1
    invoke-static {}, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->getLibraryVersion()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v2, 0x3

    if-lt v0, v2, :cond_1

    return v1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method private static h()Z
    .locals 2

    sget-boolean v0, Lkvf;->C:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->getLibraryVersion()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x6

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method private static i()Z
    .locals 3

    sget-boolean v0, Lkvf;->C:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->getLibraryVersion()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x9

    if-lt v0, v2, :cond_1

    return v1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :cond_0
    sget-boolean v0, Lkvf;->D:Z

    if-eqz v0, :cond_1

    :try_start_1
    invoke-static {}, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->getLibraryVersion()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v2, 0x4

    if-lt v0, v2, :cond_1

    return v1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method
