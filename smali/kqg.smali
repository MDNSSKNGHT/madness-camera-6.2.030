.class public Lkqg;
.super Lkpw;
.source "PG"


# instance fields
.field private final synthetic a:Lkpx;


# direct methods
.method public constructor <init>(Lkpx;)V
    .locals 0

    iput-object p1, p0, Lkqg;->a:Lkpx;

    invoke-direct {p0}, Lkpw;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 6

    const-string v0, "ZoomUiStchart"

    const-string v1, "Entering ContinuousZoom state"

    invoke-static {v0, v1}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkqg;->a:Lkpx;

    iget v0, v0, Lkpx;->r:F

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    nop

    const-string v3, "max zoom value hasn\'t been initialized properly"

    invoke-static {v0, v3}, Lohr;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lkqg;->a:Lkpx;

    iget-boolean v3, v0, Lkpx;->q:Z

    if-eqz v3, :cond_1

    iget v3, v0, Lkpx;->r:F

    goto :goto_1

    :cond_1
    iget v3, v0, Lkpx;->s:F

    :goto_1
    iget-object v4, v0, Lkpx;->o:Landroid/animation/ValueAnimator;

    const/4 v5, 0x2

    new-array v5, v5, [F

    iget-object v0, v0, Lkpx;->k:Llsg;

    invoke-interface {v0}, Llsg;->b_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    aput v0, v5, v2

    aput v3, v5, v1

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v0, p0, Lkqg;->a:Lkpx;

    iget-object v0, v0, Lkpx;->k:Llsg;

    invoke-interface {v0}, Llsg;->b_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v1, p0, Lkqg;->a:Lkpx;

    iget v2, v1, Lkpx;->r:F

    iget v3, v1, Lkpx;->s:F

    iget-object v1, v1, Lkpx;->o:Landroid/animation/ValueAnimator;

    sub-float/2addr v2, v3

    div-float/2addr v0, v2

    const v2, 0x44bb8000    # 1500.0f

    mul-float v0, v0, v2

    float-to-int v0, v0

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lkqg;->a:Lkpx;

    iget-object v0, v0, Lkpx;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iget-object v0, p0, Lkqg;->a:Lkpx;

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lkpx;->a(Lkpx;I)V

    return-void
.end method

.method public final d()V
    .locals 2

    const-string v0, "ZoomUiStchart"

    const-string v1, "Exiting ContinuousZoom state"

    invoke-static {v0, v1}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkqg;->a:Lkpx;

    iget-object v0, v0, Lkpx;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    return-void
.end method

.method public r()V
    .locals 1

    iget-object v0, p0, Lkqg;->a:Lkpx;

    iget-object v0, v0, Lkpx;->n:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->reverse()V

    return-void
.end method

.method public x()V
    .locals 5

    iget-object v0, p0, Lkqg;->a:Lkpx;

    iget-object v1, v0, Lkpx;->h:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, v0, Lkpx;->k:Llsg;

    invoke-interface {v3}, Llsg;->b_()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const v3, 0x7f130347

    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lkpx;->h:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void
.end method
