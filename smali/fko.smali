.class Lfko;
.super Lfkj;
.source "PG"


# instance fields
.field private final synthetic a:Lfkk;


# direct methods
.method constructor <init>(Lfkk;)V
    .locals 0

    iput-object p1, p0, Lfko;->a:Lfkk;

    invoke-direct {p0}, Lfkj;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    sget-object v0, Lfkk;->f:Ljava/lang/String;

    const-string v1, "enter resetting state."

    invoke-static {v0, v1}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 2

    sget-object v0, Lfkk;->f:Ljava/lang/String;

    const-string v1, "exit resetting state."

    invoke-static {v0, v1}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public t()V
    .locals 0

    return-void
.end method

.method public u()V
    .locals 1

    iget-object v0, p0, Lfko;->a:Lfkk;

    iget-object v0, v0, Lfkk;->g:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->startPanoramaCalibration()V

    iget-object v0, p0, Lfko;->a:Lfkk;

    iget-object v0, v0, Lfkk;->h:Ljyi;

    invoke-interface {v0}, Ljyi;->p()V

    return-void
.end method
