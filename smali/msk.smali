.class public final Lmsk;
.super Landroid/graphics/drawable/Drawable;
.source "PG"

# interfaces
.implements Lmsj;


# static fields
.field private static final d:Landroid/view/animation/LinearInterpolator;


# instance fields
.field public a:Z

.field public b:F

.field public c:Ljava/lang/Runnable;

.field private final e:Landroid/animation/ValueAnimator;

.field private final f:Landroid/animation/ValueAnimator;

.field private g:F

.field private final h:Landroid/graphics/RectF;

.field private final i:Landroid/graphics/Rect;

.field private final j:I

.field private final k:Landroid/graphics/Paint;

.field private final l:I

.field private final m:I

.field private final n:F

.field private final o:Lmsd;

.field private final p:Lmsf;

.field private q:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lmsk;->d:Landroid/view/animation/LinearInterpolator;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 4

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lmsk;->h:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lmsk;->i:Landroid/graphics/Rect;

    const/16 v0, 0xff

    iput v0, p0, Lmsk;->q:I

    iput p1, p0, Lmsk;->l:I

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lmsk;->n:F

    iput p2, p0, Lmsk;->m:I

    iput p3, p0, Lmsk;->j:I

    const/4 p1, 0x2

    new-array p2, p1, [F

    fill-array-data p2, :array_0

    const-string p3, "alphaFraction"

    invoke-static {p0, p3, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-wide/16 v0, 0x2ee

    invoke-virtual {p2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object v2, Lmsk;->d:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {p2, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iput-object p2, p0, Lmsk;->e:Landroid/animation/ValueAnimator;

    new-array p1, p1, [F

    fill-array-data p1, :array_1

    invoke-static {p0, p3, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    new-instance p2, Lmsm;

    invoke-direct {p2, p0}, Lmsm;-><init>(Lmsk;)V

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object p2, Lmsk;->d:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iput-object p1, p0, Lmsk;->f:Landroid/animation/ValueAnimator;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lmsk;->k:Landroid/graphics/Paint;

    iget-object p1, p0, Lmsk;->k:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lmsk;->k:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object p1, p0, Lmsk;->k:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lmsk;->a:Z

    invoke-virtual {p0}, Lmsk;->getLevel()I

    move-result p3

    div-int/lit16 p3, p3, 0x2710

    int-to-float p3, p3

    iput p3, p0, Lmsk;->b:F

    new-instance p3, Lmsd;

    invoke-direct {p3}, Lmsd;-><init>()V

    iput-object p3, p0, Lmsk;->o:Lmsd;

    iget-object p3, p0, Lmsk;->o:Lmsd;

    invoke-virtual {p0}, Lmsk;->getLevel()I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x40c3880000000000L    # 10000.0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    invoke-virtual {p3, v0, v1}, Lmsd;->a(D)Lmsd;

    move-result-object p3

    iget v0, p0, Lmsk;->b:F

    float-to-double v0, v0

    invoke-virtual {p3, v0, v1}, Lmsd;->b(D)Lmsd;

    move-result-object p3

    iput-boolean p2, p3, Lmsd;->l:Z

    new-instance v0, Lmsl;

    invoke-direct {v0, p0}, Lmsl;-><init>(Lmsk;)V

    invoke-virtual {p3, v0}, Lmsd;->a(Lmse;)Lmsd;

    new-instance p3, Lmsf;

    new-array p2, p2, [Lmsd;

    iget-object v0, p0, Lmsk;->o:Lmsd;

    aput-object v0, p2, p1

    invoke-direct {p3, p2}, Lmsf;-><init>([Lmsd;)V

    iput-object p3, p0, Lmsk;->p:Lmsf;

    invoke-virtual {p0, p1, p1}, Lmsk;->setVisible(ZZ)Z

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method static synthetic a(Lmsk;Z)Z
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p0

    return p0
.end method

.method private final c()V
    .locals 5

    iget-object v0, p0, Lmsk;->o:Lmsd;

    invoke-virtual {p0}, Lmsk;->getLevel()I

    move-result v1

    int-to-double v1, v1

    const-wide v3, 0x40c3880000000000L    # 10000.0

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lmsd;->a(D)Lmsd;

    iget-object v0, p0, Lmsk;->p:Lmsf;

    invoke-virtual {v0}, Lmsf;->b()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmsk;->a:Z

    invoke-super {p0, v0, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lmsk;->c()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lmsk;->c:Ljava/lang/Runnable;

    return-void
.end method

.method final b()V
    .locals 1

    invoke-direct {p0}, Lmsk;->c()V

    iget-object v0, p0, Lmsk;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmsk;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v0, p0, Lmsk;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmsk;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    invoke-virtual {p0}, Lmsk;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lmsk;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lmsk;->n:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmsk;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lmsk;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    iget-object v2, p0, Lmsk;->i:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lmsk;->getIntrinsicWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int v3, v1, v3

    iput v3, v2, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lmsk;->i:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lmsk;->getIntrinsicWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v1, v3

    iput v1, v2, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Lmsk;->i:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lmsk;->getIntrinsicHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int v2, v0, v2

    iput v2, v1, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lmsk;->i:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lmsk;->getIntrinsicHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, Lmsk;->i:Landroid/graphics/Rect;

    :goto_0
    iget v1, p0, Lmsk;->l:I

    iget v2, p0, Lmsk;->g:F

    int-to-float v3, v1

    mul-float v3, v3, v2

    iget v4, p0, Lmsk;->q:I

    int-to-float v4, v4

    mul-float v4, v4, v2

    float-to-int v2, v4

    iget v4, p0, Lmsk;->m:I

    add-int/2addr v4, v1

    int-to-float v1, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float v5, v3, v4

    sub-float/2addr v1, v5

    iget-object v5, p0, Lmsk;->k:Landroid/graphics/Paint;

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v5, p0, Lmsk;->h:Landroid/graphics/RectF;

    invoke-virtual {v5, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lmsk;->h:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v0, p0, Lmsk;->h:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v1, p0, Lmsk;->b:F

    iget-object v5, p0, Lmsk;->k:Landroid/graphics/Paint;

    iget v6, p0, Lmsk;->j:I

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v5, p0, Lmsk;->k:Landroid/graphics/Paint;

    int-to-float v6, v2

    const v7, 0x3e4ccccd    # 0.2f

    mul-float v6, v6, v7

    float-to-int v6, v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v5, p0, Lmsk;->h:Landroid/graphics/RectF;

    iget-object v6, p0, Lmsk;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v5, p0, Lmsk;->k:Landroid/graphics/Paint;

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    const/high16 v2, 0x43b40000    # 360.0f

    mul-float v1, v1, v2

    div-float/2addr v0, v4

    sub-float/2addr v0, v3

    float-to-double v4, v0

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v6

    const/high16 v0, 0x43340000    # 180.0f

    mul-float v3, v3, v0

    float-to-double v2, v3

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v2

    double-to-float v0, v4

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v5

    const/high16 v0, 0x40a00000    # 5.0f

    cmpl-float v0, v5, v0

    if-ltz v0, :cond_1

    iget-object v3, p0, Lmsk;->h:Landroid/graphics/RectF;

    const/high16 v4, -0x3d4c0000    # -90.0f

    const/4 v6, 0x0

    iget-object v7, p0, Lmsk;->k:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :cond_1
    return-void

    :cond_2
    return-void
.end method

.method public final getAlphaFraction()F
    .locals 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    iget v0, p0, Lmsk;->g:F

    return v0
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    iget v0, p0, Lmsk;->n:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    add-float/2addr v0, v0

    float-to-int v0, v0

    return v0

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    iget v0, p0, Lmsk;->n:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    add-float/2addr v0, v0

    float-to-int v0, v0

    return v0

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method protected final onLevelChange(I)Z
    .locals 5

    iget-object v0, p0, Lmsk;->o:Lmsd;

    int-to-double v1, p1

    const-wide v3, 0x40c3880000000000L    # 10000.0

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lmsd;->b(D)Lmsd;

    iget-object p1, p0, Lmsk;->p:Lmsf;

    invoke-virtual {p1}, Lmsf;->a()V

    const/4 p1, 0x1

    return p1
.end method

.method public final setAlpha(I)V
    .locals 1

    iget v0, p0, Lmsk;->q:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lmsk;->q:I

    invoke-virtual {p0}, Lmsk;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final setAlphaFraction(F)V
    .locals 0
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    iput p1, p0, Lmsk;->g:F

    invoke-virtual {p0}, Lmsk;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lmsk;->k:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Lmsk;->invalidateSelf()V

    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 6

    iget-boolean v0, p0, Lmsk;->a:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    if-nez p2, :cond_2

    return v2

    :cond_2
    :goto_1
    iput-boolean p1, p0, Lmsk;->a:Z

    const-wide/16 v2, 0x2ee

    if-eqz p1, :cond_5

    invoke-super {p0, v1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    iget-object p1, p0, Lmsk;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lmsk;->e:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lmsk;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    iget-object p1, p0, Lmsk;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lmsk;->b()V

    iget-object p1, p0, Lmsk;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lmsk;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :goto_2
    const/4 p1, 0x0

    iput-object p1, p0, Lmsk;->c:Ljava/lang/Runnable;

    goto :goto_3

    :cond_5
    if-eqz v0, :cond_7

    iget-object p1, p0, Lmsk;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lmsk;->f:Landroid/animation/ValueAnimator;

    iget-object p2, p0, Lmsk;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    iget-object p1, p0, Lmsk;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_6
    iget-object p1, p0, Lmsk;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Lmsk;->b()V

    :goto_3
    return v0
.end method
