.class final synthetic Lfxl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfxk;

.field private final b:Lozs;

.field private final c:Lndw;


# direct methods
.method constructor <init>(Lfxk;Lozs;Lndw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfxl;->a:Lfxk;

    iput-object p2, p0, Lfxl;->b:Lozs;

    iput-object p3, p0, Lfxl;->c:Lndw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Lfxl;->a:Lfxk;

    iget-object v1, p0, Lfxl;->b:Lozs;

    iget-object v2, p0, Lfxl;->c:Lndw;

    invoke-static {v1}, Lqdr;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v3, -0x1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-wide/16 v6, 0x0

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-eqz v5, :cond_2

    cmp-long v8, v3, v6

    if-ltz v8, :cond_1

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v8, v6, v3

    if-gez v8, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_2
    nop

    goto :goto_0

    :cond_2
    goto :goto_0

    :cond_3
    nop

    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iget-object v1, v0, Lfxk;->a:Lozs;

    invoke-static {v1}, Lqdr;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v1, v0, Lfxk;->b:Lpag;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v1, v7}, Loxp;->b(Ljava/lang/Object;)Z

    cmp-long v1, v3, v5

    if-gez v1, :cond_4

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v1, v8

    const/4 v8, 0x1

    aput-object v7, v1, v8

    const-string v7, "A shutter timestamp (%d) with value less than the starting timestamp (%d) was selected. Overwriting timestamp with starting timestamp."

    invoke-static {v7, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v7, "AddMetaTrackMuxer"

    invoke-static {v7, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iget-object v1, v0, Lfxk;->c:Lozs;

    invoke-static {v1}, Lqdr;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lnyp;

    iget-object v0, v0, Lfxk;->d:Lozs;

    invoke-static {v0}, Lqdr;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lnyp;

    move-wide v7, v3

    invoke-static/range {v5 .. v10}, Lfxk;->a(JJLnyp;Lnyp;)[B

    move-result-object v0

    new-instance v1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    array-length v5, v0

    iput v5, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    iput-wide v3, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Lndw;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    invoke-interface {v2}, Lndw;->close()V

    return-void
.end method
