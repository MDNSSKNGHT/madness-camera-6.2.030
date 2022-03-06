.class final synthetic Lbvd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbvc;

.field private final b:Landroid/graphics/PointF;

.field private final c:Lpag;

.field private final d:Lpag;

.field private final e:Lozs;

.field private final f:Lpag;


# direct methods
.method constructor <init>(Lbvc;Landroid/graphics/PointF;Lpag;Lpag;Lozs;Lpag;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvd;->a:Lbvc;

    iput-object p2, p0, Lbvd;->b:Landroid/graphics/PointF;

    iput-object p3, p0, Lbvd;->c:Lpag;

    iput-object p4, p0, Lbvd;->d:Lpag;

    iput-object p5, p0, Lbvd;->e:Lozs;

    iput-object p6, p0, Lbvd;->f:Lpag;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, Lbvd;->a:Lbvc;

    iget-object v1, p0, Lbvd;->b:Landroid/graphics/PointF;

    iget-object v2, p0, Lbvd;->c:Lpag;

    iget-object v3, p0, Lbvd;->d:Lpag;

    iget-object v4, p0, Lbvd;->e:Lozs;

    iget-object v5, p0, Lbvd;->f:Lpag;

    :try_start_0
    iget-object v6, v0, Lbvc;->e:Ljava/lang/Object;

    monitor-enter v6
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v7, v0, Lbvc;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v8, Lbve;

    invoke-direct {v8, v0}, Lbve;-><init>(Lbvc;)V

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v10, 0x7d0

    invoke-interface {v7, v8, v10, v11, v9}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v7

    iput-object v7, v0, Lbvc;->d:Ljava/util/concurrent/ScheduledFuture;

    monitor-exit v6

    goto :goto_0

    :catchall_0
    move-exception v7

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v7
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v6

    sget-object v6, Lbvc;->a:Ljava/lang/String;

    const-string v7, "[video]reset ae on scene change was called after the executor was shut down"

    invoke-static {v6, v7}, Lpra;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v6, v0, Lbvc;->h:Lnyp;

    invoke-virtual {v6}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljow;

    invoke-interface {v6, v1}, Ljow;->a(Landroid/graphics/PointF;)Llrm;

    move-result-object v1

    new-instance v6, Lbvh;

    invoke-direct {v6, v0}, Lbvh;-><init>(Lbvc;)V

    invoke-static {v1, v6}, Llrn;->a(Llrm;Lnyi;)Llrm;

    move-result-object v6

    invoke-virtual {v2, v6}, Loxp;->b(Ljava/lang/Object;)Z

    new-instance v2, Lbvf;

    invoke-direct {v2, v0, v3, v4}, Lbvf;-><init>(Lbvc;Lpag;Lozs;)V

    sget-object v3, Loyx;->a:Loyx;

    invoke-interface {v6, v2, v3}, Llrm;->a(Llzb;Ljava/util/concurrent/Executor;)Llyu;

    move-result-object v2

    iput-object v2, v0, Lbvc;->m:Llyu;

    new-instance v2, Lbvg;

    invoke-direct {v2, v0, v5}, Lbvg;-><init>(Lbvc;Lpag;)V

    sget-object v3, Loyx;->a:Loyx;

    invoke-interface {v1, v2, v3}, Llrm;->a(Llzb;Ljava/util/concurrent/Executor;)Llyu;

    move-result-object v1

    iput-object v1, v0, Lbvc;->l:Llyu;

    return-void
.end method
