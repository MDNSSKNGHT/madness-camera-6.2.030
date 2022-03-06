.class public final Lnny;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnob;
.implements Lnok;
.implements Lnor;


# instance fields
.field public a:I

.field public b:I

.field public final c:Lnoh;

.field public final d:Lnon;

.field private final e:Lnoe;

.field private final f:Lnoa;

.field private final g:Lnve;

.field private final h:Lnve;

.field private final i:Lnog;

.field private final j:Z

.field private k:Landroid/graphics/PointF;

.field private final l:Ljava/util/Set;

.field private m:I


# direct methods
.method public constructor <init>(Lnoc;Lnoe;Lnog;Lnoa;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lnny;->a:I

    iput v0, p0, Lnny;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, Lnny;->k:Landroid/graphics/PointF;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lnny;->l:Ljava/util/Set;

    const/4 v0, 0x1

    iput v0, p0, Lnny;->m:I

    iput-object p2, p0, Lnny;->e:Lnoe;

    iput-object p3, p0, Lnny;->i:Lnog;

    iput-object p4, p0, Lnny;->f:Lnoa;

    invoke-virtual {p1}, Lnoc;->a()Z

    move-result p4

    iput-boolean p4, p0, Lnny;->j:Z

    sget-object p4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Lnoc;->e()J

    move-result-wide v0

    invoke-static {p4, v0, v1, p5}, Lnve;->a(Ljava/util/concurrent/TimeUnit;JLjava/util/concurrent/ScheduledExecutorService;)Lnve;

    move-result-object p4

    iput-object p4, p0, Lnny;->g:Lnve;

    sget-object p4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Lnoc;->d()J

    move-result-wide v0

    invoke-static {p4, v0, v1, p5}, Lnve;->a(Ljava/util/concurrent/TimeUnit;JLjava/util/concurrent/ScheduledExecutorService;)Lnve;

    move-result-object p4

    iput-object p4, p0, Lnny;->h:Lnve;

    invoke-virtual {p1}, Lnoc;->c()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Lnoc;->h()J

    move-result-wide v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v0, p2

    move-object v7, p5

    invoke-static/range {v0 .. v7}, Lnoh;->a(Lnoe;JLjava/util/concurrent/TimeUnit;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lnoh;

    move-result-object p2

    iput-object p2, p0, Lnny;->c:Lnoh;

    invoke-virtual {p1}, Lnoc;->b()I

    move-result v1

    invoke-virtual {p1}, Lnoc;->f()J

    move-result-wide v3

    invoke-virtual {p1}, Lnoc;->g()J

    move-result-wide v5

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance p1, Lnon;

    move-object v0, p1

    move-object v2, p3

    move-object v8, p5

    invoke-direct/range {v0 .. v8}, Lnon;-><init>(ILjava/util/Comparator;JJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-object p1, p0, Lnny;->d:Lnon;

    iget-object p1, p0, Lnny;->c:Lnoh;

    iget-object p1, p1, Lnoh;->b:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lnny;->d:Lnon;

    iput-object p0, p1, Lnon;->f:Lnor;

    iget-object p1, p0, Lnny;->f:Lnoa;

    invoke-interface {p1, p0}, Lnoa;->a(Lnob;)V

    return-void
.end method

.method private final a(Ljava/util/Map;Z)V
    .locals 7

    const/4 v0, 0x0

    const-string v1, "Unable to find active Result ID. This should not happen"

    if-eqz p2, :cond_2

    iget-object v2, p0, Lnny;->c:Lnoh;

    new-instance v3, Loea;

    invoke-direct {v3}, Loea;-><init>()V

    iget-object v4, v2, Lnoh;->e:Lnve;

    invoke-virtual {v4}, Lnve;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/UUID;

    iget-object v6, v2, Lnoh;->c:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, v2, Lnoh;->c:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Loea;->a(Ljava/lang/Object;Ljava/lang/Object;)Loea;

    goto :goto_0

    :cond_0
    sget-object v5, Lnwj;->a:Lnwj;

    new-array v6, v0, [Ljava/lang/Object;

    invoke-virtual {v5, v2, v1, v6}, Lnwj;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Loea;->a()Lody;

    move-result-object v0

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lnny;->c:Lnoh;

    new-instance v3, Loea;

    invoke-direct {v3}, Loea;-><init>()V

    iget-object v4, v2, Lnoh;->d:Lnve;

    invoke-virtual {v4}, Lnve;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/UUID;

    iget-object v6, v2, Lnoh;->c:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, v2, Lnoh;->c:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Loea;->a(Ljava/lang/Object;Ljava/lang/Object;)Loea;

    goto :goto_1

    :cond_3
    sget-object v5, Lnwj;->a:Lnwj;

    new-array v6, v0, [Ljava/lang/Object;

    invoke-virtual {v5, v2, v1, v6}, Lnwj;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Loea;->a()Lody;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/UUID;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, v2, v3, p2}, Lnny;->a(Ljava/util/UUID;Ljava/lang/Object;Z)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/UUID;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    return-void
.end method

.method private final a(Ljava/util/UUID;Ljava/lang/Object;Z)Z
    .locals 5

    monitor-enter p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    :try_start_0
    iget-object p3, p0, Lnny;->e:Lnoe;

    iget v2, p0, Lnny;->a:I

    iget v3, p0, Lnny;->b:I

    iget-object v4, p0, Lnny;->k:Landroid/graphics/PointF;

    invoke-interface {p3, p2, v2, v3, v4}, Lnoe;->a(Ljava/lang/Object;IILandroid/graphics/PointF;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lnny;->g:Lnve;

    invoke-virtual {p2, p1}, Lnve;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lnny;->h:Lnve;

    invoke-virtual {p2, p1}, Lnve;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    monitor-exit p0

    return v1

    :cond_1
    iget-object p3, p0, Lnny;->e:Lnoe;

    invoke-interface {p3, p2}, Lnoe;->a(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lnny;->g:Lnve;

    invoke-virtual {p2, p1}, Lnve;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lnny;->h:Lnve;

    invoke-virtual {p2, p1}, Lnve;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    nop

    :goto_1
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private final c()Ljava/util/Map;
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lnny;->a(Ljava/util/Map;Z)V

    monitor-enter p0

    :try_start_0
    iget v2, p0, Lnny;->m:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lnny;->h:Lnve;

    invoke-virtual {v2}, Lnve;->clear()V

    iget-object v2, p0, Lnny;->g:Lnve;

    invoke-virtual {v2}, Lnve;->clear()V

    invoke-direct {p0, v0, v1}, Lnny;->a(Ljava/util/Map;Z)V

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final d()Ljava/util/Map;
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lnny;->a(Ljava/util/Map;Z)V

    monitor-enter p0

    :try_start_0
    iget v2, p0, Lnny;->m:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lnny;->h:Lnve;

    invoke-virtual {v2}, Lnve;->clear()V

    iget-object v2, p0, Lnny;->g:Lnve;

    invoke-virtual {v2}, Lnve;->clear()V

    invoke-direct {p0, v0, v1}, Lnny;->a(Ljava/util/Map;Z)V

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    invoke-virtual {p0}, Lnny;->b()V

    return-void
.end method

.method public final a(I)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput p1, p0, Lnny;->m:I

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Landroid/graphics/PointF;Z)V
    .locals 1

    iget-boolean v0, p0, Lnny;->j:Z

    invoke-virtual {p0, p1, p2, v0}, Lnny;->a(Landroid/graphics/PointF;ZZ)V

    return-void
.end method

.method public final a(Landroid/graphics/PointF;ZZ)V
    .locals 4

    if-nez p1, :cond_0

    iget-object v0, p0, Lnny;->i:Lnog;

    new-instance v1, Landroid/graphics/PointF;

    iget v2, p0, Lnny;->a:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v3, p0, Lnny;->b:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v0, v1}, Lnog;->a(Landroid/graphics/PointF;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnny;->i:Lnog;

    invoke-interface {v0, p1}, Lnog;->a(Landroid/graphics/PointF;)V

    :goto_0
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lnny;->k:Landroid/graphics/PointF;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p3, :cond_1

    iget-object p1, p0, Lnny;->d:Lnon;

    invoke-virtual {p1}, Lnon;->a()V

    :cond_1
    if-eqz p2, :cond_2

    iget-object p1, p0, Lnny;->h:Lnve;

    invoke-virtual {p1}, Lnve;->clear()V

    iget-object p1, p0, Lnny;->g:Lnve;

    invoke-virtual {p1}, Lnve;->clear()V

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

.method public final a(Ljava/util/UUID;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnny;->l:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lnny;->b()V

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/util/UUID;Ljava/lang/Object;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnny;->l:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnny;->f:Lnoa;

    iget-object v1, p0, Lnny;->e:Lnoe;

    iget-object v2, p0, Lnny;->k:Landroid/graphics/PointF;

    invoke-interface {v1, v2}, Lnoe;->a(Landroid/graphics/PointF;)Lnyp;

    invoke-interface {v0, p1, p2}, Lnoa;->a(Ljava/util/UUID;Ljava/lang/Object;)V

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 7

    iget-object v0, p0, Lnny;->d:Lnon;

    invoke-direct {p0}, Lnny;->c()Ljava/util/Map;

    move-result-object v1

    invoke-direct {p0}, Lnny;->d()Ljava/util/Map;

    move-result-object v2

    iget-object v3, v0, Lnon;->b:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, Lods;->a(Ljava/util/Collection;)Lods;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lods;->a(I)Lojj;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/UUID;

    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v0, v5}, Lnon;->a(Ljava/util/UUID;)V

    goto :goto_0

    :cond_1
    iget v1, v0, Lnon;->a:I

    iget-object v3, v0, Lnon;->b:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    sub-int/2addr v1, v3

    if-lez v1, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v5, Lnoq;

    invoke-direct {v5, v0}, Lnoq;-><init>(Lnon;)V

    invoke-static {v3, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-interface {v3, v4, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/UUID;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v4, v0, Lnon;->b:Ljava/util/Map;

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Lnon;->c:Lnve;

    invoke-virtual {v4, v3}, Lnve;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, Lnon;->d:Lnve;

    invoke-virtual {v4, v3}, Lnve;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, Lnon;->f:Lnor;

    if-eqz v4, :cond_2

    invoke-interface {v4, v3, v2}, Lnor;->b(Ljava/util/UUID;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final b(Ljava/util/UUID;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnny;->l:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lnny;->h:Lnve;

    invoke-virtual {v0, p1}, Lnve;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lnny;->f:Lnoa;

    invoke-interface {v0, p1}, Lnoa;->a(Ljava/util/UUID;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(Ljava/util/UUID;Ljava/lang/Object;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnny;->l:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lnny;->f:Lnoa;

    iget-object v1, p0, Lnny;->e:Lnoe;

    iget-object v2, p0, Lnny;->k:Landroid/graphics/PointF;

    invoke-interface {v1, v2}, Lnoe;->a(Landroid/graphics/PointF;)Lnyp;

    move-result-object v1

    invoke-interface {v0, p1, v1, p2}, Lnoa;->a(Ljava/util/UUID;Lnyp;Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c(Ljava/util/UUID;)V
    .locals 1

    iget-object v0, p0, Lnny;->g:Lnve;

    invoke-virtual {v0, p1}, Lnve;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lnny;->d:Lnon;

    invoke-virtual {p1}, Lnon;->a()V

    return-void
.end method
