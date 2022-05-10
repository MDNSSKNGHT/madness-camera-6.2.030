.class public Lmor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llyu;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:J

.field public final c:Ljava/util/LinkedList;

.field public d:J

.field private final e:I

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x1

    invoke-direct {p0, v0, v1}, Lmor;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lmor;->b:J

    const/4 p1, -0x1

    iput p1, p0, Lmor;->e:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lmor;->d:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lmor;->f:Z

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmor;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lmor;->c:Ljava/util/LinkedList;

    return-void
.end method

.method private final c(J)Lmos;
    .locals 2

    iget-wide v0, p0, Lmor;->d:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lmor;->d:J

    invoke-virtual {p0}, Lmor;->b()V

    new-instance v0, Lmos;

    invoke-direct {v0, p0, p1, p2}, Lmos;-><init>(Lmor;J)V

    return-object v0
.end method

.method private final d()Z
    .locals 11

    iget-object v0, p0, Lmor;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmor;->c:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->peekFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmot;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    monitor-exit v0

    return v2

    :cond_0
    iget-boolean v3, p0, Lmor;->f:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget-object v3, p0, Lmor;->c:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-wide v5, p0, Lmor;->d:J

    iget-wide v7, v1, Lmot;->b:J

    add-long/2addr v5, v7

    iget-wide v9, p0, Lmor;->b:J

    cmp-long v3, v5, v9

    if-gtz v3, :cond_2

    invoke-direct {p0, v7, v8}, Lmor;->c(J)Lmos;

    move-result-object v4

    iget-object v3, p0, Lmor;->c:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    :cond_2
    move-object v1, v4

    :goto_0
    nop

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    invoke-virtual {v1, v4}, Lmot;->a(Lmos;)V

    const/4 v0, 0x1

    return v0

    :cond_3
    return v2

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method final a()J
    .locals 6

    iget-object v0, p0, Lmor;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lmor;->f:Z

    if-eqz v1, :cond_0

    iget-wide v1, p0, Lmor;->b:J

    monitor-exit v0

    return-wide v1

    :cond_0
    iget-object v1, p0, Lmor;->c:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lmor;->c:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmot;

    iget-wide v4, v4, Lmot;->b:J

    add-long/2addr v2, v4

    nop

    goto :goto_0

    :cond_1
    iget-wide v4, p0, Lmor;->d:J

    add-long/2addr v4, v2

    monitor-exit v0

    return-wide v4

    :cond_2
    iget-wide v1, p0, Lmor;->d:J

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    return-void
.end method

.method public final a(J)Lozs;
    .locals 6

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-lez v3, :cond_1

    iget-wide v1, p0, Lmor;->b:J

    cmp-long v3, p1, v1

    if-gtz v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    nop

    :cond_1
    nop

    :goto_0
    invoke-static {v0}, Lohr;->a(Z)V

    iget-object v0, p0, Lmor;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lmor;->f:Z

    if-nez v1, :cond_4

    iget v1, p0, Lmor;->e:I

    if-ltz v1, :cond_2

    iget-object v1, p0, Lmor;->c:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    iget v2, p0, Lmor;->e:I

    if-lt v1, v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lmor;->c:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-wide v1, p0, Lmor;->d:J

    add-long/2addr v1, p1

    iget-wide v3, p0, Lmor;->b:J

    cmp-long v5, v1, v3

    if-gtz v5, :cond_3

    invoke-direct {p0, p1, p2}, Lmor;->c(J)Lmos;

    move-result-object p1

    invoke-static {p1}, Lqdr;->b(Ljava/lang/Object;)Lozs;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :cond_3
    new-instance v1, Lmot;

    invoke-direct {v1, p0, p1, p2}, Lmot;-><init>(Lmor;J)V

    iget-object p1, p0, Lmor;->c:Ljava/util/LinkedList;

    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lmor;->b()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lmor;->c()V

    iget-object p1, v1, Lmot;->a:Lpag;

    return-object p1

    :cond_4
    :goto_1
    :try_start_1
    new-instance p1, Lmbl;

    invoke-direct {p1}, Lmbl;-><init>()V

    invoke-static {p1}, Lqdr;->a(Ljava/lang/Throwable;)Lozs;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(J)Lmos;
    .locals 7

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-lez v3, :cond_1

    iget-wide v3, p0, Lmor;->b:J

    cmp-long v5, p1, v3

    if-gtz v5, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    nop

    :cond_1
    nop

    :goto_0
    invoke-static {v0}, Lohr;->a(Z)V

    iget-object v0, p0, Lmor;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v3, p0, Lmor;->f:Z

    const/4 v4, 0x0

    if-nez v3, :cond_3

    iget-object v3, p0, Lmor;->c:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    cmp-long v3, p1, v1

    if-lez v3, :cond_3

    iget-wide v1, p0, Lmor;->d:J

    add-long/2addr v1, p1

    iget-wide v5, p0, Lmor;->b:J

    cmp-long v3, v1, v5

    if-gtz v3, :cond_2

    invoke-direct {p0, p1, p2}, Lmor;->c(J)Lmos;

    move-result-object v4

    goto :goto_1

    :cond_2
    nop

    :cond_3
    nop

    :goto_1
    monitor-exit v0

    return-object v4

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected b()V
    .locals 0

    return-void
.end method

.method final c()V
    .locals 2

    :goto_0
    invoke-direct {p0}, Lmor;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmor;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lmor;->b()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    goto :goto_0
.end method

.method public final close()V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lmor;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Lmor;->f:Z

    if-eqz v2, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, Lmor;->f:Z

    iget-object v2, p0, Lmor;->c:Ljava/util/LinkedList;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, Lmor;->c:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    invoke-virtual {p0}, Lmor;->b()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmot;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lmot;->a(Lmos;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
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
