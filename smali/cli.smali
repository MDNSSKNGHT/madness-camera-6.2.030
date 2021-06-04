.class final synthetic Lcli;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lckq;

.field private final b:Lcjf;


# direct methods
.method constructor <init>(Lckq;Lcjf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcli;->a:Lckq;

    iput-object p2, p0, Lcli;->b:Lcjf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcli;->a:Lckq;

    iget-object v1, p0, Lcli;->b:Lcjf;

    iget-object v2, v1, Lcjf;->b:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    iget-object v2, v1, Lcjf;->b:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v2, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v2, v0, Lckq;->n:J

    iget-object v2, v0, Lckq;->i:Ljava/util/TreeMap;

    iget-object v3, v1, Lcjf;->b:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v3, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lckq;->e:Lfzn;

    iget-object v1, v1, Lcjf;->b:Landroid/media/MediaCodec$BufferInfo;

    invoke-interface {v2, v1}, Lfzn;->a(Landroid/media/MediaCodec$BufferInfo;)V

    :cond_0
    invoke-virtual {v0}, Lckq;->b()V

    return-void
.end method
