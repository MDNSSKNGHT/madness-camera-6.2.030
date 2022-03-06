.class public final Lcij;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgnu;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Lcie;

.field private final c:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method constructor <init>(Lcie;)V
    .locals 1

    iput-object p1, p0, Lcij;->b:Lcie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcij;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lcij;->c:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private final a(Lgtu;Lcom/google/android/apps/camera/stats/timing/BurstSessionStatistics;)Lgtu;
    .locals 9

    iget-object v0, p0, Lcij;->b:Lcie;

    iget-object v0, v0, Lcie;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcij;->b:Lcie;

    iget-object v2, v1, Lcie;->o:Lmoi;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lgtu;->f()J

    move-result-wide v3

    const-wide/32 v5, -0x2dc6c0

    add-long/2addr v3, v5

    invoke-virtual {p1}, Lgtu;->f()J

    move-result-wide v5

    const-wide/32 v7, 0x2dc6c0

    add-long/2addr v5, v7

    new-instance v7, Lcik;

    invoke-direct {v7, p0}, Lcik;-><init>(Lcij;)V

    invoke-interface/range {v2 .. v7}, Lmoi;->a(JJLmoh;)Ljava/lang/Object;

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lgtu;->j()Lozs;

    move-result-object v0

    invoke-static {v0}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozs;

    new-instance v1, Lcil;

    invoke-direct {v1, p0, p2}, Lcil;-><init>(Lcij;Lcom/google/android/apps/camera/stats/timing/BurstSessionStatistics;)V

    sget-object p2, Loyx;->a:Loyx;

    invoke-static {v0, v1, p2}, Lqdr;->a(Lozs;Lozi;Ljava/util/concurrent/Executor;)V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private static synthetic a(Ljava/lang/Throwable;Lgqe;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p1}, Lgqe;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Lpao;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lgqe;->close()V

    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;Lgsd;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p1}, Lgsd;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Lpao;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lgsd;->close()V

    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;Lgsf;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p1}, Lgsf;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Lpao;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lgsf;->close()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, Lcij;->b:Lcie;

    iget-object v0, v0, Lcie;->a:Lgqd;

    invoke-interface {v0}, Lgqd;->a()Lgqe;

    move-result-object v2

    :try_start_0
    iget-object v0, v1, Lcij;->b:Lcie;

    iget-object v0, v0, Lcie;->b:Lgse;

    invoke-interface {v0}, Lgse;->a()Lgsf;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v0, v1, Lcij;->b:Lcie;

    invoke-interface {v3}, Lgsf;->o_()Lgqy;

    move-result-object v4

    invoke-virtual {v0}, Lcie;->h()Lgrj;

    move-result-object v0

    invoke-virtual {v0, v4}, Lgrj;->a(Lgqy;)Lgrj;

    invoke-virtual {v0}, Lgrj;->c()Lgrh;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x1

    invoke-interface {v2, v0, v4}, Lgqe;->a(Ljava/util/List;I)V

    iget-object v0, v1, Lcij;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v1, Lcij;->b:Lcie;

    iget-object v5, v0, Lcie;->d:Lkjl;

    iget-object v0, v1, Lcij;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :goto_0
    iget-object v0, v1, Lcij;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_9

    iget-object v0, v1, Lcij;->b:Lcie;

    iget v0, v0, Lcie;->m:I

    invoke-interface {v3}, Lgsf;->d()I

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const-string v8, "BurstController"

    if-ge v7, v0, :cond_1

    :try_start_2
    invoke-interface {v3, v4}, Lgsf;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    nop

    const-string v0, "Could not increase capacity for burst. Will retry next frame..."

    invoke-static {v8, v0}, Lpra;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const-wide/16 v6, 0x21

    :try_start_3
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_4
    const-string v0, "Delaying frame was interrupted."

    invoke-static {v8, v0}, Lpra;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :cond_1
    :goto_1
    :try_start_5
    invoke-interface {v3}, Lgsf;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lgsd;
    :try_end_5
    .catch Lbjs; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-interface {v7}, Lgsd;->d()Lozs;

    move-result-object v0

    new-array v9, v4, [I

    const/4 v10, 0x0

    const/16 v11, 0x23

    aput v11, v9, v10

    invoke-static {v7, v9}, Lesi;->a(Lgsd;[I)Lmqm;

    move-result-object v9

    if-eqz v9, :cond_4

    iget-object v10, v1, Lcij;->b:Lcie;

    iget-object v10, v10, Lcie;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_3

    invoke-interface {v9}, Lmqm;->c()I

    move-result v10

    invoke-interface {v9}, Lmqm;->d()I

    move-result v11

    invoke-static {v10, v11}, Llyw;->a(II)Llyw;

    move-result-object v10

    iget-object v11, v1, Lcij;->b:Lcie;

    iget-object v11, v11, Lcie;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcii;

    iget-object v11, v11, Lcii;->j:Llyw;

    iget v12, v11, Llyw;->a:I

    iget v13, v10, Llyw;->b:I

    mul-int v14, v12, v13

    iget v15, v10, Llyw;->a:I

    iget v11, v11, Llyw;->b:I

    mul-int v4, v15, v11

    if-le v14, v4, :cond_2

    new-instance v11, Llyw;

    div-int/2addr v4, v12

    invoke-direct {v11, v15, v4}, Llyw;-><init>(II)V

    move-object v4, v11

    goto :goto_2

    :cond_2
    new-instance v4, Llyw;

    div-int/2addr v14, v11

    invoke-direct {v4, v14, v13}, Llyw;-><init>(II)V

    nop

    nop

    :goto_2
    iget v11, v10, Llyw;->a:I

    iget v12, v4, Llyw;->a:I

    sub-int/2addr v11, v12

    div-int/lit8 v11, v11, 0x2

    iget v10, v10, Llyw;->b:I

    iget v4, v4, Llyw;->b:I

    sub-int/2addr v10, v4

    div-int/lit8 v10, v10, 0x2

    new-instance v13, Landroid/graphics/Rect;

    add-int/2addr v12, v11

    add-int/2addr v4, v10

    invoke-direct {v13, v11, v10, v12, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-interface {v9, v13}, Lmqm;->a(Landroid/graphics/Rect;)V

    :cond_3
    new-instance v4, Lgtu;

    invoke-direct {v4, v9, v0}, Lgtu;-><init>(Lmqm;Lozs;)V

    goto :goto_3

    :cond_4
    nop

    move-object v4, v6

    :goto_3
    if-nez v4, :cond_5

    goto :goto_4

    :cond_5
    iget-object v0, v1, Lcij;->b:Lcie;

    iget-object v0, v0, Lcie;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcii;

    if-eqz v0, :cond_6

    iget-object v9, v0, Lcii;->i:Lcom/google/android/apps/camera/stats/timing/BurstSessionStatistics;

    invoke-direct {v1, v4, v9}, Lcij;->a(Lgtu;Lcom/google/android/apps/camera/stats/timing/BurstSessionStatistics;)Lgtu;

    move-result-object v9

    sget-object v10, Lgtw;->d:Lgtv;

    iget-object v11, v0, Lcii;->b:Ljava/util/UUID;

    invoke-virtual {v9, v10, v11}, Lgtu;->a(Lgtv;Ljava/lang/Object;)Lgtu;

    sget-object v10, Lgtw;->e:Lgtv;

    iget-wide v11, v0, Lcii;->c:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lgtu;->a(Lgtv;Ljava/lang/Object;)Lgtu;

    sget-object v10, Lgtw;->f:Lgtv;

    iget-object v11, v0, Lcii;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lgtu;->a(Lgtv;Ljava/lang/Object;)Lgtu;

    sget-object v10, Lgtw;->c:Lgtv;

    iget-object v11, v0, Lcii;->d:Llys;

    invoke-virtual {v9, v10, v11}, Lgtu;->a(Lgtv;Ljava/lang/Object;)Lgtu;

    invoke-virtual {v4}, Lgtu;->f()J

    move-result-wide v10

    invoke-interface {v5, v10, v11, v9}, Lkjl;->a(JLjava/lang/Object;)V

    iget-object v0, v0, Lcii;->i:Lcom/google/android/apps/camera/stats/timing/BurstSessionStatistics;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/timing/BurstSessionStatistics;->f()V

    iget-object v0, v1, Lcij;->b:Lcie;

    iget-object v0, v0, Lcie;->e:Lcip;

    invoke-interface {v0}, Lcip;->b()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_6
    :goto_4
    if-eqz v7, :cond_7

    :try_start_7
    invoke-static {v6, v7}, Lcij;->a(Ljava/lang/Throwable;Lgsd;)V
    :try_end_7
    .catch Lbjs; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_7
    const/4 v4, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object v4, v0

    :try_start_8
    throw v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    move-object v6, v0

    if-eqz v7, :cond_8

    :try_start_9
    invoke-static {v4, v7}, Lcij;->a(Ljava/lang/Throwable;Lgsd;)V

    :cond_8
    throw v6
    :try_end_9
    .catch Lbjs; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catch_1
    move-exception v0

    :try_start_a
    const-string v0, "Burst stopped prematurely as buffer-queue was externally closed!"

    invoke-static {v8, v0}, Lpra;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcij;->b()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_9
    if-nez v3, :cond_a

    goto :goto_5

    :cond_a
    nop

    :try_start_b
    invoke-static {v6, v3}, Lcij;->a(Ljava/lang/Throwable;Lgsf;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :goto_5
    :try_start_c
    iget-object v0, v1, Lcij;->b:Lcie;

    invoke-virtual {v0, v2}, Lcie;->a(Lgqe;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    if-eqz v2, :cond_b

    invoke-static {v6, v2}, Lcij;->a(Ljava/lang/Throwable;Lgqe;)V

    :cond_b
    return-void

    :catchall_2
    move-exception v0

    move-object v4, v0

    :try_start_d
    throw v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catchall_3
    move-exception v0

    move-object v5, v0

    if-eqz v3, :cond_c

    :try_start_e
    invoke-static {v4, v3}, Lcij;->a(Ljava/lang/Throwable;Lgsf;)V

    :cond_c
    throw v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_f
    iget-object v3, v1, Lcij;->b:Lcie;

    invoke-virtual {v3, v2}, Lcie;->a(Lgqe;)V

    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :catchall_5
    move-exception v0

    move-object v3, v0

    :try_start_10
    throw v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :catchall_6
    move-exception v0

    move-object v4, v0

    if-nez v2, :cond_d

    goto :goto_6

    :cond_d
    invoke-static {v3, v2}, Lcij;->a(Ljava/lang/Throwable;Lgqe;)V

    :goto_6
    throw v4

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcij;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcij;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgsf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lgsf;->close()V

    :cond_0
    return-void
.end method
