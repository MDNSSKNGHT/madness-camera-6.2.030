.class public final Lbyv;
.super Lbzl;
.source "PG"

# interfaces
.implements Lizk;


# instance fields
.field public final a:Lizj;

.field public final b:Lizl;

.field public final c:Lizl;

.field public final d:Lizl;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lbzl;-><init>()V

    new-instance v0, Lbyw;

    invoke-direct {v0, p0}, Lbyw;-><init>(Lbyv;)V

    new-instance v1, Lizl;

    const/4 v2, 0x0

    new-array v3, v2, [Lizg;

    invoke-direct {v1, v0, v3}, Lizl;-><init>(Lizg;[Lizg;)V

    iput-object v1, p0, Lbyv;->b:Lizl;

    new-instance v0, Lbyx;

    invoke-direct {v0, p0}, Lbyx;-><init>(Lbyv;)V

    new-instance v1, Lizl;

    new-array v3, v2, [Lizg;

    invoke-direct {v1, v0, v3}, Lizl;-><init>(Lizg;[Lizg;)V

    iput-object v1, p0, Lbyv;->c:Lizl;

    new-instance v0, Lbyy;

    invoke-direct {v0, p0}, Lbyy;-><init>(Lbyv;)V

    new-instance v1, Lizl;

    new-array v3, v2, [Lizg;

    invoke-direct {v1, v0, v3}, Lizl;-><init>(Lizg;[Lizg;)V

    iput-object v1, p0, Lbyv;->d:Lizl;

    new-instance v0, Lizj;

    iget-object v1, p0, Lbyv;->c:Lizl;

    invoke-direct {v0, v1, v2}, Lizj;-><init>(Lizl;Z)V

    iput-object v0, p0, Lbyv;->a:Lizj;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lbyv;->a:Lizj;

    invoke-virtual {v0}, Lizj;->b()Lizl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbyv;->a:Lizj;

    invoke-virtual {v0}, Lizj;->b()Lizl;

    move-result-object v0

    iget-object v0, v0, Lizl;->a:Lizg;

    check-cast v0, Lbzk;

    invoke-virtual {v0}, Lbzk;->a()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljyi;Ljqm;Lkpi;Lhlh;Ljun;Lcnu;)V
    .locals 1

    iget-object v0, p0, Lbyv;->a:Lizj;

    invoke-virtual {v0}, Lizj;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super/range {p0 .. p7}, Lbzl;->a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljyi;Ljqm;Lkpi;Lhlh;Ljun;Lcnu;)V

    iget-object p1, p0, Lbyv;->a:Lizj;

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

.method public final b()V
    .locals 1

    iget-object v0, p0, Lbyv;->a:Lizj;

    invoke-virtual {v0}, Lizj;->b()Lizl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbyv;->a:Lizj;

    invoke-virtual {v0}, Lizj;->b()Lizl;

    move-result-object v0

    iget-object v0, v0, Lizl;->a:Lizg;

    check-cast v0, Lbzk;

    invoke-virtual {v0}, Lbzk;->b()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    invoke-super {p0}, Lbzl;->c()V

    iget-object v0, p0, Lbyv;->a:Lizj;

    invoke-virtual {v0}, Lizj;->c()V

    return-void
.end method

.method public final d()V
    .locals 1

    invoke-super {p0}, Lbzl;->d()V

    iget-object v0, p0, Lbyv;->a:Lizj;

    invoke-virtual {v0}, Lizj;->d()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lbyv;->a:Lizj;

    invoke-virtual {v0}, Lizj;->e()V

    iget-object v0, p0, Lbyv;->b:Lizl;

    invoke-virtual {v0}, Lizl;->e()V

    iget-object v0, p0, Lbyv;->c:Lizl;

    invoke-virtual {v0}, Lizl;->e()V

    iget-object v0, p0, Lbyv;->d:Lizl;

    invoke-virtual {v0}, Lizl;->e()V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lbyv;->a:Lizj;

    invoke-virtual {v0}, Lizj;->b()Lizl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbyv;->a:Lizj;

    invoke-virtual {v0}, Lizj;->b()Lizl;

    move-result-object v0

    iget-object v0, v0, Lizl;->a:Lizg;

    check-cast v0, Lbzk;

    invoke-virtual {v0}, Lbzk;->g()V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lbyv;->a:Lizj;

    invoke-virtual {v0}, Lizj;->b()Lizl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbyv;->a:Lizj;

    invoke-virtual {v0}, Lizj;->b()Lizl;

    move-result-object v0

    iget-object v0, v0, Lizl;->a:Lizg;

    check-cast v0, Lbzk;

    invoke-virtual {v0}, Lbzk;->h()V

    :cond_0
    return-void
.end method
