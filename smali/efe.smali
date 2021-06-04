.class final Lefe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lozi;


# instance fields
.field private final synthetic a:Lbla;

.field private final synthetic b:Llpu;

.field private final synthetic c:Leeg;


# direct methods
.method constructor <init>(Leeg;Lbla;Llpu;)V
    .locals 0

    iput-object p1, p0, Lefe;->c:Leeg;

    iput-object p2, p0, Lefe;->a:Lbla;

    iput-object p3, p0, Lefe;->b:Llpu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 14

    check-cast p1, Lgjv;

    invoke-static {p1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Leeg;->c:Ljava/lang/String;

    const-string v1, "OneCamera started!"

    invoke-static {v0, v1}, Lpra;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lefe;->a:Lbla;

    iget-object v0, v0, Lbla;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, Leeg;->c:Ljava/lang/String;

    const-string v1, "OneCamera started, updating UI!"

    invoke-static {v0, v1}, Lpra;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lefe;->c:Leeg;

    iget-object v1, p0, Lefe;->b:Llpu;

    invoke-static {p1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Leeg;->z:Lgjv;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    if-ne v2, p1, :cond_1

    iget-boolean v2, v0, Leeg;->I:Z

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iput-object p1, v0, Leeg;->z:Lgjv;

    const/4 p1, 0x0

    iput-object p1, v0, Leeg;->y:Lozs;

    iput-boolean v4, v0, Leeg;->I:Z

    if-nez v2, :cond_9

    invoke-virtual {v0}, Leeg;->w()V

    iget-object p1, v0, Leeg;->d:Lhgv;

    invoke-virtual {p1}, Lhgv;->b_()Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Lhhb;->b:Lhhb;

    if-ne p1, v2, :cond_2

    invoke-virtual {v0}, Leeg;->p()V

    :cond_2
    iget-object p1, v0, Leeg;->o:Lnyp;

    invoke-virtual {p1}, Lnyp;->b()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, v0, Leeg;->o:Lnyp;

    invoke-virtual {p1}, Lnyp;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgjo;

    iget-object v2, v0, Leeg;->z:Lgjv;

    invoke-interface {v2}, Lgjv;->f()Lgkc;

    move-result-object v2

    invoke-interface {v2}, Lgkc;->i()Llrm;

    move-result-object v2

    iget-object v5, v0, Leeg;->A:Lgns;

    invoke-interface {v5}, Lgns;->b()Lmmt;

    move-result-object v5

    sget-object v6, Lmmt;->a:Lmmt;

    if-ne v5, v6, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    nop

    const/4 v5, 0x0

    :goto_1
    invoke-interface {p1, v2, v5}, Lgjo;->a(Llrm;Z)V

    :cond_4
    iget-object p1, v0, Leeg;->z:Lgjv;

    invoke-virtual {v1, p1}, Llpu;->a(Llyu;)Llyu;

    iget-object p1, v0, Leeg;->z:Lgjv;

    invoke-interface {p1}, Lgjv;->f()Lgkc;

    move-result-object p1

    const/4 v2, 0x3

    new-array v2, v2, [Llrm;

    invoke-interface {p1}, Lgkc;->b()Llrm;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-interface {p1}, Lgkc;->a()Llrm;

    move-result-object p1

    aput-object p1, v2, v3

    iget-object p1, v0, Leeg;->W:Llqy;

    const/4 v5, 0x2

    aput-object p1, v2, v5

    invoke-static {v2}, Llrn;->c([Llrm;)Llrm;

    move-result-object p1

    new-instance v2, Leej;

    invoke-direct {v2, v0}, Leej;-><init>(Leeg;)V

    invoke-static {p1, v2}, Llrn;->a(Llrm;Lnyi;)Llrm;

    move-result-object p1

    iget-object v2, v0, Leeg;->s:Lnyp;

    invoke-virtual {v2}, Lnyp;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v0, Leeg;->A:Lgns;

    invoke-interface {v2}, Lgns;->b()Lmmt;

    move-result-object v2

    sget-object v6, Lmmt;->b:Lmmt;

    if-ne v2, v6, :cond_5

    const/4 v13, 0x1

    goto :goto_2

    :cond_5
    nop

    :cond_6
    const/4 v13, 0x0

    :goto_2
    iget-object v7, v0, Leeg;->Y:Lawx;

    iget-object v8, v0, Leeg;->z:Lgjv;

    iget-object v9, v0, Leeg;->A:Lgns;

    invoke-interface {v8}, Lgjv;->f()Lgkc;

    move-result-object v2

    invoke-interface {v2}, Lgkc;->d()Llrm;

    move-result-object v10

    iget-object v2, v0, Leeg;->z:Lgjv;

    invoke-interface {v2}, Lgjv;->f()Lgkc;

    move-result-object v2

    invoke-interface {v2}, Lgkc;->f()Llrm;

    move-result-object v2

    invoke-static {v2}, Lnyp;->b(Ljava/lang/Object;)Lnyp;

    move-result-object v11

    new-array v2, v5, [Llrm;

    iget-object v5, v0, Leeg;->z:Lgjv;

    invoke-interface {v5}, Lgjv;->f()Lgkc;

    move-result-object v5

    invoke-interface {v5}, Lgkc;->b()Llrm;

    move-result-object v5

    aput-object v5, v2, v4

    aput-object p1, v2, v3

    invoke-static {v2}, Llrn;->b([Llrm;)Llrm;

    move-result-object v12

    invoke-interface/range {v7 .. v13}, Lawx;->a(Lawp;Lmmb;Llrm;Lnyp;Llrm;Z)Laww;

    move-result-object v2

    invoke-virtual {v1, v2}, Llpu;->a(Llyu;)Llyu;

    sget-object v2, Leeg;->c:Ljava/lang/String;

    const-string v5, "OneCamera created, preparing to start OneCamera"

    invoke-static {v2, v5}, Lpra;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Leeg;->v:Lbhe;

    invoke-interface {v2}, Lbhe;->s()Lbhj;

    move-result-object v2

    invoke-interface {v2}, Lbhj;->o()V

    iget-object v2, v0, Leeg;->v:Lbhe;

    invoke-interface {v2}, Lbhe;->s()Lbhj;

    move-result-object v2

    invoke-interface {v2}, Lbhj;->E()V

    iget-object v2, v0, Leeg;->r:Ljun;

    invoke-interface {v2, v3}, Ljun;->a(Z)V

    iget-object v2, v0, Leeg;->u:Lnyp;

    invoke-virtual {v2}, Lnyp;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v0, Leeg;->L:Llpu;

    iget-object v4, v0, Leeg;->u:Lnyp;

    invoke-virtual {v4}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhgn;

    new-instance v5, Leex;

    invoke-direct {v5, v0}, Leex;-><init>(Leeg;)V

    invoke-virtual {v4, v5}, Lhgn;->a(Lhgp;)Llyu;

    move-result-object v4

    invoke-virtual {v2, v4}, Llpu;->a(Llyu;)Llyu;

    goto :goto_3

    :cond_7
    iget-object v2, v0, Leeg;->v:Lbhe;

    invoke-interface {v2}, Lbhe;->s()Lbhj;

    move-result-object v2

    invoke-interface {v2, v4}, Lbhj;->a(Z)V

    :goto_3
    iget-object v2, v0, Leeg;->v:Lbhe;

    invoke-interface {v2}, Lbhe;->s()Lbhj;

    move-result-object v2

    invoke-interface {v2}, Lbhj;->l()V

    iget-object v2, v0, Leeg;->G:Lqdx;

    invoke-interface {v2}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbev;

    iget-object v4, v0, Leeg;->A:Lgns;

    invoke-interface {v4}, Lgns;->a()Lmmp;

    move-result-object v4

    invoke-interface {v2, v4}, Lbev;->a(Lmmp;)V

    iget-object v2, v0, Leeg;->z:Lgjv;

    invoke-interface {v2}, Lgjv;->f()Lgkc;

    move-result-object v2

    sget-object v4, Leeg;->c:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x30

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "configureOneCameraStateCallback: oneCameraState="

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lpra;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Leeg;->M:Lecr;

    invoke-interface {v2}, Lgkc;->a()Llrm;

    move-result-object v5

    invoke-virtual {v4, v5}, Lecr;->a(Llrm;)V

    new-instance v4, Leek;

    invoke-direct {v4, v0}, Leek;-><init>(Leeg;)V

    iget-object v5, v0, Leeg;->e:Llpx;

    invoke-interface {p1, v4, v5}, Llrm;->a(Llzb;Ljava/util/concurrent/Executor;)Llyu;

    move-result-object p1

    invoke-virtual {v1, p1}, Llpu;->a(Llyu;)Llyu;

    invoke-interface {v2}, Lgkc;->e()Llrm;

    move-result-object p1

    new-instance v4, Leel;

    invoke-direct {v4, v0}, Leel;-><init>(Leeg;)V

    iget-object v5, v0, Leeg;->e:Llpx;

    invoke-interface {p1, v4, v5}, Llrm;->a(Llzb;Ljava/util/concurrent/Executor;)Llyu;

    move-result-object p1

    invoke-virtual {v1, p1}, Llpu;->a(Llyu;)Llyu;

    invoke-interface {v2}, Lgkc;->c()Llrm;

    move-result-object p1

    new-instance v2, Leem;

    invoke-direct {v2, v0}, Leem;-><init>(Leeg;)V

    iget-object v4, v0, Leeg;->e:Llpx;

    invoke-interface {p1, v2, v4}, Llrm;->a(Llzb;Ljava/util/concurrent/Executor;)Llyu;

    move-result-object p1

    invoke-virtual {v1, p1}, Llpu;->a(Llyu;)Llyu;

    new-instance p1, Lefu;

    iget-object v5, v0, Leeg;->F:Landroid/view/accessibility/AccessibilityManager;

    iget-object v6, v0, Leeg;->C:Lcos;

    iget-object v7, v0, Leeg;->A:Lgns;

    iget-object v8, v0, Leeg;->f:Lhoe;

    iget-object v9, v0, Leeg;->x:Lgdl;

    iget-object v2, v0, Leeg;->v:Lbhe;

    invoke-interface {v2}, Lbhe;->s()Lbhj;

    move-result-object v2

    invoke-interface {v2}, Lbhj;->G()Lcqn;

    move-result-object v10

    iget-object v11, v0, Leeg;->E:Lcvv;

    iget-object v2, v0, Leeg;->m:Lcgm;

    invoke-virtual {v2}, Lcgm;->e()Z

    move-result v12

    iget-object v2, v0, Leeg;->A:Lgns;

    invoke-interface {v2}, Lgns;->d()I

    move-result v13

    move-object v4, p1

    invoke-direct/range {v4 .. v13}, Lefu;-><init>(Landroid/view/accessibility/AccessibilityManager;Lcos;Lgns;Lhoe;Lgdl;Lcqn;Lcvv;ZI)V

    iput-object p1, v0, Leeg;->D:Lefu;

    iget-object p1, v0, Leeg;->z:Lgjv;

    invoke-interface {p1}, Lgjv;->f()Lgkc;

    move-result-object p1

    invoke-interface {p1}, Lgkc;->f()Llrm;

    move-result-object p1

    iget-object v2, v0, Leeg;->D:Lefu;

    iget-object v4, v0, Leeg;->e:Llpx;

    invoke-interface {p1, v2, v4}, Llrm;->a(Llzb;Ljava/util/concurrent/Executor;)Llyu;

    move-result-object p1

    invoke-virtual {v1, p1}, Llpu;->a(Llyu;)Llyu;

    iget-object p1, v0, Leeg;->D:Lefu;

    iget-object v1, v0, Leeg;->x:Lgdl;

    invoke-virtual {v1}, Lgdl;->e()Lkbj;

    move-result-object v1

    invoke-virtual {v1}, Lkbj;->b()Llyw;

    move-result-object v1

    invoke-virtual {p1, v1}, Lefu;->a(Llyw;)V

    invoke-virtual {v0}, Leeg;->x()V

    iget-object p1, v0, Leeg;->X:Llqy;

    invoke-virtual {p1}, Llqy;->b_()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, v0, Leeg;->X:Llqy;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Llqy;->a(Ljava/lang/Object;)V

    :cond_8
    return-void

    :cond_9
    return-void

    :cond_a
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_0

    sget-object v0, Leeg;->c:Ljava/lang/String;

    const-string v1, "OneCamera failed to open, closing lifetime."

    invoke-static {v0, v1, p1}, Lpra;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget-object p1, Leeg;->c:Ljava/lang/String;

    const-string v0, "OneCamera open sequence was canceled, shutting down lifetime."

    invoke-static {p1, v0}, Lpra;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lefe;->b:Llpu;

    invoke-virtual {p1}, Llpu;->close()V

    iget-object p1, p0, Lefe;->c:Leeg;

    iget-object p1, p1, Leeg;->o:Lnyp;

    invoke-virtual {p1}, Lnyp;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lefe;->c:Leeg;

    iget-object p1, p1, Leeg;->o:Lnyp;

    invoke-virtual {p1}, Lnyp;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgjo;

    invoke-interface {p1}, Lgjo;->a()V

    :cond_1
    return-void
.end method
