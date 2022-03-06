.class final Lmqd;
.super Lmqg;
.source "PG"


# instance fields
.field private final a:I

.field private final b:Ljava/util/List;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lmpt;

.field private final e:Lmpy;


# direct methods
.method constructor <init>(ILjava/util/List;Ljava/util/concurrent/Executor;Lmpt;Lmpy;)V
    .locals 0

    invoke-direct {p0}, Lmqg;-><init>()V

    iput p1, p0, Lmqd;->a:I

    iput-object p2, p0, Lmqd;->b:Ljava/util/List;

    iput-object p3, p0, Lmqd;->c:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lmqd;->d:Lmpt;

    iput-object p5, p0, Lmqd;->e:Lmpy;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lmqd;->a:I

    return v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lmqd;->b:Ljava/util/List;

    return-object v0
.end method

.method public final c()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lmqd;->c:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final d()Lmpt;
    .locals 1

    iget-object v0, p0, Lmqd;->d:Lmpt;

    return-object v0
.end method

.method public final e()Lmpy;
    .locals 1

    iget-object v0, p0, Lmqd;->e:Lmpy;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_2

    instance-of v1, p1, Lmqg;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lmqg;

    iget v1, p0, Lmqd;->a:I

    invoke-virtual {p1}, Lmqg;->a()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lmqd;->b:Ljava/util/List;

    invoke-virtual {p1}, Lmqg;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lmqd;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {p1}, Lmqg;->c()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lmqd;->d:Lmpt;

    invoke-virtual {p1}, Lmqg;->d()Lmpt;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lmqd;->e:Lmpy;

    invoke-virtual {p1}, Lmqg;->e()Lmpy;

    move-result-object p1

    invoke-interface {v1, p1}, Lmpy;->equals(Ljava/lang/Object;)Z

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

.method public final f()Lmqh;
    .locals 1

    new-instance v0, Lmqh;

    invoke-direct {v0, p0}, Lmqh;-><init>(Lmqg;)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lmqd;->a:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Lmqd;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lmqd;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lmqd;->d:Lmpt;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v1, p0, Lmqd;->e:Lmpy;

    invoke-interface {v1}, Lmpy;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget v0, p0, Lmqd;->a:I

    iget-object v1, p0, Lmqd;->b:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lmqd;->c:Ljava/util/concurrent/Executor;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lmqd;->d:Lmpt;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lmqd;->e:Lmpy;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x78

    add-int/2addr v5, v6

    add-int/2addr v5, v7

    add-int/2addr v5, v8

    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "SessionConfigurationProxy{sessionType="

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", outputConfigurations="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", executor="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", stateCallback="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sessionParameters="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
