.class public Lcom/google/googlex/gcam/androidutils/ColorUtils;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static colorMapHSV(F)Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;
    .locals 2

    new-instance v0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, p0, v1, v1}, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;-><init>(FFF)V

    invoke-static {v0}, Lcom/google/googlex/gcam/androidutils/ColorUtils;->hsv2rgb(Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;)Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;

    move-result-object p0

    return-object p0
.end method

.method public static colorMapHSVA(FF)Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;
    .locals 3

    new-instance v0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, p0, v1, v1}, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;-><init>(FFF)V

    invoke-static {v0}, Lcom/google/googlex/gcam/androidutils/ColorUtils;->hsv2rgb(Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;)Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;

    move-result-object p0

    new-instance v0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;

    iget v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;->x:F

    iget v2, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;->y:F

    iget p0, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;->z:F

    invoke-direct {v0, v1, v2, p0, p1}, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;-><init>(FFFF)V

    return-object v0
.end method

.method public static convertYUVtoARGB(III)I
    .locals 3

    int-to-float p1, p1

    const v0, 0x3fb374bc    # 1.402f

    mul-float v0, v0, p1

    float-to-int v0, v0

    add-int/2addr v0, p0

    int-to-float p2, p2

    const v1, 0x3eb020c5    # 0.344f

    mul-float v1, v1, p2

    const v2, 0x3f36c8b4    # 0.714f

    mul-float p1, p1, v2

    add-float/2addr v1, p1

    float-to-int p1, v1

    sub-int p1, p0, p1

    const v1, 0x3fe2d0e5    # 1.772f

    mul-float p2, p2, v1

    float-to-int p2, p2

    add-int/2addr p0, p2

    const/4 p2, 0x0

    const/16 v1, 0xff

    if-le v0, v1, :cond_0

    const/16 v0, 0xff

    goto :goto_0

    :cond_0
    if-gez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    :goto_0
    if-le p1, v1, :cond_2

    const/16 p1, 0xff

    goto :goto_1

    :cond_2
    if-gez p1, :cond_3

    const/4 p1, 0x0

    :cond_3
    :goto_1
    if-le p0, v1, :cond_4

    const/16 p0, 0xff

    goto :goto_2

    :cond_4
    if-gez p0, :cond_5

    const/4 p0, 0x0

    :cond_5
    :goto_2
    shl-int/lit8 p2, v0, 0x10

    const/high16 v0, -0x1000000

    or-int/2addr p2, v0

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p1, p2

    or-int/2addr p0, p1

    return p0
.end method

.method public static floatToByte(F)B
    .locals 1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float p0, p0, v0

    float-to-int p0, p0

    int-to-byte p0, p0

    return p0
.end method

.method public static hsv2rgb(Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;)Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;
    .locals 7

    iget v0, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;->x:F

    iget v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;->y:F

    iget p0, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;->z:F

    const/high16 v2, 0x43b40000    # 360.0f

    mul-float v0, v0, v2

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-nez v2, :cond_0

    new-instance v0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;

    invoke-direct {v0, p0, p0, p0}, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;-><init>(FFF)V

    return-object v0

    :cond_0
    const/high16 v2, 0x42700000    # 60.0f

    div-float/2addr v0, v2

    float-to-int v2, v0

    int-to-float v3, v2

    sub-float/2addr v0, v3

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v4, v3, v1

    mul-float v4, v4, p0

    mul-float v5, v1, v0

    sub-float v5, v3, v5

    mul-float v5, v5, p0

    sub-float v0, v3, v0

    mul-float v1, v1, v0

    sub-float/2addr v3, v1

    mul-float v0, p0, v3

    if-eqz v2, :cond_5

    const/4 v1, 0x1

    if-eq v2, v1, :cond_4

    const/4 v1, 0x2

    if-eq v2, v1, :cond_3

    const/4 v1, 0x3

    if-eq v2, v1, :cond_2

    const/4 v1, 0x4

    if-eq v2, v1, :cond_1

    move v0, v5

    goto :goto_1

    :cond_1
    move v6, v0

    move v0, p0

    goto :goto_0

    :cond_2
    move v0, p0

    move p0, v4

    move v4, v5

    goto :goto_1

    :cond_3
    move v6, v4

    move v4, p0

    :goto_0
    move p0, v6

    goto :goto_1

    :cond_4
    move v0, v4

    move v4, p0

    move p0, v5

    goto :goto_1

    :cond_5
    move v6, v4

    move v4, v0

    move v0, v6

    :goto_1
    new-instance v1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;

    invoke-direct {v1, p0, v4, v0}, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;-><init>(FFF)V

    return-object v1
.end method

.method public static intToFloat(I)F
    .locals 1

    int-to-float p0, p0

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p0, v0

    return p0
.end method

.method public static intToFloat(IIII)Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;
    .locals 1

    new-instance v0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;

    invoke-static {p0}, Lcom/google/googlex/gcam/androidutils/ColorUtils;->intToFloat(I)F

    move-result p0

    invoke-static {p1}, Lcom/google/googlex/gcam/androidutils/ColorUtils;->intToFloat(I)F

    move-result p1

    invoke-static {p2}, Lcom/google/googlex/gcam/androidutils/ColorUtils;->intToFloat(I)F

    move-result p2

    invoke-static {p3}, Lcom/google/googlex/gcam/androidutils/ColorUtils;->intToFloat(I)F

    move-result p3

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;-><init>(FFFF)V

    return-object v0
.end method

.method public static intToUByte(I)B
    .locals 0

    int-to-byte p0, p0

    return p0
.end method

.method public static randomColorForInteger(J)Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;
    .locals 7

    const-wide v0, 0xfffffffbL

    cmp-long v2, p0, v0

    if-gez v2, :cond_1

    mul-long v2, p0, p0

    rem-long/2addr v2, v0

    const-wide/32 v4, 0x7ffffffd

    cmp-long v6, p0, v4

    if-lez v6, :cond_0

    sub-long/2addr v0, v2

    move-wide p0, v0

    goto :goto_0

    :cond_0
    move-wide p0, v2

    :goto_0
    goto :goto_1

    :cond_1
    nop

    :goto_1
    const-wide/16 v0, 0xff

    and-long v2, p0, v0

    long-to-int v3, v2

    const/16 v2, 0x8

    shr-long v4, p0, v2

    and-long/2addr v4, v0

    long-to-int v2, v4

    const/16 v4, 0x10

    shr-long v4, p0, v4

    and-long/2addr v4, v0

    long-to-int v5, v4

    const/16 v4, 0x18

    shr-long/2addr p0, v4

    and-long/2addr p0, v0

    long-to-int p1, p0

    invoke-static {v3, v2, v5, p1}, Lcom/google/googlex/gcam/androidutils/ColorUtils;->intToFloat(IIII)Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;

    move-result-object p0

    return-object p0
.end method

.method public static saturate(F)F
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p0, v0

    if-ltz v1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p0, v0

    if-lez v1, :cond_0

    return v0

    :cond_0
    return p0

    :cond_1
    return v0
.end method
