.class final synthetic Lcom/google/android/apps/camera/bottombar/BottomBarController$$Lambda$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final arg$1:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public final arg$2:Z


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController$$Lambda$1;->arg$1:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-boolean p2, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController$$Lambda$1;->arg$2:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController$$Lambda$1;->arg$1:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-boolean v1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController$$Lambda$1;->arg$2:Z

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->lambda$setSideButtonsClickable$1$BottomBarController(Z)V

    return-void
.end method
