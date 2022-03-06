.class public final Lmla;
.super Lmky;
.source "PG"

# interfaces
.implements Lmpu;


# instance fields
.field private final a:Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;


# direct methods
.method constructor <init>(Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;)V
    .locals 0

    invoke-direct {p0, p1}, Lmky;-><init>(Landroid/hardware/camera2/CameraCaptureSession;)V

    iput-object p1, p0, Lmla;->a:Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    return-void
.end method


# virtual methods
.method public final a(Lmpy;)Ljava/util/List;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lmla;->a:Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    invoke-static {p1}, Lmlq;->a(Lmpp;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CaptureRequest;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;->createHighSpeedRequestList(Landroid/hardware/camera2/CaptureRequest;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    new-instance v2, Lmle;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/camera2/CaptureRequest;

    invoke-direct {v2, v3}, Lmle;-><init>(Landroid/hardware/camera2/CaptureRequest;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :goto_1
    instance-of v0, p1, Ljava/lang/IllegalArgumentException;

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    nop

    const-string v0, "HFRCaptureSession"

    const-string v1, "The exception may cause by surface was destroyed before calling createHighSpeedRequestList"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    new-instance v0, Lmpq;

    invoke-direct {v0, p1}, Lmpq;-><init>(Ljava/lang/Throwable;)V

    throw v0

    return-void
.end method
