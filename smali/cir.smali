.class public final Lcir;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcip;


# instance fields
.field private final a:Ljava/util/concurrent/ScheduledExecutorService;

.field private final b:Ljava/lang/Object;

.field private final c:Lcja;

.field private final d:Ljava/util/Set;

.field private final e:Ljava/util/Queue;

.field private final f:Llpv;

.field private g:Lciq;


# direct methods
.method public constructor <init>(Lcja;Ljava/util/Set;Llpv;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcir;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcir;->e:Ljava/util/Queue;

    iput-object p1, p0, Lcir;->c:Lcja;

    iget-object p1, p0, Lcir;->e:Ljava/util/Queue;

    invoke-interface {p1, p2}, Ljava/util/Queue;->addAll(Ljava/util/Collection;)Z

    invoke-static {p2}, Loet;->a(Ljava/util/Collection;)Loet;

    move-result-object p1

    iput-object p1, p0, Lcir;->d:Ljava/util/Set;

    iput-object p3, p0, Lcir;->f:Llpv;

    new-instance p1, Lpah;

    invoke-direct {p1}, Lpah;-><init>()V

    const-string p2, "image-broker-%d"

    invoke-virtual {p1, p2}, Lpah;->a(Ljava/lang/String;)Lpah;

    move-result-object p1

    iget-object p1, p1, Lpah;->a:Ljava/lang/String;

    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object p2

    if-eqz p1, :cond_0

    new-instance p3, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-direct {p3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    nop

    :goto_0
    new-instance v0, Lpai;

    invoke-direct {v0, p2, p1, p3}, Lpai;-><init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcir;->a:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcir;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcir;->g:Lciq;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcir;->g:Lciq;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcir;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lilt;

    invoke-interface {v1}, Lilt;->a()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcir;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    return-void
.end method

.method public final a(Lciq;)V
    .locals 2

    iget-object v0, p0, Lcir;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcir;->g:Lciq;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iput-object p1, p0, Lcir;->g:Lciq;

    iget-object p1, p0, Lcir;->e:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->size()I

    move-result p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    invoke-virtual {p0}, Lcir;->c()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    return-void
.end method

.method final a(Lilt;)V
    .locals 2

    iget-object v0, p0, Lcir;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcir;->e:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcir;->c()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 0

    invoke-virtual {p0}, Lcir;->c()V

    return-void
.end method

.method final c()V
    .locals 9

    iget-object v0, p0, Lcir;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v5, p0, Lcir;->g:Lciq;

    if-eqz v5, :cond_2

    iget-object v1, p0, Lcir;->f:Llpv;

    invoke-interface {v1}, Llpv;->b()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v6, v1, v3

    if-gtz v6, :cond_1

    iget-object v1, p0, Lcir;->e:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lilt;

    if-eqz v6, :cond_2

    iget-object v1, p0, Lcir;->c:Lcja;

    invoke-interface {v1}, Lcja;->a()Lgtu;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v5, v4}, Lciq;->a(Lgtu;)V

    invoke-interface {v6, v4}, Lilt;->a(Lgtu;)Lils;

    move-result-object v3

    iget-object v1, p0, Lcir;->f:Llpv;

    invoke-interface {v1}, Llpv;->a()V

    invoke-interface {v3}, Lils;->a()Lozs;

    move-result-object v1

    new-instance v2, Lcit;

    invoke-direct {v2, v5, v4}, Lcit;-><init>(Lciq;Lgtu;)V

    sget-object v7, Loyx;->a:Loyx;

    invoke-static {v1, v2, v7}, Lqdr;->a(Lozs;Lozi;Ljava/util/concurrent/Executor;)V

    invoke-interface {v3}, Lils;->b()Lozs;

    move-result-object v7

    new-instance v8, Lciu;

    move-object v1, v8

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lciu;-><init>(Lcir;Lils;Lgtu;Lciq;Lilt;)V

    sget-object v1, Loyx;->a:Loyx;

    invoke-static {v7, v8, v1}, Lqdr;->a(Lozs;Lozi;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcir;->e:Ljava/util/Queue;

    invoke-interface {v1, v6}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcir;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, Lcis;

    invoke-direct {v4, p0}, Lcis;-><init>(Lcir;)V

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v4, v1, v2, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    monitor-exit v0

    return-void

    :cond_2
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
