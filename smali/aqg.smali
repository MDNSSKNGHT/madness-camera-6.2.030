.class final Laqg;
.super Laqe;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laqe;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IIII)F
    .locals 0

    int-to-float p2, p2

    int-to-float p4, p4

    div-float/2addr p2, p4

    int-to-float p1, p1

    int-to-float p3, p3

    div-float/2addr p1, p3

    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p2

    const/4 p3, 0x1

    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-ge p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    nop

    :goto_0
    const/high16 p1, 0x3f800000    # 1.0f

    shl-int/2addr p2, p3

    int-to-float p2, p2

    div-float/2addr p1, p2

    return p1
.end method

.method public final a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
