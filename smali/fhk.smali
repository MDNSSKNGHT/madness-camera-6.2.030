.class Lfhk;
.super Lfha;
.source "PG"


# instance fields
.field private final synthetic a:Lfhb;


# direct methods
.method constructor <init>(Lfhb;)V
    .locals 0

    iput-object p1, p0, Lfhk;->a:Lfhb;

    invoke-direct {p0}, Lfha;-><init>()V

    return-void
.end method


# virtual methods
.method public B()V
    .locals 2

    iget-object v0, p0, Lfhk;->a:Lfhb;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lfhb;->r:Z

    return-void
.end method

.method public final c()V
    .locals 3

    sget-object v0, Lfhb;->a:Ljava/lang/String;

    const-string v1, "enter SlowMo state"

    invoke-static {v0, v1}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfhk;->a:Lfhb;

    iget-object v1, v0, Lfhb;->c:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->e:Z

    invoke-virtual {v0}, Lfhb;->C()V

    iget-object v0, p0, Lfhk;->a:Lfhb;

    sget-object v1, Lkgq;->f:Lkgq;

    iget-object v2, v0, Lfhb;->b:Llsg;

    invoke-interface {v2, v1}, Llsg;->a(Ljava/lang/Object;)V

    iget-object v2, v0, Lfhb;->g:Ljyi;

    invoke-interface {v2, v1}, Ljyi;->a(Lkgq;)V

    iget-object v0, v0, Lfhb;->f:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->switchToMode(Lkgq;)V

    iget-object v0, p0, Lfhk;->a:Lfhb;

    iget-object v0, v0, Lfhb;->i:Lkpi;

    invoke-interface {v0}, Lkpi;->e()V

    iget-object v0, p0, Lfhk;->a:Lfhb;

    iget-object v0, v0, Lfhb;->j:Ljun;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljun;->a(Z)V

    iget-object v0, p0, Lfhk;->a:Lfhb;

    iget-object v0, v0, Lfhb;->l:Ldeg;

    invoke-virtual {v0}, Ldeg;->b()V

    iget-object v0, p0, Lfhk;->a:Lfhb;

    iget-object v0, v0, Lfhb;->k:Ljqm;

    invoke-virtual {v0, v1}, Ljqm;->a(Z)Z

    sput-boolean v1, Lkni;->a:Z

    iget-object v0, p0, Lfhk;->a:Lfhb;

    iget-object v0, v0, Lfhb;->j:Ljun;

    invoke-interface {v0}, Ljun;->h()V

    return-void
.end method

.method public final d()V
    .locals 3

    sget-object v0, Lfhb;->a:Ljava/lang/String;

    const-string v1, "exit SlowMo state"

    invoke-static {v0, v1}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfhk;->a:Lfhb;

    iget-object v1, v0, Lfhb;->c:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->e:Z

    iget-object v0, v0, Lfhb;->i:Lkpi;

    invoke-interface {v0}, Lkpi;->d()V

    iget-object v0, p0, Lfhk;->a:Lfhb;

    iget-object v0, v0, Lfhb;->i:Lkpi;

    invoke-interface {v0}, Lkpi;->i()V

    iget-object v0, p0, Lfhk;->a:Lfhb;

    iget-object v0, v0, Lfhb;->l:Ldeg;

    invoke-virtual {v0}, Ldeg;->a()V

    iget-object v0, p0, Lfhk;->a:Lfhb;

    iget-object v0, v0, Lfhb;->s:Lbgs;

    invoke-virtual {v0}, Lbgs;->a()V

    iget-object v0, p0, Lfhk;->a:Lfhb;

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
