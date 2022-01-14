.class public Lmadnessknight/patcher/Curve;
.super Ljava/lang/Object;
.source "Curve.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static P2F(FFF)Landroid/graphics/PointF;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "f",
            "f2",
            "f3"
        }
    .end annotation

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p2, v0

    new-instance v0, Landroid/graphics/PointF;

    mul-float v1, p0, p2

    const/high16 v2, 0x3e800000    # 0.25f

    mul-float/2addr p1, v2

    add-float/2addr p1, p0

    mul-float/2addr p2, p1

    invoke-direct {v0, v1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public static convertToDoubleArray(Ljava/util/List;)[D
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "list"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)[D"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [D

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    aput-wide v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static convertToDoubleList(Ljava/util/List;F)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "list",
            "f"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;F)",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    div-float/2addr v4, p1

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public static doubleToHex(D)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "d"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmpl-double v0, p0, v0

    if-nez v0, :cond_0

    const-string p0, "0000000000000000"

    return-object p0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v0, v1

    const-string p0, "%X"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lmadnessknight/patcher/Curve;->reverseHex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getCurve(Ljava/util/List;FIF)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "list",
            "f",
            "i",
            "f2"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;FIF)",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ge p2, v0, :cond_1

    move p2, v0

    :cond_1
    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const v1, 0x3ecccccd    # 0.4f

    mul-float/2addr p1, v1

    const v1, 0x3d4ccccd    # 0.05f

    add-float/2addr p1, v1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 p0, 0x0

    move v3, p0

    :goto_0
    if-ge v3, p2, :cond_2

    invoke-static {v1, p1}, Lmadnessknight/patcher/Curve;->getList(Ljava/util/List;F)Ljava/util/List;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/PointF;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v0

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/PointF;

    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    iget v6, v5, Landroid/graphics/PointF;->x:F

    cmpl-float v6, v6, p3

    if-ltz v6, :cond_3

    goto :goto_2

    :cond_3
    iget v6, v5, Landroid/graphics/PointF;->x:F

    add-float v7, v3, v2

    cmpg-float v6, v6, v7

    if-gez v6, :cond_4

    invoke-interface {v1, p0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    iget v6, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v6, v4

    iget v7, v5, Landroid/graphics/PointF;->x:F

    sub-float/2addr v7, v3

    div-float/2addr v6, v7

    iget v5, v5, Landroid/graphics/PointF;->x:F

    float-to-double v7, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    move-result-wide v7

    double-to-float v5, v7

    sub-float v3, v5, v3

    mul-float/2addr v6, v3

    add-float/2addr v4, v6

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v5, v4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v5

    goto :goto_1

    :cond_5
    :goto_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    float-to-int v3, p3

    if-ge v1, v3, :cond_6

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr p2, v0

    sub-float/2addr p3, v2

    div-float/2addr p2, p3

    :goto_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-ge p0, p3, :cond_7

    new-instance p3, Landroid/graphics/PointF;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    int-to-float v2, p0

    mul-float/2addr v2, p2

    add-float/2addr v1, v2

    invoke-direct {p3, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p1, p0, p3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p0, p0, 0x1

    goto :goto_3

    :cond_7
    return-object p1
.end method

.method public static getGammaCurve()[D
    .locals 8

    const-string v0, "lib_gamma_x1"

    invoke-static {v0}, Lmadnessknight/PreferenceValue;->getValueFloat(Ljava/lang/String;)F

    move-result v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    const-string v2, "lib_gamma_x2"

    invoke-static {v2}, Lmadnessknight/PreferenceValue;->getValueFloat(Ljava/lang/String;)F

    move-result v2

    div-float/2addr v2, v1

    const-string v1, "lib_gamma_y1_key"

    invoke-static {v1}, Lmadnessknight/PreferenceValue;->getValueFloat(Ljava/lang/String;)F

    move-result v1

    const/high16 v3, 0x40400000    # 3.0f

    mul-float/2addr v1, v3

    const-string v4, "lib_gamma_y2_key"

    invoke-static {v4}, Lmadnessknight/PreferenceValue;->getValueFloat(Ljava/lang/String;)F

    move-result v4

    mul-float/2addr v4, v3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    const/high16 v6, 0x42000000    # 32.0f

    invoke-static {v5, v5, v6}, Lmadnessknight/patcher/Curve;->P2F(FFF)Landroid/graphics/PointF;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 v7, 0x42480000    # 50.0f

    mul-float/2addr v0, v7

    invoke-static {v0, v1, v6}, Lmadnessknight/patcher/Curve;->P2F(FFF)Landroid/graphics/PointF;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    mul-float/2addr v2, v7

    add-float/2addr v2, v7

    const/high16 v0, 0x3fc00000    # 1.5f

    mul-float/2addr v4, v0

    invoke-static {v2, v4, v6}, Lmadnessknight/patcher/Curve;->P2F(FFF)Landroid/graphics/PointF;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v0, v5, v6}, Lmadnessknight/patcher/Curve;->P2F(FFF)Landroid/graphics/PointF;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v0, 0x3f333333    # 0.7f

    const/16 v1, 0x8

    invoke-static {v3, v0, v1, v6}, Lmadnessknight/patcher/Curve;->getCurve(Ljava/util/List;FIF)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v6}, Lmadnessknight/patcher/Curve;->convertToDoubleList(Ljava/util/List;F)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0xf

    if-ge v1, v2, :cond_0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x1f

    if-le v1, v2, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-static {v0}, Lmadnessknight/patcher/Curve;->convertToDoubleArray(Ljava/util/List;)[D

    move-result-object v0

    return-object v0
.end method

.method private static getList(Ljava/util/List;F)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "list",
            "f"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;F)",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    add-int/lit8 v3, v1, 0x1

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget v5, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget v6, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v6, v5

    iget v4, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v4, v2

    mul-float v7, v4, p1

    add-float/2addr v7, v2

    const/high16 v8, 0x3f800000    # 1.0f

    sub-float/2addr v8, p1

    mul-float/2addr v4, v8

    add-float/2addr v2, v4

    new-instance v4, Landroid/graphics/PointF;

    mul-float v9, v6, p1

    add-float/2addr v9, v5

    invoke-direct {v4, v9, v7}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v7, Landroid/graphics/PointF;

    mul-float/2addr v6, v8

    add-float/2addr v5, v6

    invoke-direct {v7, v5, v2}, Landroid/graphics/PointF;-><init>(FF)V

    if-lez v1, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    move v1, v3

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/PointF;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static getToneCurve()[D
    .locals 8

    const-string v0, "lib_pdarks_key"

    invoke-static {v0}, Lmadnessknight/PreferenceValue;->getValueFloat(Ljava/lang/String;)F

    move-result v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    const-string v2, "lib_pwhites_key"

    invoke-static {v2}, Lmadnessknight/PreferenceValue;->getValueFloat(Ljava/lang/String;)F

    move-result v2

    div-float/2addr v2, v1

    const-string v1, "lib_darks_key"

    invoke-static {v1}, Lmadnessknight/PreferenceValue;->getValueFloat(Ljava/lang/String;)F

    move-result v1

    const/high16 v3, 0x40400000    # 3.0f

    mul-float/2addr v1, v3

    const-string v4, "lib_whites_key"

    invoke-static {v4}, Lmadnessknight/PreferenceValue;->getValueFloat(Ljava/lang/String;)F

    move-result v4

    mul-float/2addr v4, v3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    const/high16 v6, 0x41800000    # 16.0f

    invoke-static {v5, v5, v6}, Lmadnessknight/patcher/Curve;->P2F(FFF)Landroid/graphics/PointF;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 v7, 0x42480000    # 50.0f

    mul-float/2addr v0, v7

    invoke-static {v0, v1, v6}, Lmadnessknight/patcher/Curve;->P2F(FFF)Landroid/graphics/PointF;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    mul-float/2addr v2, v7

    add-float/2addr v2, v7

    const/high16 v0, 0x3fc00000    # 1.5f

    mul-float/2addr v4, v0

    invoke-static {v2, v4, v6}, Lmadnessknight/patcher/Curve;->P2F(FFF)Landroid/graphics/PointF;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v0, v5, v6}, Lmadnessknight/patcher/Curve;->P2F(FFF)Landroid/graphics/PointF;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v0, 0x3f333333    # 0.7f

    const/16 v1, 0x8

    invoke-static {v3, v0, v1, v6}, Lmadnessknight/patcher/Curve;->getCurve(Ljava/util/List;FIF)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v6}, Lmadnessknight/patcher/Curve;->convertToDoubleList(Ljava/util/List;F)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0xf

    if-le v1, v2, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-static {v0}, Lmadnessknight/patcher/Curve;->convertToDoubleArray(Ljava/util/List;)[D

    move-result-object v0

    return-object v0
.end method

.method private static reverseHex(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "str"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    mul-int/lit8 v1, v0, 0x2

    new-array v1, v1, [C

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    add-int/lit8 v3, v0, -0x1

    sub-int/2addr v3, v2

    mul-int/lit8 v3, v3, 0x2

    mul-int/lit8 v4, v2, 0x2

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    aput-char v5, v1, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    aput-char v4, v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method
