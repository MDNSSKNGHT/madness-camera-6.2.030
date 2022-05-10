.class public final Lmgb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmkt;


# instance fields
.field public final a:Lmcz;

.field public final b:Ljava/util/Set;

.field public c:Lmcl;

.field private final d:Ljava/util/List;

.field private final e:Lmeo;

.field private f:Lmqc;

.field private g:I

.field private h:Z

.field private i:Z


# direct methods
.method constructor <init>(Lmeo;Lmcz;Ljava/util/Set;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmgb;->f:Lmqc;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lmgb;->i:Z

    iput-object v0, p0, Lmgb;->c:Lmcl;

    iput-object p2, p0, Lmgb;->a:Lmcz;

    iput-object p3, p0, Lmgb;->b:Ljava/util/Set;

    iput-object p1, p0, Lmgb;->e:Lmeo;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lmgb;->d:Ljava/util/List;

    return-void
.end method

.method private final e()Z
    .locals 2

    iget-object v0, p0, Lmgb;->c:Lmcl;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lmgb;->h:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lmgb;->g:I

    iget-object v1, p0, Lmgb;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method final a(Z)Llyu;
    .locals 7

    iget-boolean v0, p0, Lmgb;->i:Z

    const/4 v1, 0x0

    if-nez v0, :cond_7

    iget-object v0, p0, Lmgb;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lmgb;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lmgb;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmks;

    if-eqz p1, :cond_0

    invoke-interface {v0}, Lmks;->d()Llyu;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lmks;->e()Llyu;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    new-instance v0, Llpu;

    invoke-direct {v0}, Llpu;-><init>()V

    iget-object v3, p0, Lmgb;->b:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x1

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmks;

    if-eqz p1, :cond_2

    invoke-interface {v5}, Lmks;->d()Llyu;

    move-result-object v5

    goto :goto_2

    :cond_2
    invoke-interface {v5}, Lmks;->e()Llyu;

    move-result-object v5

    :goto_2
    if-eqz v5, :cond_3

    const/4 v6, 0x1

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    nop

    :goto_3
    and-int/2addr v4, v6

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v5}, Llpu;->a(Llyu;)Llyu;

    goto :goto_1

    :cond_5
    if-nez v4, :cond_6

    invoke-virtual {v0}, Llpu;->close()V

    return-object v1

    :cond_6
    return-object v0

    :cond_7
    return-object v1
.end method

.method public final declared-synchronized a(Lmdk;)Lmks;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmgb;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmks;

    invoke-interface {v1}, Lmks;->a()Lmdk;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    monitor-exit p0

    return-object v1

    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1e

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown stream "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " requested for "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    return-void
.end method

.method final a()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmgb;->a(Z)Llyu;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Llyu;->close()V

    :cond_0
    return-void
.end method

.method public final declared-synchronized a(Lmcl;)V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmgb;->c:Lmcl;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v0, 0x0

    :goto_0
    const-string v3, "FrameId should only be set once"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Loxl;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lmgb;->f:Lmqc;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    nop

    const/4 v0, 0x0

    :goto_1
    const-string v3, "setFrameId must ALWAYS come before setMetadata."

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Loxl;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lmgb;->h:Z

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x24

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Metadata was already set for frame "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "!"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    xor-int/2addr v0, v1

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Loxl;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lmgb;->c:Lmcl;

    iget-object v0, p0, Lmgb;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmks;

    invoke-interface {v1, p1}, Lmks;->a(Lmcl;)V

    goto :goto_2

    :cond_2
    invoke-direct {p0}, Lmgb;->e()Z

    move-result p1

    iget-object v0, p0, Lmgb;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lmgh;

    iget-object v0, p0, Lmgb;->e:Lmeo;

    const/4 v2, 0x1

    iget-object v3, p0, Lmgb;->c:Lmcl;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v7, p1

    invoke-virtual/range {v0 .. v7}, Lmeo;->a(Lmgh;ZLmcl;ZLmqc;ZZ)V

    goto :goto_3

    :cond_3
    if-eqz p1, :cond_4

    iget-object p1, p0, Lmgb;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    return-void
