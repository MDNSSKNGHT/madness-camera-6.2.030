.class public final Lmsn;
.super Landroid/graphics/drawable/Drawable;
.source "PG"

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements Lmsj;


# static fields
.field private static final l:Landroid/view/animation/LinearInterpolator;


# instance fields
.field private A:J

.field private B:J

.field public final a:Landroid/animation/AnimatorSet;

.field public final b:Landroid/animation/ValueAnimator;

.field public c:F

.field public d:F

.field public e:I

.field public f:I

.field public final g:[I

.field public h:Z

.field public i:Ljava/lang/Runnable;

.field private final j:Landroid/graphics/RectF;

.field private final k:Landroid/graphics/Rect;

.field private final m:Landroid/animation/ValueAnimator;

.field private final n:Landroid/animation/ValueAnimator;

.field private final o:Landroid/animation/ValueAnimator;

.field private final p:Landroid/animation/ValueAnimator;

.field private final q:Landroid/animation/ValueAnimator;

.field private final r:Ljava/util/ArrayList;

.field private s:F

.field private t:F

.field private u:F

.field private final v:Landroid/graphics/Paint;

.field private w:I

.field private final x:I

.field private final y:I

.field private final z:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lmsn;->l:Landroid/view/animation/LinearInterpolator;

    return-void
.end method

.method public constructor <init>(II[I)V
    .locals 6

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lmsn;->j:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lmsn;->k:Landroid/graphics/Rect;

    iput p1, p0, Lmsn;->x:I

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lmsn;->z:F

    iput p2, p0, Lmsn;->y:I

    iput-object p3, p0, Lmsn;->g:[I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lmsn;->h:Z

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lmsn;->r:Ljava/util/ArrayList;

    iget-object p2, p0, Lmsn;->r:Ljava/util/ArrayList;

    const/4 p3, 0x2

    new-array v0, p3, [F

    fill-array-data v0, :array_0

    const-string v1, "detentFraction"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x534

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object v1, Lmsn;->l:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iput-object v0, p0, Lmsn;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lmsn;->r:Ljava/util/ArrayList;

    new-array v0, p3, [I

    iget-object v1, p0, Lmsn;->g:[I

    iget v2, p0, Lmsn;->e:I

    aget v2, v1, v2

    aput v2, v0, p1

    invoke-virtual {p0}, Lmsn;->b()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    aput v1, v0, v2

    const-string v1, "currentColor"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    sget-object v1, Lmrt;->a:Lmrt;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    const-wide/16 v3, 0x3e7

    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    const-wide/16 v3, 0x14d

    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object v1, Lmsn;->l:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, p0, Lmsn;->g:[I

    iget v3, p0, Lmsn;->e:I

    aget v1, v1, v3

    iput v1, p0, Lmsn;->f:I

    iput-object v0, p0, Lmsn;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lmsn;->r:Ljava/util/ArrayList;

    new-array v0, p3, [F

    fill-array-data v0, :array_1

    const-string v1, "headFraction"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v3, 0x29a

    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object v1, Lmsc;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iput-object v0, p0, Lmsn;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lmsn;->r:Ljava/util/ArrayList;

    new-array v0, p3, [F

    fill-array-data v0, :array_2

    const-string v1, "tailFraction"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object v1, Lmsc;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iput-object v0, p0, Lmsn;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lmsn;->r:Ljava/util/ArrayList;

    new-array v0, p3, [F

    fill-array-data v0, :array_3

    const-string v1, "alphaFraction"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-instance v3, Lmso;

    invoke-direct {v3, p0}, Lmso;-><init>(Lmsn;)V

    invoke-virtual {v0, v3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v3, 0x2ee

    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object v5, Lmsn;->l:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {v0, v5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iput-object v0, p0, Lmsn;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lmsn;->r:Ljava/util/ArrayList;

    new-array v0, p3, [F

    fill-array-data v0, :array_4

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-instance v1, Lmsp;

    invoke-direct {v1, p0}, Lmsp;-><init>(Lmsn;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object v1, Lmsn;->l:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iput-object v0, p0, Lmsn;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [Landroid/animation/Animator;

    iget-object v1, p0, Lmsn;->m:Landroid/animation/ValueAnimator;

    aput-object v1, v0, p1

    iget-object v1, p0, Lmsn;->n:Landroid/animation/ValueAnimator;

    aput-object v1, v0, v2

    iget-object v1, p0, Lmsn;->o:Landroid/animation/ValueAnimator;

    aput-object v1, v0, p3

    iget-object p3, p0, Lmsn;->b:Landroid/animation/ValueAnimator;

    const/4 v1, 0x3

    aput-object p3, v0, v1

    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance p3, Lmsq;

    invoke-direct {p3, p0}, Lmsq;-><init>(Lmsn;)V

    invoke-static {p2, p3}, Lmrv;->a(Landroid/animation/Animator;Ljava/lang/Runnable;)V

    iput-object p2, p0, Lmsn;->a:Landroid/animation/AnimatorSet;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lmsn;->v:Landroid/graphics/Paint;

    iget-object p2, p0, Lmsn;->v:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p2, p0, Lmsn;->v:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object p2, p0, Lmsn;->v:Landroid/graphics/Paint;

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/16 p2, 0xff

    iput p2, p0, Lmsn;->w:I

    invoke-virtual {p0, p1, p1}, Lmsn;->setVisible(ZZ)Z

    invoke-virtual {p0}, Lmsn;->c()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method static synthetic a(Lmsn;Z)Z
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 0

    invoke-virtual {p0}, Lmsn;->stop()V

    invoke-virtual {p0}, Lmsn;->c()V

    return-void
.end method

.method final b()I
    .locals 2

    iget v0, p0, Lmsn;->e:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lmsn;->g:[I

    array-length v1, v1

    rem-int/2addr v0, v1

    return v0
.end method

.method final c()V
    .locals 6

    iget-boolean v0, p0, Lmsn;->h:Z

    const/4 v1, 0x0

    invoke-super {p0, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    iget-object v0, p0, Lmsn;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmsn;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    iget-object v0, p0, Lmsn;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/Animator;

    invoke-virtual {v4}, Landroid/animation/Animator;->isStarted()Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lmsn;->d()V

    const/4 v0, 0x0

    iput v0, p0, Lmsn;->t:F

    iput v0, p0, Lmsn;->d:F

    iput v0, p0, Lmsn;->s:F

    iput v0, p0, Lmsn;->c:F

    iput v1, p0, Lmsn;->e:I

    iget-object v2, p0, Lmsn;->g:[I

    iget v3, p0, Lmsn;->e:I

    aget v3, v2, v3

    iput v3, p0, Lmsn;->f:I

    iget-object v4, p0, Lmsn;->b:Landroid/animation/ValueAnimator;

    const/4 v5, 0x2

    new-array v5, v5, [I

    aput v3, v5, v1

    invoke-virtual {p0}, Lmsn;->b()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    aput v1, v5, v2

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    iput v0, p0, Lmsn;->u:F

    invoke-virtual {p0}, Lmsn;->invalidateSelf()V

    return-void
.end method

.method final d()V
    .locals 3

    iget-object v0, p0, Lmsn;->b:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x3e7

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object v0, p0, Lmsn;->o:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x29a

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 9

    invoke-virtual {p0}, Lmsn;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lmsn;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmsn;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget v0, p0, Lmsn;->z:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lmsn;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lmsn;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    iget-object v2, p0, Lmsn;->k:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lmsn;->getIntrinsicWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int v3, v1, v3

    iput v3, v2, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lmsn;->k:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lmsn;->getIntrinsicWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v1, v3

    iput v1, v2, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Lmsn;->k:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lmsn;->getIntrinsicHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int v2, v0, v2

    iput v2, v1, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lmsn;->k:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lmsn;->getIntrinsicHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, Lmsn;->k:Landroid/graphics/Rect;

    :goto_0
    iget v1, p0, Lmsn;->x:I

    iget v2, p0, Lmsn;->u:F

    int-to-float v3, v1

    mul-float v3, v3, v2

    iget v4, p0, Lmsn;->w:I

    iget v5, p0, Lmsn;->y:I

    add-int/2addr v5, v1

    int-to-float v1, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float v6, v3, v5

    sub-float/2addr v1, v6

    iget-object v6, p0, Lmsn;->v:Landroid/graphics/Paint;

    iget v7, p0, Lmsn;->f:I

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v6, p0, Lmsn;->v:Landroid/graphics/Paint;

    int-to-float v4, v4

    mul-float v4, v4, v2

    float-to-int v2, v4

    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v2, p0, Lmsn;->v:Landroid/graphics/Paint;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v2, p0, Lmsn;->j:Landroid/graphics/RectF;

    invoke-virtual {v2, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lmsn;->j:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v0, p0, Lmsn;->j:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v1, p0, Lmsn;->d:F

    const/high16 v2, 0x43910000    # 290.0f

    mul-float v1, v1, v2

    iget v4, p0, Lmsn;->t:F

    mul-float v4, v4, v2

    sub-float/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v2

    div-float/2addr v0, v5

    sub-float/2addr v0, v3

    float-to-double v4, v0

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v6

    const/high16 v0, 0x43340000    # 180.0f

    mul-float v3, v3, v0

    float-to-double v6, v3

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v6

    double-to-float v0, v4

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iget v0, p0, Lmsn;->s:F

    iget v2, p0, Lmsn;->c:F

    iget-object v4, p0, Lmsn;->j:Landroid/graphics/RectF;

    const/high16 v3, 0x438f0000    # 286.0f

    mul-float v0, v0, v3

    add-float/2addr v2, v0

    add-float/2addr v1, v2

    const/high16 v0, -0x3d4c0000    # -90.0f

    add-float v5, v1, v0

    const/4 v7, 0x0

    iget-object v8, p0, Lmsn;->v:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void

    :cond_2
    return-void
.end method

.method public final getAlphaFraction()F
    .locals 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    iget v0, p0, Lmsn;->u:F

    return v0
.end method

.method public final getCurrentColor()I
    .locals 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    iget v0, p0, Lmsn;->f:I

    return v0
.end method

.method public final getDetentFraction()F
    .locals 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    iget v0, p0, Lmsn;->s:F

    return v0
.end method

.method public final getHeadFraction()F
    .locals 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    iget v0, p0, Lmsn;->t:F

    return v0
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    iget v0, p0, Lmsn;->z:F

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

    iget v0, p0, Lmsn;->z:F

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

.method public final getTailFraction()F
    .locals 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    iget v0, p0, Lmsn;->d:F

    return v0
.end method

.method public final isRunning()Z
    .locals 1

    iget-object v0, p0, Lmsn;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmsn;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    iget v0, p0, Lmsn;->w:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lmsn;->w:I

    invoke-virtual {p0}, Lmsn;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final setAlphaFraction(F)V
    .locals 0
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    iput p1, p0, Lmsn;->u:F

    invoke-virtual {p0}, Lmsn;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lmsn;->v:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Lmsn;->invalidateSelf()V

    return-void
.end method

.method public final setCurrentColor(I)V
    .locals 0
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    iput p1, p0, Lmsn;->f:I

    invoke-virtual {p0}, Lmsn;->invalidateSelf()V

    return-void
.end method

.method public final setDetentFraction(F)V
    .locals 0
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    iput p1, p0, Lmsn;->s:F

    invoke-virtual {p0}, Lmsn;->invalidateSelf()V

    return-void
.end method

.method public final setHeadFraction(F)V
    .locals 0
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    iput p1, p0, Lmsn;->t:F

    invoke-virtual {p0}, Lmsn;->invalidateSelf()V

    return-void
.end method

.method public final setTailFraction(F)V
    .locals 0
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    iput p1, p0, Lmsn;->d:F

    invoke-virtual {p0}, Lmsn;->invalidateSelf()V

    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 7

    iget-boolean v0, p0, Lmsn;->h:Z

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
    iput-boolean p1, p0, Lmsn;->h:Z

    const-wide/16 v2, 0x2ee

    if-eqz p1, :cond_5

    invoke-super {p0, v1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    iget-object p1, p0, Lmsn;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lmsn;->p:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lmsn;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    iget-object p1, p0, Lmsn;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_3
    const-wide/16 v1, 0x0

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lmsn;->c()V

    iget-object p1, p0, Lmsn;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object p1, p0, Lmsn;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iput-wide v1, p0, Lmsn;->A:J

    goto :goto_2

    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget-wide v3, p0, Lmsn;->B:J

    iget-wide v5, p0, Lmsn;->A:J

    sub-long/2addr p1, v3

    sub-long/2addr v5, p1

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lmsn;->A:J

    iget-object p1, p0, Lmsn;->p:Landroid/animation/ValueAnimator;

    iget-wide v1, p0, Lmsn;->A:J

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object p1, p0, Lmsn;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lmsn;->B:J

    const/4 p1, 0x0

    iput-object p1, p0, Lmsn;->i:Ljava/lang/Runnable;

    goto :goto_3

    :cond_5
    if-eqz v0, :cond_7

    iget-object p1, p0, Lmsn;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lmsn;->q:Landroid/animation/ValueAnimator;

    iget-object p2, p0, Lmsn;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    iget-object p1, p0, Lmsn;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_6
    iget-object p1, p0, Lmsn;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Lmsn;->c()V

    :goto_3
    return v0
.end method

.method public final start()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, Lmsn;->setVisible(ZZ)Z

    return-void
.end method

.method public final stop()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lmsn;->setVisible(ZZ)Z

    return-void
.end method
