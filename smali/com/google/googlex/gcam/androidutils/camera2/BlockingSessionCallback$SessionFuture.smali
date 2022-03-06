.class Lcom/google/googlex/gcam/androidutils/camera2/BlockingSessionCallback$SessionFuture;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Future;


# instance fields
.field public mCondVar:Landroid/os/ConditionVariable;

.field public volatile mSession:Landroid/hardware/camera2/CameraCaptureSession;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/ConditionVariable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v0, p0, Lcom/google/googlex/gcam/androidutils/camera2/BlockingSessionCallback$SessionFuture;->mCondVar:Landroid/os/ConditionVariable;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/googlex/gcam/androidutils/camera2/BlockingSessionCallback$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/googlex/gcam/androidutils/camera2/BlockingSessionCallback$SessionFuture;-><init>()V

    return-void
.end method


# virtual methods
.method public cancel(Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public get()Landroid/hardware/camera2/CameraCaptureSession;
    .locals 1

    iget-object v0, p0, Lcom/google/googlex/gcam/androidutils/camera2/BlockingSessionCallback$SessionFuture;->mCondVar:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    iget-object v0, p0, Lcom/google/googlex/gcam/androidutils/camera2/BlockingSessionCallback$SessionFuture;->mSession:Landroid/hardware/camera2/CameraCaptureSession;

    return-object v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Landroid/hardware/camera2/CameraCaptureSession;
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p3, p1, p2, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/googlex/gcam/androidutils/camera2/BlockingSessionCallback$SessionFuture;->mCondVar:Landroid/os/ConditionVariable;

    invoke-virtual {v2, v0, v1}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/google/googlex/gcam/androidutils/camera2/BlockingSessionCallback$SessionFuture;->mSession:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/googlex/gcam/androidutils/camera2/BlockingSessionCallback$SessionFuture;->mSession:Landroid/hardware/camera2/CameraCaptureSession;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x35

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed to receive session after "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/googlex/gcam/androidutils/camera2/BlockingSessionCallback$SessionFuture;->get()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/googlex/gcam/androidutils/camera2/BlockingSessionCallback$SessionFuture;->get(JLjava/util/concurrent/TimeUnit;)Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object p1

    return-object p1
.end method

.method public isCancelled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isDone()Z
    .locals 1

    iget-object v0, p0, Lcom/google/googlex/gcam/androidutils/camera2/BlockingSessionCallback$SessionFuture;->mSession:Landroid/hardware/camera2/CameraCaptureSession;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public setSession(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0

    iput-object p1, p0, Lcom/google/googlex/gcam/androidutils/camera2/BlockingSessionCallback$SessionFuture;->mSession:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object p1, p0, Lcom/google/googlex/gcam/androidutils/camera2/BlockingSessionCallback$SessionFuture;->mCondVar:Landroid/os/ConditionVariable;

    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    return-void
.end method
