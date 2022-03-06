.class final synthetic Lcom/google/android/apps/camera/bottombar/BottomBarController$$Lambda$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/camera/bottombar/OnStateChangeListener;


# instance fields
.field public final arg$1:Lcom/google/android/apps/camera/bottombar/BottomBarController;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController$$Lambda$5;->arg$1:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    return-void
.end method


# virtual methods
.method public final stateChanged(Landroid/view/View;I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController$$Lambda$5;->arg$1:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->lambda$wireListeners$5$BottomBarController(Landroid/view/View;I)V

    return-void
.end method
