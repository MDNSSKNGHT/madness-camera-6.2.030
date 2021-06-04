.class public final synthetic Lhxy;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final a:Lcom/google/android/apps/camera/photobooth/shutter/LineFeedbackView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/photobooth/shutter/LineFeedbackView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhxy;->a:Lcom/google/android/apps/camera/photobooth/shutter/LineFeedbackView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p1, p0, Lhxy;->a:Lcom/google/android/apps/camera/photobooth/shutter/LineFeedbackView;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/photobooth/shutter/LineFeedbackView;->invalidate()V

    return-void
.end method
