.class public final Lblz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final synthetic a:Lcom/google/android/apps/camera/burstchip/BurstChip;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/burstchip/BurstChip;)V
    .locals 0

    iput-object p1, p0, Lblz;->a:Lcom/google/android/apps/camera/burstchip/BurstChip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lblz;->a:Lcom/google/android/apps/camera/burstchip/BurstChip;

    iget-object v0, v0, Lcom/google/android/apps/camera/burstchip/BurstChip;->j:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p1, p0, Lblz;->a:Lcom/google/android/apps/camera/burstchip/BurstChip;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/burstchip/BurstChip;->invalidate()V

    return-void
.end method
