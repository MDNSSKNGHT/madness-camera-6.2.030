.class public Lcom/google/android/apps/camera/processing/ProcessingService;
.super Landroid/app/Service;
.source "PG"

# interfaces
.implements Liga;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field private static final t:J


# instance fields
.field public b:Landroid/app/Notification$Builder;

.field public final c:Ljava/lang/Object;

.field public d:Ligc;

.field public e:Lify;

.field public volatile f:Z

.field public final g:Ljava/lang/Object;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Landroid/app/NotificationManager;

.field public l:Lifw;

.field public m:Landroid/os/PowerManager;

.field public n:Lhi;

.field public o:Llzp;

.field public p:Llpx;

.field public q:Lmpi;

.field public r:Lcfz;

.field public s:Lfrr;

.field private final u:Lifv;

.field private v:Ljava/lang/Thread;

.field private w:Lbkh;

.field private x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "ProcessingService"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/processing/ProcessingService;->a:Ljava/lang/String;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3c

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/apps/camera/processing/ProcessingService;->t:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lifv;

    invoke-direct {v0, p0}, Lifv;-><init>(Lcom/google/android/apps/camera/processing/ProcessingService;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->u:Lifv;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->f:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->g:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic a(Ljava/lang/Exception;)V
    .locals 1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private final b()V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->x:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->x:Z

    invoke-virtual {p0}, Lcom/google/android/apps/camera/processing/ProcessingService;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Ldpy;

    const-class v1, Lifu;

    invoke-interface {v0, v1}, Ldpy;->a(Ljava/lang/Class;)Ldqa;

    move-result-object v0

    check-cast v0, Lifu;

    invoke-interface {v0, p0}, Lifu;->a(Lcom/google/android/apps/camera/processing/ProcessingService;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->q:Lmpi;

    iget-boolean v0, v0, Lmpi;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->k:Landroid/app/NotificationManager;

    const-string v1, "camera"

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->k:Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->getNotificationChannels()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "processing"

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationChannel;

    invoke-virtual {v1}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_1
    new-instance v0, Landroid/app/NotificationChannel;

    const v1, 0x7f130299

    invoke-virtual {p0, v1}, Lcom/google/android/apps/camera/processing/ProcessingService;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v3, 0x2

    invoke-direct {v0, v2, v1, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    iget-object v1, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->k:Landroid/app/NotificationManager;

    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->h:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->j:Z

    if-nez v1, :cond_0

    sget-object v1, Lcom/google/android/apps/camera/processing/ProcessingService;->a:Ljava/lang/String;

    const-string v2, "Posting notification"

    invoke-static {v1, v2}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->k:Landroid/app/NotificationManager;

    iget-object v2, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->h:Z

    iput-boolean v1, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->i:Z

    iget-object v1, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->w:Lbkh;

    new-instance v2, Lift;

    invoke-direct {v2, p0}, Lift;-><init>(Lcom/google/android/apps/camera/processing/ProcessingService;)V

    invoke-virtual {v1, v2}, Lbkh;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->i:Z

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->b:Landroid/app/Notification$Builder;

    const/16 v1, 0x64

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/processing/ProcessingService;->a()V

    return-void
.end method

.method public final a(Ljzy;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->b:Landroid/app/Notification$Builder;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/processing/ProcessingService;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-interface {p1, v1}, Ljzy;->a(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/processing/ProcessingService;->a()V

    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onCreate()V
    .locals 9

    sget-object v0, Lcom/google/android/apps/camera/processing/ProcessingService;->a:Ljava/lang/String;

    const-string v1, "ProcessingService#onCreate"

    invoke-static {v0, v1}, Lpra;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/apps/camera/processing/ProcessingService;->b()V

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    iget-object v0, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->g:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->h:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->i:Z

    iput-boolean v2, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->j:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->o:Llzp;

    const-string v3, "ProcessingService#onCreate"

    invoke-interface {v0, v3}, Llzp;->a(Ljava/lang/String;)V

    new-instance v0, Lbkh;

    const/16 v3, 0x3e8

    const-string v4, "ProcServ"

    invoke-direct {v0, v4, v3}, Lbkh;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->w:Lbkh;

    iget-object v0, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->o:Llzp;

    const-string v3, "WakeLock#new"

    invoke-interface {v0, v3}, Llzp;->a(Ljava/lang/String;)V

    new-instance v0, Ligc;

    iget-object v3, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->m:Landroid/os/PowerManager;

    sget-object v4, Lcom/google/android/apps/camera/processing/ProcessingService;->a:Ljava/lang/String;

    sget-wide v5, Lcom/google/android/apps/camera/processing/ProcessingService;->t:J

    invoke-direct {v0, v3, v4, v5, v6}, Ligc;-><init>(Landroid/os/PowerManager;Ljava/lang/String;J)V

    iput-object v0, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->d:Ligc;

    iget-object v0, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->d:Ligc;

    const-string v3, "onCreate"

    invoke-virtual {v0, v3}, Ligc;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->o:Llzp;

    invoke-interface {v0}, Llzp;->a()V

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v3, "com.google.android.apps.camera.legacy.app.processing.PAUSE"

    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v3, "com.google.android.apps.camera.legacy.app.processing.RESUME"

    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->n:Lhi;

    iget-object v4, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->u:Lifv;

    iget-object v5, v3, Lhi;->b:Ljava/util/HashMap;

    monitor-enter v5

    :try_start_1
    new-instance v6, Lhl;

    invoke-direct {v6, v0, v4}, Lhl;-><init>(Landroid/content/IntentFilter;Landroid/content/BroadcastReceiver;)V

    iget-object v7, v3, Lhi;->b:Ljava/util/HashMap;

    invoke-virtual {v7, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    if-nez v7, :cond_0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v8, v3, Lhi;->b:Ljava/util/HashMap;

    invoke-virtual {v8, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    nop

    :goto_0
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-virtual {v0}, Landroid/content/IntentFilter;->countActions()I

    move-result v4

    if-ge v2, v4, :cond_2

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    move-result-object v4

    iget-object v7, v3, Lhi;->c:Ljava/util/HashMap;

    invoke-virtual {v7, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    if-nez v7, :cond_1

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v8, v3, Lhi;->c:Ljava/util/HashMap;

    invoke-virtual {v8, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    nop

    :goto_2
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->q:Lmpi;

    iget-boolean v0, v0, Lmpi;->d:Z

    if-eqz v0, :cond_3

    new-instance v0, Landroid/app/Notification$Builder;

    const-string v2, "processing"

    invoke-direct {v0, p0, v2}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    new-instance v0, Landroid/app/Notification$Builder;

    invoke-direct {v0, p0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    :goto_3
    const v2, 0x7f020108

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/processing/ProcessingService;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d01bc

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    const v1, 0x7f130075

    invoke-virtual {p0, v1}, Lcom/google/android/apps/camera/processing/ProcessingService;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->b:Landroid/app/Notification$Builder;

    iget-object v0, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->o:Llzp;

    invoke-interface {v0}, Llzp;->a()V

    iget-object v0, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->r:Lcfz;

    invoke-interface {v0}, Lcfz;->c()Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1

    return-void
.end method

.method public final onDestroy()V
    .locals 14

    sget-object v0, Lcom/google/android/apps/camera/processing/ProcessingService;->a:Ljava/lang/String;

    const-string v1, "ProcessingService#onDestroy"

    invoke-static {v0, v1}, Lpra;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->w:Lbkh;

    invoke-virtual {v0}, Lbkh;->close()V

    iget-object v0, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->d:Ligc;

    invoke-virtual {v0}, Ligc;->a()V

    iget-object v0, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->n:Lhi;

    iget-object v1, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->u:Lifv;

    iget-object v2, v0, Lhi;->b:Ljava/util/HashMap;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Lhi;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_0

    monitor-exit v2

    goto :goto_5

    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    :goto_0
    if-ltz v6, :cond_6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhl;

    iput-boolean v5, v7, Lhl;->d:Z

    const/4 v8, 0x0

    :goto_1
    iget-object v9, v7, Lhl;->a:Landroid/content/IntentFilter;

    invoke-virtual {v9}, Landroid/content/IntentFilter;->countActions()I

    move-result v9

    if-lt v8, v9, :cond_1

    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    :cond_1
    iget-object v9, v7, Lhl;->a:Landroid/content/IntentFilter;

    invoke-virtual {v9, v8}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, Lhi;->c:Ljava/util/HashMap;

    invoke-virtual {v10, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/ArrayList;

    if-nez v10, :cond_2

    goto :goto_4

    :cond_2
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    :goto_2
    if-ltz v11, :cond_4

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lhl;

    iget-object v13, v12, Lhl;->b:Landroid/content/BroadcastReceiver;

    if-eq v13, v1, :cond_3

    goto :goto_3

    :cond_3
    iput-boolean v5, v12, Lhl;->d:Z

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :goto_3
    add-int/lit8 v11, v11, -0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-gtz v10, :cond_5

    iget-object v10, v0, Lhi;->c:Ljava/util/HashMap;

    invoke-virtual {v10, v9}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_6
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_5
    nop

    invoke-virtual {p0, v5}, Lcom/google/android/apps/camera/processing/ProcessingService;->stopForeground(Z)V

    iget-object v0, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->l:Lifw;

    iget-object v1, v0, Lifw;->b:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x3

    :try_start_1
    iput v2, v0, Lifw;->f:I

    iget-object v2, v0, Lifw;->a:Llzj;

    const-string v3, "Service destroyed, restarting? "

    iget-boolean v5, v0, Lifw;->d:Z

    if-eqz v5, :cond_7

    const-string v5, "Yes"

    goto :goto_6

    :cond_7
    const-string v5, "No"

    :goto_6
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_8
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v3, v5

    :goto_7
    invoke-interface {v2, v3}, Llzj;->d(Ljava/lang/String;)V

    iget-boolean v2, v0, Lifw;->d:Z

    if-eqz v2, :cond_9

    iput-boolean v4, v0, Lifw;->d:Z

    invoke-virtual {v0}, Lifw;->d()V

    goto :goto_8

    :cond_9
    iget-object v0, v0, Lifw;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    :goto_8
    monitor-exit v1

    sget v0, Lcom/FixBSG;->sReInit:I

    if-eqz v0, :cond_a

    const-string v0, "pref_reinit_key"

    invoke-static {v0}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->ReInit()V

    :cond_a
    return-void

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Service destroyed, not restarting but queue has items."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    sget-object p1, Lcom/google/android/apps/camera/processing/ProcessingService;->a:Ljava/lang/String;

    const-string p2, "ProcessingService#onStartCommand"

    invoke-static {p1, p2}, Lpra;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/apps/camera/processing/ProcessingService;->b()V

    iget-object p1, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->b:Landroid/app/Notification$Builder;

    invoke-virtual {p1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p0, p2, p1}, Lcom/google/android/apps/camera/processing/ProcessingService;->startForeground(ILandroid/app/Notification;)V

    iget-object p1, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->v:Ljava/lang/Thread;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->s:Lfrr;

    new-instance p2, Lfrs;

    invoke-direct {p2, p1}, Lfrs;-><init>(Lfrr;)V

    new-instance p1, Lloy;

    new-instance p3, Lifr;

    invoke-direct {p3, p0, p2}, Lifr;-><init>(Lcom/google/android/apps/camera/processing/ProcessingService;Lfrs;)V

    const/16 p2, 0x9

    const-string v0, "CameraProcessingThread"

    invoke-direct {p1, p2, p3, v0}, Lloy;-><init>(ILjava/lang/Runnable;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->v:Ljava/lang/Thread;

    iget-object p1, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->v:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
