.class final Lequ;
.super Lcom/google/android/apps/camera/bottombar/BottomBarListener;
.source "PG"


# instance fields
.field public final synthetic a:Leqt;


# direct methods
.method constructor <init>(Leqt;)V
    .locals 0

    iput-object p1, p0, Lequ;->a:Leqt;

    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFpsSwitch(I)V
    .locals 6

    iget-object v0, p0, Lequ;->a:Leqt;

    iget-object v0, v0, Leqt;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lequ;->a:Leqt;

    iget-object v1, v1, Leqt;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setClickable(Z)V

    sget-object v1, Lltm;->d:Lltm;

    if-nez p1, :cond_0

    sget-object v1, Lltm;->d:Lltm;

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    sget-object v1, Lltm;->e:Lltm;

    goto :goto_0

    :cond_1
    nop

    :goto_0
    iget-object p1, p0, Lequ;->a:Leqt;

    iget-object p1, p1, Leqt;->g:Lbxt;

    invoke-virtual {p1}, Lbxt;->a()Lbxs;

    move-result-object p1

    sget-object v2, Leqt;->c:Ljava/lang/String;

    invoke-interface {p1}, Lbxs;->b_()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x12

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "old capture rate: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lbxs;->b_()Ljava/lang/Object;

    move-result-object v2

    if-eq v1, v2, :cond_2

    invoke-interface {p1, v1}, Lbxs;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lequ;->a:Leqt;

    iget-object p1, p1, Leqt;->h:Lqdx;

    invoke-interface {p1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkbn;

    iget-object p1, p1, Lkbn;->e:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    sget-object v2, Lkgq;->f:Lkgq;

    new-instance v3, Leqv;

    invoke-direct {v3, p0, v1}, Leqv;-><init>(Lequ;Lltm;)V

    invoke-virtual {p1, v2, v3}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->a(Lkgq;Ljava/lang/Runnable;)V

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final onThumbnailButtonClicked()V
    .locals 2

    iget-object v0, p0, Lequ;->a:Leqt;

    iget-object v0, v0, Leqt;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lequ;->a:Leqt;

    iget-object v1, v1, Leqt;->d:Lbnz;

    invoke-virtual {v1}, Lbnz;->c()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
