.class final Lnuu;
.super Lnvq;
.source "PG"


# instance fields
.field private final b:Z

.field private final c:Z

.field private final d:Z

.field private final e:I

.field private final f:F

.field private final g:F

.field private final h:F

.field private final i:F

.field private final j:F

.field private final k:F

.field private final l:F

.field private final m:F

.field private final n:F

.field private final o:Z

.field private final p:Z


# direct methods
.method constructor <init>(ZZZIFFFFFFFFFZZ)V
    .locals 0

    invoke-direct {p0}, Lnvq;-><init>()V

    iput-boolean p1, p0, Lnuu;->b:Z

    iput-boolean p2, p0, Lnuu;->c:Z

    iput-boolean p3, p0, Lnuu;->d:Z

    iput p4, p0, Lnuu;->e:I

    iput p5, p0, Lnuu;->f:F

    iput p6, p0, Lnuu;->g:F

    iput p7, p0, Lnuu;->h:F

    iput p8, p0, Lnuu;->i:F

    iput p9, p0, Lnuu;->j:F

    iput p10, p0, Lnuu;->k:F

    iput p11, p0, Lnuu;->l:F

    iput p12, p0, Lnuu;->m:F

    iput p13, p0, Lnuu;->n:F

    iput-boolean p14, p0, Lnuu;->o:Z

    iput-boolean p15, p0, Lnuu;->p:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lnuu;->b:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lnuu;->c:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lnuu;->d:Z

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lnuu;->e:I

    return v0
.end method

.method public final e()F
    .locals 1

    iget v0, p0, Lnuu;->f:F

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_2

    instance-of v1, p1, Lnvq;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lnvq;

    iget-boolean v1, p0, Lnuu;->b:Z

    invoke-virtual {p1}, Lnvq;->a()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lnuu;->c:Z

    invoke-virtual {p1}, Lnvq;->b()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lnuu;->d:Z

    invoke-virtual {p1}, Lnvq;->c()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lnuu;->e:I

    invoke-virtual {p1}, Lnvq;->d()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lnuu;->f:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1}, Lnvq;->e()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lnuu;->g:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1}, Lnvq;->f()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lnuu;->h:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1}, Lnvq;->g()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lnuu;->i:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1}, Lnvq;->h()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lnuu;->j:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1}, Lnvq;->i()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lnuu;->k:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1}, Lnvq;->j()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lnuu;->l:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1}, Lnvq;->k()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lnuu;->m:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1}, Lnvq;->l()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lnuu;->n:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1}, Lnvq;->m()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lnuu;->o:Z

    invoke-virtual {p1}, Lnvq;->n()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lnuu;->p:Z

    invoke-virtual {p1}, Lnvq;->o()Z

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

.method public final f()F
    .locals 1

    iget v0, p0, Lnuu;->g:F

    return v0
.end method

.method public final g()F
    .locals 1

    iget v0, p0, Lnuu;->h:F

    return v0
.end method

