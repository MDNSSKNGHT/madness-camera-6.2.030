.class public final Lbsu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbst;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private final b:Liyh;

.field private final c:Landroid/app/NotificationManager;

.field private final d:Llyu;

.field private final e:Ljava/util/concurrent/ScheduledExecutorService;

.field private f:Z

.field private g:Landroid/app/NotificationManager$Policy;

.field private h:Landroid/app/NotificationManager$Policy;

.field private i:Z

.field private j:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CdrVideoSound"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbsu;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Liyh;Landroid/app/NotificationManager;Lbiz;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbsu;->i:Z

    iput-object p1, p0, Lbsu;->b:Liyh;

    iput-object p2, p0, Lbsu;->c:Landroid/app/NotificationManager;

    iput-object p4, p0, Lbsu;->e:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p1, Lbsv;

    invoke-direct {p1, p0}, Lbsv;-><init>(Lbsu;)V

    invoke-virtual {p3, p1}, Lbiz;->a(Lbjb;)Llyu;

    move-result-object p1

    iput-object p1, p0, Lbsu;->d:Llyu;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lbsu;->b:Liyh;

    const v1, 0x7f0a0019

    invoke-interface {v0, v1}, Liyh;->a(I)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lbsu;->b:Liyh;

    const v1, 0x7f0a001a

    invoke-interface {v0, v1}, Liyh;->a(I)V

    return-void
.end method

.method public final declared-synchronized c()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbsu;->i:Z

    if-eqz v0, :cond_0

    sget-object v0, Lbsu;->a:Ljava/lang/String;

    const-string v1, "session closed. will NOT mute ringtone."

    invoke-static {v0, v1}, Lpra;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lbsu;->f:Z

    if-nez v0, :cond_2

    sget-object v0, Lbsu;->a:Ljava/lang/String;

    const-string v1, "mute ringtone."

    invoke-static {v0, v1}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbsu;->c:Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->getCurrentInterruptionFilter()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    :try_start_2
    iget-object v0, p0, Lbsu;->c:Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->getNotificationPolicy()Landroid/app/NotificationManager$Policy;

    move-result-object v0

    iput-object v0, p0, Lbsu;->g:Landroid/app/NotificationManager$Policy;

    iget-object v0, p0, Lbsu;->c:Landroid/app/NotificationManager;

    new-instance v3, Landroid/app/NotificationManager$Policy;

    const/16 v4, 0xc0

    invoke-direct {v3, v4, v2, v2, v2}, Landroid/app/NotificationManager$Policy;-><init>(IIII)V

    invoke-virtual {v0, v3}, Landroid/app/NotificationManager;->setNotificationPolicy(Landroid/app/NotificationManager$Policy;)V

    iget-object v0, p0, Lbsu;->c:Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->getNotificationPolicy()Landroid/app/NotificationManager$Policy;

    move-result-object v0

    iput-object v0, p0, Lbsu;->h:Landroid/app/NotificationManager$Policy;

    iget-object v0, p0, Lbsu;->c:Landroid/app/NotificationManager;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->setInterruptionFilter(I)V

    iget-object v0, p0, Lbsu;->e:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v2, Lbsw;->a:Ljava/lang/Runnable;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x64

    invoke-interface {v0, v2, v4, v5, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lbsu;->j:Ljava/util/concurrent/ScheduledFuture;

    iput-boolean v1, p0, Lbsu;->f:Z
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_3
    sget-object v1, Lbsu;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x7

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Error: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lpra;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    nop

    :try_start_4
    iput-boolean v2, p0, Lbsu;->f:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lbsu;->a:Ljava/lang/String;

    const-string v1, "close"

    invoke-static {v0, v1}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbsu;->i:Z

    iget-object v0, p0, Lbsu;->d:Llyu;

    invoke-interface {v0}, Llyu;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbsu;->i:Z

    if-eqz v0, :cond_0

    sget-object v0, Lbsu;->a:Ljava/lang/String;

    const-string v1, "session closed. will NOT restore ringtone."

    invoke-static {v0, v1}, Lpra;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lbsu;->c:Landroid/app/NotificationManager;

    invoke-static {v0}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lbsu;->j:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    sget-object v0, Lbsu;->a:Ljava/lang/String;

    const-string v1, "Ringtone has been muted."

    invoke-static {v0, v1}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lbsu;->j:Ljava/util/concurrent/ScheduledFuture;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x64

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/ScheduledFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    :try_start_3
    sget-object v1, Lbsu;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x7

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Error: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lpra;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    iget-boolean v0, p0, Lbsu;->f:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbsu;->c:Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->getNotificationPolicy()Landroid/app/NotificationManager$Policy;

    move-result-object v0

    iget-object v1, p0, Lbsu;->h:Landroid/app/NotificationManager$Policy;

    invoke-static {v1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager$Policy;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbsu;->c:Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->getCurrentInterruptionFilter()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    sget-object v0, Lbsu;->a:Ljava/lang/String;

    const-string v1, "restore ringtone."

    invoke-static {v0, v1}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v0, p0, Lbsu;->c:Landroid/app/NotificationManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->setInterruptionFilter(I)V

    iget-object v0, p0, Lbsu;->c:Landroid/app/NotificationManager;

    iget-object v1, p0, Lbsu;->g:Landroid/app/NotificationManager$Policy;

    invoke-static {v1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager$Policy;

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->setNotificationPolicy(Landroid/app/NotificationManager$Policy;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbsu;->f:Z
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catch_3
    move-exception v0

    :try_start_5
    sget-object v1, Lbsu;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x7

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Error: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lpra;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final i()V
    .locals 0

    invoke-virtual {p0}, Lbsu;->d()V

    return-void
.end method
