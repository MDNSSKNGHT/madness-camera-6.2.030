.class public final Lhqt;
.super Lhre;
.source "PG"


# instance fields
.field private final a:F

.field private final b:Lpku;

.field private final c:I


# direct methods
.method public constructor <init>(FILpku;)V
    .locals 0

    invoke-direct {p0}, Lhre;-><init>()V

    iput p1, p0, Lhqt;->a:F

    iput p2, p0, Lhqt;->c:I

    iput-object p3, p0, Lhqt;->b:Lpku;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget v0, p0, Lhqt;->a:F

    return v0
.end method

.method public final b()Lpku;
    .locals 1

    iget-object v0, p0, Lhqt;->b:Lpku;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lhqt;->c:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_3

    instance-of v1, p1, Lhre;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lhre;

    iget v1, p0, Lhqt;->a:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1}, Lhre;->a()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_2

    iget v1, p0, Lhqt;->c:I

    invoke-virtual {p1}, Lhre;->c()I

    move-result v3

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lhqt;->b:Lpku;

    invoke-virtual {p1}, Lhre;->b()Lpku;

    move-result-object p1

    invoke-virtual {v1, p1}, Lpku;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    const/4 p1, 0x0

    throw p1

    :cond_2
    :goto_0
    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lhqt;->a:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget v2, p0, Lhqt;->c:I

    if-eqz v2, :cond_0

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v1, p0, Lhqt;->b:Lpku;

    invoke-virtual {v1}, Lpku;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lhqt;->a:F

    iget v1, p0, Lhqt;->c:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    nop

    const-string v1, "ASSISTANT"

    goto :goto_0

    :cond_1
    const-string v1, "MANUAL"

    goto :goto_0

    :cond_2
    const-string v1, "ANALYSIS"

    goto :goto_0

    :cond_3
    nop

    const-string v1, "UNKNOWN_REASON"

    :goto_0
    iget-object v2, p0, Lhqt;->b:Lpku;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x48

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "PromotionMetadata{score="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", captureReason="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", frameMetadata="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
