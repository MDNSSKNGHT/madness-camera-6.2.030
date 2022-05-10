.class final Ljyg;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private final synthetic a:Ljye;


# direct methods
.method constructor <init>(Ljye;)V
    .locals 0

    iput-object p1, p0, Ljyg;->a:Ljye;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Ljyg;->a:Ljye;

    iget-object p1, p1, Ljye;->a:Ljxm;

    iget-object p1, p1, Ljxm;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iget-object p1, p1, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Ljyq;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljyq;->a(Z)Ljyq;

    return-void
.end method
