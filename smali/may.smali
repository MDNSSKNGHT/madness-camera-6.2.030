.class final synthetic Lmay;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lmav;


# direct methods
.method constructor <init>(Lmav;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmay;->a:Lmav;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v0, p0, Lmay;->a:Lmav;

    iget-object v1, v0, Lmav;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lmav;->c:Lmas;

    invoke-virtual {v2}, Lmas;->b()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    iget-object v2, v0, Lmav;->f:Lmmp;

    if-eqz v2, :cond_1

    iget-object v4, v0, Lmav;->h:Lmmp;

    if-nez v4, :cond_0

    iget-object v4, v0, Lmav;->b:Lmad;

    iget-object v5, v2, Lmmp;->a:Ljava/lang/String;

    new-instance v14, Llzy;

    iget-object v6, v4, Lmad;->a:Lqdx;

    invoke-interface {v6}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/Handler;

    const/4 v7, 0x1

    invoke-static {v6, v7}, Lmad;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroid/os/Handler;

    iget-object v6, v4, Lmad;->b:Lqdx;

    invoke-interface {v6}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/concurrent/Executor;

    const/4 v8, 0x2

    invoke-static {v6, v8}, Lmad;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Ljava/util/concurrent/Executor;

    iget-object v6, v4, Lmad;->c:Lqdx;

    invoke-interface {v6}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/hardware/camera2/CameraManager;

    const/4 v9, 0x3

    invoke-static {v6, v9}, Lmad;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Landroid/hardware/camera2/CameraManager;

    iget-object v6, v4, Lmad;->d:Lqdx;

    invoke-interface {v6}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmaf;

    const/4 v10, 0x4

    invoke-static {v6, v10}, Lmad;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Lmaf;

    iget-object v6, v4, Lmad;->e:Lqdx;

    invoke-interface {v6}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llzp;

    const/4 v11, 0x5

    invoke-static {v6, v11}, Lmad;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Llzp;

    iget-object v4, v4, Lmad;->f:Lqdx;

    invoke-interface {v4}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmqs;

    const/4 v6, 0x6

    invoke-static {v4, v6}, Lmad;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lmqs;

    const/4 v4, 0x7

    invoke-static {v5, v4}, Lmad;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Ljava/lang/String;

    move-object v6, v14

    invoke-direct/range {v6 .. v13}, Llzy;-><init>(Landroid/os/Handler;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraManager;Lmaf;Llzp;Lmqs;Ljava/lang/String;)V

    iput-object v14, v0, Lmav;->j:Llzy;

    iget-object v4, v0, Lmav;->j:Llzy;

    invoke-virtual {v4}, Llzy;->a()Lmaj;

    move-result-object v4

    new-instance v5, Lmbc;

    invoke-direct {v5, v0, v2}, Lmbc;-><init>(Lmav;Lmmp;)V

    invoke-virtual {v4, v5}, Lmaj;->a(Llzx;)V

    iget-object v5, v0, Lmav;->g:Lmbd;

    invoke-static {v5}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llzx;

    invoke-virtual {v4, v5}, Lmaj;->a(Llzx;)V

    iput-object v2, v0, Lmav;->h:Lmmp;

    iput-object v4, v0, Lmav;->i:Lmaj;

    iget-object v4, v0, Lmav;->c:Lmas;

    new-instance v5, Lmaz;

    invoke-direct {v5, v0}, Lmaz;-><init>(Lmav;)V

    invoke-virtual {v4, v5}, Lmas;->a(Llyu;)Llyu;

    iget-object v4, v0, Lmav;->a:Llzt;

    invoke-interface {v4, v2}, Llzt;->a(Lmmp;)V

    goto :goto_0

    :cond_0
    nop

    :cond_1
    goto :goto_0

    :cond_2
    iget-object v2, v0, Lmav;->g:Lmbd;

    if-eqz v2, :cond_3

    iput-object v3, v0, Lmav;->g:Lmbd;

    iput-object v3, v0, Lmav;->f:Lmmp;

    move-object v3, v2

    goto :goto_0

    :cond_3
    nop

    :goto_0
    const/4 v2, 0x0

    iput-boolean v2, v0, Lmav;->k:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lmaj;->a()V

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
