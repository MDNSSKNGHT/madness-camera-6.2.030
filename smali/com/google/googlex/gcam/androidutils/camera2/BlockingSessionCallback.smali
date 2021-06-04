.class public Lcom/google/googlex/gcam/androidutils/camera2/BlockingSessionCallback;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "PG"


# static fields
.field public static final NUM_STATES:I = 0x5

.field public static final SESSION_ACTIVE:I = 0x3

.field public static final SESSION_CLOSED:I = 0x4

.field public static final SESSION_CONFIGURED:I = 0x0

.field public static final SESSION_CONFIGURE_FAILED:I = 0x1

.field public static final SESSION_READY:I = 0x2

.field public static final TAG:Ljava/lang/String; = "BlockingSessionCallback"

.field public static final VERBOSE:Z

.field public static final sStateNames:[Ljava/lang/String;


# instance fields
.field public final mProxy:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

.field public final mSessionFuture:Lcom/google/googlex/gcam/androidutils/camera2/BlockingSessionCallback$SessionFuture;

.field public final mStateChangeListener:Lcom/google/googlex/gcam/androidutils/camera2/StateChangeListener;

.field public final mStateWaiter:Lcom/google/googlex/gcam/androidutils/camera2/StateWaiter;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    const-string v1, "BlockingSessionCallback"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    sput-boolean v1, Lcom/google/googlex/gcam/androidutils/camera2/BlockingSessionCallback;->VERBOSE:Z

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "SESSION_CONFIGURED"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "SESSION_CONFIGURE_FAILED"

    aput-object v3, v1, v2

    const-string v2, "SESSION_READY"

    aput-object v2, v1, v0

    const/4 v0, 0x3

    const-string v2, "SESSION_ACTIVE"

    aput-object v2, v1, v0

    const/4 v0, 0x4

    const-string v2, "SESSION_CLOSED"

    aput-object v2, v1, v0

    sput-object v1, Lcom/google/googlex/gcam/androidutils/camera2/BlockingSessionCallback;->sStateNames:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    new-instance v0, Lcom/google/googlex/gcam/androidutils/camera2/BlockingSessionCallback$SessionFuture;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/googlex/gcam/androidutils/camera2/BlockingSessionCallback$SessionFuture;-><init>(Lcom/google/googlex/gcam/androidutils/camera2/BlockingSessionCallback$1;)V

    iput-object v0, p0, Lcom/google/googlex/gcam/androidutils/camera2/BlockingSessionCallback;->mSessionFuture:Lcom/google/googlex/gcam/androidutils/camera2/BlockingSessionCallback$SessionFuture;

    new-instance v0, Lcom/google/googlex/gcam/androidutils/camera2/StateWaiter;

    sget-object v2, Lcom/google/googlex/gcam/androidutils/camera2/BlockingSessionCallback;->sStateNames:[Ljava/lang/String;

    invoke-direct {v0, v2}, Lcom/google/googlex/gcam/androidutils/camera2/StateWaiter;-><init>([Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/googlex/gcam/androidutils/camera2/BlockingSessionCallback;->mStateWaiter:Lcom/google/googlex/gcam/androidutils/camera2/StateWaiter;

    iget-object v0, p0, Lcom/google/googlex/gcam/androidutils/camera2/BlockingSessionCallback;->mStateWaiter:Lcom/google/googlex/gcam/androidutils/camera2/StateWaiter;

    invoke-virtual {v0}, Lcom/google/googlex/gcam/androidutils/camera2/StateWaiter;->getListener()Lcom/google/googlex/gcam/androidutils/camera2/StateChangeListener;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/gcam/androidutils/camera2/BlockingSessionCallback;->mStateChangeListener:Lcom/google/googlex/gcam/androidutils/camera2/StateChangeListener;

    iput-object v1, p0, Lcom/google/googlex/gcam/androidutils/camera2/BlockingSessionCallback;->mProxy:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V
    .locals 2

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    new-instance v0, Lcom/google/googlex/gcam/androidutils/camera2/BlockingSessionCallback$SessionFuture;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/googlex/gcam/androidutils/camera2/BlockingSessionCallback$SessionFuture;-><init>(Lcom/google/googlex/gcam/androidutils/camera2/BlockingSessionCallback$1;)V

    iput-object v0, p0, Lcom/google/googlex/gcam/androidutils/camera2/BlockingSessionCallback;->mSessionFuture:Lcom/google/googlex/gcam/androidutils/camera2/BlockingSessionCallback$SessionFuture;

    new-instance v0, Lcom/google/googlex/gcam/androidutils/camera2/StateWaiter;

    sget-object v1, Lcom/google/googlex/gcam/androidutils/camera2/BlockingSessionCallback;->sStateNames:[Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/google/googlex/gcam/androidutils/camera2/StateWaiter;-><init>([Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/googlex/gcam/androidutils/camera2/BlockingSessionCallback;->mStateWaiter:Lcom/google/googlex/gcam/androidutils/camera2/StateWaiter;

    iget-object v0, p0, Lcom/google/googlex/gcam/androidutils/camera2/BlockingSessionCallback;->mStateWaiter:Lcom/google/googlex/gcam/androidutils/camera2/StateWaiter;

    invoke-virtual {v0}, Lcom/google/googlex/gcam/androidutils/camera2/StateWaiter;->getListener()Lcom/google/googlex/gcam/androidutils/camera2/StateChangeListener;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/gcam/androidutils/camera2/BlockingSessionCallback;->mStateChangeListener:Lcom/google/googlex/gcam/androidutils/camera2/StateChangeListener;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/googlex/gcam/androidutils/camera2/BlockingSessionCallback;->mProxy:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

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

    iget-object v0, p0, Lcom/google/googlex/gcam/androidutils/camera2/BlockingSessionCallback;->mStateWaiter:Lcom/google/googlex/gcam/androidutils/camera2/StateWaiter;

    return-object v0
.end method

.method public onActive(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    iget-object v0, p0, Lcom/google/googlex/gcam/androidutils/camera2/BlockingSessionCallback;->mSessionFuture:Lcom/google/googlex/gcam/androidutils/camera2/BlockingSessionCallback$SessionFuture;

    invoke-virtual {v0, p1}, Lcom/google/googlex/gcam/androidutils/camera2/BlockingSessionCallback$SessionFuture;->setSession(Landroid/hardware/camera2/CameraCaptureSession;)V

    iget-object v0, p0, Lcom/google/googlex/gcam/androidutils/camera2/BlockingSessionCallback;->mProxy:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onActive(Landroid/hardware/camera2/CameraCaptureSession;)V

    :cond_0
    iget-object p1, p0, Lcom/google/googlex/gcam/androidutils/camera2/BlockingSessionCallback;->mStateChangeListener:Lcom/google/googlex/gcam/androidutils/camera2/StateChangeListener;

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Lcom/google/googlex/gcam/androidutils/camera2/StateChangeListener;->onStateChanged(I)V

    return-void
.end method

.method public onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    iget-object v0, p0, Lcom/google/googlex/gcam/androidutils/camera2/BlockingSessionCallback;->mSessionFuture:Lcom/google/googlex/gcam/androidutils/camera2/BlockingSessionCallback$SessionFuture;

    invoke-virtual {v0, p1}, Lcom/google/googlex/gcam/androidutils/camera2/BlockingSessionCallback$SessionFuture;->setSession(Landroid/hardware/camera2/CameraCaptureSession;)V

    iget-object v0, p0, Lcom/google/googlex/gcam/androidutils/camera2/BlockingSessionCallback;->mProxy:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V

    :cond_0
    iget-object p1, p0, Lcom/google/googlex/gcam/androidutils/camera2/BlockingSessionCallback;->mStateChangeListener:Lcom/google/googlex/gcam/androidutils/camera2/StateChangeListener;

    const/4 v0, 0x4

    invoke-interface {p1, v0}, Lcom/google/googlex/gcam/androidutils/camera2/StateChangeListener;->onStateChanged(I)V

    return-void
.end method

.method public onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    iget-object v0, p0, Lcom/google/googlex/gcam/androidutils/camera2/BlockingSessionCallback;->mSessionFuture:Lcom/google/googlex/gcam/androidutils/camera2/BlockingSessionCallback$SessionFuture;

    invoke-virtual {v0, p1}, Lcom/google/googlex/gcam/androidutils/camera2/BlockingSessionCallback$SessionFuture;->setSession(Landroid/hardware/camera2/CameraCaptureSession;)V

    iget-object v0, p0, Lcom/google/googlex/gcam/androidutils/camera2/BlockingSessionCallback;->mProxy:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V

    :cond_0
    iget-object p1, p0, Lcom/google/googlex/gcam/androidutils/camera2/BlockingSessionCallback;->mStateChangeListener:Lcom/google/googlex/gcam/androidutils/camera2/StateChangeListener;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/google/googlex/gcam/androidutils/camera2/StateChangeListener;->onStateChanged(I)V

    return-void
.end method

.method public onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    iget-object v0, p0, Lcom/google/googlex/gcam/androidutils/camera2/BlockingSessionCallback;->mSessionFuture:Lcom/google/googlex/gcam/androidutils/camera2/BlockingSessionCallback$SessionFuture;

    invoke-virtual {v0, p1}, Lcom/google/googlex/gcam/androidutils/camera2/BlockingSessionCallback$SessionFuture;->setSession(Landroid/hardware/camera2/CameraCaptureSession;)V

    iget-object v0, p0, Lcom/google/googlex/gcam/androidutils/camera2/BlockingSessionCallback;->mProxy:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V

    :cond_0
    iget-object p1, p0, Lcom/google/googlex/gcam/androidutils/camera2/BlockingSessionCallback;->mStateChangeListener:Lcom/google/googlex/gcam/androidutils/camera2/StateChangeListener;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/google/googlex/gcam/androidutils/camera2/StateChangeListener;->onStateChanged(I)V

    return-void
.end method

.method public onReady(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    iget-object v0, p0, Lcom/google/googlex/gcam/androidutils/camera2/BlockingSessionCallback;->mSessionFuture:Lcom/google/googlex/gcam/androidutils/camera2/BlockingSessionCallback$SessionFuture;

    invoke-virtual {v0, p1}, Lcom/google/googlex/gcam/androidutils/camera2/BlockingSessionCallback$SessionFuture;->setSession(Landroid/hardware/camera2/CameraCaptureSession;)V

    iget-object v0, p0, Lcom/google/googlex/gcam/androidutils/camera2/BlockingSessionCallback;->mProxy:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onReady(Landroid/hardware/camera2/CameraCaptureSession;)V

    :cond_0
    iget-object p1, p0, Lcom/google/googlex/gcam/androidutils/camera2/BlockingSessionCallback;->mStateChangeListener:Lcom/google/googlex/gcam/androidutils/camera2/StateChangeListener;

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Lcom/google/googlex/gcam/androidutils/camera2/StateChangeListener;->onStateChanged(I)V

    return-void
.end method

.method public waitAndGetSession(J)Landroid/hardware/camera2/CameraCaptureSession;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/google/googlex/gcam/androidutils/camera2/BlockingSessionCallback;->mSessionFuture:Lcom/google/googlex/gcam/androidutils/camera2/BlockingSessionCallback$SessionFuture;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/googlex/gcam/androidutils/camera2/BlockingSessionCallback$SessionFuture;->get(JLjava/util/concurrent/TimeUnit;)Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/googlex/gcam/androidutils/camera2/TimeoutRuntimeException;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, v3

    const-string p1, "Failed to get session after %s milliseconds"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lcom/google/googlex/gcam/androidutils/camera2/TimeoutRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
