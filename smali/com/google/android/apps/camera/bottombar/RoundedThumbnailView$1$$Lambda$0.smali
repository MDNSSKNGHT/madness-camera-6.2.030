.class final synthetic Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$1$$Lambda$0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final arg$1:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$1;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$1$$Lambda$0;->arg$1:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$1;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$1$$Lambda$0;->arg$1:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$1;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$1;->lambda$onClick$0$RoundedThumbnailView$1(Landroid/animation/ValueAnimator;)V

    return-void
.end method
