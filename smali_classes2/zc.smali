.class public final Lzc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final synthetic a:Landroid/support/wearable/view/CircledImageView;


# direct methods
.method public constructor <init>(Landroid/support/wearable/view/CircledImageView;)V
    .locals 0

    iput-object p1, p0, Lzc;->a:Landroid/support/wearable/view/CircledImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lzc;->a:Landroid/support/wearable/view/CircledImageView;

    iget v1, v0, Landroid/support/wearable/view/CircledImageView;->a:I

    if-eq p1, v1, :cond_0

    iput p1, v0, Landroid/support/wearable/view/CircledImageView;->a:I

    invoke-virtual {v0}, Landroid/support/wearable/view/CircledImageView;->invalidate()V

    :cond_0
    return-void
.end method
