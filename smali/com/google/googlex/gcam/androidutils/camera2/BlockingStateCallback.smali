.class public Lcom/google/googlex/gcam/androidutils/camera2/BlockingStateCallback;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "PG"


# static fields
.field public static final NUM_STATES:I = 0x4

.field public static final STATE_CLOSED:I = 0x1

.field public static final STATE_DISCONNECTED:I = 0x2

.field public static final STATE_ERROR:I = 0x3

.field public static final STATE_OPENED:I = 0x0

.field public static final TAG:Ljava/lang/String; = "BlockingStateCallback"

.field public static final VERBOSE:Z

.field public static final mStateNames:[Ljava/lang/String;


# instance fields
.field public final mLock:Ljava/lang/Object;

.field public final mProxy:Landroid/hardware/camera2/CameraDevice$StateCallback;

.field public final mRecentStates:Ljava/util/concurrent/LinkedBlockingQueue;

.field public mWaiting:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    const-string v1, "BlockingStateCallback"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    sput-boolean v1, Lcom/google/googlex/gcam/androidutils/camera2/BlockingStateCallback;->VERBOSE:Z

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "STATE_OPENED"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "STATE_CLOSED"

    aput-object v3, v1, v2

    const-string v2, "STATE_DISCONNECTED"

    aput-object v2, v1, v0

    const/4 v0, 0x3

    const-string v2, "STATE_ERROR"

    aput-object v2, v1, v0

    sput-object v1, Lcom/google/googlex/gcam/androidutils/camera2/BlockingStateCallback;->mStateNames:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/googlex/gcam/androidutils/camera2/BlockingStateCallback;->mLock:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/googlex/gcam/androidutils/camera2/BlockingStateCallback;->mWaiting:Z

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/google/googlex/gcam/androidutils/camera2/BlockingStateCallback;->mRecentStates:Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/googlex/gcam/androidutils/camera2/BlockingStateCallback;->mProxy:Landroid/hardware/camera2/CameraDevice$StateCallback;

    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    .locals 1

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/googlex/gcam/androidutils/camera2/BlockingStateCallback;->mLock:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/googlex/gcam/androidutils/camera2/BlockingStateCallback;->mWaiting:Z

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/google/googlex/gcam/androidutils/camera2/BlockingStateCallback;->mRecentStates:Ljava/util/concurrent/LinkedBlockingQueue;

    iput-object p1, p0, Lcom/google/googlex/gcam/androidutils/camera2/BlockingStateCallback;->mProxy:Landroid/hardware/camera2/CameraDevice$StateCallback;

    return-void
.end method

.method public static appendStates(Ljava/lang/StringBuilder;Ljava/util/Collection;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const-string v0, " "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/googlex/gcam/androidutils/camera2/BlockingStateCallback;->stateToString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    nop

    goto :goto_0

    :cond_1
    return-void
.end method

.method private setCurrentState(I)V
    .locals 3

    sget-boolean v0, Lcom/google/googlex/gcam/androidutils/camera2/BlockingStateCallback;->VERBOSE:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/google/googlex/gcam/androidutils/camera2/BlockingStateCallback;->stateToString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Camera device state now "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "BlockingStateCallback"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/google/googlex/gcam/androidutils/camera2/BlockingStateCallback;->mRecentStates:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unable to set device state"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static stateToString(I)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/googlex/gcam/androidutils/camera2/BlockingStateCallback;->mStateNames:[Ljava/lang/String;

    add-int/lit8 p0, p0, 0x1

    aget-object p0, v0, p0

    return-object p0
.end method


# virtual methods
.method public onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 1

    iget-object v0, p0, Lcom/google/googlex/gcam/androidutils/camera2/BlockingStateCallback;->mProxy:Landroid/hardware/camera2/CameraDevice$StateCallback;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onClosed(Landroid/hardware/camera2/CameraDevice;)V

    :cond_0
    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/google/googlex/gcam/androidutils/camera2/BlockingStateCallback;->setCurrentState(I)V

    return-void
.end method

.method public onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 1

    iget-object v0, p0, Lcom/google/googlex/gcam/androidutils/camera2/BlockingStateCallback;->mProxy:Landroid/hardware/camera2/CameraDevice$StateCallback;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onDisconnected(Landroid/hardware/camera2/CameraDevice;)V

    :cond_0
    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcom/google/googlex/gcam/androidutils/camera2/BlockingStateCallback;->setCurrentState(I)V

    return-void
.end method

.method public onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 1

    iget-object v0, p0, Lcom/google/googlex/gcam/androidutils/camera2/BlockingStateCallback;->mProxy:Landroid/hardware/camera2/CameraDevice$StateCallback;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onError(Landroid/hardware/camera2/CameraDevice;I)V

    :cond_0
    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lcom/google/googlex/gcam/androidutils/camera2/BlockingStateCallback;->setCurrentState(I)V

    return-void
.end method

.method public onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 1

    iget-object v0, p0, Lcom/google/googlex/gcam/androidutils/camera2/BlockingStateCallback;->mProxy:Landroid/hardware/camera2/CameraDevice$StateCallback;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onOpened(Landroid/hardware/camera2/CameraDevice;)V

    :cond_0
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/googlex/gcam/androidutils/camera2/BlockingStateCallback;->setCurrentState(I)V

    return-void
.end method

.method public waitForAnyOfStates(Ljava/util/Collection;J)I
    .locals 9

    iget-object v0, p0, Lcom/google/googlex/gcam/androidutils/camera2/BlockingStateCallback;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/googlex/gcam/androidutils/camera2/BlockingStateCallback;->mWaiting:Z

    if-nez v1, :cond_5

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/googlex/gcam/androidutils/camera2/BlockingStateCallback;->mWaiting:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget-boolean v0, Lcom/google/googlex/gcam/androidutils/camera2/BlockingStateCallback;->VERBOSE:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Waiting for state(s) "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/google/googlex/gcam/androidutils/camera2/BlockingStateCallback;->appendStates(Ljava/lang/StringBuilder;Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BlockingStateCallback"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    move-wide v2, v0

    move-wide v0, p2

    :goto_0
    :try_start_1
    iget-object v4, p0, Lcom/google/googlex/gcam/androidutils/camera2/BlockingStateCallback;->mRecentStates:Ljava/util/concurrent/LinkedBlockingQueue;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v0, v1, v5}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_3

    sget-boolean v5, Lcom/google/googlex/gcam/androidutils/camera2/BlockingStateCallback;->VERBOSE:Z

    if-eqz v5, :cond_2

    const-string v5, "BlockingStateCallback"

    const-string v6, "  Saw transition to "

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v7}, Lcom/google/googlex/gcam/androidutils/camera2/BlockingStateCallback;->stateToString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_1
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v6, v7

    :goto_1
    invoke-static {v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-interface {p1, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    sub-long v2, v4, v2

    sub-long/2addr v0, v2

    nop

    move-wide v2, v4

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/googlex/gcam/androidutils/camera2/BlockingStateCallback;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_2
    iput-boolean v1, p0, Lcom/google/googlex/gcam/androidutils/camera2/BlockingStateCallback;->mWaiting:Z

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {p1, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Timed out after "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " ms waiting for state(s) "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, p1}, Lcom/google/googlex/gcam/androidutils/camera2/BlockingStateCallback;->appendStates(Ljava/lang/StringBuilder;Ljava/util/Collection;)V

    new-instance p1, Lcom/google/googlex/gcam/androidutils/camera2/TimeoutRuntimeException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/googlex/gcam/androidutils/camera2/TimeoutRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/UnsupportedOperationException;

    const-string p3, "Does not support interrupts on waits"

    invoke-direct {p2, p3, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_5
    :try_start_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Only one waiter allowed at a time"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    return-void
.end method

.method public waitForState(IJ)I
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Integer;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/googlex/gcam/androidutils/camera2/BlockingStateCallback;->waitForAnyOfStates(Ljava/util/Collection;J)I

    move-result p1

    return p1
.end method
