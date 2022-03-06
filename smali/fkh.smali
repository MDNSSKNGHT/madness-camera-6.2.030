.class Lfkh;
.super Lfkf;
.source "PG"


# instance fields
.field private final synthetic a:Lfkg;


# direct methods
.method constructor <init>(Lfkg;)V
    .locals 0

    iput-object p1, p0, Lfkh;->a:Lfkg;

    invoke-direct {p0}, Lfkf;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    sget-object v0, Lfkg;->d:Ljava/lang/String;

    const-string v1, "enter capturing state"

    invoke-static {v0, v1}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfkh;->a:Lfkg;

    iget-object v0, v0, Lfkg;->h:Lhlh;

    invoke-virtual {v0}, Lhlh;->b()V

    iget-object v0, p0, Lfkh;->a:Lfkg;

    iget-object v0, v0, Lfkg;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->startLensBlurCapture()V

    iget-object v0, p0, Lfkh;->a:Lfkg;

    iget-object v0, v0, Lfkg;->f:Ljyi;

    invoke-interface {v0}, Ljyi;->t()V

    iget-object v0, p0, Lfkh;->a:Lfkg;

    iget-object v0, v0, Lfkg;->g:Ljqm;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljqm;->a(Z)Z

    iget-object v0, p0, Lfkh;->a:Lfkg;

    iget-object v2, v0, Lfkg;->j:Ljun;

    invoke-interface {v2}, Ljun;->f()Z

    move-result v2

    iput-boolean v2, v0, Lfkg;->i:Z

    iget-object v0, p0, Lfkh;->a:Lfkg;

    iget-object v0, v0, Lfkg;->j:Ljun;

    invoke-interface {v0, v1}, Ljun;->a(Z)V

    iget-object v0, p0, Lfkh;->a:Lfkg;

    iget-object v0, v0, Lfkg;->j:Ljun;

    invoke-interface {v0, v1}, Ljun;->b(Z)V

    return-void
.end method

.method public final d()V
    .locals 2

    sget-object v0, Lfkg;->d:Ljava/lang/String;

    const-string v1, "exit capturing state"

    invoke-static {v0, v1}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfkh;->a:Lfkg;

    iget-object v0, v0, Lfkg;->h:Lhlh;

    invoke-virtual {v0}, Lhlh;->a()V

    iget-object v0, p0, Lfkh;->a:Lfkg;

    iget-object v0, v0, Lfkg;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->stopLensBlurCapture()V

    iget-object v0, p0, Lfkh;->a:Lfkg;

    iget-object v0, v0, Lfkg;->f:Ljyi;

    invoke-interface {v0}, Ljyi;->u()V

    iget-object v0, p0, Lfkh;->a:Lfkg;

    iget-object v0, v0, Lfkg;->g:Ljqm;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljqm;->a(Z)Z

    iget-object v0, p0, Lfkh;->a:Lfkg;

    iget-object v1, v0, Lfkg;->j:Ljun;

    iget-boolean v0, v0, Lfkg;->i:Z

    invoke-interface {v1, v0}, Ljun;->a(Z)V

    iget-object v0, p0, Lfkh;->a:Lfkg;

    iget-object v1, v0, Lfkg;->j:Ljun;

    iget-boolean v0, v0, Lfkg;->i:Z

    invoke-interface {v1, v0}, Ljun;->b(Z)V

    return-void
.end method

.method public s()V
    .locals 0

    return-void
.end method
