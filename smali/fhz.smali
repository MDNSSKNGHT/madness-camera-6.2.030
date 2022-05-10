.class public final Lfhz;
.super Lfgw;
.source "PG"

# interfaces
.implements Lizk;


# instance fields
.field public final i:Lizj;

.field public final j:Lizl;

.field public final k:Lizl;

.field public final l:Lizl;


# direct methods
.method public constructor <init>(Lfhb;Lfho;)V
    .locals 4

    invoke-direct {p0}, Lfgw;-><init>()V

    new-instance v0, Lfia;

    invoke-direct {v0, p0}, Lfia;-><init>(Lfhz;)V

    new-instance v1, Lizl;

    const/4 v2, 0x2

    new-array v2, v2, [Lizg;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-direct {v1, v0, v2}, Lizl;-><init>(Lizg;[Lizg;)V

    iput-object v1, p0, Lfhz;->j:Lizl;

    new-instance p1, Lfib;

    invoke-direct {p1, p0}, Lfib;-><init>(Lfhz;)V

    new-instance p2, Lizl;

    new-array v0, v3, [Lizg;

    invoke-direct {p2, p1, v0}, Lizl;-><init>(Lizg;[Lizg;)V

    iput-object p2, p0, Lfhz;->k:Lizl;

    new-instance p1, Lfic;

    invoke-direct {p1, p0}, Lfic;-><init>(Lfhz;)V

    new-instance p2, Lizl;

    new-array v0, v3, [Lizg;

    invoke-direct {p2, p1, v0}, Lizl;-><init>(Lizg;[Lizg;)V

    iput-object p2, p0, Lfhz;->l:Lizl;

    new-instance p1, Lizj;

    iget-object p2, p0, Lfhz;->j:Lizl;

    invoke-direct {p1, p2, v3}, Lizj;-><init>(Lizl;Z)V

    iput-object p1, p0, Lfhz;->i:Lizj;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Window;Lbld;Lknm;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lcua;Ljyi;Ldeg;)V
    .locals 1

    iget-object v0, p0, Lfhz;->i:Lizj;

    invoke-virtual {v0}, Lizj;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super/range {p0 .. p7}, Lfgw;->a(Landroid/view/Window;Lbld;Lknm;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lcua;Ljyi;Ldeg;)V

    iget-object p1, p0, Lfhz;->i:Lizj;

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

    invoke-super {p0}, Lfgw;->c()V

    iget-object v0, p0, Lfhz;->i:Lizj;

    invoke-virtual {v0}, Lizj;->c()V

    return-void
.end method

.method public final d()V
    .locals 1

    invoke-super {p0}, Lfgw;->d()V

    iget-object v0, p0, Lfhz;->i:Lizj;

    invoke-virtual {v0}, Lizj;->d()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lfhz;->i:Lizj;

    invoke-virtual {v0}, Lizj;->e()V

    iget-object v0, p0, Lfhz;->j:Lizl;

    invoke-virtual {v0}, Lizl;->e()V

    iget-object v0, p0, Lfhz;->k:Lizl;

    invoke-virtual {v0}, Lizl;->e()V

    iget-object v0, p0, Lfhz;->l:Lizl;

    invoke-virtual {v0}, Lizl;->e()V

    return-void
.end method

.method public final r()V
    .locals 1

    iget-object v0, p0, Lfhz;->i:Lizj;

    invoke-virtual {v0}, Lizj;->b()Lizl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfhz;->i:Lizj;

    invoke-virtual {v0}, Lizj;->b()Lizl;

    move-result-object v0

    iget-object v0, v0, Lizl;->a:Lizg;

    check-cast v0, Lfgv;

    invoke-virtual {v0}, Lfgv;->r()V

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, Lfhz;->i:Lizj;

    invoke-virtual {v0}, Lizj;->b()Lizl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfhz;->i:Lizj;

    invoke-virtual {v0}, Lizj;->b()Lizl;

    move-result-object v0

    iget-object v0, v0, Lizl;->a:Lizg;

    check-cast v0, Lfgv;

    invoke-virtual {v0}, Lfgv;->s()V

    :cond_0
    return-void
.end method

.method public final t()V
    .locals 1

    iget-object v0, p0, Lfhz;->i:Lizj;

    invoke-virtual {v0}, Lizj;->b()Lizl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfhz;->i:Lizj;

    invoke-virtual {v0}, Lizj;->b()Lizl;

    move-result-object v0

    iget-object v0, v0, Lizl;->a:Lizg;

    check-cast v0, Lfgv;

    invoke-virtual {v0}, Lfgv;->t()V

    :cond_0
    return-void
.end method

.method public final u()V
    .locals 1

    iget-object v0, p0, Lfhz;->i:Lizj;

    invoke-virtual {v0}, Lizj;->b()Lizl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfhz;->i:Lizj;

    invoke-virtual {v0}, Lizj;->b()Lizl;

    move-result-object v0

    iget-object v0, v0, Lizl;->a:Lizg;

    check-cast v0, Lfgv;

    invoke-virtual {v0}, Lfgv;->u()V

    :cond_0
    return-void
.end method
