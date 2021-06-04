.class public Lcom/google/googlex/gcam/androidutils/camera2/BlockingCaptureCallback;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "PG"


# static fields
.field public static final CAPTURE_COMPLETED:I = 0x2

.field public static final CAPTURE_FAILED:I = 0x3

.field public static final CAPTURE_PROGRESSED:I = 0x1

.field public static final CAPTURE_SEQUENCE_ABORTED:I = 0x5

.field public static final CAPTURE_SEQUENCE_COMPLETED:I = 0x4

.field public static final CAPTURE_STARTED:I = 0x0

.field public static final TAG:Ljava/lang/String; = "BlockingCaptureCallback"

.field public static final VERBOSE:Z

.field public static final sStateNames:[Ljava/lang/String;


# instance fields
.field public final mProxy:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

.field public final mStateChangeListener:Lcom/google/googlex/gcam/androidutils/camera2/StateChangeListener;

.field public final mStateWaiter:Lcom/google/googlex/gcam/androidutils/camera2/StateWaiter;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "CAPTURE_STARTED"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "CAPTURE_PROGRESSED"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "CAPTURE_COMPLETED"

    aput-object v2, v0, v1

    const/4 v2, 0x3

    const-string v3, "CAPTURE_FAILED"

    aput-object v3, v0, v2

    const/4 v2, 0x4

    const-string v3, "CAPTURE_SEQUENCE_COMPLETED"

    aput-object v3, v0, v2

    const/4 v2, 0x5

    const-string v3, "CAPTURE_SEQUENCE_ABORTED"

    aput-object v3, v0, v2

    sput-object v0, Lcom/google/googlex/gcam/androidutils/camera2/BlockingCaptureCallback;->sStateNames:[Ljava/lang/String;

    const-string v0, "BlockingCaptureCallback"

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/google/googlex/gcam/androidutils/camera2/BlockingCaptureCallback;->VERBOSE:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    new-instance v0, Lcom/google/googlex/gcam/androidutils/camera2/StateWaiter;

    sget-object v1, Lcom/google/googlex/gcam/androidutils/camera2/BlockingCaptureCallback;->sStateNames:[Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/google/googlex/gcam/androidutils/camera2/StateWaiter;-><init>([Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/googlex/gcam/androidutils/camera2/BlockingCaptureCallback;->mStateWaiter:Lcom/google/googlex/gcam/androidutils/camera2/StateWaiter;

    iget-object v0, p0, Lcom/google/googlex/gcam/androidutils/camera2/BlockingCaptureCallback;->mStateWaiter:Lcom/google/googlex/gcam/androidutils/camera2/StateWaiter;

    invoke-virtual {v0}, Lcom/google/googlex/gcam/androidutils/camera2/StateWaiter;->getListener()Lcom/google/googlex/gcam/androidutils/camera2/StateChangeListener;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/gcam/androidutils/camera2/BlockingCaptureCallback;->mStateChangeListener:Lcom/google/googlex/gcam/androidutils/camera2/StateChangeListener;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/googlex/gcam/androidutils/camera2/BlockingCaptureCallback;->mProxy:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V
    .locals 2

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    new-instance v0, Lcom/google/googlex/gcam/androidutils/camera2/StateWaiter;

    sget-object v1, Lcom/google/googlex/gcam/androidutils/camera2/BlockingCaptureCallback;->sStateNames:[Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/google/googlex/gcam/androidutils/camera2/StateWaiter;-><init>([Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/googlex/gcam/androidutils/camera2/BlockingCaptureCallback;->mStateWaiter:Lcom/google/googlex/gcam/androidutils/camera2/StateWaiter;

    iget-object v0, p0, Lcom/google/googlex/gcam/androidutils/camera2/BlockingCaptureCallback;->mStateWaiter:Lcom/google/googlex/gcam/androidutils/camera2/StateWaiter;

    invoke-virtual {v0}, Lcom/google/googlex/gcam/androidutils/camera2/StateWaiter;->getListener()Lcom/google/googlex/gcam/androidutils/camera2/StateChangeListener;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/gcam/androidutils/camera2/BlockingCaptureCallback;->mStateChangeListener:Lcom/google/googlex/gcam/androidutils/camera2/StateChangeListener;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/googlex/gcam/androidutils/camera2/BlockingCaptureCallback;->mProxy:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "listener must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getStateWaiter()Lcom/google/googlex/gcam/androidutils/camera2/StateWaiter;
    .locals 1

    iget-object v0, p0, Lcom/google/googlex/gcam/androidutils/camera2/BlockingCaptureCallback;->mStateWaiter:Lcom/google/googlex/gcam/androidutils/camera2/StateWaiter;

    return-object v0
.end method

.method public onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 1

    iget-object v0, p0, Lcom/google/googlex/gcam/androidutils/camera2/BlockingCaptureCallback;->mProxy:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    :cond_0
    iget-object p1, p0, Lcom/google/googlex/gcam/androidutils/camera2/BlockingCaptureCallback;->mStateChangeListener:Lcom/google/googlex/gcam/androidutils/camera2/StateChangeListener;

    const/4 p2, 0x2

    invoke-interface {p1, p2}, Lcom/google/googlex/gcam/androidutils/camera2/StateChangeListener;->onStateChanged(I)V

    return-void
.end method

.method public onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 1

    iget-object v0, p0, Lcom/google/googlex/gcam/androidutils/camera2/BlockingCaptureCallback;->mProxy:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V

    :cond_0
    iget-object p1, p0, Lcom/google/googlex/gcam/androidutils/camera2/BlockingCaptureCallback;->mStateChangeListener:Lcom/google/googlex/gcam/androidutils/camera2/StateChangeListener;

    const/4 p2, 0x3

    invoke-interface {p1, p2}, Lcom/google/googlex/gcam/androidutils/camera2/StateChangeListener;->onStateChanged(I)V

    return-void
.end method

.method public onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 1

    iget-object v0, p0, Lcom/google/googlex/gcam/androidutils/camera2/BlockingCaptureCallback;->mProxy:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V

    :cond_0
    iget-object p1, p0, Lcom/google/googlex/gcam/androidutils/camera2/BlockingCaptureCallback;->mStateChangeListener:Lcom/google/googlex/gcam/androidutils/camera2/StateChangeListener;

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/google/googlex/gcam/androidutils/camera2/StateChangeListener;->onStateChanged(I)V

    return-void
.end method

.method public onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V
    .locals 1

    iget-object v0, p0, Lcom/google/googlex/gcam/androidutils/camera2/BlockingCaptureCallback;->mProxy:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V

    :cond_0
    iget-object p1, p0, Lcom/google/googlex/gcam/androidutils/camera2/BlockingCaptureCallback;->mStateChangeListener:Lcom/google/googlex/gcam/androidutils/camera2/StateChangeListener;

    const/4 p2, 0x5

    invoke-interface {p1, p2}, Lcom/google/googlex/gcam/androidutils/camera2/StateChangeListener;->onStateChanged(I)V

    return-void
.end method

.method public onCaptureSequenceCompleted(Landroid/hardware/camera2/CameraCaptureSession;IJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/googlex/gcam/androidutils/camera2/BlockingCaptureCallback;->mProxy:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureSequenceCompleted(Landroid/hardware/camera2/CameraCaptureSession;IJ)V

    :cond_0
    iget-object p1, p0, Lcom/google/googlex/gcam/androidutils/camera2/BlockingCaptureCallback;->mStateChangeListener:Lcom/google/googlex/gcam/androidutils/camera2/StateChangeListener;

    const/4 p2, 0x4

    invoke-interface {p1, p2}, Lcom/google/googlex/gcam/androidutils/camera2/StateChangeListener;->onStateChanged(I)V

    return-void
.end method

.method public onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 7

    iget-object v0, p0, Lcom/google/googlex/gcam/androidutils/camera2/BlockingCaptureCallback;->mProxy:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    invoke-virtual/range {v0 .. v6}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V

    :cond_0
    iget-object p1, p0, Lcom/google/googlex/gcam/androidutils/camera2/BlockingCaptureCallback;->mStateChangeListener:Lcom/google/googlex/gcam/androidutils/camera2/StateChangeListener;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/google/googlex/gcam/androidutils/camera2/StateChangeListener;->onStateChanged(I)V

    return-void
.end method
