.class Lbzd;
.super Lizh;
.source "PG"


# instance fields
.field private final synthetic a:Lbzb;


# direct methods
.method constructor <init>(Lbzb;)V
    .locals 0

    iput-object p1, p0, Lbzd;->a:Lbzb;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lizh;-><init>(B)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lbzd;->a:Lbzb;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lbzb;->d:Z

    iget-object v0, v0, Lbzb;->h:Lhlh;

    iget-object v0, v0, Lhlh;->j:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->b()V

    iget-object v0, p0, Lbzd;->a:Lbzb;

    iget-object v0, v0, Lbzb;->h:Lhlh;

    invoke-virtual {v0}, Lhlh;->b()V

    iget-object v0, p0, Lbzd;->a:Lbzb;

    iget-object v0, v0, Lbzb;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->startHfrRecording()V

    iget-object v0, p0, Lbzd;->a:Lbzb;

    iget-object v0, v0, Lbzb;->f:Ljyi;

    invoke-interface {v0}, Ljyi;->g()V

    iget-object v0, p0, Lbzd;->a:Lbzb;

    iget-object v0, v0, Lbzb;->g:Lkpi;

    invoke-interface {v0}, Lkpi;->k()V

    iget-object v0, p0, Lbzd;->a:Lbzb;

    iget-object v0, v0, Lbzb;->g:Lkpi;

    invoke-interface {v0}, Lkpi;->f()V

    iget-object v0, p0, Lbzd;->a:Lbzb;

    iget-object v0, v0, Lbzb;->i:Lcnu;

    invoke-interface {v0}, Lcnu;->g()V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lbzd;->a:Lbzb;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lbzb;->d:Z

    iget-object v0, v0, Lbzb;->h:Lhlh;

    invoke-virtual {v0}, Lhlh;->a()V

    iget-object v0, p0, Lbzd;->a:Lbzb;

    iget-object v0, v0, Lbzb;->h:Lhlh;

    iget-object v0, v0, Lhlh;->j:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->c()V

    iget-object v0, p0, Lbzd;->a:Lbzb;

    iget-object v0, v0, Lbzb;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->stopHfrRecording()V

    iget-object v0, p0, Lbzd;->a:Lbzb;

    iget-object v0, v0, Lbzb;->f:Ljyi;

    invoke-interface {v0}, Ljyi;->h()V

    iget-object v0, p0, Lbzd;->a:Lbzb;

    iget-object v0, v0, Lbzb;->g:Lkpi;

    invoke-interface {v0}, Lkpi;->l()V

    iget-object v0, p0, Lbzd;->a:Lbzb;

    iget-object v0, v0, Lbzb;->g:Lkpi;

    invoke-interface {v0}, Lkpi;->g()V

    iget-object v0, p0, Lbzd;->a:Lbzb;

    iget-object v0, v0, Lbzb;->i:Lcnu;

    invoke-interface {v0}, Lcnu;->h()V

    return-void
.end method
