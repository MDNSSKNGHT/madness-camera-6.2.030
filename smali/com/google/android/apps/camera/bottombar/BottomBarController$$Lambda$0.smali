.class final synthetic Lcom/google/android/apps/camera/bottombar/BottomBarController$$Lambda$0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final arg$1:Lcom/google/android/apps/camera/bottombar/BottomBar;

.field public final arg$2:Ljfw;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/bottombar/BottomBar;Ljfw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController$$Lambda$0;->arg$1:Lcom/google/android/apps/camera/bottombar/BottomBar;

    iput-object p2, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController$$Lambda$0;->arg$2:Ljfw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController$$Lambda$0;->arg$1:Lcom/google/android/apps/camera/bottombar/BottomBar;

    iget-object v1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController$$Lambda$0;->arg$2:Ljfw;

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->lambda$new$0$BottomBarController(Lcom/google/android/apps/camera/bottombar/BottomBar;Ljfw;)V

    return-void
.end method
