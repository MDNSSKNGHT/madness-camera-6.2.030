.class public Ljkk;
.super Ljju;
.source "PG"


# instance fields
.field public e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public f:Lhlh;

.field public g:Ljyi;

.field public h:Ljko;

.field public i:Lkpi;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljju;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Lhlh;Ljyi;Ljko;Lkpi;)V
    .locals 0

    iput-object p1, p0, Ljkk;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object p2, p0, Ljkk;->f:Lhlh;

    iput-object p3, p0, Ljkk;->g:Ljyi;

    iput-object p4, p0, Ljkk;->h:Ljko;

    iput-object p5, p0, Ljkk;->i:Lkpi;

    return-void
.end method

.method public c()V
    .locals 5

    invoke-super {p0}, Ljju;->c()V

    iget-object v0, p0, Ljkk;->h:Ljko;

    iget-object v1, v0, Ljko;->d:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v1, v0, Ljko;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v0, Ljko;->i:Ljms;

    invoke-virtual {v1}, Ljms;->a()V

    iget-object v0, v0, Ljko;->t:Ljnc;

    iget-object v1, v0, Ljnc;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v0, Ljnc;->o:Ljmy;

    iget-object v0, v0, Ljnc;->p:Ljna;

    invoke-virtual {v0}, Ljna;->a()Ljni;

    move-result-object v0

    iget-object v0, v0, Ljni;->d:Ljmx;

    invoke-virtual {v1, v0}, Ljmy;->a(Ljmx;)V

    iget-object v0, p0, Ljkk;->h:Ljko;

    iget-object v0, v0, Ljko;->t:Ljnc;

    sget-object v1, Ljnc;->a:Ljava/lang/String;

    const-string v4, "showSeekBarUi()"

    invoke-static {v1, v4}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Ljnc;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Ljkk;->h:Ljko;

    invoke-virtual {v0}, Ljko;->b()V

    iget-object v0, p0, Ljkk;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setClickable(Z)V

    return-void
.end method

.method public d()V
    .locals 1

    invoke-super {p0}, Ljju;->d()V

    iget-object v0, p0, Ljkk;->h:Ljko;

    invoke-virtual {v0}, Ljko;->c()V

    return-void
.end method

.method final r()V
    .locals 3

    iget-object v0, p0, Ljkk;->f:Lhlh;

    invoke-virtual {v0}, Lhlh;->a()V

    iget-object v0, p0, Ljkk;->f:Lhlh;

    iget-object v0, v0, Lhlh;->j:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->c()V

    iget-object v0, p0, Ljkk;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->stopTimelapseRecording()V

    iget-object v0, p0, Ljkk;->g:Ljyi;

    invoke-interface {v0}, Ljyi;->l()V

    iget-object v0, p0, Ljkk;->h:Ljko;

    sget-object v1, Ljko;->a:Ljava/lang/String;

    const-string v2, "stopRec()"

    invoke-static {v1, v2}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljko;->a(Z)V

    iget-object v2, v0, Ljko;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v0, Ljko;->t:Ljnc;

    iget-object v1, v1, Ljnc;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Ljko;->I:D

    iput-wide v1, v0, Ljko;->J:D

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Ljko;->K:J

    iget-object v0, v0, Ljko;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Ljkk;->h:Ljko;

    iget-object v0, v0, Ljko;->i:Ljms;

    sget-object v1, Ljms;->a:Ljava/lang/String;

    const-string v2, "hideTimer()"

    invoke-static {v1, v2}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Ljms;->g:Ljmo;

    invoke-virtual {v1}, Ljmo;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v1, v0, Ljms;->g:Ljmo;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljmo;->setAlpha(F)V

    iget-object v1, v0, Ljms;->g:Ljmo;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Ljmo;->setVisibility(I)V

    iget-object v1, v0, Ljms;->j:Ljava/util/Timer;

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    invoke-virtual {v0}, Ljms;->a()V

    iget-object v0, p0, Ljkk;->i:Lkpi;

    invoke-interface {v0}, Lkpi;->g()V

    return-void
.end method
