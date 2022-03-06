.class Ldnj;
.super Ldng;
.source "PG"


# instance fields
.field private final synthetic a:Ldnh;


# direct methods
.method constructor <init>(Ldnh;)V
    .locals 0

    iput-object p1, p0, Ldnj;->a:Ldnh;

    invoke-direct {p0}, Ldng;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    sget-object v0, Ldnh;->d:Ljava/lang/String;

    const-string v1, "enter Capturing"

    invoke-static {v0, v1}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldnj;->a:Ldnh;

    iget-object v0, v0, Ldnh;->g:Lhlh;

    iget-object v0, v0, Lhlh;->j:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->b()V

    iget-object v0, p0, Ldnj;->a:Ldnh;

    iget-object v0, v0, Ldnh;->g:Lhlh;

    invoke-virtual {v0}, Lhlh;->b()V

    iget-object v0, p0, Ldnj;->a:Ldnh;

    iget-object v1, v0, Ldnh;->f:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v0, v0, Ldnh;->i:Ldll;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->startImaxCapture(Z)V

    iget-object v1, p0, Ldnj;->a:Ldnh;

    iget-object v1, v1, Ldnh;->e:Ljyi;

    invoke-interface {v1}, Ljyi;->n()V

    iget-object v1, p0, Ldnj;->a:Ldnh;

    iget-object v1, v1, Ldnh;->h:Ljun;

    invoke-interface {v1, v0}, Ljun;->b(Z)V

    iget-object v1, p0, Ldnj;->a:Ldnh;

    iget-object v1, v1, Ldnh;->h:Ljun;

    invoke-interface {v1, v0}, Ljun;->a(Z)V

    return-void
.end method

.method public final d()V
    .locals 2

    sget-object v0, Ldnh;->d:Ljava/lang/String;

    const-string v1, "exit Capturing"

    invoke-static {v0, v1}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldnj;->a:Ldnh;

    iget-object v0, v0, Ldnh;->g:Lhlh;

    invoke-virtual {v0}, Lhlh;->a()V

    iget-object v0, p0, Ldnj;->a:Ldnh;

    iget-object v0, v0, Ldnh;->g:Lhlh;

    iget-object v0, v0, Lhlh;->j:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->c()V

    iget-object v0, p0, Ldnj;->a:Ldnh;

    iget-object v0, v0, Ldnh;->f:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->stopImaxCapture()V

    iget-object v0, p0, Ldnj;->a:Ldnh;

    iget-object v0, v0, Ldnh;->e:Ljyi;

    invoke-interface {v0}, Ljyi;->o()V

    iget-object v0, p0, Ldnj;->a:Ldnh;

    iget-object v0, v0, Ldnh;->h:Ljun;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljun;->b(Z)V

    iget-object v0, p0, Ldnj;->a:Ldnh;

    iget-object v0, v0, Ldnh;->h:Ljun;

    invoke-interface {v0, v1}, Ljun;->a(Z)V

    return-void
.end method

.method public s()V
    .locals 0

    return-void
.end method
