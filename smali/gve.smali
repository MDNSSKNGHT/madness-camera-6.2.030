.class final Lgve;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lguk;
.implements Llqw;


# instance fields
.field public final a:Llsc;

.field private final b:Lgsm;

.field private final c:Lgso;

.field private final d:I

.field private final e:I

.field private final f:Ljava/lang/Object;

.field private final g:Ljava/util/List;

.field private h:Z


# direct methods
.method constructor <init>(Lgsp;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lgsp;->a:Lgsm;

    iput-object v0, p0, Lgve;->b:Lgsm;

    iget-object p1, p1, Lgsp;->b:Lgso;

    iput-object p1, p0, Lgve;->c:Lgso;

    iput p2, p0, Lgve;->d:I

    iput p3, p0, Lgve;->e:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lgve;->g:Ljava/util/List;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgve;->f:Ljava/lang/Object;

    new-instance p1, Llsc;

    new-instance p2, Lgvf;

    invoke-direct {p2, p0}, Lgvf;-><init>(Lgve;)V

    invoke-direct {p1, p2}, Llsc;-><init>(Lnzv;)V

    iput-object p1, p0, Lgve;->a:Llsc;

    return-void
.end method


# virtual methods
.method public final a(J)Lgsd;
    .locals 7

    new-instance v0, Lbka;

    invoke-direct {v0}, Lbka;-><init>()V

    iget-object v1, p0, Lgve;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lgve;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_2

    iget-object v3, p0, Lgve;->g:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lguf;

    iget-object v4, v3, Lguh;->a:Lozs;

    invoke-static {v4}, Llpg;->a(Lozs;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmqc;

    if-eqz v4, :cond_0

    iget-object v5, p0, Lgve;->b:Lgsm;

    invoke-interface {v5, v4}, Lgsm;->a(Lmqc;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0, v3}, Lbka;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Lguf;->c()J

    move-result-wide v4

    cmp-long v6, v4, p1

    if-nez v6, :cond_1

    invoke-virtual {v3}, Lguf;->h()Lgsd;

    move-result-object p1

    goto :goto_2

    :cond_1
    :goto_1
    nop

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    nop

    :goto_2
    iget-object p2, p0, Lgve;->g:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lbka;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    return-void
.end method

.method public final a()Ljava/util/List;
    .locals 7

    new-instance v0, Lbka;

    invoke-direct {v0}, Lbka;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lgve;->f:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lgve;->g:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lguf;

    iget-object v5, v4, Lguh;->a:Lozs;

    invoke-static {v5}, Llpg;->a(Lozs;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmqc;

    if-eqz v5, :cond_0

    iget-object v6, p0, Lgve;->b:Lgsm;

    invoke-interface {v6, v5}, Lgsm;->a(Lmqc;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v0, v4}, Lbka;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lgve;->g:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lgve;->a:Llsc;

    invoke-virtual {v2}, Llsc;->b()V

    invoke-virtual {v0}, Lbka;->close()V

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 10

    check-cast p1, Lgsd;

    new-instance v0, Lbka;

    invoke-direct {v0}, Lbka;-><init>()V

    iget-object v1, p0, Lgve;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lgve;->g:Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Lgsd;->a()Lmqm;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_0

    new-instance v4, Lmnc;

    invoke-direct {v4, v3}, Lmnc;-><init>(Lmqm;)V

    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Lgsd;->a()Lmqm;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lgsd;->close()V

    new-instance v9, Lguf;

    invoke-interface {p1}, Lgsd;->c()J

    move-result-wide v4

    invoke-interface {p1}, Lgsd;->d()Lozs;

    move-result-object v6

    invoke-interface {p1}, Lgsd;->g()Lody;

    move-result-object v8

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lguf;-><init>(JLozs;Ljava/util/List;Lody;)V

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lgve;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgsd;

    invoke-interface {v3}, Lgsd;->e()I

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v0, v3}, Lbka;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v3}, Lgsd;->d()Lozs;

    move-result-object v4

    invoke-static {v4}, Llpg;->a(Lozs;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmqc;

    if-eqz v4, :cond_1

    iget-object v5, p0, Lgve;->b:Lgsm;

    invoke-interface {v5, v4}, Lgsm;->a(Lmqc;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0, v3}, Lbka;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-boolean v2, p0, Lgve;->h:Z

    if-eqz v2, :cond_4

    invoke-virtual {v0, p1}, Lbka;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object p1, p0, Lgve;->g:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    :goto_2
    iget-object p1, p0, Lgve;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget v2, p0, Lgve;->d:I

    if-le p1, v2, :cond_5

    iget-object p1, p0, Lgve;->c:Lgso;

    iget-object v2, p0, Lgve;->g:Ljava/util/List;

    invoke-static {v2}, Lods;->a(Ljava/util/Collection;)Lods;

    move-result-object v2

    invoke-interface {p1, v2}, Lgso;->a(Lods;)I

    move-result p1

    iget-object v2, p0, Lgve;->g:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgsd;

    invoke-virtual {v0, p1}, Lbka;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lgve;->a:Llsc;

    invoke-virtual {p1}, Llsc;->b()V

    invoke-virtual {v0}, Lbka;->close()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 7

    new-instance v0, Lbka;

    invoke-direct {v0}, Lbka;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lgve;->f:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lgve;->g:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lguf;

    iget-object v5, v4, Lguh;->a:Lozs;

    invoke-static {v5}, Llpg;->a(Lozs;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmqc;

    if-eqz v5, :cond_0

    iget-object v6, p0, Lgve;->b:Lgsm;

    invoke-interface {v6, v5}, Lgsm;->a(Lmqc;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v0, v4}, Lbka;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Lguf;->h()Lgsd;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lgve;->g:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    iget v3, p0, Lgve;->e:I

    iget-object v4, p0, Lgve;->g:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    :goto_1
    iget-object v4, p0, Lgve;->g:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v3, :cond_2

    iget-object v4, p0, Lgve;->g:Ljava/util/List;

    iget-object v5, p0, Lgve;->c:Lgso;

    invoke-static {v4}, Lods;->a(Ljava/util/Collection;)Lods;

    move-result-object v6

    invoke-interface {v5, v6}, Lgso;->a(Lods;)I

    move-result v5

    invoke-interface {v4, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lguf;

    invoke-virtual {v0, v4}, Lbka;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lgve;->a:Llsc;

    invoke-virtual {v2}, Llsc;->b()V

    invoke-virtual {v0}, Lbka;->close()V

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "SelectiveFrameStore"

    return-object v0
.end method

.method public final close()V
    .locals 3

    new-instance v0, Lbka;

    invoke-direct {v0}, Lbka;-><init>()V

    iget-object v1, p0, Lgve;->f:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, p0, Lgve;->h:Z

    iget-object v2, p0, Lgve;->g:Ljava/util/List;

    invoke-virtual {v0, v2}, Lbka;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, Lgve;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lgve;->a:Llsc;

    invoke-virtual {v1}, Llsc;->b()V

    iget-object v1, p0, Lgve;->c:Lgso;

    invoke-interface {v1}, Lgso;->b()V

    invoke-virtual {v0}, Lbka;->close()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final d()Lgsd;
    .locals 7

    new-instance v0, Lbka;

    invoke-direct {v0}, Lbka;-><init>()V

    iget-object v1, p0, Lgve;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lgve;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    iget-object v2, p0, Lgve;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_1

    iget-object v4, p0, Lgve;->g:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lguf;

    iget-object v5, v4, Lguh;->a:Lozs;

    invoke-static {v5}, Llpg;->a(Lozs;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmqc;

    if-eqz v5, :cond_0

    iget-object v6, p0, Lgve;->b:Lgsm;

    invoke-interface {v6, v5}, Lgsm;->a(Lmqc;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v0, v4}, Lbka;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Lguf;->h()Lgsd;

    move-result-object v2

    move-object v3, v2

    goto :goto_1

    :cond_1
    nop

    nop

    :goto_1
    iget-object v2, p0, Lgve;->g:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_2
    nop

    nop

    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lbka;->close()V

    return-object v3

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    return-void
.end method

.method public final e()Llrm;
    .locals 1

    iget-object v0, p0, Lgve;->a:Llsc;

    return-object v0
.end method

.method public final f()Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    const/4 v1, 0x1

    :goto_0
    if-nez v2, :cond_2

    if-eqz v1, :cond_2

    iget-object v1, p0, Lgve;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v4, p0, Lgve;->g:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v3, p0, Lgve;->g:Ljava/util/List;

    iget-object v4, p0, Lgve;->c:Lgso;

    invoke-static {v3}, Lods;->a(Ljava/util/Collection;)Lods;

    move-result-object v5

    invoke-interface {v4, v5}, Lgso;->a(Lods;)I

    move-result v4

    invoke-interface {v3, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lguf;

    goto :goto_1

    :cond_0
    nop

    :goto_1
    iget-object v4, p0, Lgve;->g:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lguf;->j()Z

    move-result v2

    goto :goto_2

    :cond_1
    nop

    :goto_2
    move v1, v4

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    iget-object v0, p0, Lgve;->a:Llsc;

    invoke-virtual {v0}, Llsc;->b()V

    return v2
.end method

.method final synthetic g()Ljava/lang/Integer;
    .locals 4

    iget-object v0, p0, Lgve;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgve;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lguf;

    invoke-virtual {v3}, Lguf;->i()Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    goto :goto_0

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    return-void
.end method

.method public final p_()Z
    .locals 2

    iget-object v0, p0, Lgve;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lgve;->h:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
