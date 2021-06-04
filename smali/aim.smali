.class final Laim;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/ref/ReferenceQueue;

.field public b:Lakc;

.field public volatile c:Z

.field public volatile d:Laiq;

.field private final e:Z

.field private final f:Ljava/util/Map;


# direct methods
.method constructor <init>(Z)V
    .locals 1

    new-instance v0, Lain;

    invoke-direct {v0}, Lain;-><init>()V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Laim;-><init>(ZLjava/util/concurrent/Executor;)V

    return-void
.end method

.method private constructor <init>(ZLjava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laim;->f:Ljava/util/Map;

    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Laim;->a:Ljava/lang/ref/ReferenceQueue;

    iput-boolean p1, p0, Laim;->e:Z

    new-instance p1, Laip;

    invoke-direct {p1, p0}, Laip;-><init>(Laim;)V

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method final declared-synchronized a(Lahe;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laim;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lair;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lair;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized a(Lahe;Lakb;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v0, Lair;

    iget-object v1, p0, Laim;->a:Ljava/lang/ref/ReferenceQueue;

    iget-boolean v2, p0, Laim;->e:Z

    invoke-direct {v0, p1, p2, v1, v2}, Lair;-><init>(Lahe;Lakb;Ljava/lang/ref/ReferenceQueue;Z)V

    iget-object p2, p0, Laim;->f:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lair;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lair;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final a(Lair;)V
    .locals 5

    iget-object v0, p0, Laim;->b:Lakc;

    monitor-enter v0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Laim;->f:Ljava/util/Map;

    iget-object v2, p1, Lair;->a:Lahe;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p1, Lair;->b:Z

    if-eqz v1, :cond_1

    iget-object v1, p1, Lair;->c:Lakk;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lakb;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v1, v3, v4}, Lakb;-><init>(Lakk;ZZ)V

    iget-object v1, p1, Lair;->a:Lahe;

    iget-object v3, p0, Laim;->b:Lakc;

    invoke-virtual {v2, v1, v3}, Lakb;->a(Lahe;Lakc;)V

    iget-object v1, p0, Laim;->b:Lakc;

    iget-object p1, p1, Lair;->a:Lahe;

    invoke-interface {v1, p1, v2}, Lakc;->a(Lahe;Lakb;)V

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :cond_1
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-void

    :catchall_0
    move-exception p1

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p1
.end method

.method final declared-synchronized b(Lahe;)Lakb;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laim;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lair;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lair;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakb;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Laim;->a(Lair;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :cond_1
    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
