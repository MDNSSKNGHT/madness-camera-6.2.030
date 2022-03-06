.class public Lmaj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llyu;
.implements Llzx;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/util/Set;

.field private c:Lmap;

.field private d:Lmpv;

.field private e:Z

.field private final f:Ljava/util/Queue;

.field private g:Z

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmaj;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lmaj;->b:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lmaj;->f:Ljava/util/Queue;

    const/4 v0, 0x1

    iput v0, p0, Lmaj;->h:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmaj;->e:Z

    return-void
.end method

.method private final a(Z)V
    .locals 3

    iget-object v0, p0, Lmaj;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lmaj;->g:Z

    or-int/2addr p1, v1

    iput-boolean p1, p0, Lmaj;->g:Z

    iget-boolean p1, p0, Lmaj;->e:Z

    if-nez p1, :cond_5

    iget-object p1, p0, Lmaj;->f:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->size()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lmaj;->e:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_1
    iget-object p1, p0, Lmaj;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iget-object v0, p0, Lmaj;->f:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_3

    iget-object v0, p0, Lmaj;->f:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmap;

    iput-object v0, p0, Lmaj;->c:Lmap;

    iget-object v2, p0, Lmaj;->b:Ljava/util/Set;

    invoke-static {v2}, Lods;->a(Ljava/util/Collection;)Lods;

    move-result-object v2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2, v1}, Lods;->a(I)Lojj;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llzx;

    invoke-interface {v0, v1}, Lmap;->a(Llzx;)V

    goto :goto_0

    :cond_2
    if-nez v0, :cond_1

    return-void

    :cond_3
    :try_start_2
    iget-boolean v0, p0, Lmaj;->g:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmaj;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_4
    nop

    iput-boolean v1, p0, Lmaj;->e:Z

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_5
    :goto_1
    :try_start_3
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lmaj;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lmaj;->h:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x3

    iput v1, p0, Lmaj;->h:I

    iget-object v1, p0, Lmaj;->f:Ljava/util/Queue;

    new-instance v3, Lmam;

    invoke-direct {v3}, Lmam;-><init>()V

    invoke-interface {v1, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    invoke-direct {p0, v2}, Lmaj;->a(Z)V

    :cond_2
    invoke-virtual {p0}, Lmaj;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final a(I)V
    .locals 4

    iget-object v0, p0, Lmaj;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lmaj;->h:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x4

    iput v1, p0, Lmaj;->h:I

    iget-object v1, p0, Lmaj;->f:Ljava/util/Queue;

    new-instance v3, Lman;

    invoke-direct {v3, p1}, Lman;-><init>(I)V

    invoke-interface {v1, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    invoke-direct {p0, v2}, Lmaj;->a(Z)V

    :cond_2
    invoke-virtual {p0}, Lmaj;->close()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Llzx;)V
    .locals 3

    iget-object v0, p0, Lmaj;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lmaj;->h:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lmaj;->b:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    iget-object v1, p0, Lmaj;->c:Lmap;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    invoke-interface {v1, p1}, Lmap;->a(Llzx;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Lmpv;)V
    .locals 6

    iget-object v0, p0, Lmaj;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lmaj;->h:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    const/4 v1, 0x2

    iput v1, p0, Lmaj;->h:I

    new-instance v1, Lmak;

    invoke-direct {v1, p1, p0}, Lmak;-><init>(Lmpv;Lmaj;)V

    iput-object v1, p0, Lmaj;->d:Lmpv;

    iget-object v1, p0, Lmaj;->f:Ljava/util/Queue;

    new-instance v4, Lmao;

    iget-object v5, p0, Lmaj;->d:Lmpv;

    invoke-direct {v4, v5}, Lmao;-><init>(Lmpv;)V

    invoke-interface {v1, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    nop

    const/4 v1, 0x1

    const/4 v3, 0x0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    invoke-direct {p0, v2}, Lmaj;->a(Z)V

    :cond_1
    if-eqz v1, :cond_3

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lmpv;->close()V

    :cond_2
    invoke-virtual {p0}, Lmaj;->close()V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lmaj;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lmaj;->h:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x5

    iput v1, p0, Lmaj;->h:I

    iget-object v1, p0, Lmaj;->f:Ljava/util/Queue;

    new-instance v3, Lmal;

    invoke-direct {v3}, Lmal;-><init>()V

    invoke-interface {v1, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    :goto_1
    iget-object v3, p0, Lmaj;->d:Lmpv;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    iput-object v4, p0, Lmaj;->d:Lmpv;

    goto :goto_2

    :cond_2
    nop

    move-object v3, v4

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    invoke-direct {p0, v2}, Lmaj;->a(Z)V

    :cond_3
    if-eqz v3, :cond_4

    invoke-interface {v3}, Llyu;->close()V

    :cond_4
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final b(Llzx;)V
    .locals 2

    iget-object v0, p0, Lmaj;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmaj;->b:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final close()V
    .locals 0

    invoke-virtual {p0}, Lmaj;->b()V

    return-void
.end method
