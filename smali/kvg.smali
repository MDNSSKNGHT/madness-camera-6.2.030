.class public final Lkvg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final b:Landroid/hardware/camera2/CameraCharacteristics$Key;

.field public static final c:Landroid/hardware/camera2/CameraCharacteristics$Key;

.field public static final d:Landroid/hardware/camera2/CameraCharacteristics$Key;

.field public static final e:Landroid/hardware/camera2/CameraCharacteristics$Key;

.field public static final f:Landroid/hardware/camera2/CameraCharacteristics$Key;

.field public static final g:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final h:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final i:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final j:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final k:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final l:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final m:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final n:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final o:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final p:Landroid/hardware/camera2/CaptureResult$Key;

.field private static final q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    invoke-static {v0}, Lkvd;->a(I)Z

    move-result v0

    sput-boolean v0, Lkvg;->q:Z

    const/4 v0, 0x2

    invoke-static {v0}, Lkvg;->a(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_FOCUS_OBJ_TOO_CLOSE:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_0

    :cond_0
    nop

    move-object v0, v1

    :goto_0
    sput-object v0, Lkvg;->a:Landroid/hardware/camera2/CaptureResult$Key;

    const/4 v0, 0x5

    invoke-static {v0}, Lkvg;->a(I)Z

    const/4 v0, 0x6

    invoke-static {v0}, Lkvg;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_LENS_DISTORTION_COEFFICIENTS_HIGH_QUALITY:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_1

    :cond_1
    nop

    move-object v2, v1

    :goto_1
    sput-object v2, Lkvg;->b:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0}, Lkvg;->a(I)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_LENS_DISTORTION_OPTICAL_CENTER_HIGH_QUALITY:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_2

    :cond_2
    nop

    move-object v2, v1

    :goto_2
    sput-object v2, Lkvg;->c:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0}, Lkvg;->a(I)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_LENS_DISTORTION_NORMALIZATION_HIGH_QUALITY:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_3

    :cond_3
    nop

    move-object v2, v1

    :goto_3
    sput-object v2, Lkvg;->d:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0}, Lkvg;->a(I)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_LENS_DISTORTION_ACTIVE_RECTANGLE_HIGH_QUALITY:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_4

    :cond_4
    nop

    move-object v2, v1

    :goto_4
    sput-object v2, Lkvg;->e:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0}, Lkvg;->a(I)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_LENS_DISTORTION_VALID_RECTANGLE_HIGH_QUALITY:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_5

    :cond_5
    nop

    move-object v0, v1

    :goto_5
    sput-object v0, Lkvg;->f:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const/16 v0, 0xd

    invoke-static {v0}, Lkvg;->a(I)Z

    const/4 v0, 0x7

    invoke-static {v0}, Lkvg;->a(I)Z

    invoke-static {v0}, Lkvg;->a(I)Z

    const/16 v0, 0x8

    invoke-static {v0}, Lkvg;->a(I)Z

    const/16 v0, 0x9

    invoke-static {v0}, Lkvg;->a(I)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_3A_METADATA_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_6

    :cond_6
    nop

    move-object v2, v1

    :goto_6
    sput-object v2, Lkvg;->g:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Lkvg;->a(I)Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v2, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_3A_METADATA_AEC:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_7

    :cond_7
    nop

    move-object v2, v1

    :goto_7
    sput-object v2, Lkvg;->h:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v0}, Lkvg;->a(I)Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v2, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_3A_METADATA_AF:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_8

    :cond_8
    nop

    move-object v2, v1

    :goto_8
    sput-object v2, Lkvg;->i:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v0}, Lkvg;->a(I)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_3A_METADATA_AWB:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_9

    :cond_9
    nop

    move-object v0, v1

    :goto_9
    sput-object v0, Lkvg;->j:Landroid/hardware/camera2/CaptureResult$Key;

    const/16 v0, 0xc

    invoke-static {v0}, Lkvg;->a(I)Z

    invoke-static {v0}, Lkvg;->a(I)Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object v2, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_FACE_SKIPFRAME:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_a

    :cond_a
    nop

    move-object v2, v1

    :goto_a
    sput-object v2, Lkvg;->k:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v0}, Lkvg;->a(I)Z

    move-result v2

    if-eqz v2, :cond_b

    sget-object v2, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_FACE_LANDMARK_COUNT:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_b

    :cond_b
    nop

    move-object v2, v1

    :goto_b
    sput-object v2, Lkvg;->l:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v0}, Lkvg;->a(I)Z

    move-result v2

    if-eqz v2, :cond_c

    sget-object v2, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_FACE_LANDMARK_IDS:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_c

    :cond_c
    nop

    move-object v2, v1

    :goto_c
    sput-object v2, Lkvg;->m:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v0}, Lkvg;->a(I)Z

    move-result v2

    if-eqz v2, :cond_d

    sget-object v2, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_FACE_LANDMARK_XY:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_d

    :cond_d
    nop

    move-object v2, v1

    :goto_d
    sput-object v2, Lkvg;->n:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v0}, Lkvg;->a(I)Z

    move-result v2

    if-eqz v2, :cond_e

    sget-object v2, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_FACE_LANDMARK_DEPTH:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_e

    :cond_e
    nop

    move-object v2, v1

    :goto_e
    sput-object v2, Lkvg;->o:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v0}, Lkvg;->a(I)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v1, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_FACE_ORIENTATION:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_f

    :cond_f
    nop

    nop

    :goto_f
    sput-object v1, Lkvg;->p:Landroid/hardware/camera2/CaptureResult$Key;

    const/16 v0, 0xb

    invoke-static {v0}, Lkvg;->a(I)Z

    invoke-static {v0}, Lkvg;->a(I)Z

    move-result v0

    if-nez v0, :cond_10

    :cond_10
    return-void
.end method

.method private static a(I)Z
    .locals 1

    sget-boolean v0, Lkvg;->q:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->getLibraryVersion()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :cond_0
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
