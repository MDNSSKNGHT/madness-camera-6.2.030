.class final Lenj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lozi;


# instance fields
.field public final synthetic a:Lemx;


# direct methods
.method constructor <init>(Lemx;)V
    .locals 0

    iput-object p1, p0, Lenj;->a:Lemx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 7

    move-object v1, p1

    check-cast v1, Lecf;

    iget-object p1, p0, Lenj;->a:Lemx;

    iput-object v1, p1, Lemx;->x:Lecf;

    iget-object p1, p1, Lemx;->c:Lbhe;

    invoke-interface {p1}, Lbhe;->s()Lbhj;

    move-result-object p1

    invoke-interface {p1}, Lbhj;->o()V

    iget-object p1, p0, Lenj;->a:Lemx;

    iget-object p1, p1, Lemx;->c:Lbhe;

    invoke-interface {p1}, Lbhe;->s()Lbhj;

    move-result-object p1

    invoke-interface {p1}, Lbhj;->E()V

    iget-object p1, p0, Lenj;->a:Lemx;

    iget-object p1, p1, Lemx;->c:Lbhe;

    invoke-interface {p1}, Lbhe;->s()Lbhj;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lbhj;->a(Z)V

    iget-object p1, p0, Lenj;->a:Lemx;

    iget-object p1, p1, Lemx;->y:Llpu;

    invoke-interface {v1}, Lecf;->a()Llrm;

    move-result-object v2

    new-instance v3, Lenk;

    invoke-direct {v3, p0}, Lenk;-><init>(Lenj;)V

    iget-object v4, p0, Lenj;->a:Lemx;

    iget-object v4, v4, Lemx;->d:Llpx;

    invoke-interface {v2, v3, v4}, Llrm;->a(Llzb;Ljava/util/concurrent/Executor;)Llyu;

    move-result-object v2

    invoke-virtual {p1, v2}, Llpu;->a(Llyu;)Llyu;

    iget-object p1, p0, Lenj;->a:Lemx;

    iget-object p1, p1, Lemx;->k:Lnyp;

    invoke-virtual {p1}, Lnyp;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {v1}, Lecf;->d()Lgns;

    move-result-object p1

    invoke-interface {p1}, Lgns;->b()Lmmt;

    move-result-object p1

    sget-object v2, Lmmt;->b:Lmmt;

    if-ne p1, v2, :cond_0

    const/4 p1, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    nop

    :cond_1
    const/4 v6, 0x0

    :goto_0
    iget-object p1, p0, Lenj;->a:Lemx;

    iget-object v0, p1, Lemx;->j:Lawx;

    invoke-interface {v1}, Lecf;->d()Lgns;

    move-result-object v2

    invoke-interface {v1}, Lecf;->f()Lgkc;

    move-result-object p1

    invoke-interface {p1}, Lgkc;->d()Llrm;

    move-result-object v3

    invoke-interface {v1}, Lecf;->f()Lgkc;

    move-result-object p1

    invoke-interface {p1}, Lgkc;->f()Llrm;

    move-result-object p1

    invoke-static {p1}, Lnyp;->b(Ljava/lang/Object;)Lnyp;

    move-result-object v4

    invoke-interface {v1}, Lecf;->f()Lgkc;

    move-result-object p1

    invoke-interface {p1}, Lgkc;->b()Llrm;

    move-result-object v5

    invoke-interface/range {v0 .. v6}, Lawx;->a(Lawp;Lmmb;Llrm;Lnyp;Llrm;Z)Laww;

    move-result-object p1

    iget-object v0, p0, Lenj;->a:Lemx;

    iget-object v0, v0, Lemx;->y:Llpu;

    invoke-virtual {v0, p1}, Llpu;->a(Llyu;)Llyu;

    iget-object p1, p0, Lenj;->a:Lemx;

    iget-object v0, p1, Lemx;->d:Llpx;

    new-instance v1, Lend;

    invoke-direct {v1, p1}, Lend;-><init>(Lemx;)V

    invoke-virtual {v0, v1}, Llpx;->execute(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lenj;->a:Lemx;

    iget-boolean v0, p1, Lemx;->B:Z

    if-eqz v0, :cond_2

    iget-object v0, p1, Lemx;->p:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lemx;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lenj;->a:Lemx;

    iget-object p1, p1, Lemx;->y:Llpu;

    new-instance v0, Lenl;

    invoke-direct {v0, p0}, Lenl;-><init>(Lenj;)V

    invoke-virtual {p1, v0}, Llpu;->a(Llyu;)Llyu;

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
