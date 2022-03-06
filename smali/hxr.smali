.class final Lhxr;
.super Lhxw;
.source "PG"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:Z

.field private final g:I


# direct methods
.method constructor <init>(IIIIIZI)V
    .locals 0

    invoke-direct {p0}, Lhxw;-><init>()V

    iput p1, p0, Lhxr;->a:I

    iput p2, p0, Lhxr;->b:I

    iput p3, p0, Lhxr;->c:I

    iput p4, p0, Lhxr;->d:I

    iput p5, p0, Lhxr;->e:I

    iput-boolean p6, p0, Lhxr;->f:Z

    iput p7, p0, Lhxr;->g:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lhxr;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lhxr;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lhxr;->c:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lhxr;->d:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lhxr;->e:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_2

    instance-of v1, p1, Lhxw;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lhxw;

    iget v1, p0, Lhxr;->a:I

    invoke-virtual {p1}, Lhxw;->a()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lhxr;->b:I

    invoke-virtual {p1}, Lhxw;->b()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lhxr;->c:I

    invoke-virtual {p1}, Lhxw;->c()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lhxr;->d:I

    invoke-virtual {p1}, Lhxw;->d()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lhxr;->e:I

    invoke-virtual {p1}, Lhxw;->e()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lhxr;->f:Z

    invoke-virtual {p1}, Lhxw;->f()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lhxr;->g:I

    invoke-virtual {p1}, Lhxw;->g()I

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

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lhxr;->f:Z

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lhxr;->g:I

    return v0
.end method

.method public final h()Lhxx;
    .locals 1

    new-instance v0, Lhxx;

    invoke-direct {v0, p0}, Lhxx;-><init>(Lhxw;)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lhxr;->a:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget v2, p0, Lhxr;->b:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lhxr;->c:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lhxr;->d:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lhxr;->e:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-boolean v2, p0, Lhxr;->f:Z

    if-nez v2, :cond_0

    const/16 v2, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v2, 0x4cf

    nop

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v1, p0, Lhxr;->g:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget v0, p0, Lhxr;->a:I

    iget v1, p0, Lhxr;->b:I

    iget v2, p0, Lhxr;->c:I

    iget v3, p0, Lhxr;->d:I

    iget v4, p0, Lhxr;->e:I

    iget-boolean v5, p0, Lhxr;->f:Z

    iget v6, p0, Lhxr;->g:I

    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v8, 0xbb

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "CircleSpec{borderThickness="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", borderColor="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", fillColor="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", fillAlpha="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", radius="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", scaleRadiusWithScore="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", minScaledRadius="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
