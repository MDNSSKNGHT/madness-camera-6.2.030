.class public final Lbkb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjr;
.implements Lbjt;
.implements Llyu;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/util/concurrent/BlockingQueue;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final d:Lbke;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lbkc;

    invoke-direct {v0}, Lbkc;-><init>()V

    invoke-direct {p0, v0}, Lbkb;-><init>(Lbke;)V

    return-void
.end method

.method public constructor <init>(Lbke;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbkb;->d:Lbke;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbkb;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lbkb;->b:Ljava/util/concurrent/BlockingQueue;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lbkb;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lbkb;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkd;

    iget-boolean v1, v0, Lbkd;->b:Z

    if-nez v1, :cond_0

    iget-object v0, v0, Lbkd;->a:Ljava/lang/Object;

    return-object v0

    :cond_0
    iget-object v1, p0, Lbkb;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    new-instance v0, Lbjs;

    invoke-direct {v0}, Lbjs;-><init>()V

    throw v0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lbkb;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbkb;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v2, p0, Lbkb;->b:Ljava/util/concurrent/BlockingQueue;

    new-instance v3, Lbkd;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Lbkd;-><init>(Ljava/lang/Object;Z)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    iget-object v0, p0, Lbkb;->d:Lbke;

    invoke-interface {v0, p1}, Lbke;->a(Ljava/lang/Object;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lbkb;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkd;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v2, v0, Lbkd;->b:Z

    if-nez v2, :cond_0

    iget-object v0, v0, Lbkd;->a:Ljava/lang/Object;

    return-object v0

    :cond_0
    iget-object v2, p0, Lbkb;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2, v0}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v1
.end method

.method public final close()V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lbkb;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lbkb;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    iget-object v2, p0, Lbkb;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2, v0}, Ljava/util/concurrent/BlockingQueue;->drainTo(Ljava/util/Collection;)I

    :goto_0
    iget-object v2, p0, Lbkb;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lbkb;->b:Ljava/util/concurrent/BlockingQueue;

    new-instance v4, Lbkd;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v3}, Lbkd;-><init>(Ljava/lang/Object;Z)V

    invoke-interface {v2, v4}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbkd;

    iget-boolean v4, v3, Lbkd;->b:Z

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    iget-object v4, p0, Lbkb;->d:Lbke;

    iget-object v3, v3, Lbkd;->a:Ljava/lang/Object;

    invoke-interface {v4, v3}, Lbke;->a(Ljava/lang/Object;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    return-void
.end method

.method public final p_()Z
    .locals 1

    iget-object v0, p0, Lbkb;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
