.class public final Lbmg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final synthetic a:Lcom/google/android/apps/camera/burstchip/BurstChip;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/burstchip/BurstChip;)V
    .locals 0

    iput-object p1, p0, Lbmg;->a:Lcom/google/android/apps/camera/burstchip/BurstChip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lbmg;->a:Lcom/google/android/apps/camera/burstchip/BurstChip;

    iget v1, v0, Lcom/google/android/apps/camera/burstchip/BurstChip;->e:F

    iget-object v0, v0, Lcom/google/android/apps/camera/burstchip/BurstChip;->a:Landroid/graphics/drawable/GradientDrawable;

    const/4 v2, 0x0

    add-float/2addr v1, v2

    mul-float v1, v1, p1

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget-object v0, p0, Lbmg;->a:Lcom/google/android/apps/camera/burstchip/BurstChip;

    iget v1, v0, Lcom/google/android/apps/camera/burstchip/BurstChip;->c:F

    add-float/2addr v1, v2

    mul-float v1, v1, p1

    add-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v0, Lcom/google/android/apps/camera/burstchip/BurstChip;->k:I

    iget-object v0, p0, Lbmg;->a:Lcom/google/android/apps/camera/burstchip/BurstChip;

    iget v1, v0, Lcom/google/android/apps/camera/burstchip/BurstChip;->d:F

    add-float/2addr v1, v2

    mul-float p1, p1, v1

    add-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, v0, Lcom/google/android/apps/camera/burstchip/BurstChip;->l:I

    iget-object p1, p0, Lbmg;->a:Lcom/google/android/apps/camera/burstchip/BurstChip;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/burstchip/BurstChip;->requestLayout()V

    return-void
.end method
