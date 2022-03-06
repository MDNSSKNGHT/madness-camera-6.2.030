.class public final Lfja;
.super Lfkc;
.source "PG"

# interfaces
.implements Lizk;


# instance fields
.field public final a:Lizj;

.field public final b:Lizl;

.field public final c:Lizl;


# direct methods
.method public constructor <init>(Llsg;Lfho;)V
    .locals 3

    invoke-direct {p0, p1}, Lfkc;-><init>(Llsg;)V

    new-instance p1, Lfjb;

    invoke-direct {p1, p0}, Lfjb;-><init>(Lfja;)V

    new-instance v0, Lizl;

    const/4 v1, 0x1

    new-array v1, v1, [Lizg;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-direct {v0, p1, v1}, Lizl;-><init>(Lizg;[Lizg;)V

    iput-object v0, p0, Lfja;->b:Lizl;

    new-instance p1, Lfjc;

    invoke-direct {p1, p0}, Lfjc;-><init>(Lfja;)V

    new-instance p2, Lizl;

    new-array v0, v2, [Lizg;

    invoke-direct {p2, p1, v0}, Lizl;-><init>(Lizg;[Lizg;)V

    iput-object p2, p0, Lfja;->c:Lizl;

    new-instance p1, Lizj;

    iget-object p2, p0, Lfja;->b:Lizl;

    invoke-direct {p1, p2, v2}, Lizj;-><init>(Lizl;Z)V

    iput-object p1, p0, Lfja;->a:Lizj;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljyi;Lkpi;Landroid/view/Window;Ljqm;Lbld;Lhlh;Ljun;)V
    .locals 1

    iget-object v0, p0, Lfja;->a:Lizj;

    invoke-virtual {v0}, Lizj;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super/range {p0 .. p8}, Lfkc;->a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljyi;Lkpi;Landroid/view/Window;Ljqm;Lbld;Lhlh;Ljun;)V

    iget-object p1, p0, Lfja;->a:Lizj;

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

    invoke-super {p0}, Lfkc;->c()V

    iget-object v0, p0, Lfja;->a:Lizj;

    invoke-virtual {v0}, Lizj;->c()V

    return-void
.end method

.method public final d()V
    .locals 1

    invoke-super {p0}, Lfkc;->d()V

    iget-object v0, p0, Lfja;->a:Lizj;

    invoke-virtual {v0}, Lizj;->d()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lfja;->a:Lizj;

    invoke-virtual {v0}, Lizj;->e()V

    iget-object v0, p0, Lfja;->b:Lizl;

    invoke-virtual {v0}, Lizl;->e()V

    iget-object v0, p0, Lfja;->c:Lizl;

    invoke-virtual {v0}, Lizl;->e()V

    return-void
.end method

.method public final r()V
    .locals 1

    iget-object v0, p0, Lfja;->a:Lizj;

    invoke-virtual {v0}, Lizj;->b()Lizl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfja;->a:Lizj;

    invoke-virtual {v0}, Lizj;->b()Lizl;

    move-result-object v0

    iget-object v0, v0, Lizl;->a:Lizg;

    check-cast v0, Lfkb;

    invoke-virtual {v0}, Lfkb;->r()V

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, Lfja;->a:Lizj;

    invoke-virtual {v0}, Lizj;->b()Lizl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfja;->a:Lizj;

    invoke-virtual {v0}, Lizj;->b()Lizl;

    move-result-object v0

    iget-object v0, v0, Lizl;->a:Lizg;

    check-cast v0, Lfkb;

    invoke-virtual {v0}, Lfkb;->s()V

    :cond_0
    return-void
.end method
