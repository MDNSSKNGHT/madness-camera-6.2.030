.class final Lnuw;
.super Lnvu;
.source "PG"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:Lnyp;


# direct methods
.method constructor <init>(IIIIIIILnyp;)V
    .locals 0

    invoke-direct {p0}, Lnvu;-><init>()V

    iput p1, p0, Lnuw;->a:I

    iput p2, p0, Lnuw;->b:I

    iput p3, p0, Lnuw;->c:I

    iput p4, p0, Lnuw;->d:I

    iput p5, p0, Lnuw;->e:I

    iput p6, p0, Lnuw;->f:I

    iput p7, p0, Lnuw;->g:I

    iput-object p8, p0, Lnuw;->h:Lnyp;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lnuw;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lnuw;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lnuw;->c:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lnuw;->d:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lnuw;->e:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_2

    instance-of v1, p1, Lnvu;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lnvu;

    iget v1, p0, Lnuw;->a:I

    invoke-virtual {p1}, Lnvu;->a()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lnuw;->b:I

    invoke-virtual {p1}, Lnvu;->b()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lnuw;->c:I

    invoke-virtual {p1}, Lnvu;->c()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lnuw;->d:I

    invoke-virtual {p1}, Lnvu;->d()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lnuw;->e:I

    invoke-virtual {p1}, Lnvu;->e()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lnuw;->f:I

    invoke-virtual {p1}, Lnvu;->f()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lnuw;->g:I

    invoke-virtual {p1}, Lnvu;->g()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lnuw;->h:Lnyp;

    invoke-virtual {p1}, Lnvu;->h()Lnyp;

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

.method public final f()I
    .locals 1

    iget v0, p0, Lnuw;->f:I

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lnuw;->g:I

    return v0
.end method

.method public final h()Lnyp;
    .locals 1

    iget-object v0, p0, Lnuw;->h:Lnyp;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lnuw;->a:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget v2, p0, Lnuw;->b:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lnuw;->c:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lnuw;->d:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lnuw;->e:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lnuw;->f:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lnuw;->g:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v1, p0, Lnuw;->h:Lnyp;

    invoke-virtual {v1}, Lnyp;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final i()Lnvv;
    .locals 1

    new-instance v0, Lnvv;

    invoke-direct {v0, p0}, Lnvv;-><init>(Lnvu;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget v0, p0, Lnuw;->a:I

    iget v1, p0, Lnuw;->b:I

    iget v2, p0, Lnuw;->c:I

    iget v3, p0, Lnuw;->d:I

    iget v4, p0, Lnuw;->e:I

    iget v5, p0, Lnuw;->f:I

    iget v6, p0, Lnuw;->g:I

    iget-object v7, p0, Lnuw;->h:Lnyp;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/lit16 v8, v8, 0xbd

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "TextBlockMetrics{blockId="

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", totalChars="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", totalLines="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", centerX="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", centerY="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", meanCharWidth="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", meanCharHeight="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", rank="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
