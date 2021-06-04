.class final Lmcd;
.super Lmcw;
.source "PG"


# instance fields
.field private final a:Lmmp;

.field private final b:Lmda;

.field private final c:Lmdg;

.field private final d:Lmdg;

.field private final e:Lmdg;

.field private final f:Lmdg;

.field private final g:Lmdg;

.field private final h:Lods;

.field private final i:Loet;

.field private final j:Lmbj;

.field private final k:Lmjm;


# direct methods
.method constructor <init>(Lmmp;Lmda;Lmdg;Lmdg;Lmdg;Lmdg;Lmdg;Lmjm;Lods;Loet;Lmbj;B)V
    .locals 0

    invoke-direct {p0}, Lmcw;-><init>()V

    iput-object p1, p0, Lmcd;->a:Lmmp;

    iput-object p2, p0, Lmcd;->b:Lmda;

    iput-object p3, p0, Lmcd;->c:Lmdg;

    iput-object p4, p0, Lmcd;->d:Lmdg;

    iput-object p5, p0, Lmcd;->e:Lmdg;

    iput-object p6, p0, Lmcd;->f:Lmdg;

    iput-object p7, p0, Lmcd;->g:Lmdg;

    iput-object p8, p0, Lmcd;->k:Lmjm;

    iput-object p9, p0, Lmcd;->h:Lods;

    iput-object p10, p0, Lmcd;->i:Loet;

    iput-object p11, p0, Lmcd;->j:Lmbj;

    return-void
.end method


# virtual methods
.method public final a()Lmmp;
    .locals 1

    iget-object v0, p0, Lmcd;->a:Lmmp;

    return-object v0
.end method

.method public final b()Lmda;
    .locals 1

    iget-object v0, p0, Lmcd;->b:Lmda;

    return-object v0
.end method

.method public final c()Lmdg;
    .locals 1

    iget-object v0, p0, Lmcd;->c:Lmdg;

    return-object v0
.end method

.method public final d()Lmdg;
    .locals 1

    iget-object v0, p0, Lmcd;->d:Lmdg;

    return-object v0
.end method

.method public final e()Lmdg;
    .locals 1

    iget-object v0, p0, Lmcd;->e:Lmdg;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_2

    instance-of v1, p1, Lmcw;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lmcw;

    iget-object v1, p0, Lmcd;->a:Lmmp;

    invoke-virtual {p1}, Lmcw;->a()Lmmp;

    move-result-object v3

    invoke-virtual {v1, v3}, Lmmp;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lmcd;->b:Lmda;

    invoke-virtual {p1}, Lmcw;->b()Lmda;

    move-result-object v3

    invoke-virtual {v1, v3}, Lmda;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lmcd;->c:Lmdg;

    invoke-virtual {p1}, Lmcw;->c()Lmdg;

    move-result-object v3

    invoke-virtual {v1, v3}, Lmdg;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lmcd;->d:Lmdg;

    invoke-virtual {p1}, Lmcw;->d()Lmdg;

    move-result-object v3

    invoke-virtual {v1, v3}, Lmdg;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lmcd;->e:Lmdg;

    invoke-virtual {p1}, Lmcw;->e()Lmdg;

    move-result-object v3

    invoke-virtual {v1, v3}, Lmdg;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lmcd;->f:Lmdg;

    invoke-virtual {p1}, Lmcw;->f()Lmdg;

    move-result-object v3

    invoke-virtual {v1, v3}, Lmdg;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lmcd;->g:Lmdg;

    invoke-virtual {p1}, Lmcw;->g()Lmdg;

    move-result-object v3

    invoke-virtual {v1, v3}, Lmdg;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lmcd;->k:Lmjm;

    invoke-virtual {p1}, Lmcw;->k()Lmjm;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lmcd;->h:Lods;

    invoke-virtual {p1}, Lmcw;->h()Lods;

    move-result-object v3

    invoke-virtual {v1, v3}, Lods;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lmcd;->i:Loet;

    invoke-virtual {p1}, Lmcw;->i()Loet;

    move-result-object v3

    invoke-virtual {v1, v3}, Loet;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lmcd;->j:Lmbj;

    invoke-virtual {p1}, Lmcw;->j()Lmbj;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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

.method public final f()Lmdg;
    .locals 1

    iget-object v0, p0, Lmcd;->f:Lmdg;

    return-object v0
.end method

.method public final g()Lmdg;
    .locals 1

    iget-object v0, p0, Lmcd;->g:Lmdg;

    return-object v0
.end method

.method public final h()Lods;
    .locals 1

    iget-object v0, p0, Lmcd;->h:Lods;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lmcd;->a:Lmmp;

    invoke-virtual {v0}, Lmmp;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Lmcd;->b:Lmda;

    invoke-virtual {v2}, Lmda;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lmcd;->c:Lmdg;

    invoke-virtual {v2}, Lmdg;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lmcd;->d:Lmdg;

    invoke-virtual {v2}, Lmdg;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lmcd;->e:Lmdg;

    invoke-virtual {v2}, Lmdg;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lmcd;->f:Lmdg;

    invoke-virtual {v2}, Lmdg;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lmcd;->g:Lmdg;

    invoke-virtual {v2}, Lmdg;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lmcd;->k:Lmjm;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lmcd;->h:Lods;

    invoke-virtual {v2}, Lods;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lmcd;->i:Loet;

    invoke-virtual {v2}, Loet;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v1, p0, Lmcd;->j:Lmbj;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final i()Loet;
    .locals 1

    iget-object v0, p0, Lmcd;->i:Loet;

    return-object v0
.end method

.method public final j()Lmbj;
    .locals 1

    iget-object v0, p0, Lmcd;->j:Lmbj;

    return-object v0
.end method

.method public final k()Lmjm;
    .locals 1

    iget-object v0, p0, Lmcd;->k:Lmjm;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lmcd;->a:Lmmp;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lmcd;->b:Lmda;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lmcd;->c:Lmdg;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lmcd;->d:Lmdg;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lmcd;->e:Lmdg;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lmcd;->f:Lmdg;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lmcd;->g:Lmdg;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lmcd;->k:Lmjm;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lmcd;->h:Lods;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, Lmcd;->i:Loet;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v0, Lmcd;->j:Lmbj;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v20

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v22

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit16 v12, v12, 0xd1

    add-int/2addr v12, v13

    add-int/2addr v12, v14

    add-int/2addr v12, v15

    add-int v12, v12, v16

    add-int v12, v12, v17

    add-int v12, v12, v18

    add-int v12, v12, v19

    add-int v12, v12, v20

    add-int v12, v12, v21

    add-int v12, v12, v22

    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "FrameServerConfig{cameraId="

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", operatingMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", template="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", captureTemplate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", reprocessingTemplate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", repeatingTemplate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", repeatingCaptureTemplate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", frameListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", streams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sessionParameters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fatalErrorHandler="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
