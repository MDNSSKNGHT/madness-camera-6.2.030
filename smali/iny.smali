.class Liny;
.super Linq;
.source "PG"


# instance fields
.field private final synthetic a:Linr;


# direct methods
.method constructor <init>(Linr;)V
    .locals 0

    iput-object p1, p0, Liny;->a:Linr;

    invoke-direct {p0}, Linq;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    iget-object v0, p0, Liny;->a:Linr;

    iget-object v1, v0, Linr;->f:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setSelfieFlashState(Z)V

    iget-object v1, v0, Linr;->k:Llsg;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v3}, Llsg;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Linr;->v()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Linr;->g:Lkhm;

    iget-object v3, v0, Linr;->h:Lioc;

    invoke-interface {v3}, Lioc;->b()I

    move-result v3

    invoke-interface {v1, v3}, Lkhm;->a(I)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Linr;->g:Lkhm;

    invoke-interface {v1}, Lkhm;->a()V

    :goto_0
    iget-object v1, v0, Linr;->i:Ljfw;

    const/16 v3, 0x714

    invoke-interface {v1, v3}, Ljfw;->a(I)V

    iget-object v1, v0, Linr;->h:Lioc;

    invoke-virtual {v0}, Linr;->v()Z

    move-result v0

    invoke-interface {v1, v0}, Lioc;->c(Z)V

    iget-object v0, p0, Liny;->a:Linr;

    iget-object v0, v0, Linr;->j:Lfrv;

    const/4 v1, 0x2

    invoke-interface {v0, v1, v2}, Lfrv;->a(IZ)V

    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Liny;->a:Linr;

    iget-object v1, v0, Linr;->f:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setSelfieFlashState(Z)V

    iget-object v1, v0, Linr;->g:Lkhm;

    invoke-interface {v1}, Lkhm;->b()V

    iget-object v1, v0, Linr;->h:Lioc;

    invoke-interface {v1}, Lioc;->a()V

    iget-object v1, v0, Linr;->k:Llsg;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v3}, Llsg;->a(Ljava/lang/Object;)V

    iget-object v0, v0, Linr;->i:Ljfw;

    const/16 v1, 0x705

    invoke-interface {v0, v1}, Ljfw;->a(I)V

    iget-object v0, p0, Liny;->a:Linr;

    iget-object v0, v0, Linr;->j:Lfrv;

    const/4 v1, 0x3

    invoke-interface {v0, v1, v2}, Lfrv;->a(IZ)V

    return-void
.end method

.method public s()V
    .locals 0

    return-void
.end method

.method public t()V
    .locals 3

    iget-object v0, p0, Liny;->a:Linr;

    iget-object v0, v0, Linr;->j:Lfrv;

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lfrv;->a(IZ)V

    return-void
.end method
