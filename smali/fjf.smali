.class public final Lfjf;
.super Lfkg;
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

    invoke-direct {p0}, Lfkg;-><init>()V

    new-instance v0, Lfjg;

    invoke-direct {v0, p0}, Lfjg;-><init>(Lfjf;)V

    new-instance v1, Lizl;

    const/4 v2, 0x0

    new-array v3, v2, [Lizg;

    invoke-direct {v1, v0, v3}, Lizl;-><init>(Lizg;[Lizg;)V

    iput-object v1, p0, Lfjf;->b:Lizl;

    new-instance v0, Lfjh;

    invoke-direct {v0, p0}, Lfjh;-><init>(Lfjf;)V

    new-instance v1, Lizl;

    new-array v3, v2, [Lizg;

    invoke-direct {v1, v0, v3}, Lizl;-><init>(Lizg;[Lizg;)V

    iput-object v1, p0, Lfjf;->c:Lizl;

    new-instance v0, Lizj;

    iget-object v1, p0, Lfjf;->c:Lizl;

    invoke-direct {v0, v1, v2}, Lizj;-><init>(Lizl;Z)V

    iput-object v0, p0, Lfjf;->a:Lizj;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljyi;Ljqm;Lhlh;Ljun;)V
    .locals 1

    iget-object v0, p0, Lfjf;->a:Lizj;

    invoke-virtual {v0}, Lizj;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super/range {p0 .. p5}, Lfkg;->a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljyi;Ljqm;Lhlh;Ljun;)V

    iget-object p1, p0, Lfjf;->a:Lizj;

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

    invoke-super {p0}, Lfkg;->c()V

    iget-object v0, p0, Lfjf;->a:Lizj;

    invoke-virtual {v0}, Lizj;->c()V

    return-void
.end method

.method public final d()V
    .locals 1

    invoke-super {p0}, Lfkg;->d()V

    iget-object v0, p0, Lfjf;->a:Lizj;

    invoke-virtual {v0}, Lizj;->d()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lfjf;->a:Lizj;

    invoke-virtual {v0}, Lizj;->e()V

    iget-object v0, p0, Lfjf;->b:Lizl;

    invoke-virtual {v0}, Lizl;->e()V

    iget-object v0, p0, Lfjf;->c:Lizl;

    invoke-virtual {v0}, Lizl;->e()V

    return-void
.end method

.method public final r()V
    .locals 1

    iget-object v0, p0, Lfjf;->a:Lizj;

    invoke-virtual {v0}, Lizj;->b()Lizl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfjf;->a:Lizj;

    invoke-virtual {v0}, Lizj;->b()Lizl;

    move-result-object v0

    iget-object v0, v0, Lizl;->a:Lizg;

    check-cast v0, Lfkf;

    invoke-virtual {v0}, Lfkf;->r()V

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, Lfjf;->a:Lizj;

    invoke-virtual {v0}, Lizj;->b()Lizl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfjf;->a:Lizj;

    invoke-virtual {v0}, Lizj;->b()Lizl;

    move-result-object v0

    iget-object v0, v0, Lizl;->a:Lizg;

    check-cast v0, Lfkf;

    invoke-virtual {v0}, Lfkf;->s()V

    :cond_0
    return-void
.end method
