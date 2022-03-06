.class final Lgdj;
.super Lgdl;
.source "PG"


# instance fields
.field private final a:Lmmp;

.field private final b:Lmmt;

.field private final c:Llyb;

.field private final d:Llyw;

.field private final e:Lkbj;


# direct methods
.method constructor <init>(Lmmp;Lmmt;Llyb;Llyw;Lkbj;)V
    .locals 0

    invoke-direct {p0}, Lgdl;-><init>()V

    iput-object p1, p0, Lgdj;->a:Lmmp;

    iput-object p2, p0, Lgdj;->b:Lmmt;

    iput-object p3, p0, Lgdj;->c:Llyb;

    iput-object p4, p0, Lgdj;->d:Llyw;

    iput-object p5, p0, Lgdj;->e:Lkbj;

    return-void
.end method


# virtual methods
.method public final a()Lmmp;
    .locals 1

    iget-object v0, p0, Lgdj;->a:Lmmp;

    return-object v0
.end method

.method public final b()Lmmt;
    .locals 1

    iget-object v0, p0, Lgdj;->b:Lmmt;

    return-object v0
.end method

.method public final c()Llyb;
    .locals 1

    iget-object v0, p0, Lgdj;->c:Llyb;

    return-object v0
.end method

.method public final d()Llyw;
    .locals 1

    iget-object v0, p0, Lgdj;->d:Llyw;

    return-object v0
.end method

.method public final e()Lkbj;
    .locals 1

    iget-object v0, p0, Lgdj;->e:Lkbj;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_2

    instance-of v1, p1, Lgdl;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lgdl;

    iget-object v1, p0, Lgdj;->a:Lmmp;

    invoke-virtual {p1}, Lgdl;->a()Lmmp;

    move-result-object v3

    invoke-virtual {v1, v3}, Lmmp;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lgdj;->b:Lmmt;

    invoke-virtual {p1}, Lgdl;->b()Lmmt;

    move-result-object v3

    invoke-virtual {v1, v3}, Lmmt;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lgdj;->c:Llyb;

    invoke-virtual {p1}, Lgdl;->c()Llyb;

    move-result-object v3

    invoke-virtual {v1, v3}, Llyb;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lgdj;->d:Llyw;

    invoke-virtual {p1}, Lgdl;->d()Llyw;

    move-result-object v3

    invoke-virtual {v1, v3}, Llyw;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lgdj;->e:Lkbj;

    invoke-virtual {p1}, Lgdl;->e()Lkbj;

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

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lgdj;->a:Lmmp;

    invoke-virtual {v0}, Lmmp;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Lgdj;->b:Lmmt;

    invoke-virtual {v2}, Lmmt;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lgdj;->c:Llyb;

    invoke-virtual {v2}, Llyb;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lgdj;->d:Llyw;

    invoke-virtual {v2}, Llyw;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v1, p0, Lgdj;->e:Lkbj;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lgdj;->a:Lmmp;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lgdj;->b:Lmmt;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lgdj;->c:Llyb;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lgdj;->d:Llyw;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lgdj;->e:Lkbj;

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

    add-int/lit8 v5, v5, 0x5c

    add-int/2addr v5, v6

    add-int/2addr v5, v7

    add-int/2addr v5, v8

    add-int/2addr v5, v9

    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "OneModeConfig{cameraId="

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cameraFacing="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", aspectRatio="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", captureResolution="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", viewfinderConfig="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
