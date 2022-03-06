.class public final Lnbk;
.super Lnbj;
.source "PG"


# instance fields
.field private final synthetic d:I

.field private final synthetic e:[F


# direct methods
.method public constructor <init>(ILmxs;[F)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lnbk;->d:I

    iput-object p3, p0, Lnbk;->e:[F

    invoke-direct {p0, p1, p2, v0}, Lnbj;-><init>(ILmxs;I)V

    return-void
.end method


# virtual methods
.method public final a(ILjava/nio/ByteBuffer;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lnbk;->d:I

    if-ge v0, v1, :cond_0

    iget-object v2, p0, Lnbk;->e:[F

    mul-int v1, v1, p1

    add-int/2addr v1, v0

    aget v1, v2, v1

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lnbj;->a:I

    iget v1, p0, Lnbk;->d:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x40

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "GLVertexData{vertexCount="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "D float32}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
