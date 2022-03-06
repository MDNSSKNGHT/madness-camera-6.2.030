.class Linv;
.super Linq;
.source "PG"


# instance fields
.field public final synthetic a:Linr;

.field private b:Landroid/animation/Animator;


# direct methods
.method constructor <init>(Linr;)V
    .locals 0

    iput-object p1, p0, Linv;->a:Linr;

    invoke-direct {p0}, Linq;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    iget-object v0, p0, Linv;->a:Linr;

    iget-object v1, v0, Linr;->f:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setSelfieFlashState(Z)V

    iget-object v1, v0, Linr;->k:Llsg;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Llsg;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Linr;->v()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Linr;->g:Lkhm;

    iget-object v2, v0, Linr;->h:Lioc;

    invoke-interface {v2}, Lioc;->b()I

    move-result v2

    invoke-interface {v1, v2}, Lkhm;->a(I)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Linr;->g:Lkhm;

    invoke-interface {v1}, Lkhm;->a()V

    :goto_0
    iget-object v1, v0, Linr;->i:Ljfw;

    const/16 v2, 0x714

    invoke-interface {v1, v2}, Ljfw;->a(I)V

    iget-object v1, v0, Linr;->h:Lioc;

    invoke-virtual {v0}, Linr;->v()Z

    move-result v0

    invoke-interface {v1, v0}, Lioc;->c(Z)V

    iget-object v0, p0, Linv;->a:Linr;

    iget-object v1, v0, Linr;->h:Lioc;

    invoke-virtual {v0}, Linr;->v()Z

    move-result v0

    invoke-interface {v1, v0}, Lioc;->a(Z)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Linv;->b:Landroid/animation/Animator;

    iget-object v0, p0, Linv;->b:Landroid/animation/Animator;

    new-instance v1, Linw;

    invoke-direct {v1, p0}, Linw;-><init>(Linv;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Linv;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Linv;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Linv;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object v0, p0, Linv;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iget-object v0, p0, Linv;->a:Linr;

    iget-object v1, v0, Linr;->f:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setSelfieFlashState(Z)V

    iget-object v1, v0, Linr;->g:Lkhm;

    invoke-interface {v1}, Lkhm;->b()V

    iget-object v1, v0, Linr;->h:Lioc;

    invoke-interface {v1}, Lioc;->a()V

    iget-object v1, v0, Linr;->k:Llsg;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Llsg;->a(Ljava/lang/Object;)V

    iget-object v0, v0, Linr;->i:Ljfw;

    const/16 v1, 0x705

    invoke-interface {v0, v1}, Ljfw;->a(I)V

    return-void
.end method

.method public r()V
    .locals 0

    return-void
.end method

.method public s()V
    .locals 0

    return-void
.end method

.method public t()V
    .locals 0

    return-void
.end method
