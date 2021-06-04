.class final Lcsy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field private final synthetic a:F

.field private final synthetic b:Lcte;

.field private final synthetic c:F

.field private final synthetic d:F

.field private final synthetic e:Lcsu;


# direct methods
.method constructor <init>(Lcsu;FLcte;FF)V
    .locals 0

    iput-object p1, p0, Lcsy;->e:Lcsu;

    iput p2, p0, Lcsy;->a:F

    iput-object p3, p0, Lcsy;->b:Lcte;

    iput p4, p0, Lcsy;->c:F

    iput p5, p0, Lcsy;->d:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 9

    iget-object p1, p0, Lcsy;->e:Lcsu;

    iget-object p1, p1, Lcsu;->f:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget v0, p1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->j:F

    iget v1, p0, Lcsy;->a:F

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcsy;->b:Lcte;

    iget v4, p0, Lcsy;->c:F

    iget v5, p0, Lcsy;->d:F

    div-float v6, v1, v0

    iget-object p1, p1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->i:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v7

    iget-object p1, p0, Lcsy;->e:Lcsu;

    iget-object p1, p1, Lcsu;->f:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget-object p1, p1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->i:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v8

    invoke-virtual/range {v3 .. v8}, Lcte;->a(FFFII)V

    iget-object p1, p0, Lcsy;->e:Lcsu;

    iget-object p1, p1, Lcsu;->f:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget v0, p0, Lcsy;->a:F

    iput v0, p1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->j:F

    :cond_0
    iget-object p1, p0, Lcsy;->e:Lcsu;

    iget-object p1, p1, Lcsu;->f:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->j()Z

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcsy;->e:Lcsu;

    const/4 v2, 0x0

    :goto_0
    if-lt v2, v0, :cond_1

    iget-object p1, p0, Lcsy;->e:Lcsu;

    iget-object p1, p1, Lcsu;->f:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget-object p1, p1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->o:Lkdm;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lkdm;->setVisibility(I)V

    iget-object p1, p0, Lcsy;->b:Lcte;

    invoke-virtual {p1}, Lcte;->e()V

    goto/16 :goto_3

    :cond_1
    iget-object v3, p1, Lcsu;->f:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget-object v3, v3, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->m:[Lcte;

    aget-object v3, v3, v2

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v1}, Lcte;->a(I)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcsy;->e:Lcsu;

    iget-object p1, p1, Lcsu;->f:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget-object p1, p1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->k:Lcsu;

    iget-object v2, p1, Lcsu;->f:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->k()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p1, Lcsu;->f:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget-object v2, v2, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->m:[Lcte;

    aget-object v2, v2, v0

    if-eqz v2, :cond_6

    iget-object v3, v2, Lcte;->g:Lbhz;

    invoke-interface {v3}, Lbhz;->c()Lbhx;

    move-result-object v3

    invoke-interface {v3}, Lbhx;->i()Lfvb;

    move-result-object v4

    invoke-virtual {v4}, Lfvb;->d()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, p1, Lcsu;->f:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget-object v4, v4, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->m:[Lcte;

    aget-object v0, v4, v0

    if-nez v0, :cond_4

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    goto :goto_2

    :cond_4
    iget-object v0, v0, Lcte;->h:Lbhx;

    invoke-interface {v0}, Lbhx;->h()Lfve;

    move-result-object v0

    iget-object v0, v0, Lfve;->h:Landroid/net/Uri;

    :goto_2
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iget-object v5, v2, Lcte;->b:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getX()F

    move-result v5

    iput v5, v4, Landroid/graphics/RectF;->left:F

    iget-object v5, v2, Lcte;->b:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getY()F

    move-result v5

    iput v5, v4, Landroid/graphics/RectF;->top:F

    iget v5, v4, Landroid/graphics/RectF;->left:F

    iget-object v6, v2, Lcte;->b:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    iget-object v7, v2, Lcte;->b:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getScaleX()F

    move-result v7

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    iput v5, v4, Landroid/graphics/RectF;->right:F

    iget v5, v4, Landroid/graphics/RectF;->top:F

    iget-object v6, v2, Lcte;->b:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    iget-object v2, v2, Lcte;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getScaleY()F

    move-result v2

    mul-float v6, v6, v2

    add-float/2addr v5, v6

    iput v5, v4, Landroid/graphics/RectF;->bottom:F

    if-eqz v0, :cond_6

    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-interface {v3}, Lbhx;->g()I

    move-result v2

    iget-object p1, p1, Lcsu;->f:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget-object p1, p1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->o:Lkdm;

    iget-object v3, p1, Lkdm;->e:Landroid/net/Uri;

    invoke-virtual {v0, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    iput-object v0, p1, Lkdm;->e:Landroid/net/Uri;

    iput v2, p1, Lkdm;->f:I

    :cond_5
    invoke-virtual {p1}, Lkdm;->a()V

    new-instance v0, Lkdo;

    invoke-direct {v0, p1}, Lkdo;-><init>(Lkdm;)V

    iput-object v0, p1, Lkdm;->d:Lkdo;

    iget-object p1, p1, Lkdm;->d:Lkdo;

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/graphics/RectF;

    aput-object v4, v0, v1

    invoke-virtual {p1, v0}, Lkdo;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_6
    :goto_3
    iget-object p1, p0, Lcsy;->e:Lcsu;

    const/4 v0, 0x0

    iput-object v0, p1, Lcsu;->b:Landroid/animation/ValueAnimator;

    iget-object p1, p1, Lcsu;->f:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->a()V

    iget-object p1, p0, Lcsy;->e:Lcsu;

    iget-object p1, p1, Lcsu;->f:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->invalidate()V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 5

    iget-object p1, p0, Lcsy;->e:Lcsu;

    iget-object p1, p1, Lcsu;->f:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget-object p1, p1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->o:Lkdm;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lkdm;->setVisibility(I)V

    iget-object p1, p0, Lcsy;->e:Lcsu;

    iget-object v0, p1, Lcsu;->f:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget v1, v0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->j:F

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v4

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->k()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcsy;->e:Lcsu;

    iget-object p1, p1, Lcsu;->f:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget-object p1, p1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->k:Lcsu;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_3

    iget-object v1, p1, Lcsu;->f:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget-object v1, v1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->m:[Lcte;

    aget-object v1, v1, v0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v3}, Lcte;->a(I)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    nop

    :goto_2
    if-ge v3, v2, :cond_3

    iget-object v0, p1, Lcsu;->f:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget-object v0, v0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->m:[Lcte;

    aget-object v0, v0, v3

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcte;->a(I)V

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcsy;->e:Lcsu;

    iget-object p1, p1, Lcsu;->f:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget-object p1, p1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->o:Lkdm;

    invoke-virtual {p1}, Lkdm;->a()V

    return-void
.end method
