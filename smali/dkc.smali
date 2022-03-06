.class public final Ldkc;
.super Ldnh;
.source "PG"

# interfaces
.implements Lizk;


# instance fields
.field public final a:Lizj;

.field public final b:Lizl;

.field public final c:Lizl;


# direct methods
.method public constructor <init>(Ljyi;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lhlh;Ljun;Ldll;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Ldnh;-><init>(Ljyi;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lhlh;Ljun;Ldll;)V

    new-instance p1, Ldkd;

    invoke-direct {p1, p0}, Ldkd;-><init>(Ldkc;)V

    new-instance p2, Lizl;

    const/4 p3, 0x0

    new-array p4, p3, [Lizg;

    invoke-direct {p2, p1, p4}, Lizl;-><init>(Lizg;[Lizg;)V

    iput-object p2, p0, Ldkc;->b:Lizl;

    new-instance p1, Ldke;

    invoke-direct {p1, p0}, Ldke;-><init>(Ldkc;)V

    new-instance p2, Lizl;

    new-array p4, p3, [Lizg;

    invoke-direct {p2, p1, p4}, Lizl;-><init>(Lizg;[Lizg;)V

    iput-object p2, p0, Ldkc;->c:Lizl;

    new-instance p1, Lizj;

    iget-object p2, p0, Ldkc;->b:Lizl;

    invoke-direct {p1, p2, p3}, Lizj;-><init>(Lizl;Z)V

    iput-object p1, p0, Ldkc;->a:Lizj;

    iget-object p1, p0, Ldkc;->a:Lizj;

    const/4 p2, 0x3

    iput p2, p1, Lizj;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lizi;)V
    .locals 0

    invoke-interface {p1, p0}, Lizi;->a(Lizk;)V

    return-void
.end method

.method public final c()V
    .locals 1

    invoke-super {p0}, Ldnh;->c()V

    iget-object v0, p0, Ldkc;->a:Lizj;

    invoke-virtual {v0}, Lizj;->c()V

    return-void
.end method

.method public final d()V
    .locals 1

    invoke-super {p0}, Ldnh;->d()V

    iget-object v0, p0, Ldkc;->a:Lizj;

    invoke-virtual {v0}, Lizj;->d()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Ldkc;->a:Lizj;

    invoke-virtual {v0}, Lizj;->e()V

    iget-object v0, p0, Ldkc;->b:Lizl;

    invoke-virtual {v0}, Lizl;->e()V

    iget-object v0, p0, Ldkc;->c:Lizl;

    invoke-virtual {v0}, Lizl;->e()V

    return-void
.end method

.method public final r()V
    .locals 1

    iget-object v0, p0, Ldkc;->a:Lizj;

    invoke-virtual {v0}, Lizj;->b()Lizl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldkc;->a:Lizj;

    invoke-virtual {v0}, Lizj;->b()Lizl;

    move-result-object v0

    iget-object v0, v0, Lizl;->a:Lizg;

    check-cast v0, Ldng;

    invoke-virtual {v0}, Ldng;->r()V

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, Ldkc;->a:Lizj;

    invoke-virtual {v0}, Lizj;->b()Lizl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldkc;->a:Lizj;

    invoke-virtual {v0}, Lizj;->b()Lizl;

    move-result-object v0

    iget-object v0, v0, Lizl;->a:Lizg;

    check-cast v0, Ldng;

    invoke-virtual {v0}, Ldng;->s()V

    :cond_0
    return-void
.end method
