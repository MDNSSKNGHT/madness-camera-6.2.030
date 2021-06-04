.class public final Lndh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lndo;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lndo;

.field public final c:Ljava/util/Deque;

.field private d:Z

.field private e:Z

.field private final f:Ljava/util/List;


# direct methods
.method public constructor <init>(Lndo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lndh;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lndh;->d:Z

    iput-boolean v0, p0, Lndh;->e:Z

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lndh;->c:Ljava/util/Deque;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lndh;->f:Ljava/util/List;

    iput-object p1, p0, Lndh;->b:Lndo;

    return-void
.end method


# virtual methods
.method public final a(Lndv;)Lndw;
    .locals 3

    iget-object v0, p0, Lndh;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lndh;->d:Z

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "addTrack after start"

    invoke-static {v1, v2}, Lohr;->b(ZLjava/lang/Object;)V

    new-instance v1, Lndm;

    new-instance v2, Lndi;

    invoke-direct {v2, p0, p1}, Lndi;-><init>(Lndh;Lndv;)V

    invoke-direct {v1, v2}, Lndm;-><init>(Lnzv;)V

    iget-object p1, p0, Lndh;->f:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p1, Lndj;

    invoke-direct {p1, p0, v1}, Lndj;-><init>(Lndh;Lndm;)V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lndh;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lndh;->d:Z

    invoke-virtual {p0}, Lndh;->c()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b()Lozs;
    .locals 1

    iget-object v0, p0, Lndh;->b:Lndo;

    invoke-interface {v0}, Lndo;->b()Lozs;

    move-result-object v0

    return-object v0
.end method

.method final c()V
    .locals 3

    iget-boolean v0, p0, Lndh;->e:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lndh;->d:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lndh;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lndm;

    iget-boolean v2, v1, Lndm;->c:Z

    if-nez v2, :cond_1

    iget-boolean v1, v1, Lndm;->d:Z

    if-nez v1, :cond_1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lndh;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lndm;

    iget-boolean v2, v1, Lndm;->c:Z

    if-eqz v2, :cond_3

    iget-object v2, v1, Lndm;->a:Lnzv;

    invoke-interface {v2}, Lnzv;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lndw;

    invoke-static {v2}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lndw;

    iput-object v2, v1, Lndm;->b:Lndw;

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lndh;->b:Lndo;

    invoke-interface {v0}, Lndo;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lndh;->e:Z

    :cond_5
    :goto_1
    iget-boolean v0, p0, Lndh;->e:Z

    if-eqz v0, :cond_6

    :goto_2
    iget-object v0, p0, Lndh;->c:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_2

    :cond_6
    return-void
.end method
