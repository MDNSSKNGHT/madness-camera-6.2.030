.class public final Ldqp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldsp;
.implements Ldsq;
.implements Lkjc;
.implements Lmqq;


# static fields
.field public static final a:Llys;

.field private static final r:Llyw;


# instance fields
.field private final A:Lcgm;

.field private final B:Ldra;

.field private C:Ldqy;

.field public final b:Lqdd;

.field public final c:Lnou;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/util/concurrent/Executor;

.field public h:Z

.field public i:Llys;

.field public j:Llyw;

.field public volatile k:Z

.field public volatile l:Z

.field public volatile m:Z

.field public n:Lnxb;

.field public final o:Ldsr;

.field public p:Ldqc;

.field public q:J

.field private final s:Llzp;

.field private final t:Llzj;

.field private final u:Lkjb;

.field private final v:Lmpd;

.field private volatile w:Lcze;

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x5a

    invoke-static {v0}, Llys;->a(I)Llys;

    move-result-object v0

    sput-object v0, Ldqp;->a:Llys;

    sget-object v0, Lczk;->a:Llyw;

    sput-object v0, Ldqp;->r:Llyw;

    return-void
.end method

.method constructor <init>(Lqdd;Ljava/util/concurrent/Executor;Lmpd;Lnou;Llzp;Llzj;Lkjb;Lcgm;Ldsr;Ldra;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldqp;->d:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldqp;->e:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldqp;->f:Ljava/lang/Object;

    sget-object v0, Ldqp;->a:Llys;

    iput-object v0, p0, Ldqp;->i:Llys;

    sget-object v0, Ldqp;->r:Llyw;

    iput-object v0, p0, Ldqp;->j:Llyw;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldqp;->k:Z

    iput-boolean v0, p0, Ldqp;->l:Z

    iput v0, p0, Ldqp;->x:I

    iput v0, p0, Ldqp;->y:I

    iput v0, p0, Ldqp;->z:I

    iput-object p1, p0, Ldqp;->b:Lqdd;

    iput-object p2, p0, Ldqp;->g:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Ldqp;->v:Lmpd;

    iput-object p5, p0, Ldqp;->s:Llzp;

    iput-object p6, p0, Ldqp;->t:Llzj;

    iget-object p1, p0, Ldqp;->t:Llzj;

    const-string p2, "Iris"

    invoke-interface {p1, p2}, Llzj;->a(Ljava/lang/String;)Llzj;

    iput-object p4, p0, Ldqp;->c:Lnou;

    iput-object p7, p0, Ldqp;->u:Lkjb;

    iput-object p8, p0, Ldqp;->A:Lcgm;

    iput-object p9, p0, Ldqp;->o:Ldsr;

    iput-object p10, p0, Ldqp;->B:Ldra;

    return-void
.end method

.method static final synthetic a(Lmqm;)V
    .locals 0

    invoke-interface {p0}, Lmqm;->close()V

    return-void
.end method

.method private final q()Z
    .locals 2

    iget-object v0, p0, Ldqp;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ldqp;->h:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a()V
    .locals 21

    move-object/from16 v1, p0

    iget-object v0, v1, Ldqp;->w:Lcze;

    invoke-interface {v0}, Lcze;->b()Lmqm;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    iget-object v14, v1, Ldqp;->d:Ljava/lang/Object;

    monitor-enter v14

    :try_start_0
    iget-boolean v2, v1, Ldqp;->h:Z

    if-eqz v2, :cond_1

    iget-boolean v2, v1, Ldqp;->m:Z

    if-nez v2, :cond_1

    new-instance v2, Ldqw;

    invoke-direct {v2, v0}, Ldqw;-><init>(Lmqm;)V

    invoke-static {v2}, Lnyp;->b(Ljava/lang/Object;)Lnyp;

    move-result-object v16

    invoke-interface {v0}, Lmqm;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Lohr;->a(Z)V

    invoke-interface {v0}, Lmqm;->c()I

    move-result v3

    invoke-interface {v0}, Lmqm;->d()I

    move-result v4

    iget-object v7, v1, Ldqp;->b:Lqdd;

    invoke-interface {v7}, Lqdd;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnjd;

    invoke-interface {v7}, Lnjd;->e()I

    move-result v7

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmqn;

    invoke-interface {v8}, Lmqn;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmqn;

    invoke-interface {v9}, Lmqn;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v9

    const/4 v10, 0x2

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmqn;

    invoke-interface {v10}, Lmqn;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lmqn;

    invoke-interface {v11}, Lmqn;->getRowStride()I

    move-result v11

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lmqn;

    invoke-interface {v15}, Lmqn;->getRowStride()I

    move-result v15

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmqn;

    invoke-interface {v6}, Lmqn;->getPixelStride()I

    move-result v17

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmqn;

    invoke-interface {v2}, Lmqn;->getPixelStride()I

    move-result v18

    invoke-interface {v0}, Lmqm;->f()J

    move-result-wide v19
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move v2, v3

    move v3, v4

    move v4, v7

    move-object v5, v8

    move-object v6, v9

    move-object v7, v10

    move v8, v11

    move v9, v15

    move/from16 v10, v17

    move/from16 v11, v18

    move-object/from16 v17, v14

    move-wide/from16 v14, v19

    :try_start_1
    invoke-static/range {v2 .. v16}, Lntf;->a(IIILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIJJLnyp;)Lntf;

    move-result-object v0

    iget-object v2, v1, Ldqp;->b:Lqdd;

    invoke-interface {v2}, Lqdd;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnjd;

    invoke-interface {v2, v0}, Lnjd;->a(Lntf;)V

    invoke-virtual {v0}, Lntf;->o()V

    goto :goto_1

    :cond_1
    move-object/from16 v17, v14

    invoke-interface {v0}, Lmqm;->close()V

    :goto_1
    monitor-exit v17

    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object/from16 v17, v14

    :goto_2
    monitor-exit v17
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    return-void
.end method

.method public final a(Lcze;Ljava/util/concurrent/Executor;)V
    .locals 1

    iput-object p1, p0, Ldqp;->w:Lcze;

    new-instance v0, Ldqq;

    invoke-direct {v0, p0}, Ldqq;-><init>(Ldqp;)V

    invoke-interface {p1, v0, p2}, Lcze;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final a(Llyw;)V
    .locals 2

    iget-object v0, p0, Ldqp;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldqp;->j:Llyw;

    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iput-object p1, p0, Ldqp;->j:Llyw;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ldqp;->d()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Z)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ldqp;->f()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ldqp;->p()V

    :goto_0
    iget-object v0, p0, Ldqp;->t:Llzj;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Power save mode changed, isPowerSaveMode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Llzj;->b(Ljava/lang/String;)V

    return-void
