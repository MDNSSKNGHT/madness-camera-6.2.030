.class final Lnqr;
.super Lnrm;
.source "PG"


# instance fields
.field private final a:D

.field private final b:I

.field private final c:I

.field private final d:D


# direct methods
.method constructor <init>(DIID)V
    .locals 0

    invoke-direct {p0}, Lnrm;-><init>()V

    iput-wide p1, p0, Lnqr;->a:D

    iput p3, p0, Lnqr;->b:I

    iput p4, p0, Lnqr;->c:I

    iput-wide p5, p0, Lnqr;->d:D

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    iget-wide v0, p0, Lnqr;->a:D

    return-wide v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lnqr;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lnqr;->c:I

    return v0
.end method

.method public final d()D
    .locals 2

    iget-wide v0, p0, Lnqr;->d:D

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p1, p0, :cond_2

    instance-of v1, p1, Lnrm;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lnrm;

    iget-wide v3, p0, Lnqr;->a:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-virtual {p1}, Lnrm;->a()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget v1, p0, Lnqr;->b:I

    invoke-virtual {p1}, Lnrm;->b()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lnqr;->c:I

    invoke-virtual {p1}, Lnrm;->c()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-wide v3, p0, Lnqr;->d:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-virtual {p1}, Lnrm;->d()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

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

    iget-wide v0, p0, Lnqr;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long/2addr v0, v2

    iget-wide v3, p0, Lnqr;->a:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    xor-long/2addr v0, v3

    long-to-int v1, v0

    const v0, 0xf4243

    xor-int/2addr v1, v0

    mul-int v1, v1, v0

    iget v3, p0, Lnqr;->b:I

    xor-int/2addr v1, v3

    mul-int v1, v1, v0

    iget v3, p0, Lnqr;->c:I

    xor-int/2addr v1, v3

    mul-int v1, v1, v0

    iget-wide v3, p0, Lnqr;->d:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    ushr-long v2, v3, v2

    iget-wide v4, p0, Lnqr;->d:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    xor-long/2addr v2, v4

    long-to-int v0, v2

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-wide v0, p0, Lnqr;->a:D

    iget v2, p0, Lnqr;->b:I

    iget v3, p0, Lnqr;->c:I

    iget-wide v4, p0, Lnqr;->d:D

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x92

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "LineComparisonInfo{normEditDistance="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", offsetX="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", offsetY="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", movementDistance="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
