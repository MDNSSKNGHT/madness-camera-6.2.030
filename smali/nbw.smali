.class final Lnbw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lncc;


# instance fields
.field private a:J

.field private final synthetic b:Ljava/nio/ByteBuffer;

.field private final synthetic c:I

.field private final synthetic d:Lnbv;


# direct methods
.method constructor <init>(Lnbv;Ljava/nio/ByteBuffer;I)V
    .locals 0

    iput-object p1, p0, Lnbw;->d:Lnbv;

    iput-object p2, p0, Lnbw;->b:Ljava/nio/ByteBuffer;

    iput p3, p0, Lnbw;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lnbw;->a:J

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lnbw;->b:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final a(J)V
    .locals 0

    iput-wide p1, p0, Lnbw;->a:J

    return-void
.end method

.method public final close()V
    .locals 8

    iget-object v0, p0, Lnbw;->d:Lnbv;

    iget-object v0, v0, Lnbv;->h:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnbw;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    iget-object v0, p0, Lnbw;->d:Lnbv;

    iget-object v1, v0, Lnbv;->a:Landroid/media/MediaCodec;

    iget v2, p0, Lnbw;->c:I

    const/4 v3, 0x0

    iget-wide v5, p0, Lnbw;->a:J

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    return-void

    :cond_0
    iget-wide v0, p0, Lnbw;->a:J

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x7e

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Trying to submit input buffer for timestamp "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " but it has been closed already (... or the codec was stopped)"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AsynchMediaCodec"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
