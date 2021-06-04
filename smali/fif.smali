.class public final Lfif;
.super Lfhb;
.source "PG"

# interfaces
.implements Lizk;


# instance fields
.field public final A:Lizl;

.field public final B:Lizl;

.field public final C:Lizl;

.field public final D:Lizl;

.field public final t:Lizj;

.field public final u:Lizl;

.field public final v:Lizl;

.field public final w:Lizl;

.field public final x:Lizl;

.field public final y:Lizl;

.field public final z:Lizl;


# direct methods
.method public constructor <init>(Llsg;Llsg;Lfkg;Lfkk;Lbzb;Lbzl;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Lfhb;-><init>(Llsg;Llsg;)V

    new-instance p1, Lfig;

    invoke-direct {p1, p0}, Lfig;-><init>(Lfif;)V

    new-instance p2, Lizl;

    const/4 v0, 0x1

    new-array v1, v0, [Lizg;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    invoke-direct {p2, p1, v1}, Lizl;-><init>(Lizg;[Lizg;)V

    iput-object p2, p0, Lfif;->u:Lizl;

    new-instance p1, Lfii;

    invoke-direct {p1, p0}, Lfii;-><init>(Lfif;)V

    new-instance p2, Lizl;

    new-array p3, v2, [Lizg;

    invoke-direct {p2, p1, p3}, Lizl;-><init>(Lizg;[Lizg;)V

    iput-object p2, p0, Lfif;->v:Lizl;

    new-instance p1, Lfij;

    invoke-direct {p1, p0}, Lfij;-><init>(Lfif;)V

    new-instance p2, Lizl;

    new-array p3, v2, [Lizg;

    invoke-direct {p2, p1, p3}, Lizl;-><init>(Lizg;[Lizg;)V

    iput-object p2, p0, Lfif;->w:Lizl;

    new-instance p1, Lfik;

    invoke-direct {p1, p0}, Lfik;-><init>(Lfif;)V

    new-instance p2, Lizl;

    new-array p3, v2, [Lizg;

    invoke-direct {p2, p1, p3}, Lizl;-><init>(Lizg;[Lizg;)V

    iput-object p2, p0, Lfif;->x:Lizl;

    new-instance p1, Lfil;

    invoke-direct {p1, p0}, Lfil;-><init>(Lfif;)V

    new-instance p2, Lizl;

    new-array p3, v0, [Lizg;

    aput-object p4, p3, v2

    invoke-direct {p2, p1, p3}, Lizl;-><init>(Lizg;[Lizg;)V

    iput-object p2, p0, Lfif;->y:Lizl;

    new-instance p1, Lfim;

    invoke-direct {p1, p0}, Lfim;-><init>(Lfif;)V

    new-instance p2, Lizl;

    new-array p3, v2, [Lizg;

    invoke-direct {p2, p1, p3}, Lizl;-><init>(Lizg;[Lizg;)V

    iput-object p2, p0, Lfif;->z:Lizl;

    new-instance p1, Lfin;

    invoke-direct {p1, p0}, Lfin;-><init>(Lfif;)V

    new-instance p2, Lizl;

    new-array p3, v2, [Lizg;

    invoke-direct {p2, p1, p3}, Lizl;-><init>(Lizg;[Lizg;)V

    iput-object p2, p0, Lfif;->A:Lizl;

    new-instance p1, Lfio;

    invoke-direct {p1, p0}, Lfio;-><init>(Lfif;)V

    new-instance p2, Lizl;

    new-array p3, v0, [Lizg;

    aput-object p5, p3, v2

    invoke-direct {p2, p1, p3}, Lizl;-><init>(Lizg;[Lizg;)V

    iput-object p2, p0, Lfif;->B:Lizl;

    new-instance p1, Lfip;

    invoke-direct {p1, p0}, Lfip;-><init>(Lfif;)V

    new-instance p2, Lizl;

    new-array p3, v2, [Lizg;

    invoke-direct {p2, p1, p3}, Lizl;-><init>(Lizg;[Lizg;)V

    iput-object p2, p0, Lfif;->C:Lizl;

    new-instance p1, Lfih;

    invoke-direct {p1, p0}, Lfih;-><init>(Lfif;)V

    new-instance p2, Lizl;

    new-array p3, v0, [Lizg;

    aput-object p6, p3, v2

    invoke-direct {p2, p1, p3}, Lizl;-><init>(Lizg;[Lizg;)V

    iput-object p2, p0, Lfif;->D:Lizl;

    new-instance p1, Lizj;

    iget-object p2, p0, Lfif;->z:Lizl;

    invoke-direct {p1, p2, v0}, Lizj;-><init>(Lizl;Z)V

    iput-object p1, p0, Lfif;->t:Lizj;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    iget-object v0, p0, Lfif;->t:Lizj;

    invoke-virtual {v0}, Lizj;->b()Lizl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfif;->t:Lizj;

    invoke-virtual {v0}, Lizj;->b()Lizl;

    move-result-object v0

    iget-object v0, v0, Lizl;->a:Lizg;

    check-cast v0, Lfha;

    invoke-virtual {v0}, Lfha;->A()V

    :cond_0
    return-void
.end method

.method public final B()V
    .locals 1

    iget-object v0, p0, Lfif;->t:Lizj;

    invoke-virtual {v0}, Lizj;->b()Lizl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfif;->t:Lizj;

    invoke-virtual {v0}, Lizj;->b()Lizl;

    move-result-object v0

    iget-object v0, v0, Lizl;->a:Lizg;

    check-cast v0, Lfha;

    invoke-virtual {v0}, Lfha;->B()V

    :cond_0
    return-void
.end method

.method public final a(Lizi;)V
    .locals 0

    invoke-interface {p1, p0}, Lizi;->a(Lizk;)V

    return-void
.end method

.method public final a(Lqdx;Landroid/view/Window;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljyi;Lkpi;Ljun;Ljqm;Ldeg;Lhlh;Lgkf;Lnyp;Linr;Landroid/os/Handler;Lbgs;)V
    .locals 1

    iget-object v0, p0, Lfif;->t:Lizj;

    invoke-virtual {v0}, Lizj;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super/range {p0 .. p14}, Lfhb;->a(Lqdx;Landroid/view/Window;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljyi;Lkpi;Ljun;Ljqm;Ldeg;Lhlh;Lgkf;Lnyp;Linr;Landroid/os/Handler;Lbgs;)V

    iget-object p1, p0, Lfif;->t:Lizj;

    const/4 p2, 0x3

    iput p2, p1, Lizj;->a:I

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    invoke-super {p0}, Lfhb;->c()V

    iget-object v0, p0, Lfif;->t:Lizj;

    invoke-virtual {v0}, Lizj;->c()V

    return-void
.end method

.method public final d()V
    .locals 1

    invoke-super {p0}, Lfhb;->d()V

    iget-object v0, p0, Lfif;->t:Lizj;

    invoke-virtual {v0}, Lizj;->d()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lfif;->t:Lizj;

    invoke-virtual {v0}, Lizj;->e()V

    iget-object v0, p0, Lfif;->u:Lizl;

    invoke-virtual {v0}, Lizl;->e()V

    iget-object v0, p0, Lfif;->v:Lizl;

    invoke-virtual {v0}, Lizl;->e()V

    iget-object v0, p0, Lfif;->w:Lizl;

    invoke-virtual {v0}, Lizl;->e()V

    iget-object v0, p0, Lfif;->x:Lizl;

    invoke-virtual {v0}, Lizl;->e()V

    iget-object v0, p0, Lfif;->y:Lizl;

    invoke-virtual {v0}, Lizl;->e()V

    iget-object v0, p0, Lfif;->z:Lizl;

    invoke-virtual {v0}, Lizl;->e()V

    iget-object v0, p0, Lfif;->A:Lizl;

    invoke-virtual {v0}, Lizl;->e()V

    iget-object v0, p0, Lfif;->B:Lizl;

    invoke-virtual {v0}, Lizl;->e()V

    iget-object v0, p0, Lfif;->C:Lizl;

    invoke-virtual {v0}, Lizl;->e()V

    iget-object v0, p0, Lfif;->D:Lizl;

    invoke-virtual {v0}, Lizl;->e()V

    return-void
.end method

.method public final r()V
    .locals 1

    iget-object v0, p0, Lfif;->t:Lizj;

    invoke-virtual {v0}, Lizj;->b()Lizl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfif;->t:Lizj;

    invoke-virtual {v0}, Lizj;->b()Lizl;

    move-result-object v0

    iget-object v0, v0, Lizl;->a:Lizg;

    check-cast v0, Lfha;

    invoke-virtual {v0}, Lfha;->r()V

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, Lfif;->t:Lizj;

    invoke-virtual {v0}, Lizj;->b()Lizl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfif;->t:Lizj;

    invoke-virtual {v0}, Lizj;->b()Lizl;

    move-result-object v0

    iget-object v0, v0, Lizl;->a:Lizg;

    check-cast v0, Lfha;

    invoke-virtual {v0}, Lfha;->s()V

    :cond_0
    return-void
.end method

.method public final t()V
    .locals 1

    iget-object v0, p0, Lfif;->t:Lizj;

    invoke-virtual {v0}, Lizj;->b()Lizl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfif;->t:Lizj;

    invoke-virtual {v0}, Lizj;->b()Lizl;

    move-result-object v0

    iget-object v0, v0, Lizl;->a:Lizg;

    check-cast v0, Lfha;

    invoke-virtual {v0}, Lfha;->t()V

    :cond_0
    return-void
.end method

.method public final u()V
    .locals 1

    iget-object v0, p0, Lfif;->t:Lizj;

    invoke-virtual {v0}, Lizj;->b()Lizl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfif;->t:Lizj;

    invoke-virtual {v0}, Lizj;->b()Lizl;

    move-result-object v0

    iget-object v0, v0, Lizl;->a:Lizg;

    check-cast v0, Lfha;

    invoke-virtual {v0}, Lfha;->u()V

    :cond_0
    return-void
.end method

.method public final v()V
    .locals 1

    iget-object v0, p0, Lfif;->t:Lizj;

    invoke-virtual {v0}, Lizj;->b()Lizl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfif;->t:Lizj;

    invoke-virtual {v0}, Lizj;->b()Lizl;

    move-result-object v0

    iget-object v0, v0, Lizl;->a:Lizg;

    check-cast v0, Lfha;

    invoke-virtual {v0}, Lfha;->v()V

    :cond_0
    return-void
.end method

.method public final w()V
    .locals 1

    iget-object v0, p0, Lfif;->t:Lizj;

    invoke-virtual {v0}, Lizj;->b()Lizl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfif;->t:Lizj;

    invoke-virtual {v0}, Lizj;->b()Lizl;

    move-result-object v0

    iget-object v0, v0, Lizl;->a:Lizg;

    check-cast v0, Lfha;

    invoke-virtual {v0}, Lfha;->w()V

    :cond_0
    return-void
.end method

.method public final x()V
    .locals 1

    iget-object v0, p0, Lfif;->t:Lizj;

    invoke-virtual {v0}, Lizj;->b()Lizl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfif;->t:Lizj;

    invoke-virtual {v0}, Lizj;->b()Lizl;

    move-result-object v0

    iget-object v0, v0, Lizl;->a:Lizg;

    check-cast v0, Lfha;

    invoke-virtual {v0}, Lfha;->x()V

    :cond_0
    return-void
.end method

.method public final y()V
    .locals 1

    iget-object v0, p0, Lfif;->t:Lizj;

    invoke-virtual {v0}, Lizj;->b()Lizl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfif;->t:Lizj;

    invoke-virtual {v0}, Lizj;->b()Lizl;

    move-result-object v0

    iget-object v0, v0, Lizl;->a:Lizg;

    check-cast v0, Lfha;

    invoke-virtual {v0}, Lfha;->y()V

    :cond_0
    return-void
.end method

.method public final z()V
    .locals 1

    iget-object v0, p0, Lfif;->t:Lizj;

    invoke-virtual {v0}, Lizj;->b()Lizl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfif;->t:Lizj;

    invoke-virtual {v0}, Lizj;->b()Lizl;

    move-result-object v0

    iget-object v0, v0, Lizl;->a:Lizg;

    check-cast v0, Lfha;

    invoke-virtual {v0}, Lfha;->z()V

    :cond_0
    return-void
.end method
