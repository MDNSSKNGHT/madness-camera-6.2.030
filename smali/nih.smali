.class final Lnih;
.super Lniq;
.source "PG"


# instance fields
.field private final a:I

.field private final b:J

.field private final c:J

.field private final d:J


# direct methods
.method constructor <init>(IJJJ)V
    .locals 0

    invoke-direct {p0}, Lniq;-><init>()V

    iput p1, p0, Lnih;->a:I

    iput-wide p2, p0, Lnih;->b:J

    iput-wide p4, p0, Lnih;->c:J

    iput-wide p6, p0, Lnih;->d:J

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lnih;->a:I

    return v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lnih;->b:J

    return-wide v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lnih;->c:J

    return-wide v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lnih;->d:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p1, p0, :cond_2

    instance-of v1, p1, Lniq;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lniq;

    iget v1, p0, Lnih;->a:I

    invoke-virtual {p1}, Lniq;->a()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-wide v3, p0, Lnih;->b:J

    invoke-virtual {p1}, Lniq;->b()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Lnih;->c:J

    invoke-virtual {p1}, Lniq;->c()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Lnih;->d:J

    invoke-virtual {p1}, Lniq;->d()J

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
    .locals 11

    iget v0, p0, Lnih;->a:I

    iget-wide v1, p0, Lnih;->b:J

    iget-wide v3, p0, Lnih;->c:J

    iget-wide v5, p0, Lnih;->d:J

    const v7, 0xf4243

    xor-int/2addr v0, v7

    mul-int v0, v0, v7

    const/16 v8, 0x20

    ushr-long v9, v1, v8

    xor-long/2addr v1, v9

    long-to-int v2, v1

    xor-int/2addr v0, v2

    mul-int v0, v0, v7

    ushr-long v1, v3, v8

    xor-long/2addr v1, v3

    long-to-int v2, v1

    xor-int/2addr v0, v2

    mul-int v0, v0, v7

    ushr-long v1, v5, v8

    xor-long/2addr v1, v5

    long-to-int v2, v1

    xor-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget v0, p0, Lnih;->a:I

    iget-wide v1, p0, Lnih;->b:J

    iget-wide v3, p0, Lnih;->c:J

    iget-wide v5, p0, Lnih;->d:J

    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v8, 0x109

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "ClassificationMetrics{numCoarseVerticalClassifierCalls="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", coarseVerticalClassificationDurationMillis="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", coarseOrientationClassificationDurationMillis="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", ocrOrientationClassificationDurationMillis="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
