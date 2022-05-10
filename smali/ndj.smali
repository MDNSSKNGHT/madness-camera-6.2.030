.class final Lndj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lndw;


# instance fields
.field private final synthetic a:Lndm;

.field private final synthetic b:Lndh;


# direct methods
.method constructor <init>(Lndh;Lndm;)V
    .locals 0

    iput-object p1, p0, Lndj;->b:Lndh;

    iput-object p2, p0, Lndj;->a:Lndm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 4

    iget-object v0, p0, Lndj;->b:Lndh;

    iget-object v0, v0, Lndh;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lndj;->a:Lndm;

    iget-boolean v2, v1, Lndm;->d:Z

    if-eqz v2, :cond_0

    const-string p1, "EmptyTrackTolMux"

    iget-wide v1, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v3, 0x55

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Writing sample buffer on track "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " after closing; discarding buffer."

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, v1, Lndm;->c:Z

    iget-object v2, p0, Lndj;->b:Lndh;

    iget-object v2, v2, Lndh;->c:Ljava/util/Deque;

    new-instance v3, Lndk;

    invoke-direct {v3, v1, p1, p2}, Lndk;-><init>(Lndm;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    invoke-interface {v2, v3}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    iget-object p1, p0, Lndj;->b:Lndh;

    invoke-virtual {p1}, Lndh;->c()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final close()V
    .locals 4

    iget-object v0, p0, Lndj;->b:Lndh;

    iget-object v0, v0, Lndh;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lndj;->a:Lndm;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lndm;->d:Z

    iget-object v2, p0, Lndj;->b:Lndh;

    iget-object v2, v2, Lndh;->c:Ljava/util/Deque;

    new-instance v3, Lndl;

    invoke-direct {v3, v1}, Lndl;-><init>(Lndm;)V

    invoke-interface {v2, v3}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    iget-object v1, p0, Lndj;->b:Lndh;

    invoke-virtual {v1}, Lndh;->c()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
