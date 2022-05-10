.class public final Lbyl;
.super Lbzb;
.source "PG"

# interfaces
.implements Lizk;


# instance fields
.field public final a:Lizj;

.field public final b:Lizl;

.field public final c:Lizl;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lbzb;-><init>()V

    new-instance v0, Lbym;

    invoke-direct {v0, p0}, Lbym;-><init>(Lbyl;)V

    new-instance v1, Lizl;

    const/4 v2, 0x0

    new-array v3, v2, [Lizg;

    invoke-direct {v1, v0, v3}, Lizl;-><init>(Lizg;[Lizg;)V

    iput-object v1, p0, Lbyl;->b:Lizl;

    new-instance v0, Lbyn;

    invoke-direct {v0, p0}, Lbyn;-><init>(Lbyl;)V

    new-instance v1, Lizl;

    new-array v3, v2, [Lizg;

    invoke-direct {v1, v0, v3}, Lizl;-><init>(Lizg;[Lizg;)V

    iput-object v1, p0, Lbyl;->c:Lizl;

    new-instance v0, Lizj;

    iget-object v1, p0, Lbyl;->b:Lizl;

    invoke-direct {v0, v1, v2}, Lizj;-><init>(Lizl;Z)V

    iput-object v0, p0, Lbyl;->a:Lizj;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lbyl;->a:Lizj;

    invoke-virtual {v0}, Lizj;->b()Lizl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbyl;->a:Lizj;

    invoke-virtual {v0}, Lizj;->b()Lizl;

    move-result-object v0

    iget-object v0, v0, Lizl;->a:Lizg;

    check-cast v0, Lizh;

    invoke-virtual {v0}, Lizh;->a()V

    :cond_0
    return-void
.end method

.method public final a(Lizi;)V
    .locals 0

    invoke-interface {p1, p0}, Lizi;->a(Lizk;)V

    return-void
.end method

.method public final a(Lqdx;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljyi;Lkpi;Lhlh;Lcnu;)V
    .locals 1

    iget-object v0, p0, Lbyl;->a:Lizj;

    invoke-virtual {v0}, Lizj;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super/range {p0 .. p6}, Lbzb;->a(Lqdx;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljyi;Lkpi;Lhlh;Lcnu;)V

    iget-object p1, p0, Lbyl;->a:Lizj;

    const/4 p2, 0x3

    iput p2, p1, Lizj;->a:I

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lbyl;->a:Lizj;

    invoke-virtual {v0}, Lizj;->b()Lizl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbyl;->a:Lizj;

    invoke-virtual {v0}, Lizj;->b()Lizl;

    move-result-object v0

    iget-object v0, v0, Lizl;->a:Lizg;

    check-cast v0, Lizh;

    invoke-virtual {v0}, Lizh;->b()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    invoke-super {p0}, Lbzb;->c()V

    iget-object v0, p0, Lbyl;->a:Lizj;

    invoke-virtual {v0}, Lizj;->c()V

    return-void
.end method

.method public final d()V
    .locals 1

    invoke-super {p0}, Lbzb;->d()V

    iget-object v0, p0, Lbyl;->a:Lizj;

    invoke-virtual {v0}, Lizj;->d()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lbyl;->a:Lizj;

    invoke-virtual {v0}, Lizj;->e()V

    iget-object v0, p0, Lbyl;->b:Lizl;

    invoke-virtual {v0}, Lizl;->e()V

    iget-object v0, p0, Lbyl;->c:Lizl;

    invoke-virtual {v0}, Lizl;->e()V

    return-void
.end method
