.class public final Leci;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldzv;


# instance fields
.field public final a:Llzj;

.field public final b:Llpx;

.field public final c:Ljava/lang/Object;

.field public final d:Liyh;

.field public final e:Lqdd;

.field public final f:Llsg;

.field public final g:Ljava/util/Map;

.field public h:Lcix;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final j:Lcib;

.field private final k:Ljep;

.field private final l:Lhoe;

.field private final m:Lbhk;

.field private final n:Liop;

.field private final o:Lfrg;

.field private final p:Legg;

.field private final q:Ljct;

.field private r:Lbhi;

.field private s:Ljqk;

.field private t:Lmpd;

.field private u:Lbeh;

.field private v:Lgns;

.field private w:Lgdl;

.field private x:Llyu;

.field private final y:Llqy;

.field private z:Lcom/google/android/apps/camera/stats/timing/BurstSessionStatistics;


# direct methods
.method public constructor <init>(Lefl;Llzj;Llpx;Ljep;Ljct;Lhoe;Lbhk;Liyh;Liop;Lfrg;Legg;Llsg;Lqdd;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Leci;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Leci;->g:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Leci;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    iput-object v0, p0, Leci;->z:Lcom/google/android/apps/camera/stats/timing/BurstSessionStatistics;

    const-string v0, "BurstFacadeContainer"

    invoke-interface {p2, v0}, Llzj;->a(Ljava/lang/String;)Llzj;

    move-result-object p2

    iput-object p2, p0, Leci;->a:Llzj;

    iput-object p3, p0, Leci;->b:Llpx;

    iput-object p4, p0, Leci;->k:Ljep;

    iput-object p5, p0, Leci;->q:Ljct;

    iput-object p6, p0, Leci;->l:Lhoe;

    iput-object p7, p0, Leci;->m:Lbhk;

    iput-object p8, p0, Leci;->d:Liyh;

    iput-object p9, p0, Leci;->n:Liop;

    iput-object p10, p0, Leci;->o:Lfrg;

    iput-object p11, p0, Leci;->p:Legg;

    iput-object p12, p0, Leci;->f:Llsg;

    iput-object p13, p0, Leci;->e:Lqdd;

    new-instance p2, Llqy;

    const/4 p3, 0x1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-direct {p2, p3}, Llqy;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Leci;->y:Llqy;

    iget-object p1, p1, Lefl;->b:Lqdx;

    invoke-interface {p1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcib;

    iput-object p1, p0, Leci;->j:Lcib;

    return-void
.end method

.method private final b(Lbhg;)Lozs;
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, Leci;->e:Lqdd;

    invoke-interface {v0}, Lqdd;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldzw;

    invoke-interface {v0}, Ldzw;->m()Z

    move-result v0

    iget-object v2, v1, Leci;->s:Ljqk;

    iget-object v2, v2, Ljqk;->a:Ljqg;

    invoke-virtual {v2}, Ljqg;->a()Z

    move-result v2

    if-nez v2, :cond_6

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, v1, Leci;->r:Lbhi;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lbhi;->s()Lbhj;

    move-result-object v0

    invoke-interface {v0}, Lbhj;->J()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Leci;->a:Llzj;

    const-string v2, "Burst cannot start when app is not available / visible."

    invoke-interface {v0, v2}, Llzj;->f(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lqdr;->b(Ljava/lang/Object;)Lozs;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, v1, Leci;->p:Legg;

    iget-object v2, v0, Legg;->c:Ljfl;

    iget-wide v2, v2, Ljfl;->c:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    const-wide/32 v4, 0x7270e00

    cmp-long v6, v2, v4

    if-gez v6, :cond_3

    iget-object v0, v0, Legg;->g:Llzj;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x46

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Burst not started due to low storage: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " bytes free."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Llzj;->f(Ljava/lang/String;)V

    iget-object v0, v1, Leci;->h:Lcix;

    invoke-virtual {v0}, Lcix;->c()V

    iget-object v0, v1, Leci;->e:Lqdd;

    invoke-interface {v0}, Lqdd;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldzw;

    invoke-interface {v0}, Ldzw;->l()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lqdr;->b(Ljava/lang/Object;)Lozs;

    move-result-object v0

    return-object v0

    :cond_3
    :goto_0
    iget-object v0, v1, Leci;->a:Llzj;

    const-string v2, "startBurst invoked"

    invoke-interface {v0, v2}, Llzj;->b(Ljava/lang/String;)V

    iget-object v0, v1, Leci;->e:Lqdd;

    invoke-interface {v0}, Lqdd;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldzw;

    invoke-interface {v0}, Ldzw;->i()V

    iget-object v0, v1, Leci;->q:Ljct;

    invoke-interface {v0}, Ljct;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/stats/timing/BurstSessionStatistics;

    iget-object v8, v1, Leci;->c:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    iput-object v0, v1, Leci;->z:Lcom/google/android/apps/camera/stats/timing/BurstSessionStatistics;

    iget-object v2, v1, Leci;->p:Legg;

    iget-object v3, v2, Legg;->c:Ljfl;

    iget-object v4, v2, Legg;->f:Ljfo;

    const-wide/16 v5, 0x3e8

    invoke-virtual {v3, v5, v6, v4}, Ljfl;->a(JLjfo;)V

    new-instance v3, Legk;

    invoke-direct {v3, v2}, Legk;-><init>(Legg;)V

    iput-object v3, v1, Leci;->x:Llyu;

    iget-object v2, v1, Leci;->a:Llzj;

    const-string v3, "Starting burst (lightweight)."

    invoke-interface {v2, v3}, Llzj;->b(Ljava/lang/String;)V

    iget-object v2, v1, Leci;->j:Lcib;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    iget-object v3, v1, Leci;->k:Ljep;

    invoke-interface {v3, v13, v14}, Ljep;->a(J)Ljava/lang/String;

    move-result-object v10

    iget-object v3, v1, Leci;->m:Lbhk;

    invoke-interface {v3}, Lbhk;->a()Lipo;

    move-result-object v3

    iget-object v9, v1, Leci;->n:Liop;

    iget-object v4, v1, Leci;->o:Lfrg;

    invoke-interface {v4}, Lfrg;->d()Llqi;

    move-result-object v11

    iget-object v4, v1, Leci;->v:Lgns;

    invoke-interface {v4}, Lgns;->b()Lmmt;

    move-result-object v12

    invoke-static {}, Ldyu;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v15

    iget-object v4, v1, Leci;->z:Lcom/google/android/apps/camera/stats/timing/BurstSessionStatistics;

    move-object/from16 v16, v4

    invoke-interface/range {v9 .. v16}, Liop;->a(Ljava/lang/String;Llqi;Lmmt;JLjava/util/concurrent/Executor;Lcom/google/android/apps/camera/stats/timing/BurstSessionStatistics;)Liol;

    move-result-object v4

    iget-object v5, v1, Leci;->w:Lgdl;

    invoke-virtual {v5}, Lgdl;->e()Lkbj;

    move-result-object v5

    invoke-virtual {v5}, Lkbj;->b()Llyw;

    move-result-object v5

    iget-object v6, v1, Leci;->l:Lhoe;

    invoke-interface {v6}, Lhoe;->f()I

    move-result v6

    invoke-static {v6}, Lhnw;->a(I)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v5}, Llyw;->d()Llyw;

    move-result-object v5

    goto :goto_1

    :cond_4
    invoke-virtual {v5}, Llyw;->e()Llyw;

    move-result-object v5

    :goto_1
    invoke-interface {v3, v4}, Lipo;->a(Lios;)V

    sget-object v3, Lipz;->e:Lipz;

    invoke-interface {v4, v5, v3}, Lios;->a(Llyw;Lipz;)V

    iget-object v3, v1, Leci;->u:Lbeh;

    invoke-virtual {v3}, Lbeh;->a()Llys;

    move-result-object v5

    iget-object v3, v1, Leci;->h:Lcix;

    new-instance v6, Lciy;

    invoke-direct {v6, v3}, Lciy;-><init>(Lcix;)V

    iget-object v3, v3, Lcix;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lciy;

    if-eqz v3, :cond_5

    const/4 v7, 0x0

    iput-boolean v7, v3, Lciy;->a:Z

    :cond_5
    new-instance v7, Lecj;

    invoke-direct {v7, v1, v6}, Lecj;-><init>(Leci;Lciz;)V

    iget-object v3, v1, Leci;->w:Lgdl;

    invoke-virtual {v3}, Lgdl;->d()Llyw;

    move-result-object v6

    move-object v3, v4

    move-object v4, v5

    move-object v5, v7

    move-object v7, v0

    invoke-interface/range {v2 .. v7}, Lcib;->a(Lios;Llys;Lciz;Llyw;Lcom/google/android/apps/camera/stats/timing/BurstSessionStatistics;)Lozs;

    move-result-object v2

    iget-object v3, v1, Leci;->j:Lcib;

    invoke-interface {v3}, Lcib;->d()V

    iget-object v3, v1, Leci;->j:Lcib;

    invoke-interface {v3}, Lcib;->b()V

    iget-object v3, v1, Leci;->j:Lcib;

    invoke-interface {v3}, Lcib;->e()V

    new-instance v3, Lecm;

    invoke-direct {v3, v1, v0}, Lecm;-><init>(Leci;Lcom/google/android/apps/camera/stats/timing/BurstSessionStatistics;)V

    iget-object v0, v1, Leci;->b:Llpx;

    invoke-static {v2, v3, v0}, Loye;->a(Lozs;Lnyi;Ljava/util/concurrent/Executor;)Lozs;

    move-result-object v0

    new-instance v2, Lecn;

    invoke-direct {v2, v1}, Lecn;-><init>(Leci;)V

    iget-object v3, v1, Leci;->b:Llpx;

    invoke-static {v0, v2, v3}, Lqdr;->a(Lozs;Lozi;Ljava/util/concurrent/Executor;)V

    iget-object v2, v1, Leci;->g:Ljava/util/Map;

    move-object/from16 v3, p1

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v8

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_6
    :goto_2
    iget-object v2, v1, Leci;->a:Llzj;

    iget-object v3, v1, Leci;->s:Ljqk;

    iget-object v3, v3, Ljqk;->a:Ljqg;

    invoke-virtual {v3}, Ljqg;->a()Z

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x51

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Burst cannot start in this state [timer-on: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", switching-to-filmstrip: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Llzj;->f(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lqdr;->b(Ljava/lang/Object;)Lozs;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lbhg;)Lozs;
    .locals 3

    iget-object v0, p0, Leci;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leci;->f:Llsg;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Llsg;->a(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Leci;->b(Lbhg;)Lozs;

    move-result-object p1

    new-instance v0, Lecl;

    invoke-direct {v0, p0}, Lecl;-><init>(Leci;)V

    iget-object v1, p0, Leci;->b:Llpx;

    invoke-static {p1, v0, v1}, Lqdr;->a(Lozs;Lozi;Ljava/util/concurrent/Executor;)V

    return-object p1

    :cond_0
    iget-object p1, p0, Leci;->a:Llzj;

    const-string v0, "Burst not started as one is running already."

    invoke-interface {p1, v0}, Llzj;->f(Ljava/lang/String;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lqdr;->b(Ljava/lang/Object;)Lozs;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lbhg;Z)Lozs;
    .locals 3

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Leci;->e:Lqdd;

    invoke-interface {p2}, Lqdd;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldzw;

    invoke-interface {p2}, Ldzw;->k()V

    :goto_0
    iget-object p2, p0, Leci;->a:Llzj;

    const-string v0, "burst stopped"

    invoke-interface {p2, v0}, Llzj;->b(Ljava/lang/String;)V

    iget-object p2, p0, Leci;->c:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Leci;->z:Lcom/google/android/apps/camera/stats/timing/BurstSessionStatistics;

    const/4 v1, 0x0

    iput-object v1, p0, Leci;->z:Lcom/google/android/apps/camera/stats/timing/BurstSessionStatistics;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/timing/BurstSessionStatistics;->a()V

    :cond_1
    invoke-virtual {p0}, Leci;->d()V

    iget-object v1, p0, Leci;->j:Lcib;

    invoke-interface {v1}, Lcib;->c()V

    iget-object v1, p0, Leci;->j:Lcib;

    invoke-interface {v1}, Lcib;->f()V

    iget-object v1, p0, Leci;->j:Lcib;

    invoke-interface {v1}, Lcib;->a()V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lqdr;->b(Ljava/lang/Object;)Lozs;

    move-result-object v1

    new-instance v2, Leco;

    invoke-direct {v2, p0, p1, v0}, Leco;-><init>(Leci;Lbhg;Lcom/google/android/apps/camera/stats/timing/BurstSessionStatistics;)V

    iget-object p1, p0, Leci;->b:Llpx;

    invoke-static {v1, v2, p1}, Lqdr;->a(Lozs;Lozi;Ljava/util/concurrent/Executor;)V

    monitor-exit p2

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Lbhi;Ljqk;Ljyi;Lmpd;)V
    .locals 0

    iput-object p1, p0, Leci;->r:Lbhi;

    iput-object p2, p0, Leci;->s:Ljqk;

    new-instance p1, Lcix;

    iget-object p2, p0, Leci;->r:Lbhi;

    invoke-interface {p2}, Lbhi;->s()Lbhj;

    move-result-object p2

    invoke-interface {p2}, Lbhj;->F()Lbhh;

    move-result-object p2

    invoke-direct {p1, p3, p2}, Lcix;-><init>(Ljyi;Lbhh;)V

    iput-object p1, p0, Leci;->h:Lcix;

    iput-object p4, p0, Leci;->t:Lmpd;

    return-void
.end method

.method public final a(Lgdl;Lgns;)V
    .locals 3

    iput-object p1, p0, Leci;->w:Lgdl;

    iput-object p2, p0, Leci;->v:Lgns;

    iget-object p1, p0, Leci;->t:Lmpd;

    invoke-interface {p2}, Lmmb;->d()I

    move-result v0

    invoke-interface {p2}, Lmmb;->b()Lmmt;

    move-result-object p2

    new-instance v1, Lbeh;

    sget-object v2, Lmmt;->a:Lmmt;

    if-ne p2, v2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    nop

    :goto_0
    invoke-direct {v1, p1, v0, p2}, Lbeh;-><init>(Lmpd;IZ)V

    iput-object v1, p0, Leci;->u:Lbeh;

    return-void
.end method

.method public final b()V
    .locals 2

    sget-object v0, Lbhg;->c:Lbhg;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Leci;->a(Lbhg;Z)Lozs;

    return-void
.end method

.method public final synthetic c()Llrm;
    .locals 1

    iget-object v0, p0, Leci;->y:Llqy;

    return-object v0
.end method

.method final d()V
    .locals 1

    iget-object v0, p0, Leci;->x:Llyu;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Llyu;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Leci;->x:Llyu;

    :cond_0
    return-void
.end method
