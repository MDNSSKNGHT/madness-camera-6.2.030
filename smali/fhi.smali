.class Lfhi;
.super Lfha;
.source "PG"


# instance fields
.field private final synthetic a:Lfhb;

.field private b:I


# direct methods
.method constructor <init>(Lfhb;)V
    .locals 0

    iput-object p1, p0, Lfhi;->a:Lfhb;

    invoke-direct {p0}, Lfha;-><init>()V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 4

    sget-object v0, Lfhb;->a:Ljava/lang/String;

    const-string v1, "enter Photo state"

    invoke-static {v0, v1}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfhi;->a:Lfhb;

    invoke-virtual {v0}, Lfhb;->D()V

    iget-object v1, v0, Lfhb;->j:Ljun;

    invoke-interface {v1}, Ljun;->g()V

    iget-object v1, v0, Lfhb;->c:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->e:Z

    invoke-virtual {v0}, Lfhb;->C()V

    iget-object v0, v0, Lfhb;->i:Lkpi;

    invoke-interface {v0}, Lkpi;->e()V

    iget-object v0, p0, Lfhi;->a:Lfhb;

    iget-object v0, v0, Lfhb;->n:Lgkf;

    invoke-virtual {v0}, Lgkf;->a()V

    iget-object v0, p0, Lfhi;->a:Lfhb;

    iget-object v0, v0, Lfhb;->o:Lnyp;

    invoke-virtual {v0}, Lnyp;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lfhi;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfhi;->a:Lfhb;

    iget-object v0, v0, Lfhb;->o:Lnyp;

    invoke-virtual {v0}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxd;

    iget v1, p0, Lfhi;->b:I

    invoke-interface {v0, v1}, Lfxd;->a(I)V

    :cond_0
    iget-object v0, p0, Lfhi;->a:Lfhb;

    iget-object v0, v0, Lfhb;->j:Ljun;

    sget-object v1, Lkgq;->b:Lkgq;

    iget-object v3, p0, Lfhi;->a:Lfhb;

    iget-boolean v3, v3, Lfhb;->r:Z

    invoke-interface {v0, v1, v3}, Ljun;->b(Lkgq;Z)V

    iget-object v0, p0, Lfhi;->a:Lfhb;

    iput-boolean v2, v0, Lfhb;->r:Z

    sget-object v1, Lkgq;->b:Lkgq;

    iget-object v2, v0, Lfhb;->b:Llsg;

    invoke-interface {v2, v1}, Llsg;->a(Ljava/lang/Object;)V

    iget-object v2, v0, Lfhb;->g:Ljyi;

    invoke-interface {v2, v1}, Ljyi;->a(Lkgq;)V

    iget-object v0, v0, Lfhb;->f:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->switchToMode(Lkgq;)V

    return-void
.end method

.method public final d()V
    .locals 3

    sget-object v0, Lfhb;->a:Ljava/lang/String;

    const-string v1, "exit Photo state"

    invoke-static {v0, v1}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfhi;->a:Lfhb;

    iget-object v1, v0, Lfhb;->q:Linr;

    invoke-virtual {v1}, Linr;->s()V

    iget-object v1, v0, Lfhb;->c:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->e:Z

    iget-object v1, v0, Lfhb;->i:Lkpi;

    invoke-interface {v1}, Lkpi;->d()V

    iget-object v1, v0, Lfhb;->i:Lkpi;

    invoke-interface {v1}, Lkpi;->c()V

    iget-object v0, v0, Lfhb;->i:Lkpi;

    invoke-interface {v0}, Lkpi;->i()V

    iget-object v0, p0, Lfhi;->a:Lfhb;

    iget-object v0, v0, Lfhb;->o:Lnyp;

    invoke-virtual {v0}, Lnyp;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfhi;->a:Lfhb;

    iget-object v0, v0, Lfhb;->o:Lnyp;

    invoke-virtual {v0}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxd;

    invoke-interface {v0}, Lfxd;->d()I

    move-result v0

    iput v0, p0, Lfhi;->b:I

    iget-object v0, p0, Lfhi;->a:Lfhb;

    iget-object v0, v0, Lfhb;->o:Lnyp;

    invoke-virtual {v0}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxd;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lfxd;->a(I)V

    :cond_0
    iget-object v0, p0, Lfhi;->a:Lfhb;

    iget-object v1, v0, Lfhb;->m:Lhlh;

    iget-object v1, v1, Lhlh;->j:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->b()V

    iget-object v0, v0, Lfhb;->m:Lhlh;

    iget-object v0, v0, Lhlh;->j:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;

    iget-boolean v1, v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->h:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->d:Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->d:Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget-object v1, v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->d:Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->setAlpha(F)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->setVisibility(I)V

    iput-boolean v2, v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->h:Z

    :cond_2
    return-void
.end method

.method public s()V
    .locals 0

    return-void
.end method

.method public t()V
    .locals 2

    iget-object v0, p0, Lfhi;->a:Lfhb;

    iget-object v0, v0, Lfhb;->j:Ljun;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljun;->a(Z)V

    return-void
.end method

.method public u()V
    .locals 0

    return-void
.end method

.method public v()V
    .locals 0

    return-void
.end method

.method public x()V
    .locals 0

    return-void
.end method

.method public y()V
    .locals 0

    return-void
.end method

.method public z()V
    .locals 0

    return-void
.end method
