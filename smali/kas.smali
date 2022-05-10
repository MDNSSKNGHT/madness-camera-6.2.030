.class final Lkas;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field private final synthetic a:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;)V
    .locals 0

    iput-object p1, p0, Lkas;->a:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 1

    iget-object p1, p0, Lkas;->a:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    sget-object p2, Ljci;->f:Ljci;

    invoke-virtual {p1, p2}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->b(Ljava/lang/Enum;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Ljci;->h:Ljci;

    invoke-virtual {p1, p2}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->b(Ljava/lang/Enum;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Ljci;->i:Ljci;

    sget-object v0, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->a:Ljda;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->a(Ljava/lang/Enum;Ljda;)V

    return-void

    :cond_0
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method
