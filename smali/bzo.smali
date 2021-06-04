.class Lbzo;
.super Lbzk;
.source "PG"


# instance fields
.field private final synthetic a:Lbzl;


# direct methods
.method constructor <init>(Lbzl;)V
    .locals 0

    iput-object p1, p0, Lbzo;->a:Lbzl;

    invoke-direct {p0}, Lbzk;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 2

    const-string v0, "videoChart"

    const-string v1, "enter VideoRecording"

    invoke-static {v0, v1}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbzo;->a:Lbzl;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lbzl;->l:Z

    iget-object v0, v0, Lbzl;->m:Ljava/lang/String;

    const-string v1, "READY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbzo;->a:Lbzl;

    iget-object v0, v0, Lbzl;->i:Lhlh;

    iget-object v0, v0, Lhlh;->j:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->b()V

    iget-object v0, p0, Lbzo;->a:Lbzl;

    iget-object v0, v0, Lbzl;->i:Lhlh;

    invoke-virtual {v0}, Lhlh;->b()V

    iget-object v0, p0, Lbzo;->a:Lbzl;

    iget-object v0, v0, Lbzl;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->startRecording()V

    iget-object v0, p0, Lbzo;->a:Lbzl;

    iget-object v0, v0, Lbzl;->j:Ljun;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljun;->b(Z)V

    iget-object v0, p0, Lbzo;->a:Lbzl;

    iget-object v0, v0, Lbzl;->j:Ljun;

    invoke-interface {v0, v1}, Ljun;->a(Z)V

    iget-object v0, p0, Lbzo;->a:Lbzl;

    iget-object v0, v0, Lbzl;->f:Ljyi;

    invoke-interface {v0}, Ljyi;->c()V

    iget-object v0, p0, Lbzo;->a:Lbzl;

    iget-object v0, v0, Lbzl;->h:Lkpi;

    invoke-interface {v0}, Lkpi;->k()V

    iget-object v0, p0, Lbzo;->a:Lbzl;

    iget-object v0, v0, Lbzl;->h:Lkpi;

    invoke-interface {v0}, Lkpi;->f()V

    iget-object v0, p0, Lbzo;->a:Lbzl;

    iget-object v0, v0, Lbzl;->g:Ljqm;

    invoke-virtual {v0, v1}, Ljqm;->a(Z)Z

    iget-object v0, p0, Lbzo;->a:Lbzl;

    iget-object v0, v0, Lbzl;->k:Lcnu;

    invoke-interface {v0}, Lcnu;->g()V

    sput-boolean v1, Lkni;->a:Z

    return-void

    :cond_0
    iget-object v0, p0, Lbzo;->a:Lbzl;

    iget-object v0, v0, Lbzl;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->resumeRecording()V

    iget-object v0, p0, Lbzo;->a:Lbzl;

    iget-object v0, v0, Lbzl;->f:Ljyi;

    invoke-interface {v0}, Ljyi;->e()V

    return-void
.end method

.method public final d()V
    .locals 2

    const-string v0, "videoChart"

    const-string v1, "exit VideoRecording"

    invoke-static {v0, v1}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbzo;->a:Lbzl;

    const-string v1, "RECORDING"

    iput-object v1, v0, Lbzl;->m:Ljava/lang/String;

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method
