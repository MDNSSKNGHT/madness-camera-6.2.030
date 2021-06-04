.class final Leqk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lozi;


# instance fields
.field public final synthetic a:Lepw;


# direct methods
.method constructor <init>(Lepw;)V
    .locals 0

    iput-object p1, p0, Leqk;->a:Lepw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    check-cast v8, Lecf;

    iget-object v1, v0, Leqk;->a:Lepw;

    iput-object v8, v1, Lepw;->D:Lecf;

    iget-object v1, v1, Lepw;->c:Lbhe;

    invoke-interface {v1}, Lbhe;->s()Lbhj;

    move-result-object v1

    invoke-interface {v1}, Lbhj;->o()V

    iget-object v1, v0, Leqk;->a:Lepw;

    iget-object v1, v1, Lepw;->c:Lbhe;

    invoke-interface {v1}, Lbhe;->s()Lbhj;

    move-result-object v1

    invoke-interface {v1}, Lbhj;->E()V

    iget-object v1, v0, Leqk;->a:Lepw;

    iget-object v1, v1, Lepw;->y:Ljun;

    const/4 v9, 0x1

    invoke-interface {v1, v9}, Ljun;->a(Z)V

    iget-object v1, v0, Leqk;->a:Lepw;

    iget-object v1, v1, Lepw;->c:Lbhe;

    invoke-interface {v1}, Lbhe;->s()Lbhj;

    move-result-object v1

    const/4 v10, 0x0

    invoke-interface {v1, v10}, Lbhj;->a(Z)V

    iget-object v1, v0, Leqk;->a:Lepw;

    iget-object v1, v1, Lepw;->E:Llpu;

    invoke-interface {v8}, Lecf;->a()Llrm;

    move-result-object v2

    new-instance v3, Leql;

    invoke-direct {v3, v0}, Leql;-><init>(Leqk;)V

    iget-object v4, v0, Leqk;->a:Lepw;

    iget-object v4, v4, Lepw;->d:Llpx;

    invoke-interface {v2, v3, v4}, Llrm;->a(Llzb;Ljava/util/concurrent/Executor;)Llyu;

    move-result-object v2

    invoke-virtual {v1, v2}, Llpu;->a(Llyu;)Llyu;

    iget-object v1, v0, Leqk;->a:Lepw;

    iget-object v2, v1, Lepw;->E:Llpu;

    iget-object v3, v1, Lepw;->D:Lecf;

    invoke-interface {v3}, Lecf;->f()Lgkc;

    move-result-object v3

    invoke-interface {v3}, Lgkc;->f()Llrm;

    move-result-object v3

    iget-object v4, v1, Lepw;->K:Llzb;

    const-string v5, "PortFcDet"

    invoke-static {v5, v10}, Llqf;->e(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;

    move-result-object v5

    invoke-static {v5}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Llrm;->a(Llzb;Ljava/util/concurrent/Executor;)Llyu;

    move-result-object v3

    invoke-virtual {v2, v3}, Llpu;->a(Llyu;)Llyu;

    iget-object v2, v1, Lepw;->D:Lecf;

    invoke-interface {v2}, Lecf;->f()Lgkc;

    move-result-object v2

    invoke-interface {v2}, Lgkc;->g()Llrm;

    move-result-object v2

    iput-object v2, v1, Lepw;->H:Llrm;

    iget-object v2, v1, Lepw;->D:Lecf;

    invoke-interface {v2}, Lecf;->c()Lgdl;

    move-result-object v2

    new-instance v3, Lefu;

    iget-object v12, v1, Lepw;->n:Landroid/view/accessibility/AccessibilityManager;

    iget-object v13, v1, Lepw;->o:Lcos;

    iget-object v4, v1, Lepw;->D:Lecf;

    invoke-interface {v4}, Lecf;->d()Lgns;

    move-result-object v14

    iget-object v15, v1, Lepw;->m:Lhoe;

    iget-object v4, v1, Lepw;->p:Lcqn;

    iget-object v5, v1, Lepw;->l:Lcvv;

    iget-object v6, v1, Lepw;->k:Lcgm;

    invoke-virtual {v6}, Lcgm;->e()Z

    move-result v19

    iget-object v6, v1, Lepw;->D:Lecf;

    invoke-interface {v6}, Lecf;->d()Lgns;

    move-result-object v6

    invoke-interface {v6}, Lgns;->d()I

    move-result v20

    move-object v11, v3

    move-object/from16 v16, v2

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    invoke-direct/range {v11 .. v20}, Lefu;-><init>(Landroid/view/accessibility/AccessibilityManager;Lcos;Lgns;Lhoe;Lgdl;Lcqn;Lcvv;ZI)V

    iput-object v3, v1, Lepw;->G:Lefu;

    iget-object v3, v1, Lepw;->E:Llpu;

    iget-object v4, v1, Lepw;->D:Lecf;

    invoke-interface {v4}, Lecf;->f()Lgkc;

    move-result-object v4

    invoke-interface {v4}, Lgkc;->f()Llrm;

    move-result-object v4

    iget-object v5, v1, Lepw;->G:Lefu;

    iget-object v6, v1, Lepw;->d:Llpx;

    invoke-interface {v4, v5, v6}, Llrm;->a(Llzb;Ljava/util/concurrent/Executor;)Llyu;

    move-result-object v4

    invoke-virtual {v3, v4}, Llpu;->a(Llyu;)Llyu;

    iget-object v1, v1, Lepw;->G:Lefu;

    invoke-virtual {v2}, Lgdl;->e()Lkbj;

    move-result-object v2

    invoke-virtual {v2}, Lkbj;->b()Llyw;

    move-result-object v2

    invoke-virtual {v1, v2}, Lefu;->a(Llyw;)V

    iget-object v1, v0, Leqk;->a:Lepw;

    iget-object v1, v1, Lepw;->g:Lawx;

    invoke-interface {v8}, Lecf;->d()Lgns;

    move-result-object v3

    invoke-interface {v8}, Lecf;->f()Lgkc;

    move-result-object v2

    invoke-interface {v2}, Lgkc;->d()Llrm;

    move-result-object v4

    invoke-interface {v8}, Lecf;->f()Lgkc;

    move-result-object v2

    invoke-interface {v2}, Lgkc;->f()Llrm;

    move-result-object v2

    invoke-static {v2}, Lnyp;->b(Ljava/lang/Object;)Lnyp;

    move-result-object v5

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Llrn;->a(Ljava/lang/Object;)Llrm;

    move-result-object v6

    const/4 v7, 0x0

    move-object v2, v8

    invoke-interface/range {v1 .. v7}, Lawx;->a(Lawp;Lmmb;Llrm;Lnyp;Llrm;Z)Laww;

    move-result-object v1

    iget-object v2, v0, Leqk;->a:Lepw;

    iget-object v2, v2, Lepw;->E:Llpu;

    invoke-interface {v8}, Lecf;->f()Lgkc;

    move-result-object v3

    invoke-interface {v3}, Lgkc;->d()Llrm;

    move-result-object v3

    new-instance v4, Leqm;

    invoke-direct {v4, v0}, Leqm;-><init>(Leqk;)V

    const-string v5, "PortAfCb"

    invoke-static {v5, v10}, Llqf;->e(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;

    move-result-object v5

    invoke-static {v5}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Llrm;->a(Llzb;Ljava/util/concurrent/Executor;)Llyu;

    move-result-object v3

    invoke-virtual {v2, v3}, Llpu;->a(Llyu;)Llyu;

    iget-object v2, v0, Leqk;->a:Lepw;

    iget-object v2, v2, Lepw;->E:Llpu;

    invoke-virtual {v2, v1}, Llpu;->a(Llyu;)Llyu;

    if-eqz v8, :cond_1

    iget-object v1, v0, Leqk;->a:Lepw;

    iget-object v1, v1, Lepw;->i:Lnyp;

    invoke-virtual {v1}, Lnyp;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Leqk;->a:Lepw;

    iget-object v1, v1, Lepw;->i:Lnyp;

    invoke-virtual {v1}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgjo;

    invoke-interface {v8}, Lecf;->f()Lgkc;

    move-result-object v2

    invoke-interface {v2}, Lgkc;->i()Llrm;

    move-result-object v2

    invoke-interface {v8}, Lecf;->d()Lgns;

    move-result-object v3

    invoke-interface {v3}, Lgns;->b()Lmmt;

    move-result-object v3

    sget-object v4, Lmmt;->a:Lmmt;

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    nop

    const/4 v9, 0x0

    :goto_0
    invoke-interface {v1, v2, v9}, Lgjo;->a(Llrm;Z)V

    :cond_1
    iget-object v1, v0, Leqk;->a:Lepw;

    iget-object v2, v1, Lepw;->d:Llpx;

    new-instance v3, Leqb;

    invoke-direct {v3, v1}, Leqb;-><init>(Lepw;)V

    invoke-virtual {v2, v3}, Llpx;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
