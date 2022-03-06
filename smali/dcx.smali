.class final Ldcx;
.super Ldhv;
.source "PG"


# instance fields
.field private final a:Lnyp;

.field private final b:Lnyp;

.field private final c:Lnyp;

.field private final d:Lnyp;

.field private final e:Lnyp;

.field private final f:Lnyp;

.field private final g:Lnyp;

.field private final h:Lnyp;

.field private final i:Lnyp;

.field private final j:Lnyp;

.field private final k:Lnyp;

.field private final l:Lnyp;


# direct methods
.method constructor <init>(Lnyp;Lnyp;Lnyp;Lnyp;Lnyp;Lnyp;Lnyp;Lnyp;Lnyp;Lnyp;Lnyp;Lnyp;)V
    .locals 0

    invoke-direct {p0}, Ldhv;-><init>()V

    iput-object p1, p0, Ldcx;->a:Lnyp;

    iput-object p2, p0, Ldcx;->b:Lnyp;

    iput-object p3, p0, Ldcx;->c:Lnyp;

    iput-object p4, p0, Ldcx;->d:Lnyp;

    iput-object p5, p0, Ldcx;->e:Lnyp;

    iput-object p6, p0, Ldcx;->f:Lnyp;

    iput-object p7, p0, Ldcx;->g:Lnyp;

    iput-object p8, p0, Ldcx;->h:Lnyp;

    iput-object p9, p0, Ldcx;->i:Lnyp;

    iput-object p10, p0, Ldcx;->j:Lnyp;

    iput-object p11, p0, Ldcx;->k:Lnyp;

    iput-object p12, p0, Ldcx;->l:Lnyp;

    return-void
.end method


# virtual methods
.method public final a()Lnyp;
    .locals 1

    iget-object v0, p0, Ldcx;->a:Lnyp;

    return-object v0
.end method

.method public final b()Lnyp;
    .locals 1

    iget-object v0, p0, Ldcx;->b:Lnyp;

    return-object v0
.end method

.method public final c()Lnyp;
    .locals 1

    iget-object v0, p0, Ldcx;->c:Lnyp;

    return-object v0
.end method

.method public final d()Lnyp;
    .locals 1

    iget-object v0, p0, Ldcx;->d:Lnyp;

    return-object v0
.end method

.method public final e()Lnyp;
    .locals 1

    iget-object v0, p0, Ldcx;->e:Lnyp;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_2

    instance-of v1, p1, Ldhv;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Ldhv;

    iget-object v1, p0, Ldcx;->a:Lnyp;

    invoke-virtual {p1}, Ldhv;->a()Lnyp;

    move-result-object v3

    invoke-virtual {v1, v3}, Lnyp;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldcx;->b:Lnyp;

    invoke-virtual {p1}, Ldhv;->b()Lnyp;

    move-result-object v3

    invoke-virtual {v1, v3}, Lnyp;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldcx;->c:Lnyp;

    invoke-virtual {p1}, Ldhv;->c()Lnyp;

    move-result-object v3

    invoke-virtual {v1, v3}, Lnyp;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldcx;->d:Lnyp;

    invoke-virtual {p1}, Ldhv;->d()Lnyp;

    move-result-object v3

    invoke-virtual {v1, v3}, Lnyp;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldcx;->e:Lnyp;

    invoke-virtual {p1}, Ldhv;->e()Lnyp;

    move-result-object v3

    invoke-virtual {v1, v3}, Lnyp;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldcx;->f:Lnyp;

    invoke-virtual {p1}, Ldhv;->f()Lnyp;

    move-result-object v3

    invoke-virtual {v1, v3}, Lnyp;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldcx;->g:Lnyp;

    invoke-virtual {p1}, Ldhv;->g()Lnyp;

    move-result-object v3

    invoke-virtual {v1, v3}, Lnyp;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldcx;->h:Lnyp;

    invoke-virtual {p1}, Ldhv;->h()Lnyp;

    move-result-object v3

    invoke-virtual {v1, v3}, Lnyp;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldcx;->i:Lnyp;

    invoke-virtual {p1}, Ldhv;->i()Lnyp;

    move-result-object v3

    invoke-virtual {v1, v3}, Lnyp;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldcx;->j:Lnyp;

    invoke-virtual {p1}, Ldhv;->j()Lnyp;

    move-result-object v3

    invoke-virtual {v1, v3}, Lnyp;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldcx;->k:Lnyp;

    invoke-virtual {p1}, Ldhv;->k()Lnyp;

    move-result-object v3

    invoke-virtual {v1, v3}, Lnyp;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldcx;->l:Lnyp;

    invoke-virtual {p1}, Ldhv;->l()Lnyp;

    move-result-object p1

    invoke-virtual {v1, p1}, Lnyp;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    return v2

    :cond_2
    return v0
