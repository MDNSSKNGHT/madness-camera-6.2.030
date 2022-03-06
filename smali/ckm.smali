.class final Lckm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:I

.field public final b:Lcjf;


# direct methods
.method constructor <init>(ILcjf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lckm;->a:I

    iput-object p2, p0, Lckm;->b:Lcjf;

    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 6

    check-cast p1, Lckm;

    iget-object v0, p0, Lckm;->b:Lcjf;

    iget-object v0, v0, Lcjf;->b:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v2, p1, Lckm;->b:Lcjf;

    iget-object v2, v2, Lcjf;->b:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v2, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v4, v0, v2

    cmp-long v5, v0, v2

    if-nez v5, :cond_0

    iget v0, p0, Lckm;->a:I

    iget p1, p1, Lckm;->a:I

    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1

    :cond_0
    return v4
.end method
