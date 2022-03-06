.class final Ldkr;
.super Lmgh;
.source "PG"


# instance fields
.field public final synthetic a:Ldkp;

.field private final synthetic b:Lmci;

.field private final synthetic c:Lgdp;


# direct methods
.method constructor <init>(Ldkp;Lmci;Lgdp;)V
    .locals 0

    iput-object p1, p0, Ldkr;->a:Ldkp;

    iput-object p2, p0, Ldkr;->b:Lmci;

    iput-object p3, p0, Ldkr;->c:Lgdp;

    invoke-direct {p0}, Lmgh;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 10

    iget-object v0, p0, Ldkr;->b:Lmci;

    invoke-interface {v0}, Lmci;->b()Lmqc;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v0, :cond_8

    iget-object v4, p0, Ldkr;->a:Ldkp;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    sget-object v5, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v0, v5}, Lmqc;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-static {v5}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-interface {v0}, Lmqc;->b()Lmpy;

    move-result-object v6

    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {v6, v7}, Lmpy;->a(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-static {v6}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v2, :cond_1

    iget-object v7, v4, Ldkp;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v7, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v8, 0x2

    if-ne v7, v8, :cond_2

    iget-object v7, v4, Ldkp;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v7, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2
    :goto_0
    iget-object v7, v4, Ldkp;->u:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    iget-boolean v8, v4, Ldkp;->v:Z

    if-eqz v8, :cond_4

    iget v8, v4, Ldkp;->w:I

    const/16 v9, 0x3c

    if-lt v8, v9, :cond_3

    iget-object v8, v4, Ldkp;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v8

    if-nez v8, :cond_4

    const-string v5, "ImaxFrameSvr"

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x47

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Panorama onAfStateReceived timed out triggering isAfLocked true. State "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v4, Ldkp;->h:Llqy;

    invoke-virtual {v4, v3}, Llqy;->a(Ljava/lang/Object;)V

    monitor-exit v7

    goto :goto_2

    :cond_3
    add-int/2addr v8, v2

    iput v8, v4, Ldkp;->w:I

    :cond_4
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v6, v4, Ldkp;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x4

    if-eq v5, v6, :cond_6

    iget-object v5, v4, Ldkp;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    const/16 v6, 0xa

    if-lt v5, v6, :cond_5

    goto :goto_1

    :cond_5
    iget-object v3, v4, Ldkp;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_2

    :cond_6
    :goto_1
    iget-object v4, v4, Ldkp;->h:Llqy;

    invoke-virtual {v4, v3}, Llqy;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    iget-object v3, v4, Ldkp;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v3, v4, Ldkp;->h:Llqy;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Llqy;->a(Ljava/lang/Object;)V

    :goto_2
    iget-object v3, p0, Ldkr;->a:Ldkp;

    iget-object v3, v3, Ldkp;->j:Lbgs;

    invoke-virtual {v3, v0}, Lbgs;->a(Lmqc;)Z

    iget-object v3, p0, Ldkr;->a:Ldkp;

    iget-object v3, v3, Ldkp;->p:Ldkv;

    if-eqz v3, :cond_8

    invoke-interface {v3, v0}, Ldkv;->a(Lmqc;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_8
    :goto_3
    iget-object v0, p0, Ldkr;->b:Lmci;

    invoke-interface {v0}, Lmci;->close()V

    iget-object v0, p0, Ldkr;->a:Ldkp;

    iget-object v0, v0, Ldkp;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Ldkr;->a:Ldkp;

    iget-object v0, v0, Ldkp;->g:Llpx;

    new-instance v1, Ldks;

    iget-object v2, p0, Ldkr;->c:Lgdp;

    invoke-direct {v1, p0, v2}, Ldks;-><init>(Ldkr;Lgdp;)V

    invoke-virtual {v0, v1}, Llpx;->execute(Ljava/lang/Runnable;)V

    :cond_9
    return-void
.end method
