.class final Lghf;
.super Landroid/media/MediaCodec$Callback;
.source "PG"


# instance fields
.field private final synthetic a:Lpag;

.field private final synthetic b:Lghd;


# direct methods
.method constructor <init>(Lghd;Lpag;)V
    .locals 0

    iput-object p1, p0, Lghf;->b:Lghd;

    iput-object p2, p0, Lghf;->a:Lpag;

    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 0

    iget-object p1, p0, Lghf;->b:Lghd;

    invoke-virtual {p1, p2}, Lghd;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public final onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 0

    iget-object p1, p0, Lghf;->b:Lghd;

    iget-object p1, p1, Lghd;->a:Ljava/util/Deque;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    iget-object p1, p0, Lghf;->b:Lghd;

    invoke-virtual {p1}, Lghd;->a()V

    return-void
.end method

.method public final onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 0

    iget-object p1, p0, Lghf;->b:Lghd;

    iget-object p1, p1, Lghd;->b:Ljava/util/Deque;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    iget-object p1, p0, Lghf;->b:Lghd;

    invoke-virtual {p1}, Lghd;->a()V

    return-void
.end method

.method public final onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 0

    iget-object p1, p0, Lghf;->a:Lpag;

    invoke-virtual {p1, p2}, Loxp;->b(Ljava/lang/Object;)Z

    return-void
.end method
