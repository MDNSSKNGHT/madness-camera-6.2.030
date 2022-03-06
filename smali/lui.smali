.class final Llui;
.super Llus;
.source "PG"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:I


# direct methods
.method constructor <init>(IIIIIIIIIIIII)V
    .locals 0

    invoke-direct {p0}, Llus;-><init>()V

    iput p1, p0, Llui;->a:I

    iput p2, p0, Llui;->b:I

    iput p3, p0, Llui;->c:I

    iput p4, p0, Llui;->d:I

    iput p5, p0, Llui;->e:I

    iput p6, p0, Llui;->f:I

    iput p7, p0, Llui;->g:I

    iput p8, p0, Llui;->h:I

    iput p9, p0, Llui;->i:I

    iput p10, p0, Llui;->j:I

    iput p11, p0, Llui;->k:I

    iput p12, p0, Llui;->l:I

    iput p13, p0, Llui;->m:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Llui;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Llui;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Llui;->c:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Llui;->d:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Llui;->e:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_2

    instance-of v1, p1, Llus;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Llus;

    iget v1, p0, Llui;->a:I

    invoke-virtual {p1}, Llus;->a()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Llui;->b:I

    invoke-virtual {p1}, Llus;->b()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Llui;->c:I

    invoke-virtual {p1}, Llus;->c()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Llui;->d:I

    invoke-virtual {p1}, Llus;->d()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Llui;->e:I

    invoke-virtual {p1}, Llus;->e()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Llui;->f:I

    invoke-virtual {p1}, Llus;->f()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Llui;->g:I

    invoke-virtual {p1}, Llus;->g()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Llui;->h:I

    invoke-virtual {p1}, Llus;->h()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Llui;->i:I

    invoke-virtual {p1}, Llus;->i()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Llui;->j:I

    invoke-virtual {p1}, Llus;->j()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Llui;->k:I

    invoke-virtual {p1}, Llus;->k()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Llui;->l:I

    invoke-virtual {p1}, Llus;->l()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Llui;->m:I

    invoke-virtual {p1}, Llus;->m()I

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

.method public final f()I
    .locals 1

    iget v0, p0, Llui;->f:I

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Llui;->g:I

    return v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Llui;->h:I

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Llui;->a:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget v2, p0, Llui;->b:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Llui;->c:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Llui;->d:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Llui;->e:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Llui;->f:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Llui;->g:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Llui;->h:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Llui;->i:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Llui;->j:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Llui;->k:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Llui;->l:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v1, p0, Llui;->m:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Llui;->i:I

    return v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Llui;->j:I

    return v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Llui;->k:I

    return v0
.end method

.method public final l()I
    .locals 4

    iget v0, p0, Llui;->l:I

    sget v1, Lcom/FixBSG;->sCam:I

    if-eqz v1, :cond_1

    const/16 v1, 0x78

    const/16 v2, 0xf0

    if-ne v0, v1, :cond_0

    move v0, v2

    :cond_0
    const/16 v1, 0x1e

    const/16 v2, 0x3c

    if-ne v1, v0, :cond_1

    move v0, v2

    :cond_1
    return v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Llui;->m:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    iget v0, p0, Llui;->a:I

    iget v1, p0, Llui;->b:I

    iget v2, p0, Llui;->c:I

    iget v3, p0, Llui;->d:I

    iget v4, p0, Llui;->e:I

    iget v5, p0, Llui;->f:I

    iget v6, p0, Llui;->g:I

    iget v7, p0, Llui;->h:I

    iget v8, p0, Llui;->i:I

    iget v9, p0, Llui;->j:I

    iget v10, p0, Llui;->k:I

    iget v11, p0, Llui;->l:I

    iget v12, p0, Llui;->m:I

    new-instance v13, Ljava/lang/StringBuilder;

    const/16 v14, 0x177

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v14, "SimpleCamcorderProfileProxy{audioBitRate="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", audioChannels="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", audioCodec="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", audioSampleRate="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", fileFormat="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", quality="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", videoBitRate="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", videoCodec="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", videoCodecProfile="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", videoCodecLevel="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", videoFrameHeight="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", videoFrameRate="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", videoFrameWidth="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
