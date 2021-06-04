.class public final Lcoi;
.super Lcnz;
.source "PG"

# interfaces
.implements Lizk;


# instance fields
.field public final f:Lizj;

.field public final g:Lizl;

.field public final h:Lizl;

.field public final i:Lizl;


# direct methods
.method public constructor <init>(Lcod;)V
    .locals 4

    invoke-direct {p0}, Lcnz;-><init>()V

    new-instance v0, Lcoj;

    invoke-direct {v0, p0}, Lcoj;-><init>(Lcoi;)V

    new-instance v1, Lizl;

    const/4 v2, 0x0

    new-array v3, v2, [Lizg;

    invoke-direct {v1, v0, v3}, Lizl;-><init>(Lizg;[Lizg;)V

    iput-object v1, p0, Lcoi;->g:Lizl;

    new-instance v0, Lcok;

    invoke-direct {v0, p0}, Lcok;-><init>(Lcoi;)V

    new-instance v1, Lizl;

    new-array v3, v2, [Lizg;

    invoke-direct {v1, v0, v3}, Lizl;-><init>(Lizg;[Lizg;)V

    iput-object v1, p0, Lcoi;->h:Lizl;

    new-instance v0, Lcol;

    invoke-direct {v0, p0}, Lcol;-><init>(Lcoi;)V

    new-instance v1, Lizl;

    const/4 v3, 0x1

    new-array v3, v3, [Lizg;

    aput-object p1, v3, v2

    invoke-direct {v1, v0, v3}, Lizl;-><init>(Lizg;[Lizg;)V

    iput-object v1, p0, Lcoi;->i:Lizl;

    new-instance p1, Lizj;

    iget-object v0, p0, Lcoi;->g:Lizl;

    invoke-direct {p1, v0, v2}, Lizj;-><init>(Lizl;Z)V

    iput-object p1, p0, Lcoi;->f:Lizj;

    return-void
.end method


# virtual methods
.method public final a(IIF)V
    .locals 1

    iget-object v0, p0, Lcoi;->f:Lizj;

    invoke-virtual {v0}, Lizj;->b()Lizl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcoi;->f:Lizj;

    invoke-virtual {v0}, Lizj;->b()Lizl;

    move-result-object v0

    iget-object v0, v0, Lizl;->a:Lizg;

    check-cast v0, Lizh;

    invoke-virtual {v0, p1, p2, p3}, Lizh;->a(IIF)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/apps/camera/evcomp/EvCompView;Lcoq;Landroid/animation/ObjectAnimator;Lcod;Lcnt;)V
    .locals 1

    iget-object v0, p0, Lcoi;->f:Lizj;

    invoke-virtual {v0}, Lizj;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super/range {p0 .. p5}, Lcnz;->a(Lcom/google/android/apps/camera/evcomp/EvCompView;Lcoq;Landroid/animation/ObjectAnimator;Lcod;Lcnt;)V

    iget-object p1, p0, Lcoi;->f:Lizj;

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

    invoke-super {p0}, Lcnz;->c()V

    iget-object v0, p0, Lcoi;->f:Lizj;

    invoke-virtual {v0}, Lizj;->c()V

    return-void
.end method

.method public final c_()V
    .locals 1

    iget-object v0, p0, Lcoi;->f:Lizj;

    invoke-virtual {v0}, Lizj;->b()Lizl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcoi;->f:Lizj;

    invoke-virtual {v0}, Lizj;->b()Lizl;

    move-result-object v0

    iget-object v0, v0, Lizl;->a:Lizg;

    check-cast v0, Lizh;

    invoke-virtual {v0}, Lizh;->c_()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    invoke-super {p0}, Lcnz;->d()V

    iget-object v0, p0, Lcoi;->f:Lizj;

    invoke-virtual {v0}, Lizj;->d()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcoi;->f:Lizj;

    invoke-virtual {v0}, Lizj;->e()V

    iget-object v0, p0, Lcoi;->g:Lizl;

    invoke-virtual {v0}, Lizl;->e()V

    iget-object v0, p0, Lcoi;->h:Lizl;

    invoke-virtual {v0}, Lizl;->e()V

    iget-object v0, p0, Lcoi;->i:Lizl;

    invoke-virtual {v0}, Lizl;->e()V

    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lcoi;->f:Lizj;

    invoke-virtual {v0}, Lizj;->b()Lizl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcoi;->f:Lizj;

    invoke-virtual {v0}, Lizj;->b()Lizl;

    move-result-object v0

    iget-object v0, v0, Lizl;->a:Lizg;

    check-cast v0, Lizh;

    invoke-virtual {v0}, Lizh;->j()V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lcoi;->f:Lizj;

    invoke-virtual {v0}, Lizj;->b()Lizl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcoi;->f:Lizj;

    invoke-virtual {v0}, Lizj;->b()Lizl;

    move-result-object v0

    iget-object v0, v0, Lizl;->a:Lizg;

    check-cast v0, Lizh;

    invoke-virtual {v0}, Lizh;->k()V

    :cond_0
    return-void
.end method
