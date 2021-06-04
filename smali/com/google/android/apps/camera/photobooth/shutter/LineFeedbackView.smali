.class public Lcom/google/android/apps/camera/photobooth/shutter/LineFeedbackView;
.super Landroid/view/View;
.source "PG"

# interfaces
.implements Lhyh;


# instance fields
.field private final a:Landroid/animation/ValueAnimator;

.field private b:I

.field private c:I

.field private d:I

.field private e:F

.field private final f:Landroid/graphics/Paint;

.field private final g:Landroid/graphics/Paint;

.field private final h:Landroid/graphics/RectF;

.field private final i:Landroid/graphics/RectF;

.field private j:I

.field private k:Landroid/view/ViewPropertyAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/animation/ValueAnimator;

    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/photobooth/shutter/LineFeedbackView;->a:Landroid/animation/ValueAnimator;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/apps/camera/photobooth/shutter/LineFeedbackView;->e:F

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/google/android/apps/camera/photobooth/shutter/LineFeedbackView;->f:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/google/android/apps/camera/photobooth/shutter/LineFeedbackView;->g:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/google/android/apps/camera/photobooth/shutter/LineFeedbackView;->h:Landroid/graphics/RectF;

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/google/android/apps/camera/photobooth/shutter/LineFeedbackView;->i:Landroid/graphics/RectF;

    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Lcom/google/android/apps/camera/photobooth/shutter/LineFeedbackView;->setLayerType(ILandroid/graphics/Paint;)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/photobooth/shutter/LineFeedbackView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0e0212

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/LineFeedbackView;->b:I

    const v0, 0x7f0e0214

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/LineFeedbackView;->c:I

    const v0, 0x7f0e0213

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/google/android/apps/camera/photobooth/shutter/LineFeedbackView;->d:I

    iget-object p2, p0, Lcom/google/android/apps/camera/photobooth/shutter/LineFeedbackView;->f:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p2, p0, Lcom/google/android/apps/camera/photobooth/shutter/LineFeedbackView;->f:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p2, p0, Lcom/google/android/apps/camera/photobooth/shutter/LineFeedbackView;->g:Landroid/graphics/Paint;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p2, p0, Lcom/google/android/apps/camera/photobooth/shutter/LineFeedbackView;->g:Landroid/graphics/Paint;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p2, p0, Lcom/google/android/apps/camera/photobooth/shutter/LineFeedbackView;->a:Landroid/animation/ValueAnimator;

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object p1, p0, Lcom/google/android/apps/camera/photobooth/shutter/LineFeedbackView;->a:Landroid/animation/ValueAnimator;

    new-instance p2, Lhxy;

    invoke-direct {p2, p0}, Lhxy;-><init>(Lcom/google/android/apps/camera/photobooth/shutter/LineFeedbackView;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/google/android/apps/camera/photobooth/shutter/LineFeedbackView;->a:Landroid/animation/ValueAnimator;

    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 3

    iput p1, p0, Lcom/google/android/apps/camera/photobooth/shutter/LineFeedbackView;->e:F

    iget-object p1, p0, Lcom/google/android/apps/camera/photobooth/shutter/LineFeedbackView;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/camera/photobooth/shutter/LineFeedbackView;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/camera/photobooth/shutter/LineFeedbackView;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/LineFeedbackView;->a:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 p1, 0x1

    iget v2, p0, Lcom/google/android/apps/camera/photobooth/shutter/LineFeedbackView;->e:F

    aput v2, v1, p1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object p1, p0, Lcom/google/android/apps/camera/photobooth/shutter/LineFeedbackView;->a:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x64

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/google/android/apps/camera/photobooth/shutter/LineFeedbackView;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final a(Lhyi;)V
    .locals 4

    invoke-virtual {p1}, Lhyi;->ordinal()I

    move-result p1

    const/4 v0, 0x0

    const-wide/16 v1, 0xfa

    if-eqz p1, :cond_2

    const/4 v3, 0x1

    if-eq p1, v3, :cond_2

    const/4 v3, 0x2

    if-eq p1, v3, :cond_0

    const/4 v3, 0x3

    if-eq p1, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/camera/photobooth/shutter/LineFeedbackView;->k:Landroid/view/ViewPropertyAnimator;

    if-eqz p1, :cond_1

    invoke-static {p1}, Loxl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ViewPropertyAnimator;

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iput-object v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/LineFeedbackView;->k:Landroid/view/ViewPropertyAnimator;

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/camera/photobooth/shutter/LineFeedbackView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lhxz;

    invoke-direct {v0, p0}, Lhxz;-><init>(Lcom/google/android/apps/camera/photobooth/shutter/LineFeedbackView;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    iput-object p1, p0, Lcom/google/android/apps/camera/photobooth/shutter/LineFeedbackView;->k:Landroid/view/ViewPropertyAnimator;

    return-void

    :cond_2
    iget-object p1, p0, Lcom/google/android/apps/camera/photobooth/shutter/LineFeedbackView;->k:Landroid/view/ViewPropertyAnimator;

    if-eqz p1, :cond_3

    invoke-static {p1}, Loxl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ViewPropertyAnimator;

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iput-object v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/LineFeedbackView;->k:Landroid/view/ViewPropertyAnimator;

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/apps/camera/photobooth/shutter/LineFeedbackView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lhya;

    invoke-direct {v0, p0}, Lhya;-><init>(Lcom/google/android/apps/camera/photobooth/shutter/LineFeedbackView;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    iput-object p1, p0, Lcom/google/android/apps/camera/photobooth/shutter/LineFeedbackView;->k:Landroid/view/ViewPropertyAnimator;

    :goto_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/photobooth/shutter/LineFeedbackView;->getDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/LineFeedbackView;->j:I

    return-void
.end method

.method protected final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/photobooth/shutter/LineFeedbackView;->getDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    iput p1, p0, Lcom/google/android/apps/camera/photobooth/shutter/LineFeedbackView;->j:I

    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/LineFeedbackView;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/photobooth/shutter/LineFeedbackView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/photobooth/shutter/LineFeedbackView;->getMeasuredWidth()I

    move-result v2

    iget v3, p0, Lcom/google/android/apps/camera/photobooth/shutter/LineFeedbackView;->j:I

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v3, v6, :cond_0

    goto :goto_1

    :cond_0
    if-eq v3, v4, :cond_2

    int-to-float v3, v2

    iget v4, p0, Lcom/google/android/apps/camera/photobooth/shutter/LineFeedbackView;->d:I

    mul-float v0, v0, v3

    float-to-int v0, v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v4, p0, Lcom/google/android/apps/camera/photobooth/shutter/LineFeedbackView;->h:Landroid/graphics/RectF;

    sub-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x2

    iget v6, p0, Lcom/google/android/apps/camera/photobooth/shutter/LineFeedbackView;->c:I

    sub-int/2addr v2, v6

    int-to-float v2, v2

    iput v2, v4, Landroid/graphics/RectF;->left:F

    iget v2, v4, Landroid/graphics/RectF;->left:F

    iget v6, p0, Lcom/google/android/apps/camera/photobooth/shutter/LineFeedbackView;->c:I

    int-to-float v0, v0

    add-float/2addr v2, v0

    add-int/2addr v6, v6

    int-to-float v0, v6

    add-float/2addr v2, v0

    iput v2, v4, Landroid/graphics/RectF;->right:F

    iget v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/LineFeedbackView;->j:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/LineFeedbackView;->h:Landroid/graphics/RectF;

    iput v5, v0, Landroid/graphics/RectF;->top:F

    iget v1, p0, Lcom/google/android/apps/camera/photobooth/shutter/LineFeedbackView;->b:I

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/LineFeedbackView;->h:Landroid/graphics/RectF;

    iget v2, p0, Lcom/google/android/apps/camera/photobooth/shutter/LineFeedbackView;->b:I

    sub-int v2, v1, v2

    int-to-float v2, v2

    iput v2, v0, Landroid/graphics/RectF;->top:F

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/LineFeedbackView;->i:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/apps/camera/photobooth/shutter/LineFeedbackView;->h:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iput v1, v0, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/LineFeedbackView;->i:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/apps/camera/photobooth/shutter/LineFeedbackView;->h:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/LineFeedbackView;->i:Landroid/graphics/RectF;

    iput v5, v0, Landroid/graphics/RectF;->left:F

    iput v3, v0, Landroid/graphics/RectF;->right:F

    goto :goto_3

    :cond_2
    :goto_1
    int-to-float v3, v1

    iget v6, p0, Lcom/google/android/apps/camera/photobooth/shutter/LineFeedbackView;->d:I

    mul-float v0, v0, v3

    float-to-int v0, v0

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v6, p0, Lcom/google/android/apps/camera/photobooth/shutter/LineFeedbackView;->h:Landroid/graphics/RectF;

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    iget v7, p0, Lcom/google/android/apps/camera/photobooth/shutter/LineFeedbackView;->c:I

    sub-int/2addr v1, v7

    int-to-float v1, v1

    iput v1, v6, Landroid/graphics/RectF;->top:F

    iget v1, v6, Landroid/graphics/RectF;->top:F

    iget v7, p0, Lcom/google/android/apps/camera/photobooth/shutter/LineFeedbackView;->c:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    add-int/2addr v7, v7

    int-to-float v0, v7

    add-float/2addr v1, v0

    iput v1, v6, Landroid/graphics/RectF;->bottom:F

    iget v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/LineFeedbackView;->j:I

    if-ne v0, v4, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/LineFeedbackView;->h:Landroid/graphics/RectF;

    iget v1, p0, Lcom/google/android/apps/camera/photobooth/shutter/LineFeedbackView;->b:I

    sub-int v1, v2, v1

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    int-to-float v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/LineFeedbackView;->h:Landroid/graphics/RectF;

    iput v5, v0, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lcom/google/android/apps/camera/photobooth/shutter/LineFeedbackView;->b:I

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/LineFeedbackView;->i:Landroid/graphics/RectF;

    iput v5, v0, Landroid/graphics/RectF;->top:F

    iput v3, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v1, p0, Lcom/google/android/apps/camera/photobooth/shutter/LineFeedbackView;->h:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iput v1, v0, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/LineFeedbackView;->i:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/apps/camera/photobooth/shutter/LineFeedbackView;->h:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    iput v1, v0, Landroid/graphics/RectF;->right:F

    :goto_3
    iget-object v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/LineFeedbackView;->i:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/apps/camera/photobooth/shutter/LineFeedbackView;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/LineFeedbackView;->h:Landroid/graphics/RectF;

    iget v1, p0, Lcom/google/android/apps/camera/photobooth/shutter/LineFeedbackView;->c:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/android/apps/camera/photobooth/shutter/LineFeedbackView;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method
