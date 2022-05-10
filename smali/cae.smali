.class public final Lcae;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcad;


# instance fields
.field private final a:Lcai;

.field private final b:Landroid/media/AudioManager;

.field private final c:Llsg;

.field private final d:Landroid/media/AudioDeviceCallback;

.field private final e:Landroid/os/HandlerThread;

.field private final f:Landroid/os/Handler;

.field private g:Z

.field private h:Z

.field private final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcai;Landroid/media/AudioManager;Llsg;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcae;->h:Z

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcae;->i:Ljava/lang/Object;

    iput-object p1, p0, Lcae;->a:Lcai;

    iput-object p2, p0, Lcae;->b:Landroid/media/AudioManager;

    iput-object p3, p0, Lcae;->c:Llsg;

    new-instance p1, Lcaf;

    invoke-direct {p1, p0}, Lcaf;-><init>(Lcae;)V

    iput-object p1, p0, Lcae;->d:Landroid/media/AudioDeviceCallback;

    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "AudioDeviceChangeListener"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcae;->e:Landroid/os/HandlerThread;

    iget-object p1, p0, Lcae;->e:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    new-instance p1, Landroid/os/Handler;

    iget-object p2, p0, Lcae;->e:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcae;->f:Landroid/os/Handler;

    iput-boolean v0, p0, Lcae;->g:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcae;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcae;->g:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-boolean v1, p0, Lcae;->h:Z

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcae;->b()V

    :goto_0
    const-string v1, "AudioDeviceChangeListener"

    const-string v2, "Start"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcae;->c()V

    iget-object v1, p0, Lcae;->b:Landroid/media/AudioManager;

    iget-object v2, p0, Lcae;->d:Landroid/media/AudioDeviceCallback;

    iget-object v3, p0, Lcae;->f:Landroid/os/Handler;

    invoke-virtual {v1, v2, v3}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcae;->h:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lcae;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcae;->g:Z

    if-nez v1, :cond_0

    const-string v1, "AudioDeviceChangeListener"

    const-string v2, "Stop"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcae;->b:Landroid/media/AudioManager;

    iget-object v2, p0, Lcae;->d:Landroid/media/AudioDeviceCallback;

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V

    iget-object v1, p0, Lcae;->c:Llsg;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v3}, Llsg;->a(Ljava/lang/Object;)V

    iput-boolean v2, p0, Lcae;->h:Z

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method final c()V
    .locals 3

    iget-object v0, p0, Lcae;->c:Llsg;

    invoke-static {v0}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcae;->a:Lcai;

    invoke-static {v0}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcae;->c:Llsg;

    iget-object v1, p0, Lcae;->a:Lcai;

    invoke-virtual {v1}, Lcai;->a()Landroid/media/AudioDeviceInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    nop

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Llsg;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcae;->c:Llsg;

    invoke-interface {v0}, Llsg;->b_()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x23

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "External audio devices updated to: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AudioDeviceChangeListener"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lcae;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcae;->g:Z

    if-eqz v1, :cond_0

    const-string v1, "AudioDeviceChangeListener"

    const-string v2, "Already closed"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcae;->b()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcae;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lcae;->e:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    iget-object v1, p0, Lcae;->e:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v1, "AudioDeviceChangeListener"

    const-string v2, "Could not complete shutting down AudioDeviceChangeListener."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const-string v1, "AudioDeviceChangeListener"

    const-string v2, "Audio devices listener thread stopped."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
