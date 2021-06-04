.class public final Lcqo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lkin;

.field public final b:Lkin;

.field public final c:Lkin;

.field public final d:Landroid/os/Handler;

.field public e:F

.field public f:I

.field public g:Z

.field public final h:Landroid/animation/ValueAnimator;

.field public final i:Ljava/lang/Runnable;

.field private final j:Landroid/graphics/Matrix;

.field private final k:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/params/Face;Landroid/graphics/Matrix;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkin;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lkin;-><init>(I)V

    iput-object v0, p0, Lcqo;->a:Lkin;

    new-instance v0, Lkin;

    invoke-direct {v0, v1}, Lkin;-><init>(I)V

    iput-object v0, p0, Lcqo;->b:Lkin;

    new-instance v0, Lkin;

    invoke-direct {v0, v1}, Lkin;-><init>(I)V

    iput-object v0, p0, Lcqo;->c:Lkin;

    new-instance v0, Lcqs;

    invoke-direct {v0, p0}, Lcqs;-><init>(Lcqo;)V

    iput-object v0, p0, Lcqo;->i:Ljava/lang/Runnable;

    iput-object p2, p0, Lcqo;->j:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1}, Lcqo;->a(Landroid/hardware/camera2/params/Face;)V

    const/4 p1, 0x2

    new-array p2, p1, [F

    fill-array-data p2, :array_0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lcqo;->k:Landroid/animation/ValueAnimator;

    iget-object p2, p0, Lcqo;->k:Landroid/animation/ValueAnimator;

    new-instance v0, Lmk;

    invoke-direct {v0}, Lmk;-><init>()V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p2, p0, Lcqo;->k:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xfa

    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p2, p0, Lcqo;->k:Landroid/animation/ValueAnimator;

    new-instance v0, Lcqp;

    invoke-direct {v0, p0}, Lcqp;-><init>(Lcqo;)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p2, p0, Lcqo;->k:Landroid/animation/ValueAnimator;

    new-instance v0, Lcqr;

    invoke-direct {v0, p0}, Lcqr;-><init>(Lcqo;)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array p1, p1, [I

    fill-array-data p1, :array_1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcqo;->h:Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcqo;->h:Landroid/animation/ValueAnimator;

    new-instance p2, Lmk;

    invoke-direct {p2}, Lmk;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcqo;->h:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcqo;->h:Landroid/animation/ValueAnimator;

    new-instance p2, Lcqq;

    invoke-direct {p2, p0}, Lcqq;-><init>(Lcqo;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcqo;->d:Landroid/os/Handler;

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f99999a    # 1.2f
    .end array-data

    :array_1
    .array-data 4
        0xcc
        0x0
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcqo;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xcc

    iput v0, p0, Lcqo;->f:I

    iget-object v0, p0, Lcqo;->c:Lkin;

    iget v0, v0, Lkin;->b:F

    iput v0, p0, Lcqo;->e:F

    iget-object v0, p0, Lcqo;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcqo;->g:Z

    :cond_0
    return-void
.end method

.method public final a(Landroid/hardware/camera2/params/Face;)V
    .locals 3

    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcqo;->j:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object p1, p0, Lcqo;->a:Lkin;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {p1, v1}, Lkin;->a(F)V

    iget-object p1, p0, Lcqo;->b:Lkin;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-virtual {p1, v1}, Lkin;->a(F)V

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result p1

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float p1, p1, v0

    iget-object v1, p0, Lcqo;->c:Lkin;

    invoke-virtual {v1, p1}, Lkin;->a(F)V

    iget-object v1, p0, Lcqo;->c:Lkin;

    iget v1, v1, Lkin;->b:F

    mul-float v0, v0, p1

    sub-float v2, v1, v0

    cmpg-float v2, p1, v2

    if-ltz v2, :cond_0

    add-float/2addr v1, v0

    cmpl-float p1, p1, v1

    if-lez p1, :cond_1

    :cond_0
    iget-boolean p1, p0, Lcqo;->g:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcqo;->d:Landroid/os/Handler;

    iget-object v0, p0, Lcqo;->i:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcqo;->d:Landroid/os/Handler;

    iget-object v0, p0, Lcqo;->i:Ljava/lang/Runnable;

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Lcqo;->a()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcqo;->a:Lkin;

    iget v1, v1, Lkin;->b:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcqo;->b:Lkin;

    iget v1, v1, Lkin;->b:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcqo;->c:Lkin;

    iget v1, v1, Lkin;->b:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "ViewfinderFace: Center: %f,%f / Radius: %f"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
