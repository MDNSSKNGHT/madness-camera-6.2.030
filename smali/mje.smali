.class public final Lmje;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llyu;
.implements Lmjh;


# instance fields
.field public final a:Ljava/util/List;

.field public b:Lmjt;

.field public c:Lmjh;

.field public d:Lmjg;

.field public e:Z

.field private final f:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmje;->e:Z

    iput-object p1, p0, Lmje;->f:Landroid/os/Handler;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lmje;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lmje;->c:Lmjh;

    iget-object v1, p0, Lmje;->d:Lmjg;

    iget-boolean v2, p0, Lmje;->e:Z

    if-eqz v2, :cond_0

    iput-object v0, p0, Lmje;->d:Lmjg;

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lmjg;->b()V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized a(Lmjt;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lmje;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmje;->f:Landroid/os/Handler;

    invoke-static {p1, v0}, Lmjm;->a(Lmjt;Landroid/os/Handler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lmje;->c:Lmjh;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lmjh;->a(Lmjt;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-object v0, p0, Lmje;->a:Ljava/util/List;

    new-instance v1, Lmjf;

    invoke-direct {v1, p1}, Lmjf;-><init>(Lmjt;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Lmjt;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lmje;->e:Z

    if-nez v0, :cond_0

    iput-object p1, p0, Lmje;->b:Lmjt;

    iget-object v0, p0, Lmje;->c:Lmjh;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lmjh;->b(Lmjt;)V
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

.method public final close()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmje;->e:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmje;->e:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lmje;->b:Lmjt;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lmje;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lmje;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmjf;

    iget-object v4, p0, Lmje;->f:Landroid/os/Handler;

    iget-object v3, v3, Lmjf;->a:Lmjt;

    invoke-static {v3, v4}, Lmjm;->a(Lmjt;Landroid/os/Handler;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lmje;->a()V

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
