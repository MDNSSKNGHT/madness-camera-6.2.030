.class Lcom/google/googlex/gcam/androidutils/camera2/BlockingCameraManager$OpenListener;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "PG"


# static fields
.field public static final ERROR_UNINITIALIZED:I = -0x1


# instance fields
.field public final mCameraId:Ljava/lang/String;

.field public mDevice:Landroid/hardware/camera2/CameraDevice;

.field public final mDeviceReady:Landroid/os/ConditionVariable;

.field public mDisconnected:Z

.field public mError:I

.field public final mLock:Ljava/lang/Object;

.field public mNoReply:Z

.field public final mProxy:Landroid/hardware/camera2/CameraDevice$StateCallback;

.field public mSuccess:Z

.field public mTimedOut:Z


# direct methods
.method constructor <init>(Lcom/google/googlex/gcam/androidutils/camera2/BlockingCameraManager;Landroid/hardware/camera2/CameraManager;Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/googlex/gcam/androidutils/camera2/BlockingCameraManager$OpenListener;->mLock:Ljava/lang/Object;

    new-instance p1, Landroid/os/ConditionVariable;

    invoke-direct {p1}, Landroid/os/ConditionVariable;-><init>()V

    iput-object p1, p0, Lcom/google/googlex/gcam/androidutils/camera2/BlockingCameraManager$OpenListener;->mDeviceReady:Landroid/os/ConditionVariable;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/googlex/gcam/androidutils/camera2/BlockingCameraManager$OpenListener;->mDevice:Landroid/hardware/camera2/CameraDevice;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/googlex/gcam/androidutils/camera2/BlockingCameraManager$OpenListener;->mSuccess:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/googlex/gcam/androidutils/camera2/BlockingCameraManager$OpenListener;->mError:I

    iput-boolean p1, p0, Lcom/google/googlex/gcam/androidutils/camera2/BlockingCameraManager$OpenListener;->mDisconnected:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/googlex/gcam/androidutils/camera2/BlockingCameraManager$OpenListener;->mNoReply:Z

    iput-boolean p1, p0, Lcom/google/googlex/gcam/androidutils/camera2/BlockingCameraManager$OpenListener;->mTimedOut:Z

    iput-object p3, p0, Lcom/google/googlex/gcam/androidutils/camera2/BlockingCameraManager$OpenListener;->mCameraId:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/googlex/gcam/androidutils/camera2/BlockingCameraManager$OpenListener;->mProxy:Landroid/hardware/camera2/CameraDevice$StateCallback;

    invoke-virtual {p2, p3, p0, p5}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V

    return-void
.end method

.method private assertInitialState()V
    .locals 3

    iget-object v0, p0, Lcom/google/googlex/gcam/androidutils/camera2/BlockingCameraManager$OpenListener;->mDevice:Landroid/hardware/camera2/CameraDevice;

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/google/googlex/gcam/androidutils/camera2/BlockingCameraManager;->access$000(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/googlex/gcam/androidutils/camera2/BlockingCameraManager$OpenListener;->mDisconnected:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/googlex/gcam/androidutils/camera2/BlockingCameraManager;->access$000(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/google/googlex/gcam/androidutils/camera2/BlockingCameraManager$OpenListener;->mError:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/googlex/gcam/androidutils/camera2/BlockingCameraManager;->access$000(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v1, p0, Lcom/google/googlex/gcam/androidutils/camera2/BlockingCameraManager$OpenListener;->mSuccess:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/googlex/gcam/androidutils/camera2/BlockingCameraManager;->access$000(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method blockUntilOpen()Landroid/hardware/camera2/CameraDevice;
    .locals 7

    iget-object v0, p0, Lcom/google/googlex/gcam/androidutils/camera2/BlockingCameraManager$OpenListener;->mDeviceReady:Landroid/os/ConditionVariable;

    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, v1, v2}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/googlex/gcam/androidutils/camera2/BlockingCameraManager$OpenListener;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v2, p0, Lcom/google/googlex/gcam/androidutils/camera2/BlockingCameraManager$OpenListener;->mNoReply:Z

    if-nez v2, :cond_0

    monitor-exit v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/googlex/gcam/androidutils/camera2/BlockingCameraManager$OpenListener;->mTimedOut:Z

    new-instance v3, Lcom/google/googlex/gcam/androidutils/camera2/TimeoutRuntimeException;

    const-string v4, "Timed out after %d ms while trying to open camera device %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/16 v6, 0x7d0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    iget-object v1, p0, Lcom/google/googlex/gcam/androidutils/camera2/BlockingCameraManager$OpenListener;->mCameraId:Ljava/lang/String;

    aput-object v1, v5, v2

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Lcom/google/googlex/gcam/androidutils/camera2/TimeoutRuntimeException;-><init>(Ljava/lang/String;)V

    throw v3

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/googlex/gcam/androidutils/camera2/BlockingCameraManager$OpenListener;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-boolean v2, p0, Lcom/google/googlex/gcam/androidutils/camera2/BlockingCameraManager$OpenListener;->mSuccess:Z

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/google/googlex/gcam/androidutils/camera2/BlockingCameraManager$OpenListener;->mDevice:Landroid/hardware/camera2/CameraDevice;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/hardware/camera2/CameraDevice;->close()V

    :cond_2
    iget-boolean v2, p0, Lcom/google/googlex/gcam/androidutils/camera2/BlockingCameraManager$OpenListener;->mSuccess:Z

    if-eqz v2, :cond_3

    iget-object v1, p0, Lcom/google/googlex/gcam/androidutils/camera2/BlockingCameraManager$OpenListener;->mDevice:Landroid/hardware/camera2/CameraDevice;

    monitor-exit v0

    return-object v1

    :cond_3
    iget-boolean v2, p0, Lcom/google/googlex/gcam/androidutils/camera2/BlockingCameraManager$OpenListener;->mDisconnected:Z

    if-nez v2, :cond_5

    iget v1, p0, Lcom/google/googlex/gcam/androidutils/camera2/BlockingCameraManager$OpenListener;->mError:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_4

    new-instance v2, Lcom/google/googlex/gcam/androidutils/camera2/BlockingCameraManager$BlockingOpenException;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x34

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Failed to open camera device: error code "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/google/googlex/gcam/androidutils/camera2/BlockingCameraManager$BlockingOpenException;-><init>(ILjava/lang/String;)V

    throw v2

    :cond_4
    new-instance v1, Ljava/lang/AssertionError;

    const-string v2, "Failed to open camera device (impl bug)"

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_5
    new-instance v2, Lcom/google/googlex/gcam/androidutils/camera2/BlockingCameraManager$BlockingOpenException;

    const-string v3, "Failed to open camera device: it is disconnected"

    invoke-direct {v2, v1, v3}, Lcom/google/googlex/gcam/androidutils/camera2/BlockingCameraManager$BlockingOpenException;-><init>(ILjava/lang/String;)V

    throw v2

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1
.end method

.method public onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 1

    iget-object v0, p0, Lcom/google/googlex/gcam/androidutils/camera2/BlockingCameraManager$OpenListener;->mProxy:Landroid/hardware/camera2/CameraDevice$StateCallback;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onClosed(Landroid/hardware/camera2/CameraDevice;)V

    :cond_0
    return-void
.end method

.method public onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 3

    invoke-static {}, Lcom/google/googlex/gcam/androidutils/camera2/BlockingCameraManager;->access$100()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "null"

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onDisconnected: camera "

    nop

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    nop

    const-string v1, "BlockingCameraManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    iget-object v0, p0, Lcom/google/googlex/gcam/androidutils/camera2/BlockingCameraManager$OpenListener;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/google/googlex/gcam/androidutils/camera2/BlockingCameraManager$OpenListener;->assertInitialState()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/googlex/gcam/androidutils/camera2/BlockingCameraManager$OpenListener;->mNoReply:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/googlex/gcam/androidutils/camera2/BlockingCameraManager$OpenListener;->mDisconnected:Z

    iput-object p1, p0, Lcom/google/googlex/gcam/androidutils/camera2/BlockingCameraManager$OpenListener;->mDevice:Landroid/hardware/camera2/CameraDevice;

    iget-object v1, p0, Lcom/google/googlex/gcam/androidutils/camera2/BlockingCameraManager$OpenListener;->mDeviceReady:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    iget-boolean v1, p0, Lcom/google/googlex/gcam/androidutils/camera2/BlockingCameraManager$OpenListener;->mTimedOut:Z

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    monitor-exit v0

    return-void

    :cond_4
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/googlex/gcam/androidutils/camera2/BlockingCameraManager$OpenListener;->mProxy:Landroid/hardware/camera2/CameraDevice$StateCallback;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onDisconnected(Landroid/hardware/camera2/CameraDevice;)V

    :cond_5
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 3

    invoke-static {}, Lcom/google/googlex/gcam/androidutils/camera2/BlockingCameraManager;->access$100()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "null"

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onError: camera "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const-string v1, "BlockingCameraManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    if-lez p2, :cond_6

    iget-object v0, p0, Lcom/google/googlex/gcam/androidutils/camera2/BlockingCameraManager$OpenListener;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lcom/google/googlex/gcam/androidutils/camera2/BlockingCameraManager$OpenListener;->mNoReply:Z

    iput p2, p0, Lcom/google/googlex/gcam/androidutils/camera2/BlockingCameraManager$OpenListener;->mError:I

    iput-object p1, p0, Lcom/google/googlex/gcam/androidutils/camera2/BlockingCameraManager$OpenListener;->mDevice:Landroid/hardware/camera2/CameraDevice;

    iget-object v1, p0, Lcom/google/googlex/gcam/androidutils/camera2/BlockingCameraManager$OpenListener;->mDeviceReady:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    iget-boolean v1, p0, Lcom/google/googlex/gcam/androidutils/camera2/BlockingCameraManager$OpenListener;->mTimedOut:Z

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    monitor-exit v0

    return-void

    :cond_4
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/googlex/gcam/androidutils/camera2/BlockingCameraManager$OpenListener;->mProxy:Landroid/hardware/camera2/CameraDevice$StateCallback;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1, p2}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onError(Landroid/hardware/camera2/CameraDevice;I)V

    :cond_5
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Expected error to be a positive number"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 3

    invoke-static {}, Lcom/google/googlex/gcam/androidutils/camera2/BlockingCameraManager;->access$100()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "null"

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onOpened: camera "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const-string v1, "BlockingCameraManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    iget-object v0, p0, Lcom/google/googlex/gcam/androidutils/camera2/BlockingCameraManager$OpenListener;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/google/googlex/gcam/androidutils/camera2/BlockingCameraManager$OpenListener;->assertInitialState()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/googlex/gcam/androidutils/camera2/BlockingCameraManager$OpenListener;->mNoReply:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/googlex/gcam/androidutils/camera2/BlockingCameraManager$OpenListener;->mSuccess:Z

    iput-object p1, p0, Lcom/google/googlex/gcam/androidutils/camera2/BlockingCameraManager$OpenListener;->mDevice:Landroid/hardware/camera2/CameraDevice;

    iget-object v1, p0, Lcom/google/googlex/gcam/androidutils/camera2/BlockingCameraManager$OpenListener;->mDeviceReady:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    iget-boolean v1, p0, Lcom/google/googlex/gcam/androidutils/camera2/BlockingCameraManager$OpenListener;->mTimedOut:Z

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    monitor-exit v0

    return-void

    :cond_4
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/googlex/gcam/androidutils/camera2/BlockingCameraManager$OpenListener;->mProxy:Landroid/hardware/camera2/CameraDevice$StateCallback;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onOpened(Landroid/hardware/camera2/CameraDevice;)V

    :cond_5
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
