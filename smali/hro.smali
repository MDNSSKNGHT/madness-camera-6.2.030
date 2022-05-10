.class final Lhro;
.super Lhsa;
.source "PG"


# instance fields
.field private final a:Lmcl;

.field private final b:Lmqc;

.field private final c:Lmnc;

.field private final d:Llys;

.field private final e:Llys;


# direct methods
.method constructor <init>(Lmcl;Lmqc;Lmnc;Llys;Llys;)V
    .locals 0

    invoke-direct {p0}, Lhsa;-><init>()V

    iput-object p1, p0, Lhro;->a:Lmcl;

    iput-object p2, p0, Lhro;->b:Lmqc;

    iput-object p3, p0, Lhro;->c:Lmnc;

    iput-object p4, p0, Lhro;->d:Llys;

    iput-object p5, p0, Lhro;->e:Llys;

    return-void
.end method


# virtual methods
.method public final a()Lmcl;
    .locals 1

    iget-object v0, p0, Lhro;->a:Lmcl;

    return-object v0
.end method

.method public final b()Lmqc;
    .locals 1

    iget-object v0, p0, Lhro;->b:Lmqc;

    return-object v0
.end method

.method public final c()Lmnc;
    .locals 1

    iget-object v0, p0, Lhro;->c:Lmnc;

    return-object v0
.end method

.method public final d()Llys;
    .locals 1

    iget-object v0, p0, Lhro;->d:Llys;

    return-object v0
.end method

.method public final e()Llys;
    .locals 1

    iget-object v0, p0, Lhro;->e:Llys;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_5

    instance-of v1, p1, Lhsa;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast p1, Lhsa;

    iget-object v1, p0, Lhro;->a:Lmcl;

    invoke-virtual {p1}, Lhsa;->a()Lmcl;

    move-result-object v3

    invoke-virtual {v1, v3}, Lmcl;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lhro;->b:Lmqc;

    invoke-virtual {p1}, Lhsa;->b()Lmqc;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lhro;->c:Lmnc;

    invoke-virtual {p1}, Lhsa;->c()Lmnc;

    move-result-object v3

    invoke-virtual {v1, v3}, Lmnc;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lhro;->d:Llys;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lhsa;->d()Llys;

    move-result-object v3

    invoke-virtual {v1, v3}, Llys;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lhsa;->d()Llys;

    move-result-object v1

    if-nez v1, :cond_3

    :goto_0
    iget-object v1, p0, Lhro;->e:Llys;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lhsa;->e()Llys;

    move-result-object p1

    invoke-virtual {v1, p1}, Llys;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    :goto_1
    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Lhsa;->e()Llys;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    return v0

    :cond_3
    :goto_2
    return v2

    :cond_4
    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lhro;->a:Lmcl;

    invoke-virtual {v0}, Lmcl;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Lhro;->b:Lmqc;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lhro;->c:Lmnc;

    invoke-virtual {v2}, Lmnc;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lhro;->d:Llys;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Llys;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    nop

    const/4 v2, 0x0

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v1, p0, Lhro;->e:Llys;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Llys;->hashCode()I

    move-result v3

    :cond_1
    xor-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lhro;->a:Lmcl;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lhro;->b:Lmqc;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lhro;->c:Lmnc;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lhro;->d:Llys;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lhro;->e:Llys;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x4e

    add-int/2addr v5, v6

    add-int/2addr v5, v7

    add-int/2addr v5, v8

    add-int/2addr v5, v9

    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "ImageFrame{frameId="

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", metadata="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", image="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", deviceOrientation="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", imageOrientation="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
