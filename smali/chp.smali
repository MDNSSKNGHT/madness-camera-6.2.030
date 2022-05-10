.class public final Lchp;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lpag;

.field private final c:Landroid/hardware/camera2/CameraManager;

.field private final d:Lmaf;

.field private final e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraManager;Lmaf;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lchp;->c:Landroid/hardware/camera2/CameraManager;

    iput-object p2, p0, Lchp;->d:Lmaf;

    iput-object p3, p0, Lchp;->e:Ljava/util/concurrent/Executor;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lchp;->a:Ljava/lang/Object;

    return-void
.end method

.method private final c()Lozs;
    .locals 3

    iget-object v0, p0, Lchp;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lchp;->b:Lpag;

    if-nez v1, :cond_0

    invoke-static {}, Lpag;->e()Lpag;

    move-result-object v1

    iput-object v1, p0, Lchp;->b:Lpag;

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    nop

    :goto_0
    iget-object v2, p0, Lchp;->b:Lpag;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    iget-object v0, p0, Lchp;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lchq;

    invoke-direct {v1, p0}, Lchq;-><init>(Lchp;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-object v2

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a()Lozs;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lchp;->c:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lqdr;->b(Ljava/lang/Object;)Lozs;

    move-result-object v0
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    invoke-direct {p0}, Lchp;->c()Lozs;

    move-result-object v0

    return-object v0
.end method

.method final b()Z
    .locals 9

    const-string v0, "Camera Manager reconnect failed, or there are no cameras on this device."

    const-string v1, "CamDeviceVerify"

    const-string v2, "Attempting to reconnect to the camera service with a 7000ms timeout in 200ms increments."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    const/4 v4, 0x0

    :try_start_0
    new-instance v5, Llpu;

    invoke-direct {v5}, Llpu;-><init>()V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    new-instance v6, Lchr;

    invoke-direct {v6, v2}, Lchr;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v4, p0, Lchp;->c:Landroid/hardware/camera2/CameraManager;

    const-string v7, "PollUntilReconnect"

    invoke-static {v5, v7}, Llzq;->a(Llpu;Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Landroid/hardware/camera2/CameraManager;->registerAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;Landroid/os/Handler;)V

    const/4 v4, 0x0

    :goto_0
    const/16 v7, 0x23

    if-lt v4, v7, :cond_0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lchp;->d:Lmaf;

    const/4 v4, 0x2

    invoke-interface {v2, v4}, Lmaf;->c(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v5}, Llpu;->close()V
    :try_end_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v0, p0, Lchp;->c:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v0, v6}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_2

    :catch_1
    move-exception v2

    goto :goto_2

    :cond_0
    :try_start_4
    iget-object v7, p0, Lchp;->c:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v7}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    array-length v7, v7

    if-lez v7, :cond_1

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v2, 0x1

    add-int/2addr v4, v2

    mul-int/lit16 v4, v4, 0xc8

    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v8, 0x45

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Camera Manager reconnect attempted and succeeded after ~"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "ms"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v4, p0, Lchp;->d:Lmaf;

    invoke-interface {v4, v2}, Lmaf;->c(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v5}, Llpu;->close()V
    :try_end_5
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    iget-object v0, p0, Lchp;->c:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v0, v6}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    return v2

    :goto_1
    nop

    move-object v4, v6

    goto :goto_8

    :goto_2
    nop

    move-object v4, v6

    goto :goto_6

    :cond_1
    const-wide/16 v7, 0xc8

    :try_start_6
    invoke-static {v7, v8, v3}, Ljava/lang/Thread;->sleep(JI)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_1
    move-exception v2

    nop

    move-object v4, v6

    goto :goto_3

    :catchall_2
    move-exception v2

    :goto_3
    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v6

    :try_start_8
    invoke-virtual {v5}, Llpu;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception v5

    :try_start_9
    invoke-static {v2, v5}, Lpao;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_4
    throw v6
    :try_end_9
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v2

    goto :goto_6

    :catch_3
    move-exception v2

    goto :goto_6

    :goto_5
    nop

    goto :goto_8

    :catchall_6
    move-exception v0

    goto :goto_8

    :catch_4
    move-exception v2

    goto :goto_6

    :catch_5
    move-exception v2

    :goto_6
    nop

    :try_start_a
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, Lchp;->d:Lmaf;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lmaf;->c(I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    if-eqz v4, :cond_2

    iget-object v0, p0, Lchp;->c:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v0, v4}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    :cond_2
    :goto_7
    return v3

    :catchall_7
    move-exception v0

    nop

    nop

    :goto_8
    if-eqz v4, :cond_3

    iget-object v1, p0, Lchp;->c:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v1, v4}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    :cond_3
    throw v0

    return-void
.end method
