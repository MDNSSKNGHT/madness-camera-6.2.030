.class final Lerm;
.super Lcom/google/android/apps/camera/bottombar/BottomBarListener;
.source "PG"


# instance fields
.field private final synthetic a:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field private final synthetic b:Ljyi;

.field private final synthetic c:Lerc;


# direct methods
.method constructor <init>(Lerc;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljyi;)V
    .locals 0

    iput-object p1, p0, Lerm;->c:Lerc;

    iput-object p2, p0, Lerm;->a:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object p3, p0, Lerm;->b:Ljyi;

    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCameraSwitchButtonClicked()V
    .locals 6

    iget-object v0, p0, Lerm;->c:Lerc;

    iget-object v0, v0, Lerc;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lerm;->c:Lerc;

    iget-object v1, v1, Lerc;->k:Lbxq;

    invoke-virtual {v1}, Lbxq;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lerm;->c:Lerc;

    iget-object v1, v1, Lerc;->j:Lbnz;

    iget-object v2, v1, Lbnz;->l:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    sget-object v3, Lbnz;->a:Ljava/lang/String;

    const-string v4, "onCameraSwitchButtonClicked"

    invoke-static {v3, v4}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lbnz;->b:Lbnx;

    invoke-virtual {v3}, Lbnx;->a()Lkgq;

    move-result-object v3

    sget-object v4, Lkgq;->f:Lkgq;

    if-ne v3, v4, :cond_0

    sget-object v1, Lbnz;->a:Ljava/lang/String;

    const-string v3, "Camera switch not supported for slow motion"

    invoke-static {v1, v3}, Lpra;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v2

    goto :goto_0

    :cond_0
    iget-object v3, v1, Lbnz;->f:Lcav;

    new-instance v4, Lboa;

    invoke-direct {v4, v1}, Lboa;-><init>(Lbnz;)V

    invoke-virtual {v3, v4}, Lcav;->a(Ljava/lang/Runnable;)V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    :cond_1
    iget-object v1, p0, Lerm;->c:Lerc;

    iget-object v2, v1, Lerc;->l:Ljava/lang/Object;

    monitor-enter v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    iget v3, v1, Lerc;->r:I

    const/4 v4, 0x4

    if-eq v3, v4, :cond_2

    sget-object v3, Lerc;->c:Ljava/lang/String;

    iget v1, v1, Lerc;->r:I

    invoke-static {v1}, Lern;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2f

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Do nothing onCameraSwitchButtonClicked. mState="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lpra;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v2

    goto :goto_1

    :cond_2
    iget-object v3, v1, Lerc;->h:Lcav;

    new-instance v4, Lerf;

    invoke-direct {v4, v1}, Lerf;-><init>(Lerc;)V

    invoke-virtual {v3, v4}, Lcav;->a(Ljava/lang/Runnable;)V

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_1
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    return-void

    :catchall_1
    move-exception v1

    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v1

    :catchall_2
    move-exception v1

    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v1
.end method

