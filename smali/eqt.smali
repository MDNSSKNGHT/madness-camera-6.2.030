.class public final Leqt;
.super Leby;
.source "PG"


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public final d:Lbnz;

.field public final e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public final f:Lbsc;

.field public final g:Lbxt;

.field public final h:Lqdx;

.field public final i:Ljava/lang/Object;

.field private final j:Lcav;

.field private final k:Landroid/content/res/Resources;

.field private final l:Lcom/google/android/apps/camera/bottombar/BottomBarListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SlowMoMod"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leqt;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbhk;Lbif;Lcav;Lbnz;Landroid/content/res/Resources;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lqdx;Lbxt;Lqdx;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Leby;-><init>(Lbhk;Lbif;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leqt;->i:Ljava/lang/Object;

    iput-object p3, p0, Leqt;->j:Lcav;

    iput-object p4, p0, Leqt;->d:Lbnz;

    iput-object p5, p0, Leqt;->k:Landroid/content/res/Resources;

    iput-object p6, p0, Leqt;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-interface {p7}, Lqdx;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbsc;

    iput-object p1, p0, Leqt;->f:Lbsc;

    iput-object p8, p0, Leqt;->g:Lbxt;

    iput-object p9, p0, Leqt;->h:Lqdx;

    new-instance p1, Lequ;

    invoke-direct {p1, p0}, Lequ;-><init>(Leqt;)V

    iput-object p1, p0, Leqt;->l:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget-object v0, p0, Leqt;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Leqt;->d:Lbnz;

    invoke-virtual {v1, p1}, Lbnz;->a(I)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ladz;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final a(Lbhi;Lgdp;)V
    .locals 1

    iget-object p2, p0, Leqt;->i:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Leqt;->f:Lbsc;

    invoke-interface {p1}, Lbhi;->s()Lbhj;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbsc;->a(Lbhj;)V

    iget-object p1, p0, Leqt;->d:Lbnz;

    invoke-virtual {p1}, Lbnz;->j()V

    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final a_(Z)V
    .locals 2

    iget-object v0, p0, Leqt;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Leqt;->d:Lbnz;

    invoke-virtual {v1, p1}, Lbnz;->a(Z)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Leqt;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Leqt;->d:Lbnz;

    invoke-virtual {v1}, Lbnz;->f()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Leqt;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Leqt;->d:Lbnz;

    invoke-virtual {v1}, Lbnz;->d()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f()Lgpx;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Leqt;->k:Landroid/content/res/Resources;

    const v1, 0x7f13031c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h_()V
    .locals 4

    iget-object v0, p0, Leqt;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Leqt;->c:Ljava/lang/String;

    const-string v2, "start"

    invoke-static {v1, v2}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Leqt;->h:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkbn;

    iget-object v1, v1, Lkbn;->e:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->a:Z

    iget-object v2, p0, Leqt;->j:Lcav;

    sget-object v3, Lmmt;->b:Lmmt;

    invoke-virtual {v2, v3}, Lcav;->a(Lmmt;)V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->a:Z

    iget-object v1, p0, Leqt;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v2, p0, Leqt;->l:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->addListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    iget-object v1, p0, Leqt;->f:Lbsc;

    invoke-virtual {v1}, Lbsc;->c()V

    iget-object v1, p0, Leqt;->d:Lbnz;

    invoke-virtual {v1}, Lbnz;->e()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final i_()V
    .locals 3

    iget-object v0, p0, Leqt;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Leqt;->c:Ljava/lang/String;

    const-string v2, "resume"

    invoke-static {v1, v2}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Leqt;->f:Lbsc;

    invoke-virtual {v1}, Lbsc;->j()V

    invoke-static {}, Lbnz;->h()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final j_()V
    .locals 3

    iget-object v0, p0, Leqt;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Leqt;->c:Ljava/lang/String;

    const-string v2, "pause"

    invoke-static {v1, v2}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Leqt;->f:Lbsc;

    invoke-virtual {v1}, Lbsc;->d()V

    invoke-static {}, Lbnz;->i()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final k_()V
    .locals 3

    iget-object v0, p0, Leqt;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Leqt;->c:Ljava/lang/String;

    const-string v2, "stop"

    invoke-static {v1, v2}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Leqt;->f:Lbsc;

    invoke-virtual {v1}, Lbsc;->e()V

    iget-object v1, p0, Leqt;->d:Lbnz;

    invoke-virtual {v1}, Lbnz;->f()V

    iget-object v1, p0, Leqt;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v2, p0, Leqt;->l:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->removeListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
