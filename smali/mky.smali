.class public Lmky;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmpr;


# instance fields
.field private final a:Landroid/hardware/camera2/CameraCaptureSession;


# direct methods
.method constructor <init>(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmky;->a:Landroid/hardware/camera2/CameraCaptureSession;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lmps;Landroid/os/Handler;)I
    .locals 2

    :try_start_0
    iget-object v0, p0, Lmky;->a:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-static {p1}, Lmlq;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    new-instance v1, Lmkz;

    invoke-direct {v1, p2}, Lmkz;-><init>(Lmps;)V

    invoke-virtual {v0, p1, v1, p3}, Landroid/hardware/camera2/CameraCaptureSession;->captureBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    new-instance p2, Lmpq;

    invoke-direct {p2, p1}, Lmpq;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final a(Lmpy;Lmps;Landroid/os/Handler;)I
    .locals 2

    :try_start_0
    iget-object v0, p0, Lmky;->a:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-static {p1}, Lmlq;->a(Lmpp;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CaptureRequest;

    new-instance v1, Lmkz;

    invoke-direct {v1, p2}, Lmkz;-><init>(Lmps;)V

    invoke-virtual {v0, p1, v1, p3}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    new-instance p2, Lmpq;

    invoke-direct {p2, p1}, Lmpq;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final a()Lmpv;
    .locals 3

    new-instance v0, Lmlb;

    iget-object v1, p0, Lmky;->a:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCaptureSession;->getDevice()Landroid/hardware/camera2/CameraDevice;

    move-result-object v1

    new-instance v2, Lmlq;

    invoke-direct {v2}, Lmlq;-><init>()V

    invoke-direct {v0, v1}, Lmlb;-><init>(Landroid/hardware/camera2/CameraDevice;)V

    return-object v0
.end method

.method public final a(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lmky;->a:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-static {p1}, Lmlq;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lkvd;->a(Landroid/hardware/camera2/CameraCaptureSession;Ljava/util/List;)V

    return-void
.end method

.method public final b(Ljava/util/List;Lmps;Landroid/os/Handler;)I
    .locals 2

    :try_start_0
    iget-object v0, p0, Lmky;->a:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-static {p1}, Lmlq;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    new-instance v1, Lmkz;

    invoke-direct {v1, p2}, Lmkz;-><init>(Lmps;)V

    invoke-virtual {v0, p1, v1, p3}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    new-instance p2, Lmpq;

    invoke-direct {p2, p1}, Lmpq;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final b(Lmpy;Lmps;Landroid/os/Handler;)I
    .locals 2

    :try_start_0
    iget-object v0, p0, Lmky;->a:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-static {p1}, Lmlq;->a(Lmpp;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CaptureRequest;

    new-instance v1, Lmkz;

    invoke-direct {v1, p2}, Lmkz;-><init>(Lmps;)V

    invoke-virtual {v0, p1, v1, p3}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    new-instance p2, Lmpq;

    invoke-direct {p2, p1}, Lmpq;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final b()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lmky;->a:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    new-instance v1, Lmpq;

    invoke-direct {v1, v0}, Lmpq;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final c()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lmky;->a:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->getInputSurface()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lmky;->a:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    return-void
.end method