.end method

.method public final declared-synchronized a(Lmgh;)V
    .locals 10

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lmgb;->e()Z

    move-result v8

    iget-object v0, p0, Lmgb;->e:Lmeo;

    iget-object v3, p0, Lmgb;->c:Lmcl;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v4, 0x0

    :goto_0
    iget-boolean v5, p0, Lmgb;->h:Z

    iget-object v6, p0, Lmgb;->f:Lmqc;

    iget v7, p0, Lmgb;->g:I

    iget-object v9, p0, Lmgb;->b:Ljava/util/Set;

    invoke-interface {v9}, Ljava/util/Set;->size()I

    move-result v9

    if-ne v7, v9, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    nop

    const/4 v7, 0x0

    :goto_1
    move-object v1, p1

    move v2, v4

    move v4, v5

    move-object v5, v6

    move v6, v7

    move v7, v8

    invoke-virtual/range {v0 .. v7}, Lmeo;->a(Lmgh;ZLmcl;ZLmqc;ZZ)V

    if-nez v8, :cond_2

    iget-boolean v0, p0, Lmgb;->i:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lmgb;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lmqc;)V
    .locals 12

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    :try_start_0
    iget-object v2, p0, Lmgb;->c:Lmcl;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    const-string v3, "setFrameId must ALWAYS come before setMetadata."

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Loxl;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v2, p0, Lmgb;->h:Z

    iget-object v3, p0, Lmgb;->c:Lmcl;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x24

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Metadata was already set for frame "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "!"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    xor-int/2addr v2, v1

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v0}, Loxl;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, p0, Lmgb;->h:Z

    iput-object p1, p0, Lmgb;->f:Lmqc;

    invoke-direct {p0}, Lmgb;->e()Z

    move-result p1

    iget-object v0, p0, Lmgb;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lmgh;

    iget-object v4, p0, Lmgb;->e:Lmeo;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    iget-object v9, p0, Lmgb;->f:Lmqc;

    const/4 v10, 0x0

    move v11, p1

    invoke-virtual/range {v4 .. v11}, Lmeo;->a(Lmgh;ZLmcl;ZLmqc;ZZ)V

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    iget-object p1, p0, Lmgb;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :goto_3
    monitor-exit p0

    throw p1

    return-void
.end method

.method public final declared-synchronized b()Lmqc;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmgb;->f:Lmqc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Lmdk;)Lmqm;
    .locals 2

    monitor-enter p0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v0, p0, Lmgb;->g:I

    iget-object v1, p0, Lmgb;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {p0, p1}, Lmgb;->a(Lmdk;)Lmks;

    move-result-object p1

    invoke-interface {p1}, Lmks;->b()Lmqm;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c()V
    .locals 10

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lmgb;->g:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lmgb;->g:I

    iget v0, p0, Lmgb;->g:I

    iget-object v2, p0, Lmgb;->b:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    if-gt v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    nop

    :goto_0
    invoke-static {v1}, Loxl;->b(Z)V

    iget v0, p0, Lmgb;->g:I

    iget-object v1, p0, Lmgb;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, Lmgb;->e()Z

    move-result v0

    iget-object v1, p0, Lmgb;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lmgh;

    iget-object v2, p0, Lmgb;->e:Lmeo;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    move v9, v0

    invoke-virtual/range {v2 .. v9}, Lmeo;->a(Lmgh;ZLmcl;ZLmqc;ZZ)V

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, p0, Lmgb;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    return-void
.end method

.method final declared-synchronized d()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmgb;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmgb;->i:Z

    iget-object v0, p0, Lmgb;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmgb;->c:Lmcl;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, v0, Lmcl;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x6

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Frame-"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
