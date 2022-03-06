.class Lfhp;
.super Lfhn;
.source "PG"


# instance fields
.field private final synthetic a:Lfho;


# direct methods
.method constructor <init>(Lfho;)V
    .locals 0

    iput-object p1, p0, Lfhp;->a:Lfho;

    invoke-direct {p0}, Lfhn;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object v0, p0, Lfhp;->a:Lfho;

    iget-object v0, v0, Lfho;->b:Llsg;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Llsg;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lfhp;->a:Lfho;

    iget-object v1, v0, Lfho;->a:Ljun;

    invoke-interface {v1}, Ljun;->f()Z

    move-result v1

    iput-boolean v1, v0, Lfho;->g:Z

    iget-object v0, p0, Lfhp;->a:Lfho;

    iget-object v0, v0, Lfho;->a:Ljun;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljun;->a(Z)V

    iget-object v0, p0, Lfhp;->a:Lfho;

    iget-object v0, v0, Lfho;->c:Lcnu;

    invoke-interface {v0}, Lcnu;->c()V

    iget-object v0, p0, Lfhp;->a:Lfho;

    iget-object v0, v0, Lfho;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->startCountdown()V

    iget-object v0, p0, Lfhp;->a:Lfho;

    iget-object v0, v0, Lfho;->a:Ljun;

    invoke-interface {v0, v1}, Ljun;->b(Z)V

    iget-object v0, p0, Lfhp;->a:Lfho;

    iget-object v0, v0, Lfho;->e:Ljyi;

    invoke-interface {v0}, Ljyi;->A()V

    iget-object v0, p0, Lfhp;->a:Lfho;

    iget-object v0, v0, Lfho;->f:Ljqm;

    invoke-virtual {v0, v1}, Ljqm;->a(Z)Z

    iget-object v0, p0, Lfhp;->a:Lfho;

    iget-object v0, v0, Lfho;->h:Lhlh;

    invoke-virtual {v0}, Lhlh;->b()V

    sput-boolean v1, Lkni;->a:Z

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lfhp;->a:Lfho;

    iget-object v0, v0, Lfho;->b:Llsg;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Llsg;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lfhp;->a:Lfho;

    iget-object v1, v0, Lfho;->a:Ljun;

    iget-boolean v0, v0, Lfho;->g:Z

    invoke-interface {v1, v0}, Ljun;->a(Z)V

    iget-object v0, p0, Lfhp;->a:Lfho;

    iget-object v0, v0, Lfho;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->stopCountdown()V

    iget-object v0, p0, Lfhp;->a:Lfho;

    iget-object v1, v0, Lfho;->a:Ljun;

    iget-boolean v0, v0, Lfho;->g:Z

    invoke-interface {v1, v0}, Ljun;->b(Z)V

    iget-object v0, p0, Lfhp;->a:Lfho;

    iget-object v0, v0, Lfho;->e:Ljyi;

    invoke-interface {v0}, Ljyi;->B()V

    iget-object v0, p0, Lfhp;->a:Lfho;

    iget-object v0, v0, Lfho;->f:Ljqm;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljqm;->a(Z)Z

    iget-object v0, p0, Lfhp;->a:Lfho;

    iget-object v0, v0, Lfho;->h:Lhlh;

    invoke-virtual {v0}, Lhlh;->a()V

    sput-boolean v1, Lkni;->a:Z

    return-void
.end method

.method public s()V
    .locals 0

    return-void
.end method
