.class public final Ljxg;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PG"


# instance fields
.field private final synthetic a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;)V
    .locals 0

    iput-object p1, p0, Ljxg;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 2

    iget-object v0, p0, Ljxg;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-static {v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->access$200(Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljxg;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isClickEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljxg;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-static {p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->access$300(Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljxg;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-static {p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->access$400(Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;)Ljyn;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljxg;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-static {p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->access$400(Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;)Ljyn;

    move-result-object p1

    invoke-interface {p1}, Ljyn;->onShutterButtonLongPressed()V

    :cond_0
    return-void
.end method
