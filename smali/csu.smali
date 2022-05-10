.class public final Lcsu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbie;


# instance fields
.field public final a:Landroid/animation/ValueAnimator;

.field public b:Landroid/animation/ValueAnimator;

.field public c:Landroid/animation/AnimatorSet;

.field public final d:Lcsp;

.field public e:Z

.field public final synthetic f:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

.field private final g:Lcst;

.field private final h:Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;)V
    .locals 4

    iput-object p1, p0, Lcsu;->f:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcsv;

    invoke-direct {v0, p0}, Lcsv;-><init>(Lcsu;)V

    iput-object v0, p0, Lcsu;->g:Lcst;

    new-instance v0, Lcsw;

    invoke-direct {v0, p0}, Lcsw;-><init>(Lcsu;)V

    iput-object v0, p0, Lcsu;->h:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    new-instance v1, Lcsp;

    iget-object p1, p1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->c:Lbib;

    invoke-interface {p1}, Lbib;->b()Landroid/content/Context;

    move-result-object p1

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v3, p0, Lcsu;->g:Lcst;

    invoke-direct {v1, p1, v2, v3, v0}, Lcsp;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcst;Landroid/animation/TimeInterpolator;)V

    iput-object v1, p0, Lcsu;->d:Lcsp;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcsu;->e:Z

    new-instance p1, Landroid/animation/ValueAnimator;

    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object p1, p0, Lcsu;->a:Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcsu;->a:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcsu;->h:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcsu;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcsu;->a:Landroid/animation/ValueAnimator;

    new-instance v0, Lcsx;

    invoke-direct {v0, p0}, Lcsx;-><init>(Lcsu;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method private final b(F)V
    .locals 4

    iget-object v0, p0, Lcsu;->f:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget-object v0, v0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->m:[Lcte;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcsu;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v0, p0, Lcsu;->a:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcsu;->a:Landroid/animation/ValueAnimator;

    new-array v1, v1, [F

    const/4 v2, 0x0

    iget-object v3, p0, Lcsu;->f:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget v3, v3, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->j:F

    aput v3, v1, v2

    const/4 v2, 0x1

    aput p1, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object p1, p0, Lcsu;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method


# virtual methods
.method public final a()Lbhz;
    .locals 1

    iget-object v0, p0, Lcsu;->f:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->e()Lbhz;

    move-result-object v0

    return-object v0
.end method

.method public final a(F)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcsu;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcsu;->f:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    float-to-int p1, p1

    invoke-static {v0, p1}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->a(Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;I)I

    iget-object p1, p0, Lcsu;->f:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcsu;->f:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget-object p1, p1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->k:Lcsu;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcsu;->a(Z)Z

    :cond_0
    iget-object p1, p0, Lcsu;->f:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->invalidate()V

    :cond_1
    return-void
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lcsu;->f:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iput p1, v0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->h:I

    return-void
.end method

.method public final a(IIZ)V
    .locals 5

    iget-object v0, p0, Lcsu;->f:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget-object v1, v0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->m:[Lcte;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    if-eqz v1, :cond_0

    iput-boolean p3, p0, Lcsu;->e:Z

    iget-object p3, p0, Lcsu;->d:Lcsp;

    iget v0, v0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->l:I

    iget-object v1, p3, Lcsp;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v1, p3, Lcsp;->d:Landroid/animation/ValueAnimator;

    int-to-long v3, p2

    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p2, p3, Lcsp;->d:Landroid/animation/ValueAnimator;

    new-array v1, v2, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v2, 0x1

    sub-int/2addr p1, v0

    add-int/2addr p1, v0

    aput p1, v1, v2

    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    iget-object p1, p3, Lcsp;->b:Lcst;

    invoke-interface {p1, v0}, Lcst;->a(I)V

    iget-object p1, p3, Lcsp;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method public final a(Lbhr;)V
    .locals 1

    iget-object v0, p0, Lcsu;->f:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iput-object p1, v0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->n:Lbhr;

    return-void
.end method

.method public final a(Lbhu;)V
    .locals 3

    iget-object v0, p0, Lcsu;->f:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iput-object p1, v0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->g:Lbhu;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->getHeight()I

    move-result p1

    invoke-virtual {v0}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->getWidth()I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-float p1, p1

    const v1, 0x3f333333    # 0.7f

    mul-float p1, p1, v1

    float-to-int p1, p1

    iget-object v1, v0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->g:Lbhu;

    invoke-interface {v1, p1, p1}, Lbhu;->a(II)V

    iget-object p1, v0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->g:Lbhu;

    new-instance v1, Lcux;

    new-instance v2, Lcsn;

    invoke-direct {v2, v0}, Lcsn;-><init>(Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;)V

    invoke-direct {v1, v2}, Lcux;-><init>(Lbhv;)V

    invoke-interface {p1, v1}, Lbhu;->a(Lbhv;)V

    return-void
.end method

.method public final a(Lbhx;)Z
    .locals 6

    iget-object v0, p0, Lcsu;->f:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget-object v0, v0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->m:[Lcte;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    if-nez p1, :cond_1

    :cond_0
    goto :goto_1

    :cond_1
    if-eqz v4, :cond_0

    iget-object v5, v4, Lcte;->b:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_2

    iget-object v4, v4, Lcte;->h:Lbhx;

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v2
.end method

.method public final a(Z)Z
    .locals 2

    invoke-virtual {p0}, Lcsu;->f()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcsu;->e:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcsu;->d:Lcsp;

    iget-object v0, p1, Lcsp;->c:Landroid/widget/Scroller;

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    iget-object p1, p1, Lcsp;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    return v1
.end method

.method final b(Z)F
    .locals 5

    iget-object v0, p0, Lcsu;->f:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget-object v0, v0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->m:[Lcte;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_4

    iget-object v2, v0, Lcte;->g:Lbhz;

    invoke-interface {v2}, Lbhz;->c()Lbhx;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lbhx;->i()Lfvb;

    move-result-object v3

    invoke-virtual {v3}, Lfvb;->d()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Lbhx;->f()Llyw;

    move-result-object v1

    iget v1, v1, Llyw;->a:I

    int-to-float v1, v1

    invoke-interface {v2}, Lbhx;->g()I

    move-result v3

    const/16 v4, 0x5a

    if-eq v3, v4, :cond_1

    invoke-interface {v2}, Lbhx;->g()I

    move-result v3

    const/16 v4, 0x10e

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {v2}, Lbhx;->f()Llyw;

    move-result-object v1

    iget v1, v1, Llyw;->b:I

    int-to-float v1, v1

    :goto_1
    iget-object v0, v0, Lcte;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcsu;->f:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget p1, p1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->t:F

    mul-float v1, v1, p1

    :cond_2
    return v1

    :cond_3
    nop

    :cond_4
    return v1
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcsu;->c(I)Z

    move-result v0

    return v0
.end method

.method public final b(I)Z
    .locals 9

    iget-object v0, p0, Lcsu;->f:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget-object v1, v0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->m:[Lcte;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    iget-object v0, v0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->g:Lbhu;

    invoke-interface {v0, p1}, Lbhu;->b(I)Lbhx;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v0, v1, Lcte;->e:I

    invoke-virtual {v1}, Lcte;->c()I

    move-result v4

    iget-object v1, v1, Lcte;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    :goto_0
    if-eq v0, p1, :cond_2

    if-lt v0, p1, :cond_0

    add-int/lit8 v5, v0, -0x1

    goto :goto_1

    :cond_0
    nop

    add-int/lit8 v5, v0, 0x1

    :goto_1
    sub-int v0, v5, v0

    iget-object v6, p0, Lcsu;->f:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget-object v6, v6, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->g:Lbhu;

    invoke-interface {v6, v5}, Lbhu;->b(I)Lbhx;

    move-result-object v6

    invoke-interface {v6}, Lbhx;->h()Lfve;

    move-result-object v6

    invoke-virtual {v6}, Lfve;->g()Llyw;

    move-result-object v6

    iget v7, v6, Llyw;->b:I

    if-lez v7, :cond_1

    iget-object v7, p0, Lcsu;->f:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    invoke-virtual {v7}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->getMeasuredHeight()I

    move-result v7

    iget v8, v6, Llyw;->a:I

    mul-int v7, v7, v8

    iget v6, v6, Llyw;->b:I

    div-int/2addr v7, v6

    goto :goto_2

    :cond_1
    const v7, 0x7fffffff

    nop

    :goto_2
    iget-object v6, p0, Lcsu;->f:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    invoke-virtual {v6}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->getMeasuredWidth()I

    move-result v6

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    div-int/lit8 v7, v6, 0x2

    div-int/2addr v1, v2

    add-int/2addr v7, v1

    iget-object v1, p0, Lcsu;->f:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget v1, v1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->h:I

    add-int/2addr v7, v1

    mul-int v0, v0, v7

    add-int/2addr v4, v0

    nop

    move v0, v5

    move v1, v6

    goto :goto_0

    :cond_2
    nop

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcsu;->a(Z)Z

    const/16 v0, 0x320

    invoke-virtual {p0, v4, v0, v3}, Lcsu;->a(IIZ)V

    return p1

    :cond_3
    return v3
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcsu;->c(I)Z

    move-result v0

    return v0
.end method

.method final c(I)Z
    .locals 3

    iget-object v0, p0, Lcsu;->f:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget-object v0, v0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->m:[Lcte;

    aget-object p1, v0, p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcsu;->a(Z)Z

    invoke-virtual {p1}, Lcte;->c()I

    move-result p1

    const/16 v2, 0x320

    invoke-virtual {p0, p1, v2, v0}, Lcsu;->a(IIZ)V

    return v1

    :cond_0
    return v0
.end method

.method public final d()V
    .locals 6

    iget-object v0, p0, Lcsu;->f:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget-object v0, v0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->m:[Lcte;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcte;->f()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcsu;->f:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->g()V

    iget-object v0, p0, Lcsu;->f:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget-object v2, v0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->m:[Lcte;

    aget-object v2, v2, v1

    iget-object v2, v2, Lcte;->g:Lbhz;

    iget-object v0, v0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->g:Lbhu;

    invoke-interface {v0, v2}, Lbhu;->a(Lbhz;)I

    move-result v0

    const/4 v2, 0x7

    if-ge v0, v2, :cond_0

    iget-object v0, p0, Lcsu;->f:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->l()V

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lcsu;->f:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    sget-object v2, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->a:Ljava/lang/String;

    const-string v3, "loadAtBeginning()"

    invoke-static {v2, v3}, Lpra;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->g:Lbhu;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lbhu;->c(I)Lbhz;

    move-result-object v2

    invoke-interface {v2, v1}, Lbhz;->a(I)Ljava/util/List;

    move-result-object v1

    :goto_0
    const/4 v2, 0x5

    const/4 v4, -0x1

    if-ge v3, v2, :cond_5

    iget-object v2, v0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->m:[Lcte;

    aget-object v2, v2, v3

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, v2, Lcte;->g:Lbhz;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->m:[Lcte;

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lcte;->d()V

    :cond_2
    :goto_1
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbhz;

    sget-object v5, Lbhz;->a:Lbhz;

    if-ne v2, v5, :cond_3

    iget-object v2, v0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->m:[Lcte;

    const/4 v4, 0x0

    aput-object v4, v2, v3

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->d(Lbhz;)I

    move-result v5

    if-ne v5, v4, :cond_4

    iget-object v4, v0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->m:[Lcte;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->a(Lbhz;)Lcte;

    move-result-object v2

    aput-object v2, v4, v3

    goto :goto_2

    :cond_4
    iget-object v2, v0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->m:[Lcte;

    aget-object v4, v2, v5

    aput-object v4, v2, v3

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    nop

    iput v4, v0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->l:I

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->j:F

    invoke-virtual {v0}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->d()V

    invoke-virtual {v0}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->b()V

    invoke-virtual {v0}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->invalidate()V

    iget-object v1, v0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->n:Lbhr;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lbhr;->b()V

    iget-object v1, v0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->n:Lbhr;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->e()Lbhz;

    move-result-object v0

    invoke-interface {v1, v0}, Lbhr;->b(Lbhz;)V

    :cond_6
    :goto_3
    iget-object v0, p0, Lcsu;->f:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->g()V

    iget-object v0, p0, Lcsu;->f:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->h()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcsu;->f:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->j()Z

    move-result v0

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v0}, Lcsu;->b(F)V

    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 4

    iget-object v0, p0, Lcsu;->d:Lcsp;

    iget-object v1, v0, Lcsp;->c:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcsp;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    xor-int/lit8 v0, v3, 0x1

    return v0
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lcsu;->f:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget-object v1, v0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->m:[Lcte;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    if-eqz v1, :cond_0

    iget v0, v0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->j:F

    const v1, 0x3f333333    # 0.7f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    invoke-direct {p0, v1}, Lcsu;->b(F)V

    iget-object v0, p0, Lcsu;->f:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget v2, v0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->j:F

    cmpl-float v1, v2, v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->n:Lbhr;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->e()Lbhz;

    invoke-interface {v1}, Lbhr;->g()V

    :cond_0
    return-void
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lcsu;->c:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lcsu;->b:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
