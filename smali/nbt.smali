.class final Lnbt;
.super Lnbq;
.source "PG"


# instance fields
.field private final a:Ljava/nio/ByteBuffer;

.field private final b:I

.field private final c:J


# direct methods
.method constructor <init>(Ljava/nio/ByteBuffer;IJ)V
    .locals 0

    invoke-direct {p0}, Lnbq;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lnbt;->a:Ljava/nio/ByteBuffer;

    iput p2, p0, Lnbt;->b:I

    iput-wide p3, p0, Lnbt;->c:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null buffer"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lnbt;->a:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lnbt;->b:I

    return v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lnbt;->c:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p1, p0, :cond_2

    instance-of v1, p1, Lnbq;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lnbq;

    iget-object v1, p0, Lnbt;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Lnbq;->a()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lnbt;->b:I

    invoke-virtual {p1}, Lnbq;->b()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-wide v3, p0, Lnbt;->c:J

    invoke-virtual {p1}, Lnbq;->c()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lnbt;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hashCode()I

    move-result v0

    iget v1, p0, Lnbt;->b:I

    iget-wide v2, p0, Lnbt;->c:J

    const v4, 0xf4243

    xor-int/2addr v0, v4

    mul-int v0, v0, v4

    xor-int/2addr v0, v1

    mul-int v0, v0, v4

    const/16 v1, 0x20

    ushr-long v4, v2, v1

    xor-long/2addr v2, v4

    long-to-int v1, v2

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lnbt;->a:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lnbt;->b:I

    iget-wide v2, p0, Lnbt;->c:J

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x48

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "AudioPacket{buffer="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", size="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", timestampNs="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
