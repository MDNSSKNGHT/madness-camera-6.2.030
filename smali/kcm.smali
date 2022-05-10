.class public final Lkcm;
.super Landroid/view/View;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/view/animation/Interpolator;

.field public f:I

.field public g:F

.field public h:I

.field public i:I

.field public j:I

.field public k:Landroid/animation/AnimatorSet;

.field public l:Landroid/animation/AnimatorSet;

.field public m:I

.field private final n:I

.field private final o:I

.field private final p:Landroid/graphics/Paint;

.field private final q:Landroid/view/animation/Interpolator;

.field private r:I

.field private s:I

.field private final t:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ProgressOverlay"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput v0, p0, Lkcm;->m:I

    const/4 v1, 0x0

    iput v1, p0, Lkcm;->h:I

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lkcm;->t:Landroid/graphics/RectF;

    const/4 v1, 0x0

    iput-object v1, p0, Lkcm;->k:Landroid/animation/AnimatorSet;

    iput-object v1, p0, Lkcm;->l:Landroid/animation/AnimatorSet;

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lkcm;->setVisibility(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e022a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lkcm;->a:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0228

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lkcm;->n:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e022b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lkcm;->o:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0229

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lkcm;->b:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0e022c

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lkcm;->c:I

    iget p1, p0, Lkcm;->n:I

    iput p1, p0, Lkcm;->i:I

    iget p1, p0, Lkcm;->o:I

    iput p1, p0, Lkcm;->j:I

    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object p1, p0, Lkcm;->q:Landroid/view/animation/Interpolator;

    invoke-virtual {p0}, Lkcm;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x10c000d

    invoke-static {p1, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    iput-object p1, p0, Lkcm;->e:Landroid/view/animation/Interpolator;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lkcm;->d:Landroid/graphics/Paint;

    iget-object p1, p0, Lkcm;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lkcm;->d:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lkcm;->d:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lkcm;->d:Landroid/graphics/Paint;

    const/16 v0, 0x33

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    new-instance p1, Landroid/graphics/Paint;

    iget-object v0, p0, Lkcm;->d:Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object p1, p0, Lkcm;->p:Landroid/graphics/Paint;

    iget-object p1, p0, Lkcm;->p:Landroid/graphics/Paint;

    const/16 v0, 0xff

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method static synthetic a(Lkcm;I)I
    .locals 0

    iput p1, p0, Lkcm;->m:I

    return p1
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lkcm;->l:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkcm;->l:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    iget v2, p0, Lkcm;->j:I

    int-to-float v2, v2

    aput v2, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x85

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lkcm;->q:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lkcq;

    invoke-direct {v1, p0}, Lkcq;-><init>(Lkcm;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, Lkcm;->l:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lkcm;->l:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object v0, p0, Lkcm;->l:Landroid/animation/AnimatorSet;

    new-instance v1, Lkcr;

    invoke-direct {v1, p0}, Lkcr;-><init>(Lkcm;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lkcm;->l:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    iget v0, p0, Lkcm;->m:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lkcm;->r:I

    int-to-float v0, v0

    iget v1, p0, Lkcm;->s:I

    int-to-float v1, v1

    iget v2, p0, Lkcm;->f:I

    int-to-float v2, v2

    iget-object v3, p0, Lkcm;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v0, p0, Lkcm;->m:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    :goto_0
    iget-object v0, p0, Lkcm;->d:Landroid/graphics/Paint;

    iget v1, p0, Lkcm;->g:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lkcm;->p:Landroid/graphics/Paint;

    iget v1, p0, Lkcm;->g:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lkcm;->t:Landroid/graphics/RectF;

    iget v1, p0, Lkcm;->r:I

    iget v2, p0, Lkcm;->f:I

    iget v3, p0, Lkcm;->s:I

    sub-int v4, v1, v2

    int-to-float v4, v4

    sub-int v5, v3, v2

    int-to-float v5, v5

    add-int/2addr v1, v2

    int-to-float v1, v1

    add-int/2addr v3, v2

    int-to-float v2, v3

    invoke-virtual {v0, v4, v5, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v7, p0, Lkcm;->t:Landroid/graphics/RectF;

    const/high16 v8, -0x3d4c0000    # -90.0f

    iget v0, p0, Lkcm;->h:I

    int-to-float v9, v0

    const/4 v10, 0x0

    iget-object v11, p0, Lkcm;->p:Landroid/graphics/Paint;

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    sub-int/2addr p4, p2

    div-int/lit8 p4, p4, 0x2

    iput p4, p0, Lkcm;->r:I

    sub-int/2addr p5, p3

    div-int/lit8 p5, p5, 0x2

    iput p5, p0, Lkcm;->s:I

    :cond_0
    return-void
.end method
