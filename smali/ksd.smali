.class final Lksd;
.super Ljava/lang/Thread;
.source "PG"


# instance fields
.field private final synthetic a:Lksc;


# direct methods
.method constructor <init>(Lksc;)V
    .locals 0

    iput-object p1, p0, Lksd;->a:Lksc;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lksd;->a:Lksc;

    :goto_0
    iget-boolean v1, v0, Lksc;->j:Z

    if-eqz v1, :cond_5

    iget-object v1, v0, Lksc;->e:Ljava/lang/Object;

    monitor-enter v1

    :goto_1
    :try_start_0
    iget-object v2, v0, Lksc;->d:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->size()I

    move-result v2

    const/16 v3, 0x64

    if-le v2, v3, :cond_0

    sget-object v2, Lksc;->a:Lkrp;

    const-string v3, "Dropping frames in drainer!"

    invoke-static {v2, v3}, Lkro;->b(Lkrp;Ljava/lang/String;)V

    iget-object v2, v0, Lksc;->d:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    iget v2, v0, Lksc;->k:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lksc;->k:I

    goto :goto_1

    :cond_0
    iget-object v2, v0, Lksc;->d:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lksf;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    iget-object v1, v0, Lksc;->c:Lksg;

    iget v3, v0, Lksc;->f:I

    iget-object v4, v2, Lksf;->a:Ljava/nio/ByteBuffer;

    iget-object v2, v2, Lksf;->b:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v1, v3, v4, v2}, Lksg;->a(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    :goto_2
    iget-object v2, v0, Lksc;->e:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v1, v0, Lksc;->d:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    iget-boolean v1, v0, Lksc;->h:Z

    if-eqz v1, :cond_3

    monitor-exit v2

    return-void

    :cond_3
    :goto_3
    iget-object v1, v0, Lksc;->d:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean v1, v0, Lksc;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_4

    :try_start_2
    iget-object v1, v0, Lksc;->e:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catch_0
    move-exception v1

    :try_start_3
    sget-object v3, Lpao;->a:Lpap;

    invoke-virtual {v3, v1}, Lpap;->b(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_5
    return-void
.end method