.end method

.method final b()Z
    .locals 1

    iget-object v0, p0, Ldqp;->n:Lnxb;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final declared-synchronized c()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldqp;->t:Llzj;

    const-string v1, "Initializing iris processor"

    invoke-interface {v0, v1}, Llzj;->b(Ljava/lang/String;)V

    iget-boolean v0, p0, Ldqp;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldqp;->t:Llzj;

    const-string v1, "Iris is already initialized"

    invoke-interface {v0, v1}, Llzj;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Ldqp;->v:Lmpd;

    new-instance v1, Ldqr;

    invoke-direct {v1, p0}, Ldqr;-><init>(Ldqp;)V

    invoke-interface {v0, v1}, Lmpd;->a(Lmpe;)V

    iget-object v0, p0, Ldqp;->u:Lkjb;

    invoke-interface {v0, p0}, Lkjb;->a(Lkjc;)Z

    iget-object v0, p0, Ldqp;->u:Lkjb;

    invoke-interface {v0}, Lkjb;->a()Z

    move-result v0

    invoke-virtual {p0, v0}, Ldqp;->a(Z)V

    iget-object v0, p0, Ldqp;->B:Ldra;

    invoke-interface {v0, p0}, Ldra;->a(Ldsp;)Ldqy;

    move-result-object v0

    iput-object v0, p0, Ldqp;->C:Ldqy;

    iget-object v0, p0, Ldqp;->C:Ldqy;

    iget-object v1, v0, Ldqy;->a:Lisi;

    invoke-virtual {v1, v0}, Lisi;->a(Lipr;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Ldqp;->q:J

    invoke-virtual {p0}, Ldqp;->d()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldqp;->k:Z

    invoke-virtual {p0}, Ldqp;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldqp;->s:Llzp;

    const-string v1, "IrisProcessorControllerImpl#configure"

    invoke-interface {v0, v1}, Llzp;->a(Ljava/lang/String;)V

    iget-boolean v0, p0, Ldqp;->k:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ldqp;->t:Llzj;

    const-string v1, "Iris hasn\'t been initialized"

    invoke-interface {v0, v1}, Llzj;->f(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    :try_start_1
    iget-object v0, p0, Ldqp;->b:Lqdd;

    invoke-interface {v0}, Lqdd;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnjd;

    invoke-interface {v0}, Lnjd;->f()Lnjl;

    move-result-object v0

    sget-object v1, Lnjl;->E:Lnjl;

    invoke-virtual {v1}, Lpen;->g()Lpeo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lpeo;->a(Lpen;)Lpeo;

    move-result-object v0

    iget-object v1, p0, Ldqp;->b:Lqdd;

    invoke-interface {v1}, Lqdd;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnjd;

    invoke-interface {v1}, Lnjd;->h()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lpeo;->i(I)Lpeo;

    :cond_1
    iget-object v1, p0, Ldqp;->A:Lcgm;

    invoke-virtual {v1}, Lcgm;->B()Z

    move-result v1

    invoke-virtual {v0, v1}, Lpeo;->s(Z)Lpeo;

    iget-object v1, p0, Ldqp;->b:Lqdd;

    invoke-interface {v1}, Lqdd;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnjd;

    invoke-virtual {v0}, Lpeo;->f()Lpen;

    move-result-object v0

    check-cast v0, Lnjl;

    invoke-interface {v1, v0}, Lnjd;->a(Lnjl;)Z

    iget-object v0, p0, Ldqp;->g:Ljava/util/concurrent/Executor;

    new-instance v1, Ldqs;

    invoke-direct {v1, p0}, Ldqs;-><init>(Ldqp;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Ldqp;->s:Llzp;

    invoke-interface {v0}, Llzp;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    iget-object v1, p0, Ldqp;->t:Llzj;

    const-string v2, "Failed to configure iris!"

    invoke-interface {v1, v2, v0}, Llzj;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v0, p0, Ldqp;->s:Llzp;

    invoke-interface {v0}, Llzp;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return-void

    :goto_0
    :try_start_5
    iget-object v1, p0, Ldqp;->s:Llzp;

    invoke-interface {v1}, Llzp;->a()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized e()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Ldqp;->y:I

    iput v0, p0, Ldqp;->x:I

    iput v0, p0, Ldqp;->z:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Ldqp;->g:Ljava/util/concurrent/Executor;

    new-instance v1, Ldqt;

    invoke-direct {v1, p0}, Ldqt;-><init>(Ldqp;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final declared-synchronized g()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Ldqp;->y:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldqp;->y:I

    invoke-virtual {p0}, Ldqp;->f()V

    iget-object v0, p0, Ldqp;->p:Ldqc;

    invoke-virtual {v0}, Ldqc;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized h()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Ldqp;->y:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ldqp;->y:I

    iget v0, p0, Ldqp;->y:I

    if-gez v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Ldqp;->y:I

    :cond_0
    invoke-virtual {p0}, Ldqp;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized i()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Ldqp;->x:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldqp;->x:I

    invoke-virtual {p0}, Ldqp;->f()V

    iget-object v0, p0, Ldqp;->p:Ldqc;

    invoke-virtual {v0}, Ldqc;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized j()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Ldqp;->x:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ldqp;->x:I

    iget v0, p0, Ldqp;->x:I

    if-gez v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Ldqp;->x:I

    :cond_0
    invoke-virtual {p0}, Ldqp;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized k()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldqp;->p:Ldqc;

    invoke-virtual {v0}, Ldqc;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized l()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Ldqp;->z:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldqp;->z:I

    invoke-virtual {p0}, Ldqp;->f()V

    iget-object v0, p0, Ldqp;->p:Ldqc;

    invoke-virtual {v0}, Ldqc;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized m()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Ldqp;->z:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ldqp;->z:I

    iget v0, p0, Ldqp;->z:I

    if-gez v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Ldqp;->z:I

    :cond_0
    invoke-virtual {p0}, Ldqp;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized n()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ldqp;->f()V

    iget-object v0, p0, Ldqp;->p:Ldqc;

    invoke-virtual {v0}, Ldqc;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized o()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ldqp;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized p()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ldqp;->k:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ldqp;->q()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldqp;->o:Ldsr;

    invoke-interface {v0}, Ldsr;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldqp;->u:Lkjb;

    invoke-interface {v0}, Lkjb;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Ldqp;->y:I

    if-nez v0, :cond_0

    iget v0, p0, Ldqp;->x:I

    if-nez v0, :cond_0

    iget v0, p0, Ldqp;->z:I

    if-nez v0, :cond_0

    iget-object v0, p0, Ldqp;->g:Ljava/util/concurrent/Executor;

    new-instance v1, Ldqv;

    invoke-direct {v1, p0}, Ldqv;-><init>(Ldqp;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
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
