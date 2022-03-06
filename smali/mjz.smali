.class public final Lmjz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ljava/util/List;

.field public final c:Llzj;

.field public d:Lmir;

.field private final e:Lmkp;

.field private final f:Ljava/util/Set;

.field private final g:Ljava/util/Map;

.field private final h:Ljava/util/Map;

.field private final i:Llzp;

.field private j:Z


# direct methods
.method public constructor <init>(Lmkp;Llpu;Llzj;Llzp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmjz;->j:Z

    iput-object p1, p0, Lmjz;->e:Lmkp;

    iput-object p4, p0, Lmjz;->i:Llzp;

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    iput-object p4, p0, Lmjz;->b:Ljava/util/List;

    new-instance p4, Ljava/util/HashSet;

    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    iput-object p4, p0, Lmjz;->a:Ljava/util/Set;

    new-instance p4, Ljava/util/HashSet;

    iget-object v0, p1, Lmkp;->a:Loet;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-direct {p4, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object p4, p0, Lmjz;->f:Ljava/util/Set;

    new-instance p4, Ljava/util/HashMap;

    iget-object v0, p1, Lmkp;->a:Loet;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-direct {p4, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object p4, p0, Lmjz;->g:Ljava/util/Map;

    new-instance p4, Ljava/util/HashMap;

    iget-object v0, p1, Lmkp;->a:Loet;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-direct {p4, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object p4, p0, Lmjz;->h:Ljava/util/Map;

    const-string p4, "SurfaceMap"

    invoke-interface {p3, p4}, Llzj;->a(Ljava/lang/String;)Llzj;

    move-result-object p3

    iput-object p3, p0, Lmjz;->c:Llzj;

    iget-object p1, p1, Lmkp;->c:Loet;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lmkf;

    iget-object p4, p3, Lmkf;->a:Llqy;

    new-instance v0, Lmka;

    invoke-direct {v0, p0, p3}, Lmka;-><init>(Lmjz;Lmkf;)V

    sget-object p3, Loyx;->a:Loyx;

    invoke-interface {p4, v0, p3}, Llrm;->a(Llzb;Ljava/util/concurrent/Executor;)Llyu;

    move-result-object p3

    invoke-virtual {p2, p3}, Llpu;->a(Llyu;)Llyu;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lmjz;->b:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmjz;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lmir;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmjz;->d:Lmir;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-ne v0, p1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lmjz;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iput-object p1, p0, Lmjz;->d:Lmir;

    iput-boolean v1, p0, Lmjz;->j:Z

    const/4 v1, 0x1

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lmjz;->b()V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Lmir;Ljava/util/Collection;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmjz;->d:Lmir;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v0, 0x0

    :goto_0
    const-string v2, "setActiveCaptureSession must be invoked first."

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Loxl;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lmjz;->d:Lmir;

    if-eq p1, v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmqf;

    iget-object v0, p0, Lmjz;->a:Ljava/util/Set;

    invoke-interface {p2}, Lmqf;->b()Ljava/util/List;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    move-result p2

    or-int/2addr v1, p2

    goto :goto_1

    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lmjz;->c()V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    return-void
.end method

.method public final declared-synchronized a()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmjz;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Landroid/view/Surface;)Z
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmjz;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lmjz;->a:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lmjz;->c:Llzj;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lmjz;->d:Lmir;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x39

    add-int/2addr v4, v5

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is valid but deferred streams are not yet available for "

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1}, Llzj;->f(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    const/4 p1, 0x1

    :goto_1
    monitor-exit p0

    return p1

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    return-void
.end method

.method final b()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmjz;->e:Lmkp;

    iget-object v0, v0, Lmkp;->a:Loet;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmko;

    invoke-virtual {v3}, Lmko;->e()Landroid/view/Surface;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/view/Surface;->isValid()Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, p0, Lmjz;->g:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v1, p0, Lmjz;->f:Ljava/util/Set;

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lmjz;->g:Ljava/util/Map;

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lmjz;->h:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Surface;

    if-eq v1, v4, :cond_1

    if-eqz v1, :cond_0

    iput-boolean v2, p0, Lmjz;->j:Z

    nop

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    nop

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v5, p0, Lmjz;->g:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/Surface;

    if-eq v5, v4, :cond_3

    iput-boolean v2, p0, Lmjz;->j:Z

    iget-object v6, p0, Lmjz;->f:Ljava/util/Set;

    invoke-interface {v6, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v5, p0, Lmjz;->f:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Lmjz;->g:Ljava/util/Map;

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    goto :goto_0

    :cond_4
    iget-object v5, p0, Lmjz;->g:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, p0, Lmjz;->g:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/Surface;

    if-eq v5, v4, :cond_5

    iget-object v1, p0, Lmjz;->f:Ljava/util/Set;

    invoke-interface {v1, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lmjz;->g:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lmjz;->h:Ljava/util/Map;

    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    nop

    const/4 v1, 0x1

    goto :goto_0

    :cond_5
    goto :goto_0

    :cond_6
    iget-boolean v0, p0, Lmjz;->j:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_7
    if-eqz v1, :cond_8

    :goto_1
    invoke-virtual {p0}, Lmjz;->c()V

    :cond_8
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    return-void
.end method

.method final c()V
    .locals 3

    iget-object v0, p0, Lmjz;->i:Llzp;

    const-string v1, "SurfaceMap#invokeCallbacks"

    invoke-interface {v0, v1}, Llzp;->a(Ljava/lang/String;)V

    invoke-static {}, Lods;->g()Lods;

    move-result-object v0

    iget-object v1, p0, Lmjz;->b:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lmjz;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lmjz;->b:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    nop

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lmjz;->i:Llzp;

    invoke-interface {v0}, Llzp;->a()V

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
