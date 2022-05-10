.class final Lfyu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lndw;


# instance fields
.field private final synthetic a:Lndw;

.field private final synthetic b:Lndv;

.field private final synthetic c:Lfyt;


# direct methods
.method constructor <init>(Lfyt;Lndw;Lndv;)V
    .locals 0

    iput-object p1, p0, Lfyu;->c:Lfyt;

    iput-object p2, p0, Lfyu;->a:Lndw;

    iput-object p3, p0, Lfyu;->b:Lndv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 5

    iget-object v0, p0, Lfyu;->a:Lndw;

    invoke-interface {v0, p1, p2}, Lndw;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    iget-object p1, p0, Lfyu;->b:Lndv;

    iget-object p1, p1, Lndv;->b:Landroid/media/MediaFormat;

    new-instance v0, Lfyv;

    invoke-direct {v0, p2, p1}, Lfyv;-><init>(Landroid/media/MediaCodec$BufferInfo;Landroid/media/MediaFormat;)V

    const-string v1, "StatsCollMux"

    invoke-static {v1, v0}, Lgcw;->a(Ljava/lang/String;Lnzv;)V

    const-string v0, "mime"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "video/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lfyu;->c:Lfyt;

    iget-object p1, p1, Lfyt;->a:Lfyx;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lfyu;->c:Lfyt;

    iget-object v0, v0, Lfyt;->a:Lfyx;

    iget v1, v0, Lfyx;->a:I

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-wide v2, 0x7fffffffffffffffL

    iput-wide v2, v0, Lfyx;->b:J

    :goto_0
    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lfyx;->a:I

    iget-wide v1, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v3, p0, Lfyu;->c:Lfyt;

    iget-object v3, v3, Lfyt;->a:Lfyx;

    iget-wide v3, v3, Lfyx;->b:J

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    iput-wide v1, v0, Lfyx;->b:J

    iget-object v0, p0, Lfyu;->c:Lfyt;

    iget-object v0, v0, Lfyt;->a:Lfyx;

    iget-wide v1, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object p2, p0, Lfyu;->c:Lfyt;

    iget-object p2, p2, Lfyt;->a:Lfyx;

    iget-wide v3, p2, Lfyx;->c:J

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, v0, Lfyx;->c:J

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_1
    return-void
.end method

.method public final close()V
    .locals 2

    new-instance v0, Lfyw;

    iget-object v1, p0, Lfyu;->b:Lndv;

    invoke-direct {v0, v1}, Lfyw;-><init>(Lndv;)V

    const-string v1, "StatsCollMux"

    invoke-static {v1, v0}, Lgcw;->a(Ljava/lang/String;Lnzv;)V

    iget-object v0, p0, Lfyu;->a:Lndw;

    invoke-interface {v0}, Lndw;->close()V

    return-void
.end method
