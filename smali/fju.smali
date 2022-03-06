.class public final Lfju;
.super Lfks;
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

    invoke-direct {p0}, Lfks;-><init>()V

    new-instance v0, Lfjv;

    invoke-direct {v0, p0}, Lfjv;-><init>(Lfju;)V

    new-instance v1, Lizl;

    const/4 v2, 0x0

    new-array v3, v2, [Lizg;

    invoke-direct {v1, v0, v3}, Lizl;-><init>(Lizg;[Lizg;)V

    iput-object v1, p0, Lfju;->b:Lizl;

    new-instance v0, Lfjw;

    invoke-direct {v0, p0}, Lfjw;-><init>(Lfju;)V

    new-instance v1, Lizl;

    new-array v3, v2, [Lizg;

    invoke-direct {v1, v0, v3}, Lizl;-><init>(Lizg;[Lizg;)V

    iput-object v1, p0, Lfju;->c:Lizl;

    new-instance v0, Lfjx;

    invoke-direct {v0, p0}, Lfjx;-><init>(Lfju;)V

    new-instance v1, Lizl;

    new-array v3, v2, [Lizg;

    invoke-direct {v1, v0, v3}, Lizl;-><init>(Lizg;[Lizg;)V

    iput-object v1, p0, Lfju;->d:Lizl;

    new-instance v0, Lizj;

    iget-object v1, p0, Lfju;->b:Lizl;

    invoke-direct {v0, v1, v2}, Lizj;-><init>(Lizl;Z)V

    iput-object v0, p0, Lfju;->a:Lizj;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljyi;Lkpi;Landroid/view/Window;Ljqm;Lbld;Lhlh;Ljun;Lcav;Lcnu;)V
    .locals 1

    iget-object v0, p0, Lfju;->a:Lizj;

    invoke-virtual {v0}, Lizj;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super/range {p0 .. p10}, Lfks;->a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljyi;Lkpi;Landroid/view/Window;Ljqm;Lbld;Lhlh;Ljun;Lcav;Lcnu;)V

    iget-object p1, p0, Lfju;->a:Lizj;

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

    invoke-super {p0}, Lfks;->c()V

    iget-object v0, p0, Lfju;->a:Lizj;

    invoke-virtual {v0}, Lizj;->c()V

    return-void
.end method

.method public final d()V
    .locals 1

    invoke-super {p0}, Lfks;->d()V

    iget-object v0, p0, Lfju;->a:Lizj;

    invoke-virtual {v0}, Lizj;->d()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lfju;->a:Lizj;

    invoke-virtual {v0}, Lizj;->e()V

    iget-object v0, p0, Lfju;->b:Lizl;

    invoke-virtual {v0}, Lizl;->e()V

    iget-object v0, p0, Lfju;->c:Lizl;

    invoke-virtual {v0}, Lizl;->e()V

    iget-object v0, p0, Lfju;->d:Lizl;

    invoke-virtual {v0}, Lizl;->e()V

    return-void
.end method

.method public final r()V
    .locals 1

    iget-object v0, p0, Lfju;->a:Lizj;

    invoke-virtual {v0}, Lizj;->b()Lizl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfju;->a:Lizj;

    invoke-virtual {v0}, Lizj;->b()Lizl;

    move-result-object v0

    iget-object v0, v0, Lizl;->a:Lizg;

    check-cast v0, Lfkr;

    invoke-virtual {v0}, Lfkr;->r()V

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, Lfju;->a:Lizj;

    invoke-virtual {v0}, Lizj;->b()Lizl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfju;->a:Lizj;

    invoke-virtual {v0}, Lizj;->b()Lizl;

    move-result-object v0

    iget-object v0, v0, Lizl;->a:Lizg;

    check-cast v0, Lfkr;

    invoke-virtual {v0}, Lfkr;->s()V

    :cond_0
    return-void
.end method

.method public final t()V
    .locals 1

    iget-object v0, p0, Lfju;->a:Lizj;

    invoke-virtual {v0}, Lizj;->b()Lizl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfju;->a:Lizj;

    invoke-virtual {v0}, Lizj;->b()Lizl;

    move-result-object v0

    iget-object v0, v0, Lizl;->a:Lizg;

    check-cast v0, Lfkr;

    invoke-virtual {v0}, Lfkr;->t()V

    :cond_0
    return-void
.end method

.method public final u()V
    .locals 1

    iget-object v0, p0, Lfju;->a:Lizj;

    invoke-virtual {v0}, Lizj;->b()Lizl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfju;->a:Lizj;

    invoke-virtual {v0}, Lizj;->b()Lizl;

    move-result-object v0

    iget-object v0, v0, Lizl;->a:Lizg;

    check-cast v0, Lfkr;

    invoke-virtual {v0}, Lfkr;->u()V

    :cond_0
    return-void
.end method
