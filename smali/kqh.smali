.class public Lkqh;
.super Lkpw;
.source "PG"


# instance fields
.field private final synthetic a:Lkpx;


# direct methods
.method public constructor <init>(Lkpx;)V
    .locals 0

    iput-object p1, p0, Lkqh;->a:Lkpx;

    invoke-direct {p0}, Lkpw;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 6

    const-string v0, "ZoomUiStchart"

    const-string v1, "Entering DoubleTapZoom state"

    invoke-static {v0, v1}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkqh;->a:Lkpx;

    iget v0, v0, Lkpx;->r:F

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    nop

    const-string v4, "max zoom value hasn\'t been initialized properly"

    invoke-static {v0, v4}, Lohr;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lkqh;->a:Lkpx;

    iget v0, v0, Lkpx;->s:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    nop

    const-string v1, "min zoom value hasn\'t been initialized properly"

    invoke-static {v0, v1}, Lohr;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lkqh;->a:Lkpx;

    iget v1, v0, Lkpx;->s:F

    iget v0, v0, Lkpx;->r:F

    div-float/2addr v0, v1

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v0, v4

    mul-float v1, v1, v0

    iget-object v0, p0, Lkqh;->a:Lkpx;

    iget-object v0, v0, Lkpx;->k:Llsg;

    invoke-interface {v0}, Llsg;->b_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v4, p0, Lkqh;->a:Lkpx;

    iget v5, v4, Lkpx;->s:F

    cmpl-float v0, v0, v5

    if-eqz v0, :cond_2

    move v1, v5

    goto :goto_2

    :cond_2
    nop

    :goto_2
    cmpl-float v0, v1, v5

    if-eqz v0, :cond_3

    iget-object v0, v4, Lkpx;->t:Lfrv;

    const/16 v4, 0x9

    invoke-interface {v0, v4}, Lfrv;->b(I)V

    goto :goto_3

    :cond_3
    iget-object v0, v4, Lkpx;->t:Lfrv;

    const/16 v4, 0xa

    invoke-interface {v0, v4}, Lfrv;->b(I)V

    :goto_3
    iget-object v0, p0, Lkqh;->a:Lkpx;

    iget-object v4, v0, Lkpx;->p:Landroid/animation/ValueAnimator;

    const/4 v5, 0x2

    new-array v5, v5, [F

    iget-object v0, v0, Lkpx;->k:Llsg;

    invoke-interface {v0}, Llsg;->b_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    aput v0, v5, v3

    aput v1, v5, v2

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v0, p0, Lkqh;->a:Lkpx;

    iget-object v0, v0, Lkpx;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iget-object v0, p0, Lkqh;->a:Lkpx;

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lkpx;->a(Lkpx;I)V

    return-void
.end method

.method public final d()V
    .locals 2

    const-string v0, "ZoomUiStchart"

    const-string v1, "Exiting DoubleTapZoom state"

    invoke-static {v0, v1}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkqh;->a:Lkpx;

    iget-object v0, v0, Lkpx;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    return-void
.end method

.method public r()V
    .locals 1

    iget-object v0, p0, Lkqh;->a:Lkpx;

    iget-object v0, v0, Lkpx;->n:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->reverse()V

    return-void
.end method

.method public v()V
    .locals 0

    return-void
.end method
