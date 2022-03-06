.class final Lghk;
.super Lghq;
.source "PG"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:Z


# direct methods
.method constructor <init>(IIIZ)V
    .locals 0

    invoke-direct {p0}, Lghq;-><init>()V

    iput p1, p0, Lghk;->a:I

    iput p2, p0, Lghk;->b:I

    iput p3, p0, Lghk;->c:I

    iput-boolean p4, p0, Lghk;->d:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lghk;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lghk;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lghk;->c:I

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lghk;->d:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_2

    instance-of v1, p1, Lghq;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lghq;

    iget v1, p0, Lghk;->a:I

    invoke-virtual {p1}, Lghq;->a()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lghk;->b:I

    invoke-virtual {p1}, Lghq;->b()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lghk;->c:I

    invoke-virtual {p1}, Lghq;->c()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lghk;->d:Z

    invoke-virtual {p1}, Lghq;->d()Z

    move-result p1

    if-eq v1, p1, :cond_0

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
    .locals 3

    iget v0, p0, Lghk;->a:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget v2, p0, Lghk;->b:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lghk;->c:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-boolean v1, p0, Lghk;->d:Z

    if-nez v1, :cond_0

    const/16 v1, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v1, 0x4cf

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lghk;->a:I

    iget v1, p0, Lghk;->b:I

    iget v2, p0, Lghk;->c:I

    iget-boolean v3, p0, Lghk;->d:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x9c

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "MomentsConfig{contiguousFrameCount="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", numFramesInSingleBurst="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maxNumAlternatives="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", canLaunchAlternativesWithMainShot="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