.method public final h()F
    .locals 1

    iget v0, p0, Lnuu;->i:F

    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-boolean v0, p0, Lnuu;->b:Z

    const/16 v1, 0x4d5

    const/16 v2, 0x4cf

    if-nez v0, :cond_0

    const/16 v0, 0x4d5

    goto :goto_0

    :cond_0
    nop

    const/16 v0, 0x4cf

    :goto_0
    const v3, 0xf4243

    xor-int/2addr v0, v3

    mul-int v0, v0, v3

    iget-boolean v4, p0, Lnuu;->c:Z

    if-nez v4, :cond_1

    const/16 v4, 0x4d5

    goto :goto_1

    :cond_1
    nop

    const/16 v4, 0x4cf

    :goto_1
    xor-int/2addr v0, v4

    mul-int v0, v0, v3

    iget-boolean v4, p0, Lnuu;->d:Z

    if-nez v4, :cond_2

    const/16 v4, 0x4d5

    goto :goto_2

    :cond_2
    nop

    const/16 v4, 0x4cf

    :goto_2
    xor-int/2addr v0, v4

    mul-int v0, v0, v3

    iget v4, p0, Lnuu;->e:I

    xor-int/2addr v0, v4

    mul-int v0, v0, v3

    iget v4, p0, Lnuu;->f:F

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    xor-int/2addr v0, v4

    mul-int v0, v0, v3

    iget v4, p0, Lnuu;->g:F

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    xor-int/2addr v0, v4

    mul-int v0, v0, v3

    iget v4, p0, Lnuu;->h:F

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    xor-int/2addr v0, v4

    mul-int v0, v0, v3

    iget v4, p0, Lnuu;->i:F

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    xor-int/2addr v0, v4

    mul-int v0, v0, v3

    iget v4, p0, Lnuu;->j:F

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    xor-int/2addr v0, v4

    mul-int v0, v0, v3

    iget v4, p0, Lnuu;->k:F

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    xor-int/2addr v0, v4

    mul-int v0, v0, v3

    iget v4, p0, Lnuu;->l:F

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    xor-int/2addr v0, v4

    mul-int v0, v0, v3

    iget v4, p0, Lnuu;->m:F

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    xor-int/2addr v0, v4

    mul-int v0, v0, v3

    iget v4, p0, Lnuu;->n:F

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    xor-int/2addr v0, v4

    mul-int v0, v0, v3

    iget-boolean v4, p0, Lnuu;->o:Z

    if-nez v4, :cond_3

    const/16 v4, 0x4d5

    goto :goto_3

    :cond_3
    nop

    const/16 v4, 0x4cf

    :goto_3
    xor-int/2addr v0, v4

    mul-int v0, v0, v3

    iget-boolean v3, p0, Lnuu;->p:Z

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    const/16 v1, 0x4cf

    :goto_4
    xor-int/2addr v0, v1

    return v0
.end method

.method public final i()F
    .locals 1

    iget v0, p0, Lnuu;->j:F

    return v0
.end method

.method public final j()F
    .locals 1

    iget v0, p0, Lnuu;->k:F

    return v0
.end method

.method public final k()F
    .locals 1

    iget v0, p0, Lnuu;->l:F

    return v0
.end method

.method public final l()F
    .locals 1

    iget v0, p0, Lnuu;->m:F

    return v0
.end method

.method public final m()F
    .locals 1

    iget v0, p0, Lnuu;->n:F

    return v0
.end method

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, Lnuu;->o:Z

    return v0
.end method

.method public final o()Z
    .locals 1

    iget-boolean v0, p0, Lnuu;->p:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lnuu;->b:Z

    iget-boolean v2, v0, Lnuu;->c:Z

    iget-boolean v3, v0, Lnuu;->d:Z

    iget v4, v0, Lnuu;->e:I

    iget v5, v0, Lnuu;->f:F

    iget v6, v0, Lnuu;->g:F

    iget v7, v0, Lnuu;->h:F

    iget v8, v0, Lnuu;->i:F

    iget v9, v0, Lnuu;->j:F

    iget v10, v0, Lnuu;->k:F

    iget v11, v0, Lnuu;->l:F

    iget v12, v0, Lnuu;->m:F

    iget v13, v0, Lnuu;->n:F

    iget-boolean v14, v0, Lnuu;->o:Z

    iget-boolean v15, v0, Lnuu;->p:Z

    new-instance v0, Ljava/lang/StringBuilder;

    move/from16 v16, v15

    const/16 v15, 0x27c

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v15, "Settings{oneLinePerBlock="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mergeBlocksSameColumn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", orderIndividualBlocksColumnar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", maxTextBlocks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", absolutePruneMinAveCharsPerLine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", relativePruneBestBlockMaxLineCountMultiplier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", heightMarginHeightMultiplier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", widthMarginHeightMultiplier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", maxOverlappingLineHeightRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", maxOverlappingAngleDegDelta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", blockMergeMaxLineGapMultiplier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", blockMergeMaxOverlappingLineHeightRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", blockMergeMaxOverlappingAngleDegDelta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", centerBlockInitiallySelected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", verboseLogging="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
