.class public final Lmne;
.super Lmqj;
.source "PG"

# interfaces
.implements Lmqo;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Z

.field private c:Z

.field private d:I


# direct methods
.method public constructor <init>(Lmqo;)V
    .locals 0

    invoke-direct {p0, p1}, Lmqj;-><init>(Lmqo;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmne;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lmne;->c:Z

    iput p1, p0, Lmne;->d:I

    return-void
.end method


# virtual methods
.method public final a(Lmqq;Landroid/os/Handler;)V
    .locals 1

    new-instance v0, Lmnf;

    invoke-direct {v0, p0, p1}, Lmnf;-><init>(Lmne;Lmqq;)V

    invoke-super {p0, v0, p2}, Lmqj;->a(Lmqq;Landroid/os/Handler;)V

    return-void
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lmne;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lmne;->c:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lmne;->b:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lmne;->b:Z

    invoke-virtual {p0}, Lmne;->j()V

    monitor-exit v0

    return-void

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f()Lmqm;
    .locals 3

    iget-object v0, p0, Lmne;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lmne;->b:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lmne;->c:Z

    if-nez v1, :cond_0

    invoke-super {p0}, Lmqj;->f()Lmqm;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v2, p0, Lmne;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lmne;->d:I

    new-instance v2, Lmng;

    invoke-direct {v2, p0, v1}, Lmng;-><init>(Lmne;Lmqm;)V

    monitor-exit v0

    return-object v2

    :cond_0
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final g()Lmqm;
    .locals 3

    iget-object v0, p0, Lmne;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lmne;->b:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lmne;->c:Z

    if-nez v1, :cond_0

    invoke-super {p0}, Lmqj;->g()Lmqm;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v2, p0, Lmne;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lmne;->d:I

    new-instance v2, Lmng;

    invoke-direct {v2, p0, v1}, Lmng;-><init>(Lmne;Lmqm;)V

    monitor-exit v0

    return-object v2

    :cond_0
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method final i()V
    .locals 2

    iget-object v0, p0, Lmne;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lmne;->d:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lmne;->d:I

    iget-boolean v1, p0, Lmne;->b:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lmne;->j()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method final j()V
    .locals 1

    iget-boolean v0, p0, Lmne;->c:Z

    if-nez v0, :cond_2

    iget v0, p0, Lmne;->d:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmne;->c:Z

    invoke-super {p0}, Lmqj;->close()V

    return-void

    :cond_0
    invoke-super {p0}, Lmqj;->f()Lmqm;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lmqm;->close()V

    :cond_1
    invoke-virtual {p0}, Lmne;->h()V

    :cond_2
    return-void
.end method
