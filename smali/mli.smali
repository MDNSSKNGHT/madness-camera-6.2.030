.class public final Lmli;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "PG"


# instance fields
.field private final a:Lmpt;


# direct methods
.method constructor <init>(Lmpt;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    iput-object p1, p0, Lmli;->a:Lmpt;

    return-void
.end method


# virtual methods
.method public final onActive(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    check-cast p1, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    iget-object v0, p0, Lmli;->a:Lmpt;

    new-instance v1, Lmla;

    invoke-direct {v1, p1}, Lmla;-><init>(Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;)V

    invoke-interface {v0, v1}, Lmpt;->d(Lmpr;)V

    return-void
.end method

.method public final onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    check-cast p1, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    iget-object v0, p0, Lmli;->a:Lmpt;

    new-instance v1, Lmla;

    invoke-direct {v1, p1}, Lmla;-><init>(Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;)V

    invoke-interface {v0, v1}, Lmpt;->e(Lmpr;)V

    return-void
.end method

.method public final onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    check-cast p1, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    iget-object v0, p0, Lmli;->a:Lmpt;

    new-instance v1, Lmla;

    invoke-direct {v1, p1}, Lmla;-><init>(Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;)V

    invoke-interface {v0, v1}, Lmpt;->b(Lmpr;)V

    return-void
.end method

.method public final onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    check-cast p1, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    iget-object v0, p0, Lmli;->a:Lmpt;

    new-instance v1, Lmla;

    invoke-direct {v1, p1}, Lmla;-><init>(Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;)V

    invoke-interface {v0, v1}, Lmpt;->a(Lmpr;)V

    return-void
.end method

.method public final onReady(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    check-cast p1, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    iget-object v0, p0, Lmli;->a:Lmpt;

    new-instance v1, Lmla;

    invoke-direct {v1, p1}, Lmla;-><init>(Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;)V

    invoke-interface {v0, v1}, Lmpt;->c(Lmpr;)V

    return-void
.end method

.method public final onSurfacePrepared(Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V
    .locals 2

    iget-object v0, p0, Lmli;->a:Lmpt;

    new-instance v1, Lmky;

    invoke-direct {v1, p1}, Lmky;-><init>(Landroid/hardware/camera2/CameraCaptureSession;)V

    invoke-interface {v0, v1, p2}, Lmpt;->a(Lmpr;Landroid/view/Surface;)V

    return-void
.end method
