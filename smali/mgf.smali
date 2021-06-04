.class public final Lmgf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmgf;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Llyj;)Ljava/lang/Object;
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Llyj;->a()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lmgf;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    if-nez v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmeg;

    invoke-virtual {v2}, Lmeg;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Llyj;->a()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    goto :goto_0

    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    return-void
.end method

.method public final declared-synchronized a(Lmdk;Llyj;)Ljava/lang/Object;
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-interface {p2}, Llyj;->a()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lmgf;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    if-nez v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmeg;

    iget-object v3, v2, Lmeg;->b:Lmcz;

    check-cast v3, Lmfx;

    iget-object v3, v3, Lmfx;->c:Loet;

    invoke-virtual {v3, p1}, Loet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lmeg;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2}, Llyj;->a()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    goto :goto_0

    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    return-void
.end method

.method final declared-synchronized a(Lmeg;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmgf;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized b(Lmeg;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmgf;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
