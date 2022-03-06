.class public final Lnve;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Set;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/Set;

.field public final c:Logl;

.field public d:Lnvg;

.field private final e:Ljava/util/concurrent/ScheduledExecutorService;

.field private final f:Ljava/util/concurrent/TimeUnit;

.field private final g:J


# direct methods
.method private constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/TimeUnit;JLjava/util/Set;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lnve;->a:Ljava/lang/Object;

    invoke-static {}, Lobi;->p()Lobi;

    move-result-object v0

    iput-object v0, p0, Lnve;->c:Logl;

    iput-object p1, p0, Lnve;->e:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p2, p0, Lnve;->f:Ljava/util/concurrent/TimeUnit;

    iput-wide p3, p0, Lnve;->g:J

    iput-object p5, p0, Lnve;->b:Ljava/util/Set;

    return-void
.end method

.method private final a()Ljava/util/UUID;
    .locals 6

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    iget-object v1, p0, Lnve;->e:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lnvf;

    invoke-direct {v2, p0, v0}, Lnvf;-><init>(Lnve;Ljava/util/UUID;)V

    iget-wide v3, p0, Lnve;->g:J

    iget-object v5, p0, Lnve;->f:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/TimeUnit;JLjava/util/concurrent/ScheduledExecutorService;)Lnve;
    .locals 7

    new-instance v6, Lnve;

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    move-object v0, v6

    move-object v1, p3

    move-object v2, p0

    move-wide v3, p1

    invoke-direct/range {v0 .. v5}, Lnve;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/TimeUnit;JLjava/util/Set;)V

    return-object v6
.end method

.method private final a(Ljava/util/Collection;)V
    .locals 6

    invoke-static {}, Lobi;->p()Lobi;

    move-result-object v0

    iget-object v1, p0, Lnve;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lnve;->c:Logl;

    invoke-static {v0}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Logl;->l()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v4, v3}, Logl;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v0, v2}, Logl;->c(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_2

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :cond_2
    :try_start_3
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x1

    if-gt v4, v5, :cond_3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/UUID;

    iget-object v5, p0, Lnve;->c:Logl;

    invoke-interface {v5, v4, v2}, Logl;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Element is included in multiple expiration timers. This should not happen"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    move-exception v2

    :try_start_4
    sget-object v3, Lnwj;->a:Lnwj;

    const-string v4, "Unable to cast removed result to proper type. This should not happen"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v4, v5}, Lnwj;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 3

    iget-object v0, p0, Lnve;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lnve;->a()Ljava/util/UUID;

    move-result-object v1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2}, Lnve;->a(Ljava/util/Collection;)V

    iget-object v2, p0, Lnve;->c:Logl;

    invoke-interface {v2, v1, p1}, Logl;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, p0, Lnve;->b:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 3

    iget-object v0, p0, Lnve;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lnve;->a()Ljava/util/UUID;

    move-result-object v1

    invoke-direct {p0, p1}, Lnve;->a(Ljava/util/Collection;)V

    iget-object v2, p0, Lnve;->c:Logl;

    invoke-interface {v2, v1, p1}, Logl;->a(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    iget-object v1, p0, Lnve;->b:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final clear()V
    .locals 2

    iget-object v0, p0, Lnve;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lnve;->c:Logl;

    invoke-interface {v1}, Logl;->d()V

    iget-object v1, p0, Lnve;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lnve;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lnve;->b:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 2

    iget-object v0, p0, Lnve;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lnve;->b:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final isEmpty()Z
    .locals 2

    iget-object v0, p0, Lnve;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lnve;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

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

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lnve;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lnve;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

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

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lnve;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lnve;->a(Ljava/util/Collection;)V

    iget-object v1, p0, Lnve;->b:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 2

    iget-object v0, p0, Lnve;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1}, Lnve;->a(Ljava/util/Collection;)V

    iget-object v1, p0, Lnve;->b:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 4

    iget-object v0, p0, Lnve;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lnve;->a()Ljava/util/UUID;

    move-result-object v1

    iget-object v2, p0, Lnve;->c:Logl;

    invoke-interface {v2}, Logl;->d()V

    iget-object v2, p0, Lnve;->c:Logl;

    iget-object v3, p0, Lnve;->b:Ljava/util/Set;

    invoke-interface {v2, v1, v3}, Logl;->a(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    iget-object v1, p0, Lnve;->b:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final size()I
    .locals 2

    iget-object v0, p0, Lnve;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lnve;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

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

.method public final toArray()[Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lnve;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lnve;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

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

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lnve;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lnve;->b:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

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
