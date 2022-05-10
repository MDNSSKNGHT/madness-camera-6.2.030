.class public final synthetic Lifr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/apps/camera/processing/ProcessingService;

.field private final b:Lfrs;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/processing/ProcessingService;Lfrs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lifr;->a:Lcom/google/android/apps/camera/processing/ProcessingService;

    iput-object p2, p0, Lifr;->b:Lfrs;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lifr;->a:Lcom/google/android/apps/camera/processing/ProcessingService;

    iget-object v1, p0, Lifr;->b:Lfrs;

    :goto_0
    :try_start_0
    iget-object v2, v0, Lcom/google/android/apps/camera/processing/ProcessingService;->l:Lifw;

    invoke-virtual {v2}, Lifw;->a()Lify;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget-object v4, v0, Lcom/google/android/apps/camera/processing/ProcessingService;->c:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iput-object v2, v0, Lcom/google/android/apps/camera/processing/ProcessingService;->e:Lify;

    iget-boolean v5, v0, Lcom/google/android/apps/camera/processing/ProcessingService;->f:Z

    if-eqz v5, :cond_0

    iget-object v5, v0, Lcom/google/android/apps/camera/processing/ProcessingService;->e:Lify;

    invoke-interface {v5}, Lify;->suspend()V

    :cond_0
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v2}, Lify;->getUsageStatsName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lfrs;->a(Ljava/lang/String;)V

    if-nez v2, :cond_1

    sget-object v2, Lcom/google/android/apps/camera/processing/ProcessingService;->a:Ljava/lang/String;

    const-string v3, "Reference to ProcessingTask is null"

    invoke-static {v2, v3}, Lpra;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    sget-object v4, Lcom/google/android/apps/camera/processing/ProcessingService;->a:Ljava/lang/String;

    const-string v5, "Resetting notification"

    invoke-static {v4, v5}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/google/android/apps/camera/processing/ProcessingService;->b:Landroid/app/Notification$Builder;

    const-string v5, "\u2026"

    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v4

    const/16 v5, 0x64

    invoke-virtual {v4, v5, v3, v3}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/processing/ProcessingService;->a()V

    invoke-interface {v2}, Lify;->getSession()Lifx;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3, v0}, Lifx;->a(Liga;)V

    :cond_2
    invoke-static {}, Ljava/lang/System;->gc()V

    iget-object v3, v0, Lcom/google/android/apps/camera/processing/ProcessingService;->d:Ligc;

    invoke-interface {v2}, Lify;->getUsageStatsName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ligc;->a(Ljava/lang/String;)V

    sget-object v3, Lcom/google/android/apps/camera/processing/ProcessingService;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x11

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Processing start "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Lify;->process(Landroid/content/Context;)V

    sget-object v3, Lcom/google/android/apps/camera/processing/ProcessingService;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x10

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Processing done "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v1}, Lfrs;->a()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    goto/16 :goto_0

    :catchall_0
    move-exception v2

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2

    :cond_3
    iget-object v2, v0, Lcom/google/android/apps/camera/processing/ProcessingService;->c:Ljava/lang/Object;

    monitor-enter v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    const/4 v4, 0x0

    :try_start_5
    iput-object v4, v0, Lcom/google/android/apps/camera/processing/ProcessingService;->e:Lify;

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    iget-object v2, v0, Lcom/google/android/apps/camera/processing/ProcessingService;->g:Ljava/lang/Object;

    monitor-enter v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    iput-boolean v3, v0, Lcom/google/android/apps/camera/processing/ProcessingService;->h:Z

    iput-boolean v3, v0, Lcom/google/android/apps/camera/processing/ProcessingService;->i:Z

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/google/android/apps/camera/processing/ProcessingService;->j:Z

    monitor-exit v2

    goto :goto_2

    :catchall_1
    move-exception v3

    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_2
    move-exception v3

    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw v3
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v2

    goto :goto_3

    :catch_0
    move-exception v2

    :try_start_b
    iget-object v3, v0, Lcom/google/android/apps/camera/processing/ProcessingService;->p:Llpx;

    new-instance v4, Lifs;

    invoke-direct {v4, v2}, Lifs;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {v3, v4}, Llpx;->execute(Ljava/lang/Runnable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :goto_2
    invoke-virtual {v1}, Lfrs;->b()V

    invoke-virtual {v0}, Lcom/google/android/apps/camera/processing/ProcessingService;->stopSelf()V

    return-void

    :goto_3
    invoke-virtual {v1}, Lfrs;->b()V

    invoke-virtual {v0}, Lcom/google/android/apps/camera/processing/ProcessingService;->stopSelf()V

    throw v2

    return-void
.end method
