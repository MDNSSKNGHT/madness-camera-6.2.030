.class final Lmcf;
.super Lmdl;
.source "PG"


# instance fields
.field private final a:Lnyp;

.field private final b:Lnyp;

.field private final c:Llyw;

.field private final d:I

.field private final e:I

.field private final f:Z

.field private final g:I


# direct methods
.method constructor <init>(ILnyp;Lnyp;Llyw;IIZ)V
    .locals 0

    invoke-direct {p0}, Lmdl;-><init>()V

    iput p1, p0, Lmcf;->g:I

    iput-object p2, p0, Lmcf;->a:Lnyp;

    iput-object p3, p0, Lmcf;->b:Lnyp;

    iput-object p4, p0, Lmcf;->c:Llyw;

    iput p5, p0, Lmcf;->d:I

    iput p6, p0, Lmcf;->e:I

    iput-boolean p7, p0, Lmcf;->f:Z

    return-void
.end method


# virtual methods
.method public final a()Lnyp;
    .locals 1

    iget-object v0, p0, Lmcf;->a:Lnyp;

    return-object v0
.end method

.method public final b()Lnyp;
    .locals 1

    iget-object v0, p0, Lmcf;->b:Lnyp;

    return-object v0
.end method

.method public final c()Llyw;
    .locals 1

    iget-object v0, p0, Lmcf;->c:Llyw;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lmcf;->d:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lmcf;->e:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_4

    instance-of v1, p1, Lmdl;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lmdl;

    iget v1, p0, Lmcf;->g:I

    invoke-virtual {p1}, Lmdl;->g()I

    move-result v3

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lmcf;->a:Lnyp;

    invoke-virtual {p1}, Lmdl;->a()Lnyp;

    move-result-object v3

    invoke-virtual {v1, v3}, Lnyp;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lmcf;->b:Lnyp;

    invoke-virtual {p1}, Lmdl;->b()Lnyp;

    move-result-object v3

    invoke-virtual {v1, v3}, Lnyp;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lmcf;->c:Llyw;

    invoke-virtual {p1}, Lmdl;->c()Llyw;

    move-result-object v3

    invoke-virtual {v1, v3}, Llyw;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lmcf;->d:I

    invoke-virtual {p1}, Lmdl;->d()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lmcf;->e:I

    invoke-virtual {p1}, Lmdl;->e()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lmcf;->f:Z

    invoke-virtual {p1}, Lmdl;->f()Z

    move-result p1

    if-eq v1, p1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    return v2

    :cond_2
    const/4 p1, 0x0

    throw p1

    :cond_3
    return v2

    :cond_4
    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lmcf;->f:Z

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lmcf;->g:I

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lmcf;->g:I

    if-eqz v0, :cond_1

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Lmcf;->a:Lnyp;

    invoke-virtual {v2}, Lnyp;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lmcf;->b:Lnyp;

    invoke-virtual {v2}, Lnyp;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lmcf;->c:Llyw;

    invoke-virtual {v2}, Llyw;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lmcf;->d:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lmcf;->e:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-boolean v1, p0, Lmcf;->f:Z

    if-nez v1, :cond_0

    const/16 v1, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v1, 0x4cf

    nop

    :goto_0
    xor-int/2addr v0, v1

    return v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    iget v0, p0, Lmcf;->g:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const-string v0, "null"

    goto :goto_0

    :cond_0
    nop

    const-string v0, "SURFACE_DEFERRED"

    goto :goto_0

    :cond_1
    const-string v0, "SURFACE"

    goto :goto_0

    :cond_2
    const-string v0, "SURFACE_VIEW"

    goto :goto_0

    :cond_3
    const-string v0, "SURFACE_TEXTURE"

    goto :goto_0

    :cond_4
    const-string v0, "IMAGE_READER"

    :goto_0
    iget-object v1, p0, Lmcf;->a:Lnyp;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lmcf;->b:Lnyp;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lmcf;->c:Llyw;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lmcf;->d:I

    iget v5, p0, Lmcf;->e:I

    iget-boolean v6, p0, Lmcf;->f:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x70

    add-int/2addr v7, v8

    add-int/2addr v7, v9

    add-int/2addr v7, v10

    invoke-direct {v11, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "StreamConfig{type="

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cameraId="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", surface="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", size="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", imageFormat="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", capacity="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", forCapture="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
