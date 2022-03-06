.class public final Lmuc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lmuf;

.field public final b:Ljava/util/concurrent/Executor;

.field private final c:Lmug;

.field private final d:Ljava/util/Deque;


# direct methods
.method public constructor <init>(Lmug;Lmuf;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lmuc;->d:Ljava/util/Deque;

    iput-object p1, p0, Lmuc;->c:Lmug;

    iput-object p2, p0, Lmuc;->a:Lmuf;

    iput-object p3, p0, Lmuc;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/Object;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmuc;->c:Lmug;

    invoke-interface {v0}, Lmug;->a()Lmwi;

    move-result-object v0

    invoke-interface {v0, p1}, Lmwi;->a(Ljava/lang/Object;)Lozs;

    move-result-object p1

    iget-object v0, p0, Lmuc;->d:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    new-instance v0, Lmud;

    invoke-direct {v0, p0}, Lmud;-><init>(Lmuc;)V

    sget-object v1, Loyx;->a:Loyx;

    invoke-interface {p1, v0, v1}, Lozs;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmuc;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmuc;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozs;

    invoke-interface {v0}, Lozs;->isDone()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    return-void
.end method

.method public final declared-synchronized b()Lnyp;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmuc;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmuc;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozs;

    invoke-interface {v0}, Lozs;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmuc;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozs;

    invoke-static {v0}, Lqdr;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnyp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no ready item to fetch; check state with nextReady()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no item to fetch; request with requestNext() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
