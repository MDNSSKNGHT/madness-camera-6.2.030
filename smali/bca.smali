.class final Lbca;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawp;
.implements Llyu;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private A:Z

.field public final b:Lgns;

.field public final c:Llqy;

.field public final d:Lnyp;

.field public final e:Lgmm;

.field public final f:Ljpc;

.field public final g:Lqdx;

.field public final h:Lozs;

.field public final i:Lgkf;

.field public final j:Lnyp;

.field public final k:Lfrv;

.field public final l:Ljava/util/concurrent/ScheduledExecutorService;

.field public volatile m:Ljava/util/concurrent/ScheduledFuture;

.field public final n:Ljava/lang/Object;

.field public final o:Lazs;

.field public final p:Laxg;

.field public q:Lpag;

.field public r:Llyu;

.field public s:Llyu;

.field public final t:Ljava/lang/Runnable;

.field public final u:Litl;

.field private final v:Lazv;

.field private final w:Lgnv;

.field private x:Lozs;

.field private final y:Llsg;

.field private final z:Lglc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "TrackingTTF"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbca;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Llpu;Lgns;Llqy;Litl;Lnyp;Lazv;Lqdx;Lozs;Lgkf;Ljava/util/concurrent/ScheduledExecutorService;Lazs;Lgnv;Llsg;Llsg;Lglc;Lnyp;Lfrv;Lqdx;B)V
    .locals 4

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lbca;->n:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v0, Lbca;->x:Lozs;

    iput-object v1, v0, Lbca;->r:Llyu;

    iput-object v1, v0, Lbca;->s:Llyu;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lbca;->A:Z

    new-instance v1, Lbck;

    invoke-direct {v1, p0}, Lbck;-><init>(Lbca;)V

    iput-object v1, v0, Lbca;->t:Ljava/lang/Runnable;

    invoke-interface/range {p18 .. p18}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxg;

    iput-object v1, v0, Lbca;->p:Laxg;

    move-object v1, p2

    iput-object v1, v0, Lbca;->b:Lgns;

    move-object v2, p3

    iput-object v2, v0, Lbca;->c:Llqy;

    move-object v2, p4

    iput-object v2, v0, Lbca;->u:Litl;

    move-object v2, p5

    iput-object v2, v0, Lbca;->d:Lnyp;

    new-instance v2, Lgmm;

    invoke-interface {p2}, Lgns;->d()I

    move-result v3

    invoke-direct {v2, v3}, Lgmm;-><init>(I)V

    iput-object v2, v0, Lbca;->e:Lgmm;

    new-instance v2, Ljpc;

    invoke-direct {v2}, Ljpc;-><init>()V

    iput-object v2, v0, Lbca;->f:Ljpc;

    move-object v2, p6

    iput-object v2, v0, Lbca;->v:Lazv;

    move-object v2, p7

    iput-object v2, v0, Lbca;->g:Lqdx;

    move-object v2, p8

    iput-object v2, v0, Lbca;->h:Lozs;

    move-object v2, p9

    iput-object v2, v0, Lbca;->i:Lgkf;

    move-object/from16 v2, p16

    iput-object v2, v0, Lbca;->j:Lnyp;

    move-object v2, p10

    iput-object v2, v0, Lbca;->l:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v2, p11

    iput-object v2, v0, Lbca;->o:Lazs;

    move-object/from16 v2, p12

    iput-object v2, v0, Lbca;->w:Lgnv;

    invoke-interface {p2}, Lgns;->b()Lmmt;

    move-result-object v1

    sget-object v2, Lmmt;->a:Lmmt;

    if-ne v1, v2, :cond_0

    move-object/from16 v1, p14

    goto :goto_0

    :cond_0
    move-object/from16 v1, p13

    :goto_0
    iput-object v1, v0, Lbca;->y:Llsg;

    move-object/from16 v1, p15

    iput-object v1, v0, Lbca;->z:Lglc;

    move-object/from16 v1, p17

    iput-object v1, v0, Lbca;->k:Lfrv;

    move-object v1, p1

    invoke-virtual {p1, p0}, Llpu;->a(Llyu;)Llyu;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lawy;)Lazp;
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbca;->A:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lbca;->d:Lnyp;

    invoke-virtual {v0}, Lnyp;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lbca;->j:Lnyp;

    invoke-virtual {v0}, Lnyp;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lbca;->d:Lnyp;

    invoke-virtual {v0}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljow;

    invoke-interface {v0}, Ljow;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbca;->v:Lazv;

    invoke-virtual {v0, p1}, Lazv;->a(Lawy;)Lazp;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    return-object p1

    :cond_1
    :try_start_1
    iget-object v0, p0, Lbca;->e:Lgmm;

    iget-object v1, p1, Lawy;->a:Landroid/graphics/PointF;

    invoke-virtual {v0, v1}, Lgmm;->a(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v0

    iget-object v1, p0, Lbca;->k:Lfrv;

    const/4 v2, 0x1

    invoke-interface {v1, v2, v0}, Lfrv;->a(ZLandroid/graphics/PointF;)V

    iget-object v1, p1, Lawy;->a:Landroid/graphics/PointF;

    invoke-virtual {p0, v1}, Lbca;->a(Landroid/graphics/PointF;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance p1, Layq;

    invoke-direct {p1}, Layq;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return-object p1

    :cond_2
    :try_start_2
    iget-object v1, p0, Lbca;->x:Lozs;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lozs;->isDone()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lbca;->x:Lozs;

    invoke-interface {v1, v2}, Lozs;->cancel(Z)Z

    :cond_3
    iget-object v1, p0, Lbca;->r:Llyu;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Llyu;->close()V

    :cond_4
    iget-object v1, p0, Lbca;->s:Llyu;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Llyu;->close()V

    :cond_5
    iget-object v1, p0, Lbca;->n:Ljava/lang/Object;

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v3, p0, Lbca;->m:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v3, :cond_6

    iget-object v3, p0, Lbca;->m:Ljava/util/concurrent/ScheduledFuture;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_6
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {p0}, Lbca;->b()V

    invoke-static {}, Lpag;->e()Lpag;

    move-result-object v1

    iput-object v1, p0, Lbca;->q:Lpag;

    iget-object v3, p0, Lbca;->y:Llsg;

    invoke-interface {v3}, Llsg;->b_()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget-object v4, Liti;->b:Liti;

    iget v4, v4, Liti;->e:I

    if-ne v3, v4, :cond_7

    iget-object v3, p0, Lbca;->y:Llsg;

    sget-object v4, Liti;->a:Liti;

    iget v4, v4, Liti;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Llsg;->a(Ljava/lang/Object;)V

    :cond_7
    sget-object v3, Lbca;->a:Ljava/lang/String;

    const-string v4, "Resetting ae/af on tracking touch to focus."

    invoke-static {v3, v4}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lbca;->a()V

    iget-object v3, p0, Lbca;->f:Ljpc;

    invoke-virtual {v3}, Ljpc;->a()V

    invoke-static {}, Lpag;->e()Lpag;

    move-result-object v3

    iget-object v4, p0, Lbca;->c:Llqy;

    iget-object p1, p1, Lawy;->a:Landroid/graphics/PointF;

    iget-object v5, p0, Lbca;->b:Lgns;

    invoke-interface {v5}, Lgns;->d()I

    move-result v5

    iget-object v6, p0, Lbca;->u:Litl;

    invoke-static {p1, p1, v5, v6, v2}, Lazo;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;ILitl;I)Lazo;

    move-result-object p1

    invoke-virtual {v4, p1}, Llqy;->a(Ljava/lang/Object;)V

    invoke-static {}, Lpag;->e()Lpag;

    move-result-object p1

    iget-object v2, p0, Lbca;->j:Lnyp;

    invoke-virtual {v2}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    new-instance v4, Lbcb;

    invoke-direct {v4, p0, v0, p1, v3}, Lbcb;-><init>(Lbca;Landroid/graphics/PointF;Lpag;Lpag;)V

    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance v0, Lbch;

    invoke-direct {v0, p0, v3, v1, p1}, Lbch;-><init>(Lbca;Lpag;Lpag;Lpag;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1

    :cond_8
    :goto_0
    new-instance p1, Layq;

    invoke-direct {p1}, Layq;-><init>()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    monitor-exit p0

    return-object p1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final a()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lbca;->i:Lgkf;

    iget-object v0, v0, Lgkf;->a:Llsg;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Llsg;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lbca;->z:Lglc;

    invoke-interface {v0}, Lglc;->a()Llrm;

    move-result-object v0

    invoke-interface {v0}, Llrm;->b_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lglf;

    iget-object v0, v0, Lglf;->b:Lglb;

    iget-object v1, v0, Lglb;->b:Lijv;

    sget-object v2, Lijv;->e:Lijv;

    if-eq v1, v2, :cond_0

    iget-object v0, v0, Lglb;->b:Lijv;

    sget-object v1, Lijv;->f:Lijv;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lbca;->h:Lozs;

    invoke-static {v0}, Lmbl;->a(Lozs;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgol;

    new-instance v1, Lgrj;

    invoke-virtual {v0}, Lgol;->b_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgrh;

    invoke-direct {v1, v0}, Lgrj;-><init>(Lgrh;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lgrj;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgrj;

    invoke-virtual {v1}, Lgrj;->c()Lgrh;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbca;->a(Lgrh;)V
    :try_end_0
    .catch Lmbl; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    sget-object v1, Lbca;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1c

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Error when unlocking ae/af. "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lpra;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method final a(Lgrh;)V
    .locals 2

    iget-object v0, p0, Lbca;->w:Lgnv;

    new-instance v1, Lbcc;

    invoke-direct {v1, p0, p1}, Lbcc;-><init>(Lbca;Lgrh;)V

    invoke-virtual {v0, v1}, Lgnv;->a(Lgnu;)Lozs;

    move-result-object p1

    iput-object p1, p0, Lbca;->x:Lozs;

    return-void
.end method

.method final a(Landroid/graphics/PointF;)Z
    .locals 1

    iget-object v0, p0, Lbca;->e:Lgmm;

    invoke-virtual {v0, p1}, Lgmm;->a(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p1

    iget p1, p1, Landroid/graphics/PointF;->y:F

    const v0, 0x3f5c28f6    # 0.86f

    cmpl-float p1, p1, v0

    if-gtz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method final b()V
    .locals 2

    iget-object v0, p0, Lbca;->o:Lazs;

    iget-object v1, p0, Lbca;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lazs;->b(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lbca;->p:Laxg;

    iget-object v1, p0, Lbca;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Laxg;->b(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lbca;->p:Laxg;

    invoke-virtual {v0}, Laxg;->b()V

    return-void
.end method

.method public final declared-synchronized close()V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lbca;->A:Z

    iget-object v1, p0, Lbca;->n:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lbca;->m:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lbca;->m:Ljava/util/concurrent/ScheduledFuture;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Lbca;->b()V

    iget-object v1, p0, Lbca;->x:Lozs;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Lozs;->cancel(Z)Z

    :cond_1
    iget-object v0, p0, Lbca;->r:Llyu;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Llyu;->close()V

    :cond_2
    iget-object v0, p0, Lbca;->s:Llyu;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Llyu;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
