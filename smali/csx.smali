.class final Lcsx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field private final synthetic a:Lcsu;


# direct methods
.method constructor <init>(Lcsu;)V
    .locals 0

    iput-object p1, p0, Lcsx;->a:Lcsu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lcsx;->a:Lcsu;

    iget-object p1, p1, Lcsu;->f:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget v0, p1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->j:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->u:Z

    iget-object v0, p1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->n:Lbhr;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->e()Lbhz;

    invoke-interface {v0}, Lbhr;->c()V

    goto :goto_0

    :cond_0
    const v1, 0x3f333333    # 0.7f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->a:Ljava/lang/String;

    const-string v1, "onEnterFilmstrip()"

    invoke-static {v0, v1}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->n:Lbhr;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->e()Lbhz;

    invoke-interface {v0}, Lbhr;->f()V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcsx;->a:Lcsu;

    iget-object p1, p1, Lcsu;->f:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->a()V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lcsx;->a:Lcsu;

    iget-object p1, p1, Lcsu;->f:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget v0, p1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->j:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    iget-object v0, p1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->n:Lbhr;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->e()Lbhz;

    invoke-interface {v0}, Lbhr;->d()V

    return-void

    :cond_0
    const v1, 0x3f333333    # 0.7f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->n:Lbhr;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->e()Lbhz;

    invoke-interface {v0}, Lbhr;->g()V

    :cond_1
    return-void

    :cond_2
    return-void
.end method