.method public final onPauseButtonClicked()V
    .locals 6

    iget-object v0, p0, Lerm;->c:Lerc;

    iget-object v0, v0, Lerc;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lerm;->c:Lerc;

    iget-object v1, v1, Lerc;->k:Lbxq;

    invoke-virtual {v1}, Lbxq;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lerm;->c:Lerc;

    iget-object v1, v1, Lerc;->j:Lbnz;

    iget-object v2, v1, Lbnz;->l:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v3, Lbnz;->a:Ljava/lang/String;

    const-string v4, "onPauseButtonClicked"

    invoke-static {v3, v4}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lbnz;->k()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v1, v1, Lbnz;->h:Lbre;

    invoke-virtual {v1}, Lbre;->e()Z

    goto :goto_0

    :cond_0
    sget-object v3, Lbnz;->a:Ljava/lang/String;

    iget-object v1, v1, Lbnz;->i:Lbwb;

    invoke-virtual {v1}, Lbwb;->n()Llsg;

    move-result-object v1

    invoke-interface {v1}, Llsg;->b_()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x29

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "onPauseButtonClicked ignored with state: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lpra;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p0, Lerm;->c:Lerc;

    iget-object v1, v1, Lerc;->m:Lbsc;

    invoke-static {}, Llpz;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lbse;

    invoke-direct {v3, v1}, Lbse;-><init>(Lbsc;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    :cond_1
    iget-object v1, p0, Lerm;->c:Lerc;

    iget v2, v1, Lerc;->r:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_4

    iget-object v1, v1, Lerc;->o:Lbqp;

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    nop

    :goto_1
    invoke-static {v1}, Lohr;->b(Z)V

    iget-object v1, p0, Lerm;->c:Lerc;

    iget-object v1, v1, Lerc;->o:Lbqp;

    invoke-interface {v1}, Lbqp;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lerm;->a:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->pauseRecording()V

    iget-object v1, p0, Lerm;->b:Ljyi;

    invoke-interface {v1}, Ljyi;->d()V

    :cond_3
    monitor-exit v0

    return-void

    :cond_4
    sget-object v1, Lerc;->c:Ljava/lang/String;

    iget-object v2, p0, Lerm;->c:Lerc;

    iget v2, v2, Lerc;->r:I

    invoke-static {v2}, Lern;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x28

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Do nothing onPauseButtonClicked. mState="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lpra;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method

.method public final onResumeButtonClicked()V
    .locals 6

    iget-object v0, p0, Lerm;->c:Lerc;

    iget-object v0, v0, Lerc;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lerm;->c:Lerc;

    iget-object v1, v1, Lerc;->k:Lbxq;

    invoke-virtual {v1}, Lbxq;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lerm;->c:Lerc;

    iget-object v1, v1, Lerc;->j:Lbnz;

    iget-object v2, v1, Lbnz;->l:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v3, Lbnz;->a:Ljava/lang/String;

    const-string v4, "onResumeButtonClicked"

    invoke-static {v3, v4}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lbnz;->k()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v1, v1, Lbnz;->h:Lbre;

    invoke-virtual {v1}, Lbre;->f()Z

    goto :goto_0

    :cond_0
    sget-object v3, Lbnz;->a:Ljava/lang/String;

    iget-object v1, v1, Lbnz;->i:Lbwb;

    invoke-virtual {v1}, Lbwb;->n()Llsg;

    move-result-object v1

    invoke-interface {v1}, Llsg;->b_()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2a

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "onResumeButtonClicked ignored with state: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lpra;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p0, Lerm;->c:Lerc;

    iget-object v1, v1, Lerc;->m:Lbsc;

    invoke-static {}, Llpz;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lbsg;

    invoke-direct {v3, v1}, Lbsg;-><init>(Lbsc;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    :cond_1
    iget-object v1, p0, Lerm;->c:Lerc;

    iget v2, v1, Lerc;->r:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_4

    iget-object v1, v1, Lerc;->o:Lbqp;

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    nop

    :goto_1
    invoke-static {v1}, Lohr;->b(Z)V

    iget-object v1, p0, Lerm;->c:Lerc;

    iget-object v1, v1, Lerc;->o:Lbqp;

    invoke-interface {v1}, Lbqp;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lerm;->a:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->resumeRecording()V

    iget-object v1, p0, Lerm;->b:Ljyi;

    invoke-interface {v1}, Ljyi;->e()V

    :cond_3
    monitor-exit v0

    return-void

    :cond_4
    sget-object v1, Lerc;->c:Ljava/lang/String;

    iget-object v2, p0, Lerm;->c:Lerc;

    iget v2, v2, Lerc;->r:I

    invoke-static {v2}, Lern;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x29

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Do nothing onResumeButtonClicked. mState="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lpra;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method

.method public final onSnapshotButtonClicked()V
    .locals 6

    iget-object v0, p0, Lerm;->c:Lerc;

    iget-object v0, v0, Lerc;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lerm;->c:Lerc;

    iget-object v1, v1, Lerc;->k:Lbxq;

    invoke-virtual {v1}, Lbxq;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lerm;->c:Lerc;

    iget-object v1, v1, Lerc;->j:Lbnz;

    iget-object v2, v1, Lbnz;->l:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1}, Lbnz;->k()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v1, v1, Lbnz;->h:Lbre;

    invoke-virtual {v1}, Lbre;->d()V

    goto :goto_0

    :cond_0
    sget-object v3, Lbnz;->a:Ljava/lang/String;

    iget-object v1, v1, Lbnz;->i:Lbwb;

    invoke-virtual {v1}, Lbwb;->n()Llsg;

    move-result-object v1

    invoke-interface {v1}, Llsg;->b_()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2c

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "onSnapshotButtonClicked ignored with state: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lpra;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    :cond_1
    iget-object v1, p0, Lerm;->c:Lerc;

    iget v2, v1, Lerc;->r:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_3

    iget-object v1, v1, Lerc;->o:Lbqp;

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    nop

    :goto_1
    invoke-static {v1}, Lohr;->b(Z)V

    iget-object v1, p0, Lerm;->c:Lerc;

    iget-object v1, v1, Lerc;->o:Lbqp;

    invoke-interface {v1}, Lbqp;->b()V

    monitor-exit v0

    return-void

    :cond_3
    sget-object v1, Lerc;->c:Ljava/lang/String;

    iget-object v2, p0, Lerm;->c:Lerc;

    iget v2, v2, Lerc;->r:I

    invoke-static {v2}, Lern;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Do nothing onSnapshotButtonClicked. mState="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lpra;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method

.method public final onThumbnailButtonClicked()V
    .locals 2

    iget-object v0, p0, Lerm;->c:Lerc;

    iget-object v0, v0, Lerc;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lerm;->c:Lerc;

    iget-object v1, v1, Lerc;->k:Lbxq;

    invoke-virtual {v1}, Lbxq;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lerm;->c:Lerc;

    iget-object v1, v1, Lerc;->j:Lbnz;

    invoke-virtual {v1}, Lbnz;->c()V

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lerm;->c:Lerc;

    iget-object v1, v1, Lerc;->o:Lbqp;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lbqp;->e()V

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