.end method

.method public final f()Lnyp;
    .locals 1

    iget-object v0, p0, Ldcx;->f:Lnyp;

    return-object v0
.end method

.method public final g()Lnyp;
    .locals 1

    iget-object v0, p0, Ldcx;->g:Lnyp;

    return-object v0
.end method

.method public final h()Lnyp;
    .locals 1

    iget-object v0, p0, Ldcx;->h:Lnyp;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Ldcx;->a:Lnyp;

    invoke-virtual {v0}, Lnyp;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Ldcx;->b:Lnyp;

    invoke-virtual {v2}, Lnyp;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Ldcx;->c:Lnyp;

    invoke-virtual {v2}, Lnyp;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Ldcx;->d:Lnyp;

    invoke-virtual {v2}, Lnyp;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Ldcx;->e:Lnyp;

    invoke-virtual {v2}, Lnyp;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Ldcx;->f:Lnyp;

    invoke-virtual {v2}, Lnyp;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Ldcx;->g:Lnyp;

    invoke-virtual {v2}, Lnyp;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Ldcx;->h:Lnyp;

    invoke-virtual {v2}, Lnyp;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Ldcx;->i:Lnyp;

    invoke-virtual {v2}, Lnyp;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Ldcx;->j:Lnyp;

    invoke-virtual {v2}, Lnyp;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Ldcx;->k:Lnyp;

    invoke-virtual {v2}, Lnyp;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v1, p0, Ldcx;->l:Lnyp;

    invoke-virtual {v1}, Lnyp;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final i()Lnyp;
    .locals 1

    iget-object v0, p0, Ldcx;->i:Lnyp;

    return-object v0
.end method

.method public final j()Lnyp;
    .locals 1

    iget-object v0, p0, Ldcx;->j:Lnyp;

    return-object v0
.end method

.method public final k()Lnyp;
    .locals 1

    iget-object v0, p0, Ldcx;->k:Lnyp;

    return-object v0
.end method

.method public final l()Lnyp;
    .locals 1

    iget-object v0, p0, Ldcx;->l:Lnyp;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Ldcx;->a:Lnyp;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Ldcx;->b:Lnyp;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Ldcx;->c:Lnyp;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Ldcx;->d:Lnyp;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Ldcx;->e:Lnyp;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Ldcx;->f:Lnyp;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Ldcx;->g:Lnyp;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Ldcx;->h:Lnyp;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Ldcx;->i:Lnyp;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, Ldcx;->j:Lnyp;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v0, Ldcx;->k:Lnyp;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v0, Ldcx;->l:Lnyp;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v20

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v22

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v23

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v24

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit16 v13, v13, 0xf5

    add-int/2addr v13, v14

    add-int/2addr v13, v15

    add-int v13, v13, v16

    add-int v13, v13, v17

    add-int v13, v13, v18

    add-int v13, v13, v19

    add-int v13, v13, v20

    add-int v13, v13, v21

    add-int v13, v13, v22

    add-int v13, v13, v23

    add-int v13, v13, v24

    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v13, "ShotConfig{progressCallback="

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", baseFrameCallback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", postviewRgbCallback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", postviewYuvCallback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", postviewHardwareBufferCallback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dngCallback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pdCallback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", yuvCallback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rgbCallback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rgbHardwareBufferCallback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", jpegCallback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", shotStatusCallback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
