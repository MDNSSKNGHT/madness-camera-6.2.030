.class final synthetic Lnnw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lnnv;


# direct methods
.method constructor <init>(Lnnv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnnw;->a:Lnnv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Lnnw;->a:Lnnv;

    :goto_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, Lnnv;->l:Lnnf;

    invoke-interface {v1}, Lnnf;->a()Lnne;

    move-result-object v1

    invoke-interface {v1}, Lnne;->a()Lnne;

    move-result-object v1

    iget-object v2, v0, Lnnv;->j:Lnnr;

    invoke-virtual {v2}, Lnnr;->c()Lnns;

    move-result-object v2

    invoke-virtual {v2}, Lnns;->a()Lnyp;

    move-result-object v2

    invoke-virtual {v2}, Lnyp;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    invoke-virtual {v2}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_1
    cmp-long v2, v5, v3

    if-lez v2, :cond_0

    iget-object v2, v0, Lnnv;->g:Ljava/util/concurrent/Semaphore;

    sub-long v3, v5, v3

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v7}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    nop

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Lnne;->b()Lnne;

    iget-object v2, v0, Lnnv;->l:Lnnf;

    invoke-interface {v2}, Lnnf;->a()Lnne;

    move-result-object v2

    invoke-interface {v2}, Lnne;->a()Lnne;

    move-result-object v2

    iget-object v3, v0, Lnnv;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v3}, Ljava/util/concurrent/LinkedBlockingDeque;->take()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnim;

    invoke-virtual {v3}, Lnim;->a()Lntf;

    move-result-object v4

    invoke-virtual {v4}, Lntf;->d()Lnpc;

    move-result-object v4

    invoke-virtual {v4}, Lnpc;->d()J

    move-result-wide v4

    invoke-interface {v2}, Lnne;->b()Lnne;

    move-result-object v2

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v7, Lnnv;->b:Lnmv;

    iget-object v8, v0, Lnnv;->k:Lnnb;

    invoke-interface {v8, v4, v5}, Lnnb;->a(J)Lnmt;

    move-result-object v8

    invoke-interface {v2, v6, v7, v8}, Lnne;->a(Ljava/util/concurrent/TimeUnit;Lnmv;Lnmt;)J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v6, Lnnv;->a:Lnmv;

    iget-object v7, v0, Lnnv;->k:Lnnb;

    invoke-interface {v7, v4, v5}, Lnnb;->a(J)Lnmt;

    move-result-object v4

    invoke-interface {v1, v2, v6, v4}, Lnne;->a(Ljava/util/concurrent/TimeUnit;Lnmv;Lnmt;)J

    iget-object v1, v0, Lnnv;->i:Lnuy;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lnuy;->a(F)V

    iget-object v1, v0, Lnnv;->c:Lnnp;

    invoke-interface {v1, v3}, Lnnp;->a(Lnim;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lnyp;->b(Ljava/lang/Object;)Lnyp;

    move-result-object v1

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v3}, Lnim;->b()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "Jitter %4.1f "

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v1}, Lnyp;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v1}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v3}, Lnim;->a()Lntf;

    move-result-object v1

    invoke-virtual {v1}, Lntf;->c()J

    move-result-wide v9
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    sub-long/2addr v7, v9

    long-to-double v7, v7

    const-wide v9, 0x3f50624dd2f1a9fcL    # 0.001

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v9

    :try_start_1
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v4, v6

    const-string v1, "@ t-%5.2f "

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v3}, Lnim;->c()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v1, v6

    invoke-virtual {v3}, Lnim;->d()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-virtual {v3}, Lnim;->e()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v1, v5

    const-string v4, "(%4.1f / %4.1f / %4.1f)\n"

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v1, v0, Lnnv;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnyp;

    invoke-virtual {v1}, Lnyp;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lnnv;->h:Lnuy;

    invoke-virtual {v1}, Lnuy;->a()Lnyp;

    move-result-object v1

    invoke-virtual {v1}, Lnyp;->b()Z

    move-result v4

    if-eqz v4, :cond_2

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v1}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v4, v6

    const-string v1, "Camera %4.1f fps  "

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_2
    iget-object v1, v0, Lnnv;->i:Lnuy;

    invoke-virtual {v1}, Lnuy;->a()Lnyp;

    move-result-object v1

    invoke-virtual {v1}, Lnyp;->b()Z

    move-result v4

    if-eqz v4, :cond_3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v2, v6

    const-string v1, "Reco %4.1f fps  "

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_3
    iget-object v1, v0, Lnnv;->m:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v3}, Lnim;->a()Lntf;

    move-result-object v1

    invoke-virtual {v1}, Lntf;->o()V

    iget-object v1, v0, Lnnv;->e:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0

    :cond_4
    return-void

    :catch_0
    move-exception v0

    return-void
.end method
