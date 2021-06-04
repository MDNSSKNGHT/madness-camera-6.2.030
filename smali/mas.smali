.class public final Lmas;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/concurrent/ScheduledExecutorService;

.field private final b:Ljava/lang/Object;

.field private c:Llpu;

.field private d:Llpa;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmas;->b:Ljava/lang/Object;

    iput-object p1, p0, Lmas;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p1, Llpu;

    invoke-direct {p1}, Llpu;-><init>()V

    iput-object p1, p0, Lmas;->c:Llpu;

    iget-object p1, p0, Lmas;->c:Llpu;

    invoke-direct {p0, p1}, Lmas;->a(Llpu;)Llpa;

    move-result-object p1

    iput-object p1, p0, Lmas;->d:Llpa;

    return-void
.end method

.method private final a(Llpu;)Llpa;
    .locals 9

    iget-object v0, p0, Lmas;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Llpa;

    sget-object v2, Loyx;->a:Loyx;

    new-instance v3, Llqn;

    new-instance v4, Llqm;

    iget-object v5, p0, Lmas;->a:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x3e8

    invoke-direct {v4, v5, v7, v8, v6}, Llqm;-><init>(Ljava/util/concurrent/ScheduledExecutorService;JLjava/util/concurrent/TimeUnit;)V

    invoke-direct {v3, v4}, Llqn;-><init>(Llqm;)V

    invoke-direct {v1, p1, v2, v3}, Llpa;-><init>(Llyu;Ljava/util/concurrent/Executor;Llqn;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a()Llyu;
    .locals 2

    iget-object v0, p0, Lmas;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmas;->d:Llpa;

    invoke-virtual {v1}, Llpa;->a()Llyu;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Llpu;

    invoke-direct {v1}, Llpu;-><init>()V

    iput-object v1, p0, Lmas;->c:Llpu;

    iget-object v1, p0, Lmas;->c:Llpu;

    invoke-direct {p0, v1}, Lmas;->a(Llpu;)Llpa;

    move-result-object v1

    iput-object v1, p0, Lmas;->d:Llpa;

    iget-object v1, p0, Lmas;->d:Llpa;

    invoke-virtual {v1}, Llpa;->a()Llyu;

    move-result-object v1

    invoke-static {v1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    nop

    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(Llyu;)Llyu;
    .locals 2

    iget-object v0, p0, Lmas;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmas;->c:Llpu;

    invoke-virtual {v1, p1}, Llpu;->a(Llyu;)Llyu;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lmas;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmas;->c:Llpu;

    invoke-virtual {v1}, Llpu;->a()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lmas;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmas;->d:Llpa;

    invoke-virtual {v1}, Llpa;->b()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()Llpu;
    .locals 2

    iget-object v0, p0, Lmas;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmas;->c:Llpu;

    invoke-virtual {v1}, Llpu;->c()Llpu;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
