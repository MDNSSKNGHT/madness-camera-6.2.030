.class public Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public w:F

.field public x:F

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;->x:F

    iput p2, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;->y:F

    iput p3, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;->z:F

    iput p4, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;->w:F

    return-void
.end method

.method public constructor <init>(Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;->x:F

    iput v0, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;->x:F

    iget v0, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;->y:F

    iput v0, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;->y:F

    iget v0, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;->z:F

    iput v0, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;->z:F

    iget p1, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;->w:F

    iput p1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;->w:F

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    if-eq p1, p0, :cond_2

    check-cast p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;

    iget v2, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;->x:F

    iget v3, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;->x:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_1

    iget v2, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;->y:F

    iget v3, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;->y:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_1

    iget v2, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;->z:F

    iget v3, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;->z:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_1

    iget v2, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;->w:F

    iget p1, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;->w:F

    cmpl-float p1, v2, p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    return v1

    :cond_2
    return v0

    :cond_3
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;->x:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;->y:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;->z:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;->w:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;->x:F

    iget v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;->y:F

    iget v2, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;->z:F

    iget v3, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;->w:F

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x44

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
