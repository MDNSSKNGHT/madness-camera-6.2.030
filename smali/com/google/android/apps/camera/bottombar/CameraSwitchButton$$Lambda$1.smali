.class final synthetic Lcom/google/android/apps/camera/bottombar/CameraSwitchButton$$Lambda$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final arg$1:Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton$$Lambda$1;->arg$1:Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton$$Lambda$1;->arg$1:Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;->lambda$initialize$1$CameraSwitchButton(Landroid/animation/ValueAnimator;)V

    return-void
.end method
