.class public final Lczf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcze;
.implements Llqw;


# instance fields
.field private final a:Lmqo;

.field private final b:Ljava/util/Map;

.field private final c:Ljava/util/Map;

.field private final d:Lcgm;

.field private final e:Z

.field private final f:Lkjl;

.field private final g:Ljava/lang/Object;

.field private final h:Llzp;

.field private i:Lcyh;

.field private final j:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcgm;Lmqo;Llzp;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lczf;->g:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lczf;->j:Ljava/util/List;

    invoke-static {p4}, Lkjm;->a(I)Lkjl;

    move-result-object v0

    iput-object v0, p0, Lczf;->f:Lkjl;

    iput-object p3, p0, Lczf;->h:Llzp;

    invoke-interface {p2}, Lmqo;->d()I

    move-result p3

    if-gt p4, p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    nop

    :goto_0
    invoke-static {p3}, Lohr;->a(Z)V

    iput-object p2, p0, Lczf;->a:Lmqo;

    iput-object p1, p0, Lczf;->d:Lcgm;

    iget-object p2, p1, Lcgm;->U:Lcvy;

    const/16 p3, 0x2d

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    sget-object p4, Lcgm;->N:Lcvj;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2, p3, p4, v0}, Lody;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lody;

    move-result-object p2

    iput-object p2, p0, Lczf;->b:Ljava/util/Map;

    invoke-static {}, Lohr;->b()Ljava/util/concurrent/ConcurrentMap;

    move-result-object p2

    iput-object p2, p0, Lczf;->c:Ljava/util/Map;

    invoke-virtual {p1}, Lcgm;->h()Z

    move-result p2

    iput-boolean p2, p0, Lczf;->e:Z

    iget-object p2, p0, Lczf;->c:Ljava/util/Map;

    iget-object p3, p1, Lcgm;->U:Lcvy;

    iget-boolean p4, p0, Lczf;->e:Z

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-interface {p2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lczf;->c:Ljava/util/Map;

    sget-object p3, Lcgm;->N:Lcvj;

    invoke-virtual {p1}, Lcgm;->d()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final declared-synchronized d()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lczf;->h:Llzp;

    const-string v1, "updateCapacity"

    invoke-interface {v0, v1}, Llzp;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lczf;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lczf;->c:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lczf;->c:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    goto :goto_0

    :cond_1
    iget-object v0, p0, Lczf;->f:Lkjl;

    invoke-interface {v0, v1}, Lkjl;->a(I)Z

    iget-object v0, p0, Lczf;->h:Llzp;

    invoke-interface {v0}, Llzp;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    return-void
.end method


# virtual methods
.method public final a(J)Lmqm;
    .locals 1

    iget-object v0, p0, Lczf;->f:Lkjl;

    invoke-interface {v0, p1, p2}, Lkjl;->a(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmnc;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lmnc;->j()Lmqm;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()V
    .locals 6

    iget-object v0, p0, Lczf;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lczf;->a:Lmqo;

    invoke-interface {v1}, Lmqo;->g()Lmqm;

    move-result-object v1

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v2, p0, Lczf;->f:Lkjl;

    invoke-interface {v1}, Lmqm;->f()J

    move-result-wide v3

    new-instance v5, Lmnc;

    invoke-direct {v5, v1}, Lmnc;-><init>(Lmqm;)V

    invoke-interface {v2, v3, v4, v5}, Lkjl;->a(JLjava/lang/Object;)V

    iget-object v2, p0, Lczf;->i:Lcyh;

    if-eqz v2, :cond_1

    invoke-interface {v2, v1}, Lcyh;->a(Lmqm;)V

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, Lczf;->j:Ljava/util/List;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lczf;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnyq;

    iget-object v3, v2, Lnyq;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/Executor;

    iget-object v2, v2, Lnyq;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    invoke-interface {v3, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    return-void
.end method

.method public final a(Lcyh;)V
    .locals 0

    iput-object p1, p0, Lczf;->i:Lcyh;

    return-void
.end method

.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 3

    iget-object v0, p0, Lczf;->j:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lczf;->j:Ljava/util/List;

    new-instance v2, Lnyq;

    invoke-direct {v2, p1, p2}, Lnyq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a(Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lczf;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lczf;->c:Ljava/util/Map;

    iget-object v1, p0, Lczf;->d:Lcgm;

    iget-object v1, v1, Lcgm;->U:Lcvy;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lczf;->d()V
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

.method public final b()Lmqm;
    .locals 1

    iget-object v0, p0, Lczf;->f:Lkjl;

    invoke-interface {v0}, Lkjl;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmnc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmnc;->j()Lmqm;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(J)Lmqm;
    .locals 1

    iget-object v0, p0, Lczf;->f:Lkjl;

    invoke-interface {v0, p1, p2}, Lkjl;->b(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmnc;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lmnc;->j()Lmqm;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "VideoFrameStore"

    return-object v0
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lczf;->a:Lmqo;

    invoke-interface {v0}, Lmqo;->close()V

    iget-object v0, p0, Lczf;->f:Lkjl;

    invoke-interface {v0}, Lkjl;->d()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmqm;

    invoke-interface {v1}, Lmqm;->close()V

    goto :goto_0

    :cond_0
    return-void
.end method
