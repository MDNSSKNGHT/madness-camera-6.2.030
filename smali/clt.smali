.class final synthetic Lclt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcls;

.field private final b:Landroid/media/MediaCodec$BufferInfo;

.field private final c:Ljava/nio/ByteBuffer;

.field private final d:Lclv;


# direct methods
.method constructor <init>(Lcls;Landroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;Lclv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lclt;->a:Lcls;

    iput-object p2, p0, Lclt;->b:Landroid/media/MediaCodec$BufferInfo;

    iput-object p3, p0, Lclt;->c:Ljava/nio/ByteBuffer;

    iput-object p4, p0, Lclt;->d:Lclv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lclt;->a:Lcls;

    iget-object v1, p0, Lclt;->b:Landroid/media/MediaCodec$BufferInfo;

    iget-object v2, p0, Lclt;->c:Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lclt;->d:Lclv;

    iget-object v4, v0, Lcls;->a:Lckq;

    iget-object v4, v4, Lckq;->k:Ljava/util/TreeMap;

    iget-wide v5, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-instance v6, Lcjf;

    invoke-direct {v6, v2, v1}, Lcjf;-><init>(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    invoke-virtual {v4, v5, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v1, v3, Lclv;->d:J

    iget-object v0, v0, Lcls;->a:Lckq;

    invoke-virtual {v0}, Lckq;->b()V

    return-void
.end method
