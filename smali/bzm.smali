.class Lbzm;
.super Lbzk;
.source "PG"


# instance fields
.field private final synthetic a:Lbzl;


# direct methods
.method constructor <init>(Lbzl;)V
    .locals 0

    iput-object p1, p0, Lbzm;->a:Lbzl;

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

    const-string v1, "enter VideoPause"

    invoke-static {v0, v1}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbzm;->a:Lbzl;

    iget-object v0, v0, Lbzl;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->pauseRecording()V

    iget-object v0, p0, Lbzm;->a:Lbzl;

    iget-object v0, v0, Lbzl;->f:Ljyi;

    invoke-interface {v0}, Ljyi;->d()V

    return-void
.end method

.method public final d()V
    .locals 2

    const-string v0, "videoChart"

    const-string v1, "exit VideoPause"

    invoke-static {v0, v1}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbzm;->a:Lbzl;

    const-string v1, "PAUSE"

    iput-object v1, v0, Lbzl;->m:Ljava/lang/String;

    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method
