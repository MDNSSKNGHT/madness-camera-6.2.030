.class final Loxx;
.super Loxq;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Loxq;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Loyc;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, Loyc;->thread:Ljava/lang/Thread;

    return-void
.end method

.method final a(Loyc;Loyc;)V
    .locals 0

    iput-object p2, p1, Loyc;->next:Loyc;

    return-void
.end method

.method final a(Loxp;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Loxp;->value:Ljava/lang/Object;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Loxp;->value:Ljava/lang/Object;

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method final a(Loxp;Loxu;Loxu;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Loxp;->listeners:Loxu;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Loxp;->listeners:Loxu;

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method final a(Loxp;Loyc;Loyc;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Loxp;->waiters:Loyc;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Loxp;->waiters:Loyc;

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
