.class public Lcom/google/googlex/gcam/androidutils/MathUtils;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clamp(FFF)F
    .locals 1

    cmpg-float v0, p0, p1

    if-ltz v0, :cond_1

    cmpl-float p1, p0, p2

    if-lez p1, :cond_0

    return p2

    :cond_0
    return p0

    :cond_1
    return p1
.end method

.method public static clamp(III)I
    .locals 0

    if-lt p0, p1, :cond_1

    if-le p0, p2, :cond_0

    return p2

    :cond_0
    return p0

    :cond_1
    return p1
.end method

.method public static divideToFloat(II)F
    .locals 0

    int-to-float p0, p0

    int-to-float p1, p1

    div-float/2addr p0, p1

    return p0
.end method

.method public static linearRescaleRanges(FFFFF)F
    .locals 0

    sub-float/2addr p0, p1

    sub-float/2addr p2, p1

    div-float/2addr p0, p2

    sub-float/2addr p4, p3

    mul-float p0, p0, p4

    add-float/2addr p3, p0

    return p3
.end method

.method public static linearRescaleRangesAndRound(FFFFF)I
    .locals 0

    sub-float/2addr p0, p1

    sub-float/2addr p2, p1

    div-float/2addr p0, p2

    sub-float/2addr p4, p3

    mul-float p0, p0, p4

    add-float/2addr p3, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p3, p0

    float-to-int p0, p3

    return p0
.end method

.method public static mod(II)I
    .locals 0

    rem-int/2addr p0, p1

    add-int/2addr p0, p1

    rem-int/2addr p0, p1

    return p0
.end method

.method public static numBins(II)I
    .locals 0

    int-to-float p0, p0

    int-to-float p1, p1

    div-float/2addr p0, p1

    float-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    double-to-int p0, p0

    return p0
.end method

.method public static roundToInt(F)I
    .locals 1

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public static unsignedShortAsInt(S)I
    .locals 0

    int-to-char p0, p0

    return p0
.end method
