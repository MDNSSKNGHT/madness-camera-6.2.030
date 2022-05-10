.class final Ljcg;
.super Ljda;
.source "PG"


# instance fields
.field private final a:Z

.field private final b:Z


# direct methods
.method constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Ljda;-><init>()V

    iput-boolean p1, p0, Ljcg;->a:Z

    iput-boolean p2, p0, Ljcg;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Ljcg;->a:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Ljcg;->b:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_2

    instance-of v1, p1, Ljda;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Ljda;

    iget-boolean v1, p0, Ljcg;->a:Z

    invoke-virtual {p1}, Ljda;->a()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Ljcg;->b:Z

    invoke-virtual {p1}, Ljda;->b()Z

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

.method public final hashCode()I
    .locals 4

    iget-boolean v0, p0, Ljcg;->a:Z

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

    iget-boolean v3, p0, Ljcg;->b:Z

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x4cf

    :goto_1
    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-boolean v0, p0, Ljcg;->a:Z

    iget-boolean v1, p0, Ljcg;->b:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x44

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "RecordOptions{logDurationFromStart="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", logDurationFromLast="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
