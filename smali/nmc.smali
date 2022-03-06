.class final Lnmc;
.super Lnlz;
.source "PG"


# instance fields
.field private final a:Lnyp;

.field private final b:Z


# direct methods
.method constructor <init>(Lnyp;Z)V
    .locals 0

    invoke-direct {p0}, Lnlz;-><init>()V

    iput-object p1, p0, Lnmc;->a:Lnyp;

    iput-boolean p2, p0, Lnmc;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Lnyp;
    .locals 1

    iget-object v0, p0, Lnmc;->a:Lnyp;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lnmc;->b:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_2

    instance-of v1, p1, Lnlz;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lnlz;

    iget-object v1, p0, Lnmc;->a:Lnyp;

    invoke-virtual {p1}, Lnlz;->a()Lnyp;

    move-result-object v3

    invoke-virtual {v1, v3}, Lnyp;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lnmc;->b:Z

    invoke-virtual {p1}, Lnlz;->b()Z

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
    .locals 2

    iget-object v0, p0, Lnmc;->a:Lnyp;

    invoke-virtual {v0}, Lnyp;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-boolean v1, p0, Lnmc;->b:Z

    if-nez v1, :cond_0

    const/16 v1, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v1, 0x4cf

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lnmc;->a:Lnyp;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lnmc;->b:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x39

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "FormatResult{resultText="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hasCompleteStreetAddress="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
