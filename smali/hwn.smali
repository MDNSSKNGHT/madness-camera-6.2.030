.class final Lhwn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lozi;


# instance fields
.field private final synthetic a:J

.field private final synthetic b:Lozs;

.field private final synthetic c:Lhwf;


# direct methods
.method constructor <init>(Lhwf;JLozs;)V
    .locals 0

    iput-object p1, p0, Lhwn;->c:Lhwf;

    iput-wide p2, p0, Lhwn;->a:J

    iput-object p4, p0, Lhwn;->b:Lozs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Landroid/util/Pair;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lhwn;->c:Lhwf;

    iget-object v0, v0, Lhwf;->s:Lnch;

    if-eqz v0, :cond_0

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/nio/ByteBuffer;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Landroid/media/MediaCodec$BufferInfo;

    invoke-interface {v0, v1, p1}, Lnch;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    iget-object p1, p0, Lhwn;->c:Lhwf;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lhwf;->y:Z

    sget-object p1, Lhwf;->a:Ljava/lang/String;

    iget-wide v0, p0, Lhwn;->a:J

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x37

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Wrote motion sample for timestamp: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lhwn;->c:Lhwf;

    iget-object p1, p1, Lhwf;->j:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lhwn;->c:Lhwf;

    iget-object v0, v0, Lhwf;->n:Ljava/util/ArrayList;

    iget-object v1, p0, Lhwn;->b:Lozs;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lhwf;->a:Ljava/lang/String;

    const-string v1, "Failed to fetch gyro packet."

    invoke-static {v0, v1, p1}, Lpra;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lhwn;->c:Lhwf;

    iget-object p1, p1, Lhwf;->j:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lhwn;->c:Lhwf;

    iget-object v0, v0, Lhwf;->n:Ljava/util/ArrayList;

    iget-object v1, p0, Lhwn;->b:Lozs;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
