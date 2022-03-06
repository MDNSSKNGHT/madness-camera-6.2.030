.class public final Lcom/google/googlex/gcam/androidutils/vecmath/VecmathUtilities;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static matrix2x2ToString([F)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x2

    if-ge v2, v3, :cond_1

    const-string v4, "[ "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_0

    add-int v5, v4, v4

    add-int/2addr v5, v2

    aget v5, p0, v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, "\t"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    nop

    const-string v3, "]\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static matrix3x3ToString([F)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x3

    if-ge v2, v3, :cond_1

    const-string v4, "[ "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_0

    mul-int/lit8 v5, v4, 0x3

    add-int/2addr v5, v2

    aget v5, p0, v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, "\t"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    nop

    const-string v3, "]\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static matrix4fListToFloatArray(Ljava/util/List;)[F
    .locals 6

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    shl-int/lit8 v0, v0, 0x4

    new-array v0, v0, [F

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;

    shl-int/lit8 v3, v1, 0x4

    iget v4, v2, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m00:F

    aput v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    iget v5, v2, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m10:F

    aput v5, v0, v4

    add-int/lit8 v4, v3, 0x2

    iget v5, v2, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m20:F

    aput v5, v0, v4

    add-int/lit8 v4, v3, 0x3

    iget v5, v2, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m30:F

    aput v5, v0, v4

    add-int/lit8 v4, v3, 0x4

    iget v5, v2, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m01:F

    aput v5, v0, v4

    add-int/lit8 v4, v3, 0x5

    iget v5, v2, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m11:F

    aput v5, v0, v4

    add-int/lit8 v4, v3, 0x6

    iget v5, v2, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m21:F

    aput v5, v0, v4

    add-int/lit8 v4, v3, 0x7

    iget v5, v2, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m31:F

    aput v5, v0, v4

    add-int/lit8 v4, v3, 0x8

    iget v5, v2, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m02:F

    aput v5, v0, v4

    add-int/lit8 v4, v3, 0x9

    iget v5, v2, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m12:F

    aput v5, v0, v4

    add-int/lit8 v4, v3, 0xa

    iget v5, v2, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m22:F

    aput v5, v0, v4

    add-int/lit8 v4, v3, 0xb

    iget v5, v2, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m32:F

    aput v5, v0, v4

    add-int/lit8 v4, v3, 0xc

    iget v5, v2, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m03:F

    aput v5, v0, v4

    add-int/lit8 v4, v3, 0xd

    iget v5, v2, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m13:F

    aput v5, v0, v4

    add-int/lit8 v4, v3, 0xe

    iget v5, v2, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m23:F

    aput v5, v0, v4

    add-int/lit8 v3, v3, 0xf

    iget v2, v2, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m33:F

    aput v2, v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static matrix4x4ToString([F)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x4

    if-ge v2, v3, :cond_1

    const-string v4, "[ "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_0

    shl-int/lit8 v5, v4, 0x2

    add-int/2addr v5, v2

    aget v5, p0, v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, "\t"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    nop

    const-string v3, "]\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toRect2i(Landroid/graphics/Rect;)Lcom/google/googlex/gcam/androidutils/vecmath/Rect2i;
    .locals 4

    new-instance v0, Lcom/google/googlex/gcam/androidutils/vecmath/Rect2i;

    iget v1, p0, Landroid/graphics/Rect;->left:I

    iget v2, p0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/googlex/gcam/androidutils/vecmath/Rect2i;-><init>(IIII)V

    return-object v0
.end method

.method public static toVector2f(Landroid/graphics/Point;)Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;
    .locals 2

    new-instance v0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;

    iget v1, p0, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget p0, p0, Landroid/graphics/Point;->y:I

    int-to-float p0, p0

    invoke-direct {v0, v1, p0}, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;-><init>(FF)V

    return-object v0
.end method

.method public static toVector3f(Landroid/graphics/Point;)Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;
    .locals 3

    new-instance v0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;

    iget v1, p0, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget p0, p0, Landroid/graphics/Point;->y:I

    int-to-float p0, p0

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;-><init>(FFF)V

    return-object v0
.end method

.method public static toVector4f(Landroid/graphics/Point;)Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;
    .locals 4

    new-instance v0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;

    iget v1, p0, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget p0, p0, Landroid/graphics/Point;->y:I

    int-to-float p0, p0

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, p0, v2, v3}, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;-><init>(FFFF)V

    return-object v0
.end method

.method public static vector4fListToFloatArray(Ljava/util/List;)[F
    .locals 6

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    shl-int/lit8 v0, v0, 0x2

    new-array v0, v0, [F

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;

    shl-int/lit8 v3, v1, 0x2

    iget v4, v2, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;->x:F

    aput v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    iget v5, v2, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;->y:F

    aput v5, v0, v4

    add-int/lit8 v4, v3, 0x2

    iget v5, v2, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;->z:F

    aput v5, v0, v4

    add-int/lit8 v3, v3, 0x3

    iget v2, v2, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;->w:F

    aput v2, v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
