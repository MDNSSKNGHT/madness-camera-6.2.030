.class Lfkm;
.super Lfkj;
.source "PG"


# instance fields
.field private final synthetic a:Lfkk;


# direct methods
.method constructor <init>(Lfkk;)V
    .locals 0

    iput-object p1, p0, Lfkm;->a:Lfkk;

    invoke-direct {p0}, Lfkj;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object v0, p0, Lfkm;->a:Lfkk;

    iget-object v0, v0, Lfkk;->i:Lhlh;

    invoke-virtual {v0}, Lhlh;->b()V

    sget-object v0, Lfkk;->f:Ljava/lang/String;

    const-string v1, "enter capturing state."

    invoke-static {v0, v1}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 2

    sget-object v0, Lfkk;->f:Ljava/lang/String;

    const-string v1, "exit capturing state."

    invoke-static {v0, v1}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public r()V
    .locals 2

    iget-object v0, p0, Lfkm;->a:Lfkk;

    iget-object v0, v0, Lfkk;->g:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->stopPanoramaCapture()V

    iget-object v0, p0, Lfkm;->a:Lfkk;

    iget-object v0, v0, Lfkk;->h:Ljyi;

    invoke-interface {v0}, Ljyi;->s()V

    sget-object v0, Lfkk;->f:Ljava/lang/String;

    const-string v1, "Cancel photosphere capture"

    invoke-static {v0, v1}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public s()V
    .locals 2

    iget-object v0, p0, Lfkm;->a:Lfkk;

    iget-object v0, v0, Lfkk;->g:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->stopPanoramaCapture()V

    iget-object v0, p0, Lfkm;->a:Lfkk;

    iget-object v0, v0, Lfkk;->h:Ljyi;

    invoke-interface {v0}, Ljyi;->r()V

    sget-object v0, Lfkk;->f:Ljava/lang/String;

    const-string v1, "Finish photosphere capture"

    invoke-static {v0, v1}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
