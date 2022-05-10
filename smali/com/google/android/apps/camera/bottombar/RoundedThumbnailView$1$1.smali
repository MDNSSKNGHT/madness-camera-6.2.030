.class Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$1$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field public final synthetic this$1:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$1;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$1$1;->this$1:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$1;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$1$1;->this$1:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$1;

    iget-object p1, p1, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$1;->this$0:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {p1, v0}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->access$002(Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;F)F

    iget-object p1, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$1$1;->this$1:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$1;

    iget-object p1, p1, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$1;->this$0:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-static {p1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->access$100(Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;)Lnyp;

    move-result-object p1

    invoke-virtual {p1}, Lnyp;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$1$1;->this$1:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$1;

    iget-object p1, p1, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$1;->this$0:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-static {p1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->access$100(Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;)Lnyp;

    move-result-object p1

    invoke-virtual {p1}, Lnyp;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$Callback;

    invoke-interface {p1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$Callback;->onHitStateFinished()V

    :cond_0
    return-void
.end method
