.class public final Lhtq;
.super Lhtr;
.source "PG"


# instance fields
.field private final a:Lhsa;

.field private final b:Lpku;

.field private final c:Lpmc;


# direct methods
.method public constructor <init>(Lhsa;Lpku;Lpmc;)V
    .locals 0

    invoke-direct {p0}, Lhtr;-><init>()V

    iput-object p1, p0, Lhtq;->a:Lhsa;

    iput-object p2, p0, Lhtq;->b:Lpku;

    iput-object p3, p0, Lhtq;->c:Lpmc;

    return-void
.end method


# virtual methods
.method public final a()Lhsa;
    .locals 1

    iget-object v0, p0, Lhtq;->a:Lhsa;

    return-object v0
.end method

.method public final b()Lpku;
    .locals 1

    iget-object v0, p0, Lhtq;->b:Lpku;

    return-object v0
.end method

.method public final c()Lpmc;
    .locals 1

    iget-object v0, p0, Lhtq;->c:Lpmc;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_2

    instance-of v1, p1, Lhtr;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lhtr;

    iget-object v1, p0, Lhtq;->a:Lhsa;

    invoke-virtual {p1}, Lhtr;->a()Lhsa;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lhtq;->b:Lpku;

    invoke-virtual {p1}, Lhtr;->b()Lpku;

    move-result-object v3

    invoke-virtual {v1, v3}, Lpku;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lhtq;->c:Lpmc;

    invoke-virtual {p1}, Lhtr;->c()Lpmc;

    move-result-object p1

    invoke-virtual {v1, p1}, Lpmc;->equals(Ljava/lang/Object;)Z

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

    iget-object v0, p0, Lhtq;->a:Lhsa;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Lhtq;->b:Lpku;

    invoke-virtual {v2}, Lpku;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v1, p0, Lhtq;->c:Lpmc;

    invoke-virtual {v1}, Lpmc;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lhtq;->a:Lhsa;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lhtq;->b:Lpku;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lhtq;->c:Lpmc;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x37

    add-int/2addr v3, v4

    add-int/2addr v3, v5

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "DebugData{imageFrame="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", frameMetadata="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", analysisOutput="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
