.class public Lcom/google/googlex/gcam/androidutils/camera2/BlockingCameraManager;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final OPEN_TIME_OUT_MS:I = 0x7d0

.field public static final TAG:Ljava/lang/String; = "BlockingCameraManager"

.field public static final VERBOSE:Z


# instance fields
.field public final mManager:Landroid/hardware/camera2/CameraManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "BlockingCameraManager"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/google/googlex/gcam/androidutils/camera2/BlockingCameraManager;->VERBOSE:Z

    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/CameraManager;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/googlex/gcam/androidutils/camera2/BlockingCameraManager;->mManager:Landroid/hardware/camera2/CameraManager;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "manager must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic access$000(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/googlex/gcam/androidutils/camera2/BlockingCameraManager;->assertEquals(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$100()Z
    .locals 1

    sget-boolean v0, Lcom/google/googlex/gcam/androidutils/camera2/BlockingCameraManager;->VERBOSE:Z

    return v0
.end method

.method private static assertEquals(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x13

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Expected "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", but got "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method


# virtual methods
.method public openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)Landroid/hardware/camera2/CameraDevice;
    .locals 8

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    new-instance v0, Lcom/google/googlex/gcam/androidutils/camera2/BlockingCameraManager$OpenListener;

    iget-object v4, p0, Lcom/google/googlex/gcam/androidutils/camera2/BlockingCameraManager;->mManager:Landroid/hardware/camera2/CameraManager;

    move-object v2, v0

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/google/googlex/gcam/androidutils/camera2/BlockingCameraManager$OpenListener;-><init>(Lcom/google/googlex/gcam/androidutils/camera2/BlockingCameraManager;Landroid/hardware/camera2/CameraManager;Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V

    invoke-virtual {v0}, Lcom/google/googlex/gcam/androidutils/camera2/BlockingCameraManager$OpenListener;->blockUntilOpen()Landroid/hardware/camera2/CameraDevice;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "handler\'s looper must not be the current looper"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "handler must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
