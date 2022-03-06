.class public final Ljyd;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private final synthetic a:Ljxm;


# direct methods
.method public constructor <init>(Ljxm;)V
    .locals 0

    iput-object p1, p0, Ljyd;->a:Ljxm;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Ljyd;->a:Ljxm;

    iget-object p1, p1, Ljxm;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setVideoButtonAnimating(Z)V

    iget-object p1, p0, Ljyd;->a:Ljxm;

    iget-object v0, p1, Ljxm;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Ljyq;

    iget-object p1, p1, Ljxm;->d:Ljyp;

    invoke-virtual {p1}, Ljyp;->k()Z

    move-result p1

    invoke-virtual {v0, p1}, Ljyq;->a(Z)Ljyq;

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Ljyd;->a:Ljxm;

    iget-object p1, p1, Ljxm;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setVideoButtonAnimating(Z)V

    return-void
.end method
