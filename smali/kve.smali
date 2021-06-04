.class public final Lkve;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final b:Landroid/hardware/camera2/CaptureResult$Key;

.field private static final c:Z

.field private static final d:Z

.field private static final e:Z

.field private static final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0}, Lkvd;->a(I)Z

    move-result v1

    sput-boolean v1, Lkve;->c:Z

    const/4 v1, 0x2

    invoke-static {v1}, Lkvd;->a(I)Z

    move-result v1

    sput-boolean v1, Lkve;->d:Z

    const/4 v1, 0x3

    invoke-static {v1}, Lkvd;->a(I)Z

    move-result v1

    sput-boolean v1, Lkve;->e:Z

    sput-boolean v0, Lkve;->f:Z

    sget-boolean v0, Lkve;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/camera/experimental2016/ExperimentalKeys;->EXPERIMENTAL_CONTROL_HYBRID_AE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_0

    :cond_0
    sget-boolean v0, Lkve;->d:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_CONTROL_HYBRID_AE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_0

    :cond_1
    sget-boolean v0, Lkve;->e:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_CONTROL_HYBRID_AE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_0

    :cond_2
    nop

    move-object v0, v1

    :goto_0
    sput-object v0, Lkve;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-boolean v0, Lkve;->f:Z

    if-eqz v0, :cond_3

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_SCENE_CHANGE:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_1

    :cond_3
    sget-boolean v0, Lkve;->c:Z

    if-eqz v0, :cond_4

    sget-object v1, Lcom/google/android/camera/experimental2016/ExperimentalKeys;->EXPERIMENTAL_CONTROL_AF_SCENE_CHANGE:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_1

    :cond_4
    sget-boolean v0, Lkve;->d:Z

    if-eqz v0, :cond_5

    sget-object v1, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_CONTROL_AF_SCENE_CHANGE:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_1

    :cond_5
    nop

    nop

    :goto_1
    sput-object v1, Lkve;->b:Landroid/hardware/camera2/CaptureResult$Key;

    return-void
.end method
