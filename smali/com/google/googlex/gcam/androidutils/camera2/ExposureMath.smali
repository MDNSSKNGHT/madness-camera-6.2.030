.class public final Lcom/google/googlex/gcam/androidutils/camera2/ExposureMath;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static approximateEVStepsForGain(DLandroid/util/Rational;Landroid/util/Range;)I
    .locals 9

    invoke-virtual {p3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const/4 v1, -0x1

    const-wide/high16 v2, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    :goto_0
    if-gt v0, p3, :cond_2

    invoke-static {v0, p2}, Lcom/google/googlex/gcam/androidutils/camera2/ExposureMath;->gainForEVStep(ILandroid/util/Rational;)D

    move-result-wide v4

    sub-double v4, p0, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    cmpg-double v6, v4, v2

    if-gez v6, :cond_0

    move-wide v6, v4

    goto :goto_1

    :cond_0
    move-wide v6, v2

    :goto_1
    cmpg-double v8, v4, v2

    if-gez v8, :cond_1

    move v1, v0

    goto :goto_2

    :cond_1
    nop

    :goto_2
    add-int/lit8 v0, v0, 0x1

    nop

    move-wide v2, v6

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static evForGain(D)D
    .locals 2

    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    move-result-wide p0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    div-double/2addr p0, v0

    return-wide p0
.end method

.method public static gainForEV(D)D
    .locals 2

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static gainForEVStep(ILandroid/util/Rational;)D
    .locals 2

    new-instance v0, Landroid/util/Rational;

    invoke-virtual {p1}, Landroid/util/Rational;->getNumerator()I

    move-result v1

    mul-int p0, p0, v1

    invoke-virtual {p1}, Landroid/util/Rational;->getDenominator()I

    move-result p1

    invoke-direct {v0, p0, p1}, Landroid/util/Rational;-><init>(II)V

    invoke-virtual {v0}, Landroid/util/Rational;->doubleValue()D

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/googlex/gcam/androidutils/camera2/ExposureMath;->gainForEV(D)D

    move-result-wide p0

    return-wide p0
.end method
