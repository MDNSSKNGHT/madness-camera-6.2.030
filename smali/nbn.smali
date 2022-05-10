.class public final Lnbn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lnbn;


# instance fields
.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0, v0, v0}, Lnbn;->a(FFF)Lnbn;

    move-result-object v1

    sput-object v1, Lnbn;->a:Lnbn;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v1, v1}, Lnbn;->a(FFF)Lnbn;

    new-instance v1, Lnbn;

    invoke-direct {v1, v0, v0, v0, v0}, Lnbn;-><init>(FFFF)V

    return-void
.end method

.method private constructor <init>(FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lnbn;->b:F

    iput p2, p0, Lnbn;->c:F

    iput p3, p0, Lnbn;->d:F

    iput p4, p0, Lnbn;->e:F

    return-void
.end method

.method private static a(FFF)Lnbn;
    .locals 2

    new-instance v0, Lnbn;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, p0, p1, p2, v1}, Lnbn;-><init>(FFFF)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lnbn;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lnbn;

    iget v1, p1, Lnbn;->b:F

    iget v3, p0, Lnbn;->b:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_1

    iget v1, p1, Lnbn;->c:F

    iget v3, p0, Lnbn;->c:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_1

    iget v1, p1, Lnbn;->d:F

    iget v3, p0, Lnbn;->d:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_1

    iget p1, p1, Lnbn;->e:F

    iget v1, p0, Lnbn;->e:F

    invoke-static {p1, v1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_0

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
    .locals 5

    iget v0, p0, Lnbn;->b:F

    const/4 v1, 0x0

    const/4 v2, 0x0

    cmpl-float v3, v0, v2

    if-eqz v3, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    goto :goto_0

    :cond_0
    nop

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lnbn;->c:F

    cmpl-float v4, v3, v2

    if-eqz v4, :cond_1

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto :goto_1

    :cond_1
    nop

    const/4 v3, 0x0

    :goto_1
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lnbn;->d:F

    cmpl-float v4, v3, v2

    if-eqz v4, :cond_2

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto :goto_2

    :cond_2
    nop

    const/4 v3, 0x0

    :goto_2
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lnbn;->e:F

    cmpl-float v2, v3, v2

    if-eqz v2, :cond_3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lnbn;->b:F

    iget v2, p0, Lnbn;->c:F

    iget v3, p0, Lnbn;->d:F

    iget v4, p0, Lnbn;->e:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x4c

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "[r="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", g="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", b="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", a="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
