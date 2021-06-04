.class final Lmkz;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "PG"


# instance fields
.field private final a:Lmps;


# direct methods
.method constructor <init>(Lmps;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    iput-object p1, p0, Lmkz;->a:Lmps;

    return-void
.end method


# virtual methods
.method public final onCaptureBufferLost(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Lmkz;->a:Lmps;

    new-instance v0, Lmle;

    invoke-direct {v0, p2}, Lmle;-><init>(Landroid/hardware/camera2/CaptureRequest;)V

    invoke-interface {p1, v0, p3, p4, p5}, Lmps;->a(Lmpy;Landroid/view/Surface;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Llqp;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Lmkz;->a:Lmps;

    new-instance v0, Lmle;

    invoke-direct {v0, p2}, Lmle;-><init>(Landroid/hardware/camera2/CaptureRequest;)V

    new-instance p2, Lmls;

    invoke-direct {p2, p3}, Lmls;-><init>(Landroid/hardware/camera2/TotalCaptureResult;)V

    invoke-interface {p1, v0, p2}, Lmps;->a(Lmpy;Lmqc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Llqp;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Lmkz;->a:Lmps;

    new-instance v0, Lmle;

    invoke-direct {v0, p2}, Lmle;-><init>(Landroid/hardware/camera2/CaptureRequest;)V

    new-instance p2, Lmld;

    invoke-direct {p2, p3}, Lmld;-><init>(Landroid/hardware/camera2/CaptureFailure;)V

    invoke-interface {p1, v0, p2}, Lmps;->a(Lmpy;Lmpw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Llqp;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Lmkz;->a:Lmps;

    new-instance v0, Lmle;

    invoke-direct {v0, p2}, Lmle;-><init>(Landroid/hardware/camera2/CaptureRequest;)V

    new-instance p2, Lmlg;

    invoke-direct {p2, p3}, Lmlg;-><init>(Landroid/hardware/camera2/CaptureResult;)V

    invoke-interface {p1, v0, p2}, Lmps;->a(Lmpy;Lmpz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Llqp;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V
    .locals 0

    :try_start_0
    iget-object p1, p0, Lmkz;->a:Lmps;

    invoke-interface {p1, p2}, Lmps;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Llqp;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onCaptureSequenceCompleted(Landroid/hardware/camera2/CameraCaptureSession;IJ)V
    .locals 0

    :try_start_0
    iget-object p1, p0, Lmkz;->a:Lmps;

    invoke-interface {p1, p2, p3, p4}, Lmps;->a(IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Llqp;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lmkz;->a:Lmps;

    new-instance v1, Lmle;

    invoke-direct {v1, p2}, Lmle;-><init>(Landroid/hardware/camera2/CaptureRequest;)V

    move-wide v2, p3

    move-wide v4, p5

    invoke-interface/range {v0 .. v5}, Lmps;->a(Lmpy;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Llqp;->b(Ljava/lang/Throwable;)V

    return-void
.end method
