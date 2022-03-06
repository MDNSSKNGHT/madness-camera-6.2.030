.class final Lncm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lncl;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field private final b:Lndo;

.field private c:Z

.field private d:Z

.field private final e:Lnyp;

.field private final f:Lnyp;

.field private volatile g:Lnyp;

.field private final h:Ljava/lang/Object;

.field private final i:Lpag;

.field private final j:Lpag;

.field private final k:Lpag;


# direct methods
.method constructor <init>(Ljava/io/File;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lpag;->e()Lpag;

    move-result-object v0

    iput-object v0, p0, Lncm;->i:Lpag;

    invoke-static {}, Lpag;->e()Lpag;

    move-result-object v0

    iput-object v0, p0, Lncm;->j:Lpag;

    invoke-static {}, Lpag;->e()Lpag;

    move-result-object v0

    iput-object v0, p0, Lncm;->k:Lpag;

    invoke-static {p2}, Lndz;->a(Ljava/util/concurrent/Executor;)Lned;

    move-result-object p2

    invoke-interface {p2, p1}, Lned;->a(Ljava/io/File;)Lnee;

    move-result-object p1

    check-cast p1, Lnec;

    iget-object p2, p0, Lncm;->i:Lpag;

    iget-object v0, p0, Lncm;->j:Lpag;

    invoke-interface {p1, p2, v0}, Lnec;->a(Lozs;Lozs;)Lnec;

    move-result-object p1

    iget-object p2, p0, Lncm;->k:Lpag;

    invoke-interface {p1, p2}, Lnec;->a(Lozs;)Lnec;

    move-result-object p1

    invoke-interface {p1}, Lnec;->b()Lndo;

    move-result-object p1

    iput-object p1, p0, Lncm;->b:Lndo;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lncm;->a:Ljava/util/List;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lncm;->c:Z

    iput-boolean p1, p0, Lncm;->d:Z

    sget-object p1, Lnxs;->a:Lnxs;

    iput-object p1, p0, Lncm;->e:Lnyp;

    sget-object p1, Lnxs;->a:Lnxs;

    iput-object p1, p0, Lncm;->f:Lnyp;

    sget-object p1, Lnxs;->a:Lnxs;

    iput-object p1, p0, Lncm;->g:Lnyp;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lncm;->h:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Lndo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lpag;->e()Lpag;

    move-result-object v0

    iput-object v0, p0, Lncm;->i:Lpag;

    invoke-static {}, Lpag;->e()Lpag;

    move-result-object v0

    iput-object v0, p0, Lncm;->j:Lpag;

    invoke-static {}, Lpag;->e()Lpag;

    move-result-object v0

    iput-object v0, p0, Lncm;->k:Lpag;

    iput-object p1, p0, Lncm;->b:Lndo;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lncm;->a:Ljava/util/List;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lncm;->c:Z

    iput-boolean p1, p0, Lncm;->d:Z

    sget-object p1, Lnxs;->a:Lnxs;

    iput-object p1, p0, Lncm;->e:Lnyp;

    sget-object p1, Lnxs;->a:Lnxs;

    iput-object p1, p0, Lncm;->f:Lnyp;

    sget-object p1, Lnxs;->a:Lnxs;

    iput-object p1, p0, Lncm;->g:Lnyp;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lncm;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/media/MediaFormat;)Lncj;
    .locals 3

    invoke-static {}, Lpag;->e()Lpag;

    move-result-object v0

    iget-object v1, p0, Lncm;->b:Lndo;

    invoke-static {p1, v0}, Lndv;->a(Landroid/media/MediaFormat;Lozs;)Lndv;

    move-result-object v2

    invoke-interface {v1, v2}, Lndo;->a(Lndv;)Lndw;

    move-result-object v1

    new-instance v2, Lncf;

    invoke-direct {v2, p1, v1}, Lncf;-><init>(Landroid/media/MediaFormat;Lndw;)V

    new-instance v1, Lncn;

    invoke-direct {v1, p0, p1, v0}, Lncn;-><init>(Lncm;Landroid/media/MediaFormat;Lpag;)V

    invoke-virtual {v2, v1}, Lncf;->a(Lnyi;)Lncr;

    move-result-object p1

    check-cast p1, Lncf;

    return-object p1
.end method

.method public final declared-synchronized a()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lncm;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lncm;->h:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lncm;->i:Lpag;

    iget-object v2, p0, Lncm;->e:Lnyp;

    invoke-virtual {v2}, Lnyp;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v1, v2}, Loxp;->b(Ljava/lang/Object;)Z

    iget-object v1, p0, Lncm;->j:Lpag;

    iget-object v2, p0, Lncm;->f:Lnyp;

    invoke-virtual {v2}, Lnyp;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v1, v2}, Loxp;->b(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lncm;->k:Lpag;

    iget-object v1, p0, Lncm;->g:Lnyp;

    invoke-virtual {v1}, Lnyp;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Loxp;->b(Ljava/lang/Object;)Z

    iget-object v0, p0, Lncm;->b:Lndo;

    invoke-interface {v0}, Lndo;->a()V

    iget-object v0, p0, Lncm;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lncq;

    invoke-interface {v1}, Lncq;->a()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lncm;->d:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "MediaEncoder already started."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    return-void
.end method

.method public final a(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lnyp;->b(Ljava/lang/Object;)Lnyp;

    move-result-object p1

    iput-object p1, p0, Lncm;->g:Lnyp;

    return-void
.end method

.method public final synthetic b(Landroid/media/MediaFormat;)Lnch;
    .locals 1

    iget-object v0, p0, Lncm;->b:Lndo;

    invoke-static {p1}, Lndv;->a(Landroid/media/MediaFormat;)Lndv;

    move-result-object p1

    invoke-interface {v0, p1}, Lndo;->a(Lndv;)Lndw;

    move-result-object p1

    new-instance v0, Lncg;

    invoke-direct {v0, p1}, Lncg;-><init>(Lndw;)V

    iget-object p1, p0, Lncm;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lncm;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lncq;

    invoke-interface {v1}, Lncq;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    return-void
.end method

.method public final declared-synchronized c()Lozs;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lncm;->d:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lqdr;->b(Ljava/lang/Object;)Lozs;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lncm;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lncm;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lncq;

    invoke-interface {v2}, Lncq;->c()Lozs;

    goto :goto_0

    :cond_1
    nop

    iput-boolean v1, p0, Lncm;->c:Z

    invoke-static {}, Lpag;->e()Lpag;

    move-result-object v0

    new-instance v1, Lncp;

    invoke-direct {v1, v0}, Lncp;-><init>(Lpag;)V

    iget-object v2, p0, Lncm;->b:Lndo;

    invoke-interface {v2}, Lndo;->b()Lozs;

    move-result-object v2

    sget-object v3, Loyx;->a:Loyx;

    invoke-static {v2, v1, v3}, Lqdr;->a(Lozs;Lozi;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    return-void
.end method

.method public final d()Lozs;
    .locals 1

    iget-object v0, p0, Lncm;->b:Lndo;

    invoke-interface {v0}, Lndo;->b()Lozs;

    move-result-object v0

    return-object v0
.end method
