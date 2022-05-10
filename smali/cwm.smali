.class public final Lcwm;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private final synthetic a:Lnyp;

.field private final synthetic b:I

.field private final synthetic c:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;Lnyp;I)V
    .locals 0

    iput-object p1, p0, Lcwm;->c:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;

    iput-object p2, p0, Lcwm;->a:Lnyp;

    iput p3, p0, Lcwm;->b:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 11

    check-cast p1, Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lcwm;->c:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0111

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    iget-object v3, p0, Lcwm;->a:Lnyp;

    invoke-virtual {v3}, Lnyp;->b()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcwm;->a:Lnyp;

    invoke-virtual {v3}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    float-to-double v5, v3

    const-wide/high16 v7, -0x4020000000000000L    # -0.5

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    const-wide v9, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v3, v5, v9

    if-gez v3, :cond_1

    iget-object v3, p0, Lcwm;->a:Lnyp;

    invoke-virtual {v3}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    float-to-double v5, v3

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    cmpg-double v3, v5, v9

    if-gez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    nop

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/animation/ValueAnimator;

    iget v5, p0, Lcwm;->b:I

    int-to-float v5, v5

    const v6, 0x44214000    # 645.0f

    const/high16 v7, 0x43b40000    # 360.0f

    const v8, 0x44bb8000    # 1500.0f

    cmpl-float v6, v5, v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_5

    :goto_1
    const/high16 v6, 0x447c0000    # 1008.0f

    cmpl-float v6, v5, v6

    if-nez v6, :cond_3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    nop

    cmpl-float v2, v5, v8

    if-gtz v2, :cond_4

    cmpg-float v2, v5, v7

    if-gez v2, :cond_6

    const/high16 v5, 0x43b40000    # 360.0f

    goto :goto_3

    :cond_4
    const v5, 0x44bb8000    # 1500.0f

    goto :goto_3

    :cond_5
    :goto_2
    int-to-float v2, v2

    mul-float v5, v2, v1

    :cond_6
    :goto_3
    div-float/2addr v5, v1

    new-array v1, v4, [Landroid/animation/PropertyValuesHolder;

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/high16 v3, 0x41a00000    # 20.0f

    add-float/2addr v3, v5

    aput v3, v2, v0

    aput v5, v2, v4

    const-string v3, "valueTo"

    invoke-static {v3, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    return-void
.end method
