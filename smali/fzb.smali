.class public final Lfzb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfyy;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# instance fields
.field public final a:Lpag;

.field public final b:Lfzk;

.field public final c:Landroid/os/Handler;

.field public final d:Ljava/util/Deque;

.field public final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public f:Z

.field public g:Z

.field private final h:Ljava/lang/Object;

.field private i:Lfza;

.field private j:Lfyz;

.field private final k:Landroid/media/MediaFormat;

.field private final l:Lfxb;

.field private final m:Lmna;

.field private volatile n:Lnci;


# direct methods
.method public constructor <init>(Landroid/media/MediaFormat;Lfxb;Lfzk;Lmna;Landroid/os/Handler;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfzb;->h:Ljava/lang/Object;

    invoke-static {}, Lpag;->e()Lpag;

    move-result-object v0

    iput-object v0, p0, Lfzb;->a:Lpag;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lfzb;->d:Ljava/util/Deque;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lfzb;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-boolean v1, p0, Lfzb;->f:Z

    iput-boolean v1, p0, Lfzb;->g:Z

    iput-object p1, p0, Lfzb;->k:Landroid/media/MediaFormat;

    iput-object p2, p0, Lfzb;->l:Lfxb;

    iput-object p3, p0, Lfzb;->b:Lfzk;

    iput-object p4, p0, Lfzb;->m:Lmna;

    iput-object p5, p0, Lfzb;->c:Landroid/os/Handler;

    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;Lmqm;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p1}, Lmqm;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Lpao;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lmqm;->close()V

    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;Lncc;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p1}, Lncc;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Lpao;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lncc;->close()V

    return-void
.end method

