.class final synthetic Lduq;
.super Ljava/lang/Object;

# interfaces
.implements Lcax;


# instance fields
.field private final a:Ldum;


# direct methods
.method constructor <init>(Ldum;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lduq;->a:Ldum;

    return-void
.end method


# virtual methods
.method public final a(Lgns;)V
    .locals 3

    iget-object v0, p0, Lduq;->a:Ldum;

    invoke-interface {p1}, Lgns;->b()Lmmt;

    move-result-object v1

    sget-object v2, Lmmt;->b:Lmmt;

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Ldum;->b:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->resetCameraSwitch(Z)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Ldum;->b:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->resetCameraSwitch(Z)V

    :goto_0
    iget-object v1, v0, Ldum;->aa:Lkpi;

    invoke-interface {v1}, Lkpi;->c()V

    iget-object v1, v0, Ldum;->aa:Lkpi;

    invoke-interface {v1}, Lkpi;->i()V

    iget-object v1, v0, Ldum;->Z:Ling;

    iget-object v2, v0, Ldum;->b:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object v2, v1, Ling;->c:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-interface {p1}, Lgns;->n_()Z

    move-result v2

    iput-boolean v2, v1, Ling;->e:Z

    iget-object v1, v0, Ldum;->O:Lhlh;

    invoke-virtual {v1, p1}, Lhlh;->a(Lgns;)V

    iget-object v1, v0, Ldum;->Y:Lioa;

    invoke-interface {v1, p1}, Lioa;->a(Lgns;)V

    iget-object v1, v0, Ldum;->aa:Lkpi;

    invoke-interface {v1, p1}, Lkpi;->a(Lmmb;)V

    iget-object v0, v0, Ldum;->ab:Lbev;

    invoke-interface {v0, p1}, Lbev;->a(Lmmb;)V

    return-void
.end method
