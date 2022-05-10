.class final synthetic Lfyv;
.super Ljava/lang/Object;

# interfaces
.implements Lnzv;


# instance fields
.field private final a:Landroid/media/MediaCodec$BufferInfo;

.field private final b:Landroid/media/MediaFormat;


# direct methods
.method constructor <init>(Landroid/media/MediaCodec$BufferInfo;Landroid/media/MediaFormat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfyv;->a:Landroid/media/MediaCodec$BufferInfo;

    iput-object p2, p0, Lfyv;->b:Landroid/media/MediaFormat;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lfyv;->a:Landroid/media/MediaCodec$BufferInfo;

    iget-object v1, p0, Lfyv;->b:Landroid/media/MediaFormat;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v3, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "mime"

    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v2, v1

    const-string v0, "muxer writing <%d> %s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
