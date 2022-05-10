.class public final Lhdw;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Face2LegacyFaceConv"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/graphics/RectF;IIILlys;ZFF)Landroid/graphics/Matrix;
    .locals 3

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    neg-float v1, v1

    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    neg-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result p2

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr p2, v1

    cmpl-float p2, p2, p1

    if-lez p2, :cond_0

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result p2

    mul-float p2, p2, p1

    float-to-int p1, p2

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result p0

    float-to-int p0, p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result p0

    div-float/2addr p0, p1

    float-to-int p0, p0

    nop

    move p1, p2

    :goto_0
    invoke-virtual {p4}, Llys;->a()I

    move-result p2

    sub-int/2addr p3, p2

    int-to-float p2, p3

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->postRotate(F)Z

    sget-object p2, Llys;->a:Llys;

    const/high16 p3, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    if-eq p4, p2, :cond_2

    sget-object p2, Llys;->c:Llys;

    if-eq p4, p2, :cond_2

    if-nez p5, :cond_1

    const/high16 p3, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    nop

    nop

    :goto_1
    nop

    invoke-virtual {v0, v1, p3}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_3

    :cond_2
    if-nez p5, :cond_3

    const/high16 p3, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_3
    nop

    nop

    :goto_2
    nop

    invoke-virtual {v0, p3, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    :goto_3
    new-instance p2, Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p0, p0

    const/4 p3, 0x0

    invoke-direct {p2, p3, p3, p1, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p0

    div-float p0, p6, p0

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p1

    div-float p1, p7, p1

    invoke-virtual {v0, p0, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/high16 p0, 0x40000000    # 2.0f

    div-float/2addr p6, p0

    div-float/2addr p7, p0

    invoke-virtual {v0, p6, p7}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-object v0
.end method
