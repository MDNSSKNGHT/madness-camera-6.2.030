.class Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field public final synthetic this$0:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$4;->this$0:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$4;->this$0:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->access$702(Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    return-void
.end method
