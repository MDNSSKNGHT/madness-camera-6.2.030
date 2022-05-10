.class public final Lkck;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private final synthetic a:Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;)V
    .locals 0

    iput-object p1, p0, Lkck;->a:Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lkck;->a:Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;->b:Landroid/animation/AnimatorSet;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;->a(Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;I)I

    iget-object p1, p0, Lkck;->a:Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;->setVisibility(I)V

    return-void
.end method
