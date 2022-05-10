.class public final Lifv;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field private final synthetic a:Lcom/google/android/apps/camera/processing/ProcessingService;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/processing/ProcessingService;)V
    .locals 0

    iput-object p1, p0, Lifv;->a:Lcom/google/android/apps/camera/processing/ProcessingService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.google.android.apps.camera.legacy.app.processing.PAUSE"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.google.android.apps.camera.legacy.app.processing.RESUME"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lifv;->a:Lcom/google/android/apps/camera/processing/ProcessingService;

    sget-object p2, Lcom/google/android/apps/camera/processing/ProcessingService;->a:Ljava/lang/String;

    const-string v2, "Resuming"

    invoke-static {p2, v2}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p1, Lcom/google/android/apps/camera/processing/ProcessingService;->g:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iput-boolean v0, p1, Lcom/google/android/apps/camera/processing/ProcessingService;->h:Z

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p1, Lcom/google/android/apps/camera/processing/ProcessingService;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iput-boolean v1, p1, Lcom/google/android/apps/camera/processing/ProcessingService;->f:Z

    iget-object p1, p1, Lcom/google/android/apps/camera/processing/ProcessingService;->e:Lify;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lify;->resume()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_1
    return-void

    :cond_2
    iget-object p1, p0, Lifv;->a:Lcom/google/android/apps/camera/processing/ProcessingService;

    sget-object p2, Lcom/google/android/apps/camera/processing/ProcessingService;->a:Ljava/lang/String;

    const-string v2, "Pausing"

    invoke-static {p2, v2}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p1, Lcom/google/android/apps/camera/processing/ProcessingService;->g:Ljava/lang/Object;

    monitor-enter p2

    :try_start_3
    iput-boolean v1, p1, Lcom/google/android/apps/camera/processing/ProcessingService;->h:Z

    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    iget-object v1, p1, Lcom/google/android/apps/camera/processing/ProcessingService;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_4
    iput-boolean v0, p1, Lcom/google/android/apps/camera/processing/ProcessingService;->f:Z

    iget-object p1, p1, Lcom/google/android/apps/camera/processing/ProcessingService;->e:Lify;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lify;->suspend()V

    :cond_3
    monitor-exit v1

    return-void

    :catchall_2
    move-exception p1

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1

    :catchall_3
    move-exception p1

    :try_start_5
    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw p1
.end method
