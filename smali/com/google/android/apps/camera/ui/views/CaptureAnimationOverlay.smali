.class public Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;
.super Landroid/view/View;
.source "PG"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public b:Landroid/animation/AnimatorSet;

.field public c:Landroid/animation/AnimatorSet;

.field public d:I

.field private final e:Landroid/graphics/RectF;

.field private final f:Landroid/view/animation/Interpolator;

.field private final g:Landroid/view/animation/Interpolator;

.field private final h:Landroid/view/animation/Interpolator;

.field private final i:Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CaptureAnimOverlay"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;->d:I

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;->e:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;->a:Landroid/graphics/Paint;

    iget-object p1, p0, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;->a:Landroid/graphics/Paint;

    const/high16 p2, -0x1000000

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;->f:Landroid/view/animation/Interpolator;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x10c000d

    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;->g:Landroid/view/animation/Interpolator;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x10c000f

    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;->h:Landroid/view/animation/Interpolator;

    new-instance p1, Lkci;

    invoke-direct {p1, p0}, Lkci;-><init>(Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;)V

    iput-object p1, p0, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;->i:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;->d:I

    return p1
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v2, 0x42

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0xa6

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v2, p0, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;->i:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v2, p0, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;->i:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v2, p0, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;->f:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v2, p0, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;->f:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Lkcj;

    invoke-direct {v2, p0, v0}, Lkcj;-><init>(Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;Landroid/animation/ValueAnimator;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v2, Lkck;

    invoke-direct {v2, p0}, Lkck;-><init>(Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f428f5c    # 0.76f
        0x3f428f5c    # 0.76f
    .end array-data

    :array_1
    .array-data 4
        0x3f428f5c    # 0.76f
        0x0
    .end array-data
.end method

.method public final a(Z)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;->c:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    :goto_0
    const/4 v0, 0x2

    if-eqz p1, :cond_2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0xa7

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;->g:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_1

    :cond_2
    nop

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x85

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;->h:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :goto_1
    iget-object v1, p0, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;->i:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;->c:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;->c:Landroid/animation/AnimatorSet;

    new-instance v1, Lkcl;

    invoke-direct {v1, p0, p1}, Lkcl;-><init>(Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;Z)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f19999a    # 0.6f
    .end array-data

    :array_1
    .array-data 4
        0x3f19999a    # 0.6f
        0x0
    .end array-data
.end method

.method public final hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final layout(IIII)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;->e:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    iget v0, p0, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;->d:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;->e:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;->e:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    :cond_0
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    iget-object p1, p0, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;->e:Landroid/graphics/RectF;

    int-to-float p2, p2

    int-to-float p3, p3

    int-to-float p4, p4

    int-to-float p5, p5

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method
