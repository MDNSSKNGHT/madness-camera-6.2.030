.class final Lnqv;
.super Lnsc;
.source "PG"


# instance fields
.field private final a:Lnyp;

.field private final b:F

.field private final c:F

.field private final d:F

.field private final e:I


# direct methods
.method constructor <init>(Lnyp;FFFI)V
    .locals 0

    invoke-direct {p0}, Lnsc;-><init>()V

    iput-object p1, p0, Lnqv;->a:Lnyp;

    iput p2, p0, Lnqv;->b:F

    iput p3, p0, Lnqv;->c:F

    iput p4, p0, Lnqv;->d:F

    iput p5, p0, Lnqv;->e:I

    return-void
.end method


# virtual methods
.method public final a()Lnyp;
    .locals 1

    iget-object v0, p0, Lnqv;->a:Lnyp;

    return-object v0
.end method

.method public final b()F
    .locals 1

    iget v0, p0, Lnqv;->b:F

    return v0
.end method

.method public final c()F
    .locals 1

    iget v0, p0, Lnqv;->c:F

    return v0
.end method

.method public final d()F
    .locals 1

    iget v0, p0, Lnqv;->d:F

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lnqv;->e:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_2

    instance-of v1, p1, Lnsc;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lnsc;

    iget-object v1, p0, Lnqv;->a:Lnyp;

    invoke-virtual {p1}, Lnsc;->a()Lnyp;

    move-result-object v3

    invoke-virtual {v1, v3}, Lnyp;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lnqv;->b:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1}, Lnsc;->b()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lnqv;->c:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1}, Lnsc;->c()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lnqv;->d:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1}, Lnsc;->d()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lnqv;->e:I

    invoke-virtual {p1}, Lnsc;->e()I

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

.method public final f()Lnsd;
    .locals 1

    new-instance v0, Lnsd;

    invoke-direct {v0, p0}, Lnsd;-><init>(Lnsc;)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lnqv;->a:Lnyp;

    invoke-virtual {v0}, Lnyp;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget v2, p0, Lnqv;->b:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lnqv;->c:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lnqv;->d:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v1, p0, Lnqv;->e:I

    xor-int/2addr v0, v1

    return v0
.end method
