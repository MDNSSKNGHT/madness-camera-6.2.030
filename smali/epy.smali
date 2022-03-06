.class final synthetic Lepy;
.super Ljava/lang/Object;

# interfaces
.implements Llyu;


# instance fields
.field private final a:Lepw;


# direct methods
.method constructor <init>(Lepw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lepy;->a:Lepw;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lepy;->a:Lepw;

    iget-object v1, v0, Lepw;->u:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v0, v0, Lepw;->J:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->removeListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    return-void
.end method
