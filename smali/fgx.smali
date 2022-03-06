.class Lfgx;
.super Lfgv;
.source "PG"


# instance fields
.field private final synthetic a:Lfgw;


# direct methods
.method constructor <init>(Lfgw;)V
    .locals 0

    iput-object p1, p0, Lfgx;->a:Lfgw;

    invoke-direct {p0}, Lfgv;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    sget-object v0, Lfgw;->a:Ljava/lang/String;

    const-string v1, "Capture state enter"

    invoke-static {v0, v1}, Lpra;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfgx;->a:Lfgw;

    iget-object v0, v0, Lfgw;->c:Lknm;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lknm;->a(I)V

    iget-object v0, p0, Lfgx;->a:Lfgw;

    iget-object v0, v0, Lfgw;->g:Ljyi;

    invoke-interface {v0, v1}, Ljyi;->b(Z)V

    iget-object v0, p0, Lfgx;->a:Lfgw;

    iget-object v0, v0, Lfgw;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setClickable(Z)V

    return-void
.end method

.method public final d()V
    .locals 2

    sget-object v0, Lfgw;->a:Ljava/lang/String;

    const-string v1, "Capture state exit"

    invoke-static {v0, v1}, Lpra;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfgx;->a:Lfgw;

    iget-object v0, v0, Lfgw;->c:Lknm;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lknm;->a(I)V

    iget-object v0, p0, Lfgx;->a:Lfgw;

    iget-object v0, v0, Lfgw;->g:Ljyi;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljyi;->b(Z)V

    iget-object v0, p0, Lfgx;->a:Lfgw;

    iget-object v0, v0, Lfgw;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setClickable(Z)V

    return-void
.end method
