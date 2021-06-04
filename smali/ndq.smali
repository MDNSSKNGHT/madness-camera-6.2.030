.class final Lndq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lndo;


# instance fields
.field public final a:I

.field public final b:Lozs;

.field public final c:Lozs;

.field public final d:Lozs;

.field public final e:Lozs;

.field public final f:Lpag;

.field public final g:Lpag;

.field public final h:Lpag;

.field public final i:Ljava/util/List;

.field private final j:Ljava/util/List;

.field private final k:Ljava/util/List;

.field private final l:Ljava/util/List;

.field private final m:Ljava/util/concurrent/Executor;

.field private final n:Z

.field private o:Z


# direct methods
.method public constructor <init>(Lozs;Lozs;Lozs;Lozs;ZLjava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lndq;->i:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lndq;->j:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lndq;->k:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lndq;->l:Ljava/util/List;

    iput-object p1, p0, Lndq;->b:Lozs;

    iput-object p2, p0, Lndq;->c:Lozs;

    iput-object p3, p0, Lndq;->d:Lozs;

    iput-object p4, p0, Lndq;->e:Lozs;

    const/4 p1, 0x0

    iput p1, p0, Lndq;->a:I

    iput-boolean p5, p0, Lndq;->n:Z

    iput-object p6, p0, Lndq;->m:Ljava/util/concurrent/Executor;

    invoke-static {}, Lpag;->e()Lpag;

    move-result-object p1

    iput-object p1, p0, Lndq;->f:Lpag;

    invoke-static {}, Lpag;->e()Lpag;

    move-result-object p1

    iput-object p1, p0, Lndq;->g:Lpag;

    invoke-static {}, Lpag;->e()Lpag;

    move-result-object p1

    iput-object p1, p0, Lndq;->h:Lpag;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lndv;)Lndw;
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lndq;->o:Z

    if-nez v0, :cond_1

    invoke-static {}, Lpag;->e()Lpag;

    move-result-object v2

    iget-object v0, p0, Lndq;->k:Ljava/util/List;

    iget-object v1, p1, Lndv;->a:Lozs;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lndq;->i:Ljava/util/List;

    new-instance v1, Lndr;

    invoke-direct {v1, p0, p1, v2}, Lndr;-><init>(Lndq;Lndv;Lpag;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lndq;->f:Lpag;

    iget-object v4, p0, Lndq;->g:Lpag;

    iget-object v6, p0, Lndq;->m:Ljava/util/concurrent/Executor;

    new-instance v0, Lndx;

    move-object v1, v0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lndx;-><init>(Lozs;Lozs;Lozs;Lndv;Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, Lndq;->j:Ljava/util/List;

    iget-object v1, v0, Lndx;->d:Lpag;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lndq;->l:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean p1, p0, Lndq;->n:Z

    if-eqz p1, :cond_0

    invoke-static {v0}, Lncx;->a(Lndw;)Lncx;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Muxer already started. No tracks can be added now."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lndq;->o:Z

    if-nez v0, :cond_0

    nop

    const/4 v0, 0x1

    iput-boolean v0, p0, Lndq;->o:Z

    const/4 v1, 0x4

    new-array v1, v1, [Lozs;

    const/4 v2, 0x0

    iget-object v3, p0, Lndq;->b:Lozs;

    aput-object v3, v1, v2

    iget-object v2, p0, Lndq;->c:Lozs;

    aput-object v2, v1, v0

    const/4 v0, 0x2

    iget-object v2, p0, Lndq;->d:Lozs;

    aput-object v2, v1, v0

    const/4 v0, 0x3

    iget-object v2, p0, Lndq;->e:Lozs;

    aput-object v2, v1, v0

    invoke-static {v1}, Lqdr;->a([Lozs;)Lozs;

    move-result-object v0

    new-instance v1, Lnds;

    invoke-direct {v1, p0}, Lnds;-><init>(Lndq;)V

    iget-object v2, p0, Lndq;->m:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Lozs;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lndq;->k:Ljava/util/List;

    invoke-static {v0}, Lohr;->b(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lndq;->f:Lpag;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lqdr;->a(Ljava/lang/Iterable;)Lozs;

    move-result-object v0

    new-instance v1, Lndt;

    invoke-direct {v1, p0, v0}, Lndt;-><init>(Lndq;Lozs;)V

    iget-object v2, p0, Lndq;->m:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Lozs;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lndq;->j:Ljava/util/List;

    invoke-static {v0}, Lqdr;->a(Ljava/lang/Iterable;)Lozs;

    move-result-object v0

    new-instance v1, Lndu;

    invoke-direct {v1, p0}, Lndu;-><init>(Lndq;)V

    iget-object v2, p0, Lndq;->m:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Lozs;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Muxer already started. Cannot call start twice."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()Lozs;
    .locals 1

    iget-object v0, p0, Lndq;->h:Lpag;

    return-object v0
.end method
