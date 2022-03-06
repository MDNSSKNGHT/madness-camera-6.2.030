.class Lfhm;
.super Lfha;
.source "PG"


# instance fields
.field private final synthetic a:Lfhb;


# direct methods
.method constructor <init>(Lfhb;)V
    .locals 0

    iput-object p1, p0, Lfhm;->a:Lfhb;

    invoke-direct {p0}, Lfha;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    sget-object v0, Lfhb;->a:Ljava/lang/String;

    const-string v1, "enter Video state"

    invoke-static {v0, v1}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfhm;->a:Lfhb;

    invoke-virtual {v0}, Lfhb;->D()V

    iget-object v1, v0, Lfhb;->j:Ljun;

    invoke-interface {v1}, Ljun;->g()V

    iget-object v1, v0, Lfhb;->c:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->e:Z

    invoke-virtual {v0}, Lfhb;->C()V

    iget-object v0, v0, Lfhb;->i:Lkpi;

    invoke-interface {v0}, Lkpi;->e()V

    iget-object v0, p0, Lfhm;->a:Lfhb;

    iget-object v0, v0, Lfhb;->p:Llsg;

    invoke-interface {v0}, Llsg;->b_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfhm;->a:Lfhb;

    iget-object v0, v0, Lfhb;->p:Llsg;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Llsg;->a(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lfhm;->a:Lfhb;

    iget-object v0, v0, Lfhb;->j:Ljun;

    sget-object v1, Lkgq;->c:Lkgq;

    invoke-interface {v0, v1, v2}, Ljun;->b(Lkgq;Z)V

    iget-object v0, p0, Lfhm;->a:Lfhb;

    sget-object v1, Lkgq;->c:Lkgq;

    iget-object v2, v0, Lfhb;->b:Llsg;

    invoke-interface {v2, v1}, Llsg;->a(Ljava/lang/Object;)V

    iget-object v2, v0, Lfhb;->g:Ljyi;

    invoke-interface {v2, v1}, Ljyi;->a(Lkgq;)V

    iget-object v0, v0, Lfhb;->f:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->switchToMode(Lkgq;)V

    iget-object v0, p0, Lfhm;->a:Lfhb;

    iget-object v0, v0, Lfhb;->l:Ldeg;

    invoke-virtual {v0}, Ldeg;->b()V

    return-void
.end method

.method public final d()V
    .locals 3

    sget-object v0, Lfhb;->a:Ljava/lang/String;

    const-string v1, "exit Video state"

    invoke-static {v0, v1}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfhm;->a:Lfhb;

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

    iget-object v0, p0, Lfhm;->a:Lfhb;

    iget-object v0, v0, Lfhb;->s:Lbgs;

    invoke-virtual {v0}, Lbgs;->a()V

    iget-object v0, p0, Lfhm;->a:Lfhb;

    iget-object v0, v0, Lfhb;->l:Ldeg;

    invoke-virtual {v0}, Ldeg;->a()V

    iget-object v0, p0, Lfhm;->a:Lfhb;

    iget-object v1, v0, Lfhb;->m:Lhlh;

    iget-object v1, v1, Lhlh;->j:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->b()V

    iget-object v0, v0, Lfhb;->m:Lhlh;

    iget-object v0, v0, Lhlh;->j:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;

    iget-boolean v1, v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->h:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->d:Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->d:Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->d:Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->setAlpha(F)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->setVisibility(I)V

    iput-boolean v2, v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->h:Z

    :cond_1
    return-void
.end method

.method public r()V
    .locals 0

    return-void
.end method

.method public t()V
    .locals 2

    iget-object v0, p0, Lfhm;->a:Lfhb;

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

.method public y()V
    .locals 0

    return-void
.end method
