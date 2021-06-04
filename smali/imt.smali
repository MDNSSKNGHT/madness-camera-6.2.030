.class public final Limt;
.super Linr;
.source "PG"

# interfaces
.implements Lizk;


# instance fields
.field public final a:Lizj;

.field public final b:Lizl;

.field public final c:Lizl;

.field public final d:Lizl;

.field public final e:Lizl;


# direct methods
.method public constructor <init>(Lfrv;)V
    .locals 3

    invoke-direct {p0, p1}, Linr;-><init>(Lfrv;)V

    new-instance p1, Limu;

    invoke-direct {p1, p0}, Limu;-><init>(Limt;)V

    new-instance v0, Lizl;

    const/4 v1, 0x0

    new-array v2, v1, [Lizg;

    invoke-direct {v0, p1, v2}, Lizl;-><init>(Lizg;[Lizg;)V

    iput-object v0, p0, Limt;->b:Lizl;

    new-instance p1, Limv;

    invoke-direct {p1, p0}, Limv;-><init>(Limt;)V

    new-instance v0, Lizl;

    new-array v2, v1, [Lizg;

    invoke-direct {v0, p1, v2}, Lizl;-><init>(Lizg;[Lizg;)V

    iput-object v0, p0, Limt;->c:Lizl;

    new-instance p1, Limw;

    invoke-direct {p1, p0}, Limw;-><init>(Limt;)V

    new-instance v0, Lizl;

    new-array v2, v1, [Lizg;

    invoke-direct {v0, p1, v2}, Lizl;-><init>(Lizg;[Lizg;)V

    iput-object v0, p0, Limt;->d:Lizl;

    new-instance p1, Limx;

    invoke-direct {p1, p0}, Limx;-><init>(Limt;)V

    new-instance v0, Lizl;

    new-array v2, v1, [Lizg;

    invoke-direct {v0, p1, v2}, Lizl;-><init>(Lizg;[Lizg;)V

    iput-object v0, p0, Limt;->e:Lizl;

    new-instance p1, Lizj;

    iget-object v0, p0, Limt;->d:Lizl;

    invoke-direct {p1, v0, v1}, Lizj;-><init>(Lizl;Z)V

    iput-object p1, p0, Limt;->a:Lizj;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Lioc;Lkhm;Ljfw;Llsg;Lnyp;Llrm;)V
    .locals 1

    iget-object v0, p0, Limt;->a:Lizj;

    invoke-virtual {v0}, Lizj;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super/range {p0 .. p7}, Linr;->a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Lioc;Lkhm;Ljfw;Llsg;Lnyp;Llrm;)V

    iget-object p1, p0, Limt;->a:Lizj;

    const/4 p2, 0x3

    iput p2, p1, Lizj;->a:I

    :cond_0
    return-void
.end method

.method public final a(Lizi;)V
    .locals 0

    invoke-interface {p1, p0}, Lizi;->a(Lizk;)V

    return-void
.end method

.method public final c()V
    .locals 1

    invoke-super {p0}, Linr;->c()V

    iget-object v0, p0, Limt;->a:Lizj;

    invoke-virtual {v0}, Lizj;->c()V

    return-void
.end method

.method public final d()V
    .locals 1

    invoke-super {p0}, Linr;->d()V

    iget-object v0, p0, Limt;->a:Lizj;

    invoke-virtual {v0}, Lizj;->d()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Limt;->a:Lizj;

    invoke-virtual {v0}, Lizj;->e()V

    iget-object v0, p0, Limt;->b:Lizl;

    invoke-virtual {v0}, Lizl;->e()V

    iget-object v0, p0, Limt;->c:Lizl;

    invoke-virtual {v0}, Lizl;->e()V

    iget-object v0, p0, Limt;->d:Lizl;

    invoke-virtual {v0}, Lizl;->e()V

    iget-object v0, p0, Limt;->e:Lizl;

    invoke-virtual {v0}, Lizl;->e()V

    return-void
.end method

.method public final r()V
    .locals 1

    iget-object v0, p0, Limt;->a:Lizj;

    invoke-virtual {v0}, Lizj;->b()Lizl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Limt;->a:Lizj;

    invoke-virtual {v0}, Lizj;->b()Lizl;

    move-result-object v0

    iget-object v0, v0, Lizl;->a:Lizg;

    check-cast v0, Linq;

    invoke-virtual {v0}, Linq;->r()V

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, Limt;->a:Lizj;

    invoke-virtual {v0}, Lizj;->b()Lizl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Limt;->a:Lizj;

    invoke-virtual {v0}, Lizj;->b()Lizl;

    move-result-object v0

    iget-object v0, v0, Lizl;->a:Lizg;

    check-cast v0, Linq;

    invoke-virtual {v0}, Linq;->s()V

    :cond_0
    return-void
.end method

.method public final t()V
    .locals 1

    iget-object v0, p0, Limt;->a:Lizj;

    invoke-virtual {v0}, Lizj;->b()Lizl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Limt;->a:Lizj;

    invoke-virtual {v0}, Lizj;->b()Lizl;

    move-result-object v0

    iget-object v0, v0, Lizl;->a:Lizg;

    check-cast v0, Linq;

    invoke-virtual {v0}, Linq;->t()V

    :cond_0
    return-void
.end method

.method public final u()V
    .locals 1

    iget-object v0, p0, Limt;->a:Lizj;

    invoke-virtual {v0}, Lizj;->b()Lizl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Limt;->a:Lizj;

    invoke-virtual {v0}, Lizj;->b()Lizl;

    move-result-object v0

    iget-object v0, v0, Lizl;->a:Lizg;

    check-cast v0, Linq;

    invoke-virtual {v0}, Linq;->u()V

    :cond_0
    return-void
.end method
