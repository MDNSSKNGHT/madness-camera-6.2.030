.class public final synthetic Lhxs;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final a:Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhxs;->a:Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p1, p0, Lhxs;->a:Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
