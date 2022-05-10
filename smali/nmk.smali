.class public final Lnmk;
.super Lnmh;
.source "PG"


# instance fields
.field private final a:F

.field private final b:I

.field private final c:I

.field private final d:Ljava/util/List;

.field private final e:Ljava/lang/String;

.field private final f:F

.field private final g:J

.field private final h:F

.field private final i:J


# direct methods
.method public constructor <init>(FIILjava/util/List;Ljava/lang/String;FJFJ)V
    .locals 0

    invoke-direct {p0}, Lnmh;-><init>()V

    iput p1, p0, Lnmk;->a:F

    iput p2, p0, Lnmk;->b:I

    iput p3, p0, Lnmk;->c:I

    if-eqz p4, :cond_1

    iput-object p4, p0, Lnmk;->d:Ljava/util/List;

    if-eqz p5, :cond_0

    iput-object p5, p0, Lnmk;->e:Ljava/lang/String;

    iput p6, p0, Lnmk;->f:F

    iput-wide p7, p0, Lnmk;->g:J

    iput p9, p0, Lnmk;->h:F

    iput-wide p10, p0, Lnmk;->i:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null version"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null result"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget v0, p0, Lnmk;->a:F

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lnmk;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lnmk;->c:I

    return v0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lnmk;->d:Ljava/util/List;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnmk;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p1, p0, :cond_2

    instance-of v1, p1, Lnmh;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lnmh;

    iget v1, p0, Lnmk;->a:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1}, Lnmh;->a()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lnmk;->b:I

    invoke-virtual {p1}, Lnmh;->b()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lnmk;->c:I

    invoke-virtual {p1}, Lnmh;->c()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lnmk;->d:Ljava/util/List;

    invoke-virtual {p1}, Lnmh;->d()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lnmk;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lnmh;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lnmk;->f:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1}, Lnmh;->f()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-wide v3, p0, Lnmk;->g:J

    invoke-virtual {p1}, Lnmh;->g()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget v1, p0, Lnmk;->h:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1}, Lnmh;->h()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-wide v3, p0, Lnmk;->i:J

    invoke-virtual {p1}, Lnmh;->i()J

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

.method public final f()F
    .locals 1

    iget v0, p0, Lnmk;->f:F

    return v0
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Lnmk;->g:J

    return-wide v0
.end method

.method public final h()F
    .locals 1

    iget v0, p0, Lnmk;->h:F

    return v0
.end method

.method public final hashCode()I
    .locals 12

    iget v0, p0, Lnmk;->a:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    iget v1, p0, Lnmk;->b:I

    iget v2, p0, Lnmk;->c:I

    iget-object v3, p0, Lnmk;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v3

    iget-object v4, p0, Lnmk;->e:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    iget v5, p0, Lnmk;->f:F

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    iget-wide v6, p0, Lnmk;->g:J

    iget v8, p0, Lnmk;->h:F

    invoke-static {v8}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v8

    iget-wide v9, p0, Lnmk;->i:J

    const v11, 0xf4243

    xor-int/2addr v0, v11

    mul-int v0, v0, v11

    xor-int/2addr v0, v1

    mul-int v0, v0, v11

    xor-int/2addr v0, v2

    mul-int v0, v0, v11

    xor-int/2addr v0, v3

    mul-int v0, v0, v11

    xor-int/2addr v0, v4

    mul-int v0, v0, v11

    xor-int/2addr v0, v5

    mul-int v0, v0, v11

    const/16 v1, 0x20

    ushr-long v2, v6, v1

    xor-long/2addr v2, v6

    long-to-int v3, v2

    xor-int/2addr v0, v3

    mul-int v0, v0, v11

    xor-int/2addr v0, v8

    mul-int v0, v0, v11

    ushr-long v1, v9, v1

    xor-long/2addr v1, v9

    long-to-int v2, v1

    xor-int/2addr v0, v2

    return v0
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, Lnmk;->i:J

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    iget v0, p0, Lnmk;->a:F

    iget v1, p0, Lnmk;->b:I

    iget v2, p0, Lnmk;->c:I

    iget-object v3, p0, Lnmk;->d:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lnmk;->e:Ljava/lang/String;

    iget v5, p0, Lnmk;->f:F

    iget-wide v6, p0, Lnmk;->g:J

    iget v8, p0, Lnmk;->h:F

    iget-wide v9, p0, Lnmk;->i:J

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    new-instance v13, Ljava/lang/StringBuilder;

    add-int/lit16 v11, v11, 0x15f

    add-int/2addr v11, v12

    invoke-direct {v13, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "CoarseTimingsAndResult{averageCoarseVerticalMs="

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", lastCoarseVerticalMs="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", coarseNumberOfCalls="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", result="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", version="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", averageCoarseOrientationMs="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", lastCoarseOrientationMs="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", averageOcrOrientationDisambiguationMs="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", lastOcrOrientationDisambiguationMs="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