.method private final d()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfzb;->g:Z

    iget-object v0, p0, Lfzb;->i:Lfza;

    invoke-interface {v0}, Lfza;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lfzb;->c:Landroid/os/Handler;

    new-instance v1, Lfzc;

    invoke-direct {v1, p0}, Lfzc;-><init>(Lfzb;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lncl;Lfyz;Lfza;)V
    .locals 0

    iput-object p3, p0, Lfzb;->i:Lfza;

    iput-object p2, p0, Lfzb;->j:Lfyz;

    iget-object p2, p0, Lfzb;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object p2, p0, Lfzb;->k:Landroid/media/MediaFormat;

    invoke-interface {p1, p2}, Lncl;->a(Landroid/media/MediaFormat;)Lncj;

    move-result-object p1

    iget-object p2, p0, Lfzb;->c:Landroid/os/Handler;

    invoke-interface {p1, p2}, Lncj;->a(Landroid/os/Handler;)Lncj;

    move-result-object p1

    new-instance p2, Lfzj;

    invoke-direct {p2, p0}, Lfzj;-><init>(Lfzb;)V

    invoke-interface {p1, p2}, Lncj;->a(Lncu;)Lncj;

    move-result-object p1

    invoke-interface {p1}, Lncj;->b()Lnci;

    move-result-object p1

    iput-object p1, p0, Lfzb;->n:Lnci;

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lfzb;->c:Landroid/os/Handler;

    new-instance v1, Lfze;

    invoke-direct {v1, p0}, Lfze;-><init>(Lfzb;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method final c()V
    .locals 13

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iget-object v2, p0, Lfzb;->c:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const-string v0, "VideoTrackSampler"

    const-string v1, "Sampling video on a non-video-encoder thread"

    invoke-static {v0, v1}, Lpra;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lfzb;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfzb;->n:Lnci;

    iget-object v2, p0, Lfzb;->j:Lfyz;

    if-nez v1, :cond_1

    goto/16 :goto_6

    :cond_1
    if-eqz v2, :cond_10

    iget-boolean v3, p0, Lfzb;->g:Z

    if-eqz v3, :cond_10

    iget-object v3, p0, Lfzb;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v3

    :goto_0
    if-lez v3, :cond_2

    invoke-interface {v1}, Lnci;->e()Lncc;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v5, p0, Lfzb;->d:Ljava/util/Deque;

    invoke-interface {v5, v4}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    iget-object v0, p0, Lfzb;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lfzb;->l:Lfxb;

    invoke-interface {v0}, Lfxb;->a()Lmqm;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_6

    :try_start_1
    iget-boolean v2, p0, Lfzb;->f:Z

    if-eqz v2, :cond_4

    iget-object v2, p0, Lfzb;->d:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lncc;

    invoke-interface {v3}, Lncc;->close()V

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lfzb;->d:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->clear()V

    invoke-direct {p0}, Lfzb;->d()V

    iget-object v2, p0, Lfzb;->a:Lpag;

    sget-object v3, Lmus;->a:Lmus;

    invoke-virtual {v2, v3}, Loxp;->b(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_4
    if-eqz v0, :cond_5

    invoke-static {v1, v0}, Lfzb;->a(Ljava/lang/Throwable;Lmqm;)V

    :cond_5
    return-void

    :cond_6
    :try_start_2
    invoke-interface {v0}, Lmqm;->f()J

    move-result-wide v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v3, v4, v6}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    invoke-interface {v2, v5, v6}, Lfyz;->b(J)I

    move-result v2

    const/4 v7, 0x3

    const/16 v8, 0x2e

    const/4 v9, 0x1

    if-ne v2, v7, :cond_7

    goto :goto_2

    :cond_7
    nop

    if-eq v2, v9, :cond_8

    const-string v3, "VideoTrackSampler"

    nop

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Dropping starting frame <"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ">"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    :goto_2
    const-string v7, "VideoTrackSampler"

    new-instance v10, Lfzg;

    invoke-direct {v10, v5, v6}, Lfzg;-><init>(J)V

    invoke-static {v7, v10}, Lgcw;->a(Ljava/lang/String;Lnzv;)V

    iget-object v7, p0, Lfzb;->d:Ljava/util/Deque;

    invoke-interface {v7}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lncc;

    const-string v10, "Got no input buffers after checking emptiness; is someone else removing them???"

    invoke-static {v7, v10}, Lohr;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lncc;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v10, p0, Lfzb;->m:Lmna;

    new-instance v11, Lmlj;

    invoke-interface {v7}, Lncc;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/media/Image;

    invoke-direct {v11, v12}, Lmlj;-><init>(Landroid/media/Image;)V

    invoke-interface {v10, v0, v11}, Lmna;->a(Lmqm;Lmqm;)V

    invoke-interface {v7, v5, v6}, Lncc;->a(J)V

    iget-object v10, p0, Lfzb;->b:Lfzk;

    if-eqz v10, :cond_9

    invoke-interface {v10, v3, v4}, Lfzk;->a(J)V

    :cond_9
    const-string v3, "VideoTrackSampler"

    nop

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "actually encoding a frame "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v7, :cond_a

    :try_start_4
    invoke-static {v1, v7}, Lfzb;->a(Ljava/lang/Throwable;Lncc;)V

    :cond_a
    :goto_3
    if-ne v2, v9, :cond_b

    invoke-direct {p0}, Lfzb;->d()V

    goto :goto_4

    :cond_b
    iget-object v2, p0, Lfzb;->c:Landroid/os/Handler;

    new-instance v3, Lfzh;

    invoke-direct {v3, p0}, Lfzh;-><init>(Lfzb;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_4
    if-eqz v0, :cond_c

    invoke-static {v1, v0}, Lfzb;->a(Ljava/lang/Throwable;Lmqm;)V

    :cond_c
    return-void

    :catchall_0
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v2

    if-nez v7, :cond_d

    goto :goto_5

    :cond_d
    :try_start_6
    invoke-static {v1, v7}, Lfzb;->a(Ljava/lang/Throwable;Lncc;)V

    :goto_5
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v2

    if-eqz v0, :cond_e

    invoke-static {v1, v0}, Lfzb;->a(Ljava/lang/Throwable;Lmqm;)V

    :cond_e
    throw v2

    :cond_f
    return-void

    :cond_10
    :goto_6
    :try_start_8
    monitor-exit v0

    return-void

    :catchall_4
    move-exception v1

    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    throw v1

    return-void
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lfzb;->n:Lnci;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfzb;->a:Lpag;

    new-instance v1, Lfzf;

    invoke-direct {v1, p0}, Lfzf;-><init>(Lfzb;)V

    sget-object v2, Loyx;->a:Loyx;

    invoke-virtual {v0, v1, v2}, Loxp;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_0
    iget-object v0, p0, Lfzb;->c:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    return-void
.end method
