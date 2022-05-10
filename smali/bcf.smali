.class final synthetic Lbcf;
.super Ljava/lang/Object;

# interfaces
.implements Llzb;


# instance fields
.field private final a:Lbca;

.field private final b:Lpag;


# direct methods
.method constructor <init>(Lbca;Lpag;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcf;->a:Lbca;

    iput-object p2, p0, Lbcf;->b:Lpag;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lbcf;->a:Lbca;

    iget-object v1, p0, Lbcf;->b:Lpag;

    check-cast p1, Ljpa;

    invoke-virtual {p1}, Ljpa;->a()Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lbca;->a:Ljava/lang/String;

    const-string v3, "Tracker is not tracking, stopping tracking touch to focus."

    invoke-static {v2, v3}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lbca;->k:Lfrv;

    new-instance v3, Landroid/graphics/PointF;

    invoke-virtual {p1}, Ljpa;->b()Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    invoke-virtual {p1}, Ljpa;->b()Landroid/graphics/RectF;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v4, 0x1

    invoke-virtual {p1}, Ljpa;->d()J

    move-result-wide v5

    invoke-interface {v2, v4, v3, v5, v6}, Lfrv;->a(ZLandroid/graphics/PointF;J)V

    invoke-static {}, Lnjr;->a()Lnjr;

    move-result-object v2

    invoke-virtual {v1, v2}, Loxp;->b(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljpa;->a()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Ljpa;->d()J

    move-result-wide v1

    const-wide/16 v3, 0x1388

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    sget-object v1, Lbca;->a:Ljava/lang/String;

    const-string v2, "Tracking session was short, waiting for scene change after some delay"

    invoke-static {v1, v2}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljpa;->d()J

    move-result-wide v1

    sub-long/2addr v3, v1

    :try_start_0
    iget-object p1, v0, Lbca;->n:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, v0, Lbca;->l:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lbcd;

    invoke-direct {v2, v0}, Lbcd;-><init>(Lbca;)V

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    iput-object v1, v0, Lbca;->m:Ljava/util/concurrent/ScheduledFuture;

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    sget-object p1, Lbca;->a:Ljava/lang/String;

    const-string v0, "[video]reset on scene change was called after the executor was shut down"

    invoke-static {p1, v0}, Lpra;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object p1, Lbca;->a:Ljava/lang/String;

    const-string v1, "Tracking session was long enough, so resetting to default immediately."

    invoke-static {p1, v1}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Lbca;->j:Lnyp;

    invoke-virtual {p1}, Lnyp;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iget-object v0, v0, Lbca;->t:Ljava/lang/Runnable;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
