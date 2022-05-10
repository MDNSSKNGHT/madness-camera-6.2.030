.class public final Lncz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lncy;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/concurrent/Executor;

.field private final c:Lpag;

.field private final d:Ljava/util/Set;

.field private final e:Ljava/util/List;

.field private f:J

.field private final g:Lpag;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lncz;->a:Ljava/lang/Object;

    invoke-static {}, Lpag;->e()Lpag;

    move-result-object v0

    iput-object v0, p0, Lncz;->c:Lpag;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lncz;->d:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lncz;->e:Ljava/util/List;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lncz;->f:J

    invoke-static {}, Lpag;->e()Lpag;

    move-result-object v0

    iput-object v0, p0, Lncz;->g:Lpag;

    iput-object p1, p0, Lncz;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Lndv;)Lndw;
    .locals 2

    iget-object v0, p0, Lncz;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lndf;

    invoke-direct {v1, p0, p1}, Lndf;-><init>(Lncz;Lndv;)V

    iget-object p1, p0, Lncz;->e:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a()V
    .locals 4

    iget-object v0, p0, Lncz;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lncz;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lndf;

    iget-object v3, v3, Lndf;->d:Lpag;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lncz;->g:Lpag;

    invoke-static {v1}, Lqdr;->a(Ljava/lang/Iterable;)Lozs;

    move-result-object v1

    invoke-virtual {v2, v1}, Lpag;->a(Lozs;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lncz;->c:Lpag;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Loxp;->b(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    return-void
.end method

.method public final a(J)V
    .locals 6

    iget-object v0, p0, Lncz;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lncz;->c:Lpag;

    invoke-virtual {v1}, Loxp;->isDone()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p1, "CookieCutterMux"

    const-string p2, "Promises received before main muxer started."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :cond_0
    iget-wide v1, p0, Lncz;->f:J

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, p0, Lncz;->f:J

    iget-object v1, p0, Lncz;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lndf;

    iget-object v2, v2, Lndf;->b:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lndp;

    iget-object v3, v3, Lndp;->b:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v3, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v5, v3, p1

    if-gez v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    return-void
.end method

.method public final a(Lndo;JJ)V
    .locals 15

    move-object v1, p0

    move-wide/from16 v8, p2

    iget-wide v2, v1, Lncz;->f:J

    cmp-long v0, v8, v2

    if-ltz v0, :cond_3

    iget-object v0, v1, Lncz;->c:Lpag;

    invoke-virtual {v0}, Loxp;->isDone()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v10, v1, Lncz;->a:Ljava/lang/Object;

    monitor-enter v10

    :try_start_0
    iget-object v0, v1, Lncz;->d:Ljava/util/Set;

    new-instance v11, Lnef;

    move-object v2, v11

    move-object/from16 v3, p1

    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    invoke-direct/range {v2 .. v7}, Lnef;-><init>(Ljava/lang/Object;JJ)V

    invoke-interface {v0, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v1, Lncz;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lndf;

    new-instance v13, Lnef;

    new-instance v3, Lnde;

    iget-object v2, v12, Lndf;->a:Lndv;

    move-object/from16 v14, p1

    invoke-interface {v14, v2}, Lndo;->a(Lndv;)Lndw;

    move-result-object v2

    invoke-direct {v3, v2}, Lnde;-><init>(Lndw;)V

    move-object v2, v13

    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    invoke-direct/range {v2 .. v7}, Lnef;-><init>(Ljava/lang/Object;JJ)V

    iget-object v2, v12, Lndf;->c:Ljava/util/Set;

    invoke-interface {v2, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v2, Lndb;

    invoke-direct {v2, p0, v12, v13}, Lndb;-><init>(Lncz;Lndf;Lnef;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object/from16 v14, p1

    invoke-interface/range {p1 .. p1}, Lndo;->a()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_1
    monitor-exit v10

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "CookieCutterMuxer should be started before adding cuts"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x5e

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Promised minimum cut timestamp "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " later than requested: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    return-void
.end method

.method final a(Lnef;Lndp;)V
    .locals 2

    iget-object v0, p0, Lncz;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lndc;

    invoke-direct {v1, p1, p2}, Lndc;-><init>(Lnef;Lndp;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()Lozs;
    .locals 3

    iget-object v0, p0, Lncz;->g:Lpag;

    new-instance v1, Lnda;

    invoke-direct {v1, p0}, Lnda;-><init>(Lncz;)V

    iget-object v2, p0, Lncz;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Loye;->a(Lozs;Loyp;Ljava/util/concurrent/Executor;)Lozs;

    move-result-object v0

    return-object v0
.end method

.method final synthetic c()Lozs;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lncz;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lncz;->d:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnef;

    iget-object v3, v3, Lnef;->a:Ljava/lang/Object;

    check-cast v3, Lndo;

    invoke-interface {v3}, Lndo;->b()Lozs;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lqdr;->a(Ljava/lang/Iterable;)Lozs;

    move-result-object v0

    sget-object v1, Lndd;->a:Lnyi;

    sget-object v2, Loyx;->a:Loyx;

    invoke-static {v0, v1, v2}, Loye;->a(Lozs;Lnyi;Ljava/util/concurrent/Executor;)Lozs;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    return-void
.end method
