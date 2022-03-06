.class final synthetic Leis;
.super Ljava/lang/Object;

# interfaces
.implements Leif;


# instance fields
.field private final a:Leiq;


# direct methods
.method constructor <init>(Leiq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leis;->a:Leiq;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lczt;
    .locals 0

    invoke-interface {p0, p1}, Leif;->b(Ljava/lang/Object;)Leig;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Leig;
    .locals 28

    move-object/from16 v0, p0

    iget-object v1, v0, Leis;->a:Leiq;

    move-object/from16 v2, p1

    check-cast v2, Lehg;

    iget-object v10, v2, Lehg;->a:Lgjv;

    iget-boolean v3, v1, Leiq;->j:Z

    const/4 v11, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v10}, Lgjv;->close()V

    new-instance v2, Leig;

    invoke-direct {v2, v1, v11}, Leig;-><init>(Leig;B)V

    return-object v2

    :cond_0
    invoke-virtual {v1}, Leiq;->a()Llyu;

    move-result-object v3

    check-cast v3, Leid;

    invoke-virtual {v3}, Leid;->S()Lmas;

    move-result-object v3

    invoke-virtual {v3}, Lmas;->d()Llpu;

    move-result-object v12

    invoke-virtual {v1}, Leiq;->a()Llyu;

    move-result-object v3

    check-cast v3, Leid;

    invoke-virtual {v3}, Leid;->d()Llpx;

    move-result-object v3

    new-instance v4, Leiv;

    invoke-direct {v4, v1, v12}, Leiv;-><init>(Leiq;Llpu;)V

    invoke-virtual {v3, v4}, Llpx;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Leiq;->a()Llyu;

    move-result-object v3

    check-cast v3, Leid;

    invoke-virtual {v3}, Leid;->K()Lawx;

    move-result-object v3

    iget-object v5, v1, Leiq;->f:Lgns;

    invoke-interface {v10}, Lgjv;->f()Lgkc;

    move-result-object v4

    invoke-interface {v4}, Lgkc;->d()Llrm;

    move-result-object v6

    invoke-interface {v10}, Lgjv;->f()Lgkc;

    move-result-object v4

    invoke-interface {v4}, Lgkc;->f()Llrm;

    move-result-object v4

    invoke-static {v4}, Lnyp;->b(Ljava/lang/Object;)Lnyp;

    move-result-object v7

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Llrn;->a(Ljava/lang/Object;)Llrm;

    move-result-object v8

    const/4 v9, 0x0

    move-object v4, v10

    invoke-interface/range {v3 .. v9}, Lawx;->a(Lawp;Lmmb;Llrm;Lnyp;Llrm;Z)Laww;

    move-result-object v3

    invoke-virtual {v12, v3}, Llpu;->a(Llyu;)Llyu;

    iget-object v2, v2, Lehg;->b:Lgdl;

    new-instance v3, Lefu;

    invoke-virtual {v1}, Leiq;->a()Llyu;

    move-result-object v4

    check-cast v4, Leid;

    invoke-virtual {v4}, Leid;->V()Landroid/view/accessibility/AccessibilityManager;

    move-result-object v14

    invoke-virtual {v1}, Leiq;->a()Llyu;

    move-result-object v4

    check-cast v4, Leid;

    invoke-virtual {v4}, Leid;->U()Lcos;

    move-result-object v15

    iget-object v4, v1, Leiq;->f:Lgns;

    invoke-virtual {v1}, Leiq;->a()Llyu;

    move-result-object v5

    check-cast v5, Leid;

    invoke-virtual {v5}, Leid;->l()Lhoe;

    move-result-object v17

    invoke-virtual {v1}, Leiq;->a()Llyu;

    move-result-object v5

    check-cast v5, Leid;

    invoke-virtual {v5}, Leid;->a()Lbhe;

    move-result-object v5

    invoke-interface {v5}, Lbhe;->s()Lbhj;

    move-result-object v5

    invoke-interface {v5}, Lbhj;->G()Lcqn;

    move-result-object v19

    invoke-virtual {v1}, Leiq;->a()Llyu;

    move-result-object v5

    check-cast v5, Leid;

    invoke-virtual {v5}, Leid;->X()Lcvv;

    move-result-object v20

    invoke-virtual {v1}, Leiq;->a()Llyu;

    move-result-object v5

    check-cast v5, Leid;

    invoke-virtual {v5}, Leid;->R()Lcgm;

    move-result-object v5

    invoke-virtual {v5}, Lcgm;->e()Z

    move-result v21

    iget-object v5, v1, Leiq;->f:Lgns;

    invoke-interface {v5}, Lgns;->d()I

    move-result v22

    move-object v13, v3

    move-object/from16 v16, v4

    move-object/from16 v18, v2

    invoke-direct/range {v13 .. v22}, Lefu;-><init>(Landroid/view/accessibility/AccessibilityManager;Lcos;Lgns;Lhoe;Lgdl;Lcqn;Lcvv;ZI)V

    invoke-interface {v10}, Lgjv;->f()Lgkc;

    move-result-object v4

    invoke-interface {v4}, Lgkc;->f()Llrm;

    move-result-object v4

    invoke-virtual {v1}, Leiq;->a()Llyu;

    move-result-object v5

    check-cast v5, Leid;

    invoke-virtual {v5}, Leid;->d()Llpx;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Llrm;->a(Llzb;Ljava/util/concurrent/Executor;)Llyu;

    move-result-object v4

    invoke-virtual {v12, v4}, Llpu;->a(Llyu;)Llyu;

    invoke-virtual {v2}, Lgdl;->e()Lkbj;

    move-result-object v2

    invoke-virtual {v2}, Lkbj;->b()Llyw;

    move-result-object v2

    invoke-virtual {v3, v2}, Lefu;->a(Llyw;)V

    const-string v2, "IntHdrFl"

    invoke-static {v2, v11}, Llqf;->e(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;

    move-result-object v2

    invoke-static {v2}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Leiw;

    invoke-direct {v3, v2}, Leiw;-><init>(Ljava/util/concurrent/ExecutorService;)V

    invoke-virtual {v12, v3}, Llpu;->a(Llyu;)Llyu;

    invoke-interface {v10}, Lgjv;->f()Lgkc;

    move-result-object v3

    invoke-interface {v3}, Lgkc;->i()Llrm;

    move-result-object v3

    new-instance v4, Leix;

    invoke-direct {v4, v1}, Leix;-><init>(Leiq;)V

    invoke-interface {v3, v4, v2}, Llrm;->a(Llzb;Ljava/util/concurrent/Executor;)Llyu;

    move-result-object v2

    invoke-virtual {v12, v2}, Llpu;->a(Llyu;)Llyu;

    new-instance v13, Leib;

    iget-object v2, v1, Leiq;->e:Lmmp;

    iget-object v5, v1, Leiq;->d:Lmmt;

    iget-object v6, v1, Leiq;->f:Lgns;

    iget-object v7, v1, Leiq;->i:Llyw;

    iget-object v8, v1, Leiq;->k:Lhgx;

    iget-object v9, v1, Leiq;->g:Llsg;

    move-object v3, v13

    move-object v4, v10

    move-object v10, v12

    invoke-direct/range {v3 .. v10}, Leib;-><init>(Lgjv;Lmmt;Lgns;Llyw;Lhgx;Llsg;Llpu;)V

    invoke-virtual {v1}, Leiq;->a()Llyu;

    move-result-object v2

    check-cast v2, Leid;

    invoke-virtual {v2}, Leid;->e()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v1}, Leiq;->a()Llyu;

    move-result-object v2

    check-cast v2, Leid;

    invoke-virtual {v2}, Leid;->g()Ljep;

    move-result-object v15

    invoke-virtual {v1}, Leiq;->a()Llyu;

    move-result-object v2

    check-cast v2, Leid;

    invoke-virtual {v2}, Leid;->h()Ljdi;

    move-result-object v16

    invoke-virtual {v1}, Leiq;->a()Llyu;

    move-result-object v2

    check-cast v2, Leid;

    invoke-virtual {v2}, Leid;->d()Llpx;

    move-result-object v17

    invoke-virtual {v1}, Leiq;->a()Llyu;

    move-result-object v2

    check-cast v2, Leid;

    invoke-virtual {v2}, Leid;->u()Liyh;

    move-result-object v18

    invoke-virtual {v1}, Leiq;->a()Llyu;

    move-result-object v2

    check-cast v2, Leid;

    invoke-virtual {v2}, Leid;->c()Legu;

    move-result-object v19

    invoke-virtual {v1}, Leiq;->a()Llyu;

    move-result-object v2

    check-cast v2, Leid;

    invoke-virtual {v2}, Leid;->k()Lfrg;

    move-result-object v20

    invoke-virtual {v1}, Leiq;->a()Llyu;

    move-result-object v2

    check-cast v2, Leid;

    invoke-virtual {v2}, Leid;->l()Lhoe;

    move-result-object v21

    invoke-virtual {v1}, Leiq;->a()Llyu;

    move-result-object v2

    check-cast v2, Leid;

    invoke-virtual {v2}, Leid;->Y()Liod;

    move-result-object v22

    invoke-virtual {v1}, Leiq;->a()Llyu;

    move-result-object v2

    check-cast v2, Leid;

    invoke-virtual {v2}, Leid;->D()Llsg;

    move-result-object v23

    invoke-virtual {v1}, Leiq;->a()Llyu;

    move-result-object v2

    check-cast v2, Leid;

    invoke-virtual {v2}, Leid;->L()Lfrv;

    move-result-object v24

    invoke-virtual {v1}, Leiq;->a()Llyu;

    move-result-object v2

    check-cast v2, Leid;

    invoke-virtual {v2}, Leid;->M()Lizx;

    move-result-object v25

    invoke-virtual {v1}, Leiq;->a()Llyu;

    move-result-object v2

    check-cast v2, Leid;

    invoke-virtual {v2}, Leid;->O()Lisi;

    move-result-object v26

    invoke-virtual {v1}, Leiq;->a()Llyu;

    move-result-object v2

    check-cast v2, Leid;

    invoke-virtual {v2}, Leid;->W()Ljdt;

    move-result-object v27

    invoke-static/range {v13 .. v27}, Lehx;->a(Leia;Landroid/content/Context;Ljep;Ljdi;Llpx;Liyh;Legu;Lfrg;Lhoe;Liod;Llsg;Lfrv;Lizx;Lisi;Ljdt;)Lble;

    move-result-object v2

    new-instance v3, Leks;

    iget-object v4, v1, Leiq;->i:Llyw;

    invoke-direct {v3, v1, v4, v2}, Leks;-><init>(Leig;Llyw;Lble;)V

    return-object v3
.end method
