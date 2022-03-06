.class public final Lnvh;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Float;)F
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/Float;Ljava/lang/Float;)F
    .locals 0

    invoke-static {p0}, Lnvh;->a(Ljava/lang/Float;)F

    move-result p0

    invoke-static {p1}, Lnvh;->a(Ljava/lang/Float;)F

    move-result p1

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const/high16 p1, 0x43b40000    # 360.0f

    rem-float/2addr p0, p1

    const/high16 p1, 0x43340000    # 180.0f

    cmpl-float p1, p0, p1

    if-lez p1, :cond_0

    const/high16 p1, -0x3c4c0000    # -360.0f

    add-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    :cond_0
    return p0
.end method

.method public static a(Lpbz;)F
    .locals 7

    iget-object v0, p0, Lpbz;->e:Ljava/lang/Float;

    invoke-static {v0}, Lnvh;->a(Ljava/lang/Float;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    iget-object v2, p0, Lpbz;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lpbz;->c:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-double v3, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v5

    iget-object p0, p0, Lpbz;->d:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-double v5, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v0

    sub-double/2addr v3, v5

    double-to-float p0, v3

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    add-float/2addr v2, p0

    return v2
.end method

.method private static a(Lpce;FF)F
    .locals 7

    invoke-static {p0}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lpce;->b:Lpbz;

    iget-object v0, p0, Lpbz;->e:Ljava/lang/Float;

    invoke-static {v0}, Lnvh;->a(Ljava/lang/Float;)F

    move-result v0

    const/high16 v1, 0x42b40000    # 90.0f

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    iget-object v2, p0, Lpbz;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lpbz;->b:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lpbz;->a:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    double-to-float v5, v5

    add-float/2addr v4, v5

    iget-object p0, p0, Lpbz;->b:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-float p0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    add-float/2addr p0, v0

    sub-float v0, v4, v2

    sub-float v1, p0, v3

    mul-float p1, p1, v1

    mul-float p2, p2, v0

    sub-float/2addr p1, p2

    mul-float v4, v4, v3

    add-float/2addr p1, v4

    mul-float p0, p0, v2

    sub-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    float-to-double p0, p0

    float-to-double v1, v1

    float-to-double v3, v0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p0, v0

    double-to-float p0, p0

    return p0
.end method

.method public static a(Lpce;Lpcm;)F
    .locals 1

    invoke-static {p0}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lpcm;->b:Lpbz;

    iget-object v0, p1, Lpbz;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    iget-object p1, p1, Lpbz;->b:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    invoke-static {p0, v0, p1}, Lnvh;->a(Lpce;FF)F

    move-result p0

    return p0
.end method

.method public static a(F)I
    .locals 1

    const/high16 v0, 0x42b40000    # 90.0f

    div-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    mul-int/lit8 p0, p0, 0x5a

    rem-int/lit16 p0, p0, 0x168

    add-int/lit16 p0, p0, 0x168

    rem-int/lit16 p0, p0, 0x168

    return p0
.end method

.method static a(Lpbz;Lpbz;I)I
    .locals 1

    const/16 v0, 0x5a

    if-eq p2, v0, :cond_2

    const/16 v0, 0xb4

    if-eq p2, v0, :cond_1

    const/16 v0, 0x10e

    if-eq p2, v0, :cond_0

    invoke-static {p0}, Lnvh;->b(Lpbz;)F

    move-result p0

    invoke-static {p1}, Lnvh;->b(Lpbz;)F

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Lnvh;->a(Lpbz;)F

    move-result p0

    invoke-static {p1}, Lnvh;->a(Lpbz;)F

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    return p0

    :cond_1
    invoke-static {p0}, Lnvh;->b(Lpbz;)F

    move-result p0

    invoke-static {p1}, Lnvh;->b(Lpbz;)F

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    neg-int p0, p0

    return p0

    :cond_2
    invoke-static {p0}, Lnvh;->a(Lpbz;)F

    move-result p0

    invoke-static {p1}, Lnvh;->a(Lpbz;)F

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    neg-int p0, p0

    return p0
.end method

.method public static a(Lpce;)I
    .locals 0

    invoke-static {p0}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lpce;->g:Ljava/lang/Integer;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static a([F)I
    .locals 8

    const/4 v0, 0x4

    new-array v1, v0, [I

    array-length v2, p0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v2, :cond_0

    aget v6, p0, v4

    invoke-static {v6}, Lnvh;->a(F)I

    move-result v6

    div-int/lit8 v6, v6, 0x5a

    aget v7, v1, v6

    add-int/2addr v7, v5

    aput v7, v1, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    nop

    :goto_1
    if-ge v5, v0, :cond_2

    aget p0, v1, v5

    aget v2, v1, v3

    if-le p0, v2, :cond_1

    move v3, v5

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    mul-int/lit8 v3, v3, 0x5a

    return v3
.end method

.method public static a([Lpce;)I
    .locals 6

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v4, p0, v2

    iget-object v4, v4, Lpce;->b:Lpbz;

    iget-object v4, v4, Lpbz;->e:Ljava/lang/Float;

    invoke-static {v4}, Lnvh;->b(Ljava/lang/Float;)Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-array v0, v3, [F

    array-length v2, p0

    const/4 v3, 0x0

    :goto_1
    if-ge v1, v2, :cond_3

    aget-object v4, p0, v1

    iget-object v5, v4, Lpce;->b:Lpbz;

    iget-object v5, v5, Lpbz;->e:Ljava/lang/Float;

    invoke-static {v5}, Lnvh;->b(Ljava/lang/Float;)Z

    move-result v5

    if-eqz v5, :cond_2

    add-int/lit8 v5, v3, 0x1

    iget-object v4, v4, Lpce;->b:Lpbz;

    iget-object v4, v4, Lpbz;->e:Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    aput v4, v0, v3

    move v3, v5

    goto :goto_2

    :cond_2
    nop

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lnvh;->a([F)I

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/Float;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "null"

    return-object p0
.end method

.method public static a(Lpck;FFFFZ)Ljava/util/List;
    .locals 9

    iget-object v0, p0, Lpck;->c:[Lpce;

    array-length v1, v0

    shl-int/lit8 v2, v1, 0x3

    new-array v2, v2, [F

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    aget-object v6, v0, v4

    iget-object v6, v6, Lpce;->b:Lpbz;

    invoke-static {v6}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, p1, p2, v2, v5}, Lnvh;->a(Lpbz;FF[FI)V

    add-int/lit8 v5, v5, 0x8

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lpck;->c:[Lpce;

    array-length p1, p0

    new-array p2, p1, [I

    const/4 v0, 0x1

    const/4 v1, 0x0

    :goto_1
    if-lt v0, p1, :cond_5

    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    :goto_2
    array-length p3, p0

    if-ge v3, p3, :cond_4

    aget p3, p2, v3

    if-eqz p3, :cond_2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/SortedMap;->containsKey(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_1

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, p3, p4}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {p1, p3}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    aget-object p4, p0, v3

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    if-eqz p5, :cond_3

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aget-object p4, p0, v3

    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    invoke-interface {p1, p3, p4}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    nop

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p0

    :cond_5
    move v4, v1

    const/4 v1, 0x0

    :goto_4
    if-lt v1, v0, :cond_6

    add-int/lit8 v0, v0, 0x1

    move v1, v4

    goto :goto_1

    :cond_6
    aget-object v5, p0, v0

    iget-object v5, v5, Lpce;->b:Lpbz;

    aget-object v6, p0, v1

    iget-object v6, v6, Lpce;->b:Lpbz;

    iget-object v7, v5, Lpbz;->d:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v8, v6, Lpbz;->d:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static {v7, v8}, Lnvh;->b(II)F

    move-result v7

    cmpl-float v7, v7, p3

    if-gtz v7, :cond_b

    iget-object v5, v5, Lpbz;->e:Ljava/lang/Float;

    iget-object v6, v6, Lpbz;->e:Ljava/lang/Float;

    invoke-static {v5, v6}, Lnvh;->a(Ljava/lang/Float;Ljava/lang/Float;)F

    move-result v5

    cmpl-float v5, v5, p4

    if-gtz v5, :cond_b

    shl-int/lit8 v5, v0, 0x3

    shl-int/lit8 v6, v1, 0x3

    invoke-static {v2, v5, v2, v6}, Lpyr;->a([FI[FI)Z

    move-result v5

    if-eqz v5, :cond_b

    aget v5, p2, v0

    if-nez v5, :cond_8

    aget v5, p2, v1

    if-nez v5, :cond_7

    add-int/lit8 v4, v4, 0x1

    aput v4, p2, v0

    aput v4, p2, v1

    goto :goto_7

    :cond_7
    aput v5, p2, v0

    goto :goto_7

    :cond_8
    aget v6, p2, v1

    if-nez v6, :cond_9

    aput v5, p2, v1

    goto :goto_7

    :cond_9
    if-eq v5, v6, :cond_b

    const/4 v7, 0x0

    :goto_5
    array-length v8, p2

    if-ge v7, v8, :cond_b

    aget v8, p2, v7

    if-eq v8, v6, :cond_a

    goto :goto_6

    :cond_a
    aput v5, p2, v7

    :goto_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_b
    nop

    :goto_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_4
.end method

.method public static a(Lnvq;Lpck;Z)Ljava/util/Map;
    .locals 9

    invoke-static {p1}, Lnvh;->c(Lpck;)Ljava/util/Map;

    move-result-object p1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v4, 0x0

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge v6, v5, :cond_1

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpce;

    iget-object v8, v8, Lpce;->d:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    int-to-float v5, v7

    invoke-virtual {p0}, Lnvq;->e()F

    move-result v6

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    int-to-float v7, v7

    mul-float v6, v6, v7

    cmpg-float v5, v5, v6

    if-gez v5, :cond_2

    goto :goto_0

    :cond_2
    :goto_2
    sget-object v5, Lnvm;->a:Ljava/util/Comparator;

    invoke-static {v3, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_3
    if-lt v7, v6, :cond_8

    new-instance v6, Lpbz;

    invoke-direct {v6}, Lpbz;-><init>()V

    invoke-static {v5, v6}, Lnvh;->a(Ljava/util/Collection;Lpbz;)V

    new-instance v5, Lnvt;

    invoke-direct {v5, v4}, Lnvt;-><init>(B)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v5, Lnvt;->a:Ljava/lang/Integer;

    iput-object v3, v5, Lnvt;->c:Ljava/util/List;

    iput-object v6, v5, Lnvt;->b:Lpbz;

    const-string v3, ""

    iget-object v4, v5, Lnvt;->a:Ljava/lang/Integer;

    if-nez v4, :cond_3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, " blockId"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_3
    nop

    :goto_4
    iget-object v4, v5, Lnvt;->b:Lpbz;

    if-nez v4, :cond_4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, " boundingBox"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_4
    nop

    :goto_5
    iget-object v4, v5, Lnvt;->c:Ljava/util/List;

    if-nez v4, :cond_5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, " lines"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_5
    nop

    :goto_6
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Missing required properties:"

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :cond_6
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_7
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance v3, Lnuv;

    iget-object v4, v5, Lnvt;->a:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v6, v5, Lnvt;->b:Lpbz;

    iget-object v5, v5, Lnvt;->c:Ljava/util/List;

    invoke-direct {v3, v4, v6, v5}, Lnuv;-><init>(ILpbz;Ljava/util/List;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_8
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpce;

    iget-object v8, v8, Lpce;->b:Lpbz;

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_3

    :cond_9
    return-object v0
.end method

.method public static a(Ljava/util/Collection;Lpbz;)V
    .locals 13

    invoke-static {p0}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lohr;->a(Z)V

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    shl-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v0

    new-array v2, v0, [F

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lpbz;

    iget-object v11, v10, Lpbz;->e:Ljava/lang/Float;

    if-nez v11, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    if-eqz v8, :cond_1

    sub-float/2addr v9, v11

    const/high16 v12, 0x43b40000    # 360.0f

    div-float/2addr v9, v12

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    mul-int/lit16 v9, v9, 0x168

    int-to-float v9, v9

    add-float/2addr v11, v9

    goto :goto_1

    :cond_1
    nop

    const/4 v8, 0x1

    :goto_1
    iget-object v9, v10, Lpbz;->c:Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v10, v10, Lpbz;->d:Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    mul-int v9, v9, v10

    int-to-float v9, v9

    mul-float v10, v11, v9

    add-float/2addr v7, v10

    add-float/2addr v6, v9

    move v9, v11

    :goto_2
    nop

    goto :goto_0

    :cond_2
    nop

    cmpg-float v1, v6, v5

    if-lez v1, :cond_3

    div-float v1, v7, v6

    goto :goto_3

    :cond_3
    nop

    const/4 v1, 0x0

    :goto_3
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v3, 0x0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpbz;

    invoke-static {v6, v5, v5, v2, v3}, Lnvh;->a(Lpbz;FF[FI)V

    add-int/lit8 v3, v3, 0x8

    goto :goto_4

    :cond_4
    float-to-double v5, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    double-to-float p0, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    double-to-float v3, v5

    const/high16 v5, -0x800000    # Float.NEGATIVE_INFINITY

    const/high16 v6, 0x7f800000    # Float.POSITIVE_INFINITY

    const/high16 v5, 0x7f800000    # Float.POSITIVE_INFINITY

    const/high16 v7, -0x800000    # Float.NEGATIVE_INFINITY

    const/high16 v8, -0x800000    # Float.NEGATIVE_INFINITY

    :goto_5
    if-ge v4, v0, :cond_9

    aget v9, v2, v4

    add-int/lit8 v10, v4, 0x1

    aget v10, v2, v10

    mul-float v11, v9, p0

    mul-float v12, v10, v3

    add-float/2addr v11, v12

    mul-float v10, v10, p0

    mul-float v9, v9, v3

    sub-float/2addr v10, v9

    cmpl-float v9, v6, v11

    if-lez v9, :cond_5

    move v6, v11

    :cond_5
    cmpg-float v9, v7, v11

    if-gez v9, :cond_6

    move v7, v11

    :cond_6
    cmpl-float v9, v5, v10

    if-lez v9, :cond_7

    move v5, v10

    :cond_7
    cmpg-float v9, v8, v10

    if-gez v9, :cond_8

    move v8, v10

    :cond_8
    add-int/lit8 v4, v4, 0x2

    goto :goto_5

    :cond_9
    mul-float v0, v6, p0

    mul-float v2, v5, v3

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lpbz;->a:Ljava/lang/Integer;

    mul-float p0, p0, v5

    mul-float v3, v3, v6

    add-float/2addr p0, v3

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, p1, Lpbz;->b:Ljava/lang/Integer;

    sub-float/2addr v7, v6

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, p1, Lpbz;->c:Ljava/lang/Integer;

    sub-float/2addr v8, v5

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, p1, Lpbz;->d:Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    iput-object p0, p1, Lpbz;->e:Ljava/lang/Float;

    return-void
.end method

.method private static a(Lnvq;Ljava/lang/String;Lnvs;Lnvs;)V
    .locals 4

    invoke-virtual {p0}, Lnvq;->o()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lnwj;->a:Lnwj;

    const-class v0, Lnvh;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-virtual {p2}, Lnvs;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, p1

    const/4 p1, 0x2

    invoke-virtual {p2}, Lnvs;->e()Lpce;

    move-result-object p2

    iget-object p2, p2, Lpce;->d:Ljava/lang/String;

    aput-object p2, v1, p1

    const/4 p1, 0x3

    invoke-virtual {p3}, Lnvs;->a()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    const/4 p1, 0x4

    invoke-virtual {p3}, Lnvs;->d()Lpce;

    move-result-object p2

    iget-object p2, p2, Lpce;->d:Ljava/lang/String;

    aput-object p2, v1, p1

    const-string p1, "debugLog: %s ID=%d \"%s\" on top of ID=%d \"%s\""

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v0, p1, p2}, Lnwj;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static a(Lnvq;Lpck;)V
    .locals 16

    invoke-static/range {p1 .. p1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lnvh;->c(Lpck;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lpce;

    iget-object v13, v12, Lpce;->d:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v7, v13

    iget-object v14, v12, Lpce;->b:Lpbz;

    invoke-static {v14}, Lnvh;->a(Lpbz;)F

    move-result v14

    add-float/2addr v8, v14

    iget-object v14, v12, Lpce;->b:Lpbz;

    invoke-static {v14}, Lnvh;->b(Lpbz;)F

    move-result v14

    add-float/2addr v9, v14

    iget-object v14, v12, Lpce;->b:Lpbz;

    iget-object v14, v14, Lpbz;->c:Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    div-int/2addr v14, v13

    int-to-float v13, v14

    add-float/2addr v10, v13

    iget-object v12, v12, Lpce;->b:Lpbz;

    iget-object v12, v12, Lpbz;->d:Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    int-to-float v12, v12

    add-float/2addr v11, v12

    goto :goto_1

    :cond_0
    new-instance v5, Lnvv;

    invoke-direct {v5, v4}, Lnvv;-><init>(B)V

    sget-object v4, Lnxs;->a:Lnxs;

    invoke-virtual {v5, v4}, Lnvv;->a(Lnyp;)Lnvv;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v4, Lnvv;->a:Ljava/lang/Integer;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v4, Lnvv;->c:Ljava/lang/Integer;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v4, Lnvv;->b:Ljava/lang/Integer;

    int-to-float v5, v6

    div-float/2addr v8, v5

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v4, Lnvv;->d:Ljava/lang/Integer;

    div-float/2addr v9, v5

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v4, Lnvv;->e:Ljava/lang/Integer;

    div-float/2addr v10, v5

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v4, Lnvv;->f:Ljava/lang/Integer;

    div-float/2addr v11, v5

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v4, Lnvv;->g:Ljava/lang/Integer;

    invoke-virtual {v4}, Lnvv;->a()Lnvu;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnvu;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    :goto_2
    if-ge v6, v3, :cond_4

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnvu;

    invoke-virtual {v8}, Lnvu;->b()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v8}, Lnvu;->c()I

    move-result v10

    int-to-float v10, v10

    invoke-virtual/range {p0 .. p0}, Lnvq;->e()F

    move-result v11

    mul-float v10, v10, v11

    cmpg-float v9, v9, v10

    if-ltz v9, :cond_3

    invoke-virtual {v8}, Lnvu;->c()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v2}, Lnvu;->c()I

    move-result v10

    int-to-float v10, v10

    invoke-virtual/range {p0 .. p0}, Lnvq;->f()F

    move-result v11

    div-float/2addr v10, v11

    cmpg-float v9, v9, v10

    if-ltz v9, :cond_2

    add-int/lit8 v9, v7, 0x1

    move v15, v9

    move v9, v7

    move v7, v15

    goto :goto_3

    :cond_2
    const/4 v9, -0x2

    nop

    goto :goto_3

    :cond_3
    const/4 v9, -0x1

    nop

    nop

    :goto_3
    nop

    invoke-virtual {v8}, Lnvu;->a()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lnvu;

    invoke-virtual {v10}, Lnvu;->i()Lnvv;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lnyp;->b(Ljava/lang/Object;)Lnyp;

    move-result-object v9

    invoke-virtual {v10, v9}, Lnvv;->a(Lnyp;)Lnvv;

    move-result-object v9

    invoke-virtual {v9}, Lnvv;->a()Lnvu;

    move-result-object v9

    invoke-interface {v1, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    nop

    goto :goto_2

    :cond_4
    move-object/from16 v0, p1

    iget-object v0, v0, Lpck;->c:[Lpce;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v2, :cond_7

    aget-object v6, v0, v3

    iget-object v7, v6, Lpce;->h:Ljava/lang/Integer;

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnvu;

    if-eqz v8, :cond_5

    const/4 v9, 0x1

    goto :goto_5

    :cond_5
    nop

    const/4 v9, 0x0

    :goto_5
    new-instance v10, Ljava/lang/StringBuilder;

    const/16 v11, 0x27

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "No block metric for blockId="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v7}, Lohr;->b(ZLjava/lang/Object;)V

    invoke-virtual {v8}, Lnvu;->h()Lnyp;

    move-result-object v7

    invoke-virtual {v7}, Lnyp;->b()Z

    move-result v9

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x18

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "No rank for blockMetric="

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Lohr;->b(ZLjava/lang/Object;)V

    invoke-virtual {v7}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v6, v7}, Lnvh;->a(Lpce;I)V

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_7
    return-void
.end method

.method public static a(Lnvq;Lpck;I)V
    .locals 19

    move-object/from16 v0, p1

    invoke-static/range {p1 .. p1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lpck;->c:[Lpce;

    invoke-static {v1}, Lnvh;->a([Lpce;)I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x0

    move-object/from16 v4, p0

    invoke-static {v4, v0, v3}, Lnvh;->a(Lnvq;Lpck;Z)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v0, Lnvi;

    invoke-direct {v0, v1}, Lnvi;-><init>(I)V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnvs;

    invoke-virtual {v6}, Lnvs;->d()Lpce;

    move-result-object v7

    invoke-static {v7}, Lnvh;->a(Lpce;)I

    move-result v7

    move/from16 v8, p2

    invoke-static {v7, v8}, Lnvh;->a(II)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v2, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    :goto_3
    if-ge v3, v0, :cond_3

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnvs;

    invoke-virtual {v2}, Lnvs;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpce;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v5, Lpce;->h:Ljava/lang/Integer;

    goto :goto_4

    :cond_2
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    return-void

    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v5, :cond_f

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnvs;

    invoke-virtual {v7}, Lnvs;->b()Lpbz;

    move-result-object v8

    iget-object v9, v8, Lpbz;->d:Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v10, v8, Lpbz;->e:Ljava/lang/Float;

    invoke-static {v10}, Lnvh;->a(Ljava/lang/Float;)F

    move-result v10

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v10

    int-to-float v9, v9

    const/high16 v12, 0x3f000000    # 0.5f

    mul-float v9, v9, v12

    float-to-double v12, v9

    iget-object v9, v8, Lpbz;->a:Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    int-to-double v14, v9

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v16

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v16, v16, v12

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v14, v14, v16

    iget-object v8, v8, Lpbz;->b:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    int-to-double v8, v8

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v12, v12, v10

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v8, v12

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_6
    if-ge v11, v10, :cond_e

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lnvs;

    if-ne v12, v7, :cond_5

    move-object/from16 p0, v0

    move-object/from16 p1, v7

    move-wide/from16 v17, v8

    goto/16 :goto_8

    :cond_5
    invoke-virtual {v12}, Lnvs;->b()Lpbz;

    move-result-object v13

    invoke-virtual {v7}, Lnvs;->b()Lpbz;

    move-result-object v3

    move-object/from16 p0, v0

    const/16 v0, 0x5a

    if-eq v1, v0, :cond_b

    const/16 v0, 0xb4

    if-eq v1, v0, :cond_9

    const/16 v0, 0x10e

    if-eq v1, v0, :cond_7

    iget-object v0, v13, Lpbz;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v3, v3, Lpbz;->a:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ge v0, v3, :cond_6

    goto :goto_7

    :cond_6
    move-object/from16 p1, v7

    move-wide/from16 v17, v8

    goto/16 :goto_8

    :cond_7
    iget-object v0, v13, Lpbz;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v3, v3, Lpbz;->b:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-le v0, v3, :cond_8

    goto :goto_7

    :cond_8
    move-object/from16 p1, v7

    move-wide/from16 v17, v8

    goto/16 :goto_8

    :cond_9
    iget-object v0, v13, Lpbz;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v3, v3, Lpbz;->a:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-le v0, v3, :cond_a

    goto :goto_7

    :cond_a
    move-object/from16 p1, v7

    move-wide/from16 v17, v8

    goto :goto_8

    :cond_b
    iget-object v0, v13, Lpbz;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v3, v3, Lpbz;->b:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ge v0, v3, :cond_c

    :goto_7
    invoke-virtual {v12}, Lnvs;->b()Lpbz;

    move-result-object v0

    iget-object v3, v0, Lpbz;->b:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-double v12, v3

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v12, v8, v12

    iget-object v3, v0, Lpbz;->a:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-object/from16 p1, v7

    move-wide/from16 v17, v8

    int-to-double v7, v3

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v7, v14, v7

    invoke-static {v12, v13, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v7

    double-to-float v3, v7

    iget-object v0, v0, Lpbz;->e:Ljava/lang/Float;

    invoke-static {v0}, Lnvh;->a(Ljava/lang/Float;)F

    move-result v0

    sub-float/2addr v3, v0

    add-int/lit8 v0, v6, 0x1

    const/high16 v7, 0x43b40000    # 360.0f

    div-float v8, v3, v7

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    int-to-float v8, v8

    mul-float v8, v8, v7

    sub-float/2addr v3, v8

    const/4 v7, 0x0

    cmpl-float v3, v3, v7

    if-lez v3, :cond_d

    move v6, v0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    goto/16 :goto_5

    :cond_c
    move-object/from16 p1, v7

    move-wide/from16 v17, v8

    :cond_d
    :goto_8
    nop

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-wide/from16 v8, v17

    const/4 v3, 0x0

    goto/16 :goto_6

    :cond_e
    move-object/from16 p0, v0

    move-object/from16 p1, v7

    goto :goto_9

    :cond_f
    move-object/from16 p0, v0

    const/4 v7, 0x0

    nop

    :goto_9
    nop

    const-string v0, "Internal error - did not find matching block"

    invoke-static {v7, v0}, Lohr;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    const/4 v3, 0x0

    goto/16 :goto_2
.end method

.method public static a(Lpbz;FFFFF)V
    .locals 3

    iget-object v0, p0, Lpbz;->e:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    nop

    :goto_0
    add-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lpbz;->e:Ljava/lang/Float;

    iget-object p1, p0, Lpbz;->a:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p1, p4

    iget-object v0, p0, Lpbz;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, p5

    mul-float v1, p2, p4

    mul-float v2, p3, p5

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    mul-float p5, p5, p2

    mul-float p4, p4, p3

    sub-float/2addr p5, p4

    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    move-result p4

    mul-float p5, p2, p1

    mul-float v2, p3, v0

    sub-float/2addr p5, v2

    add-float/2addr p5, v1

    invoke-static {p5}, Ljava/lang/Math;->round(F)I

    move-result p5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    iput-object p5, p0, Lpbz;->a:Ljava/lang/Integer;

    mul-float p3, p3, p1

    mul-float p2, p2, v0

    add-float/2addr p3, p2

    add-float/2addr p3, p4

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lpbz;->b:Ljava/lang/Integer;

    return-void
.end method

.method public static a(Lpbz;FF[FI)V
    .locals 6

    invoke-static {p0}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lpbz;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lpbz;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    mul-float p2, p2, v1

    mul-float p1, p1, v1

    neg-float v2, p2

    aput v2, p3, p4

    neg-float v3, p1

    add-int/lit8 v4, p4, 0x1

    aput v3, p3, v4

    int-to-float v0, v0

    add-float/2addr v0, p2

    add-int/lit8 p2, p4, 0x2

    aput v0, p3, p2

    add-int/lit8 p2, p4, 0x3

    aput v3, p3, p2

    add-int/lit8 p2, p4, 0x4

    aput v0, p3, p2

    add-float/2addr v1, p1

    add-int/lit8 p1, p4, 0x5

    aput v1, p3, p1

    add-int/lit8 p1, p4, 0x6

    aput v2, p3, p1

    add-int/lit8 p1, p4, 0x7

    aput v1, p3, p1

    iget-object p1, p0, Lpbz;->e:Ljava/lang/Float;

    invoke-static {p1}, Lnvh;->a(Ljava/lang/Float;)F

    move-result p1

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide p1

    double-to-float p1, p1

    move p2, p4

    :goto_0
    add-int/lit8 v1, p4, 0x8

    if-ge p2, v1, :cond_0

    aget v1, p3, p2

    add-int/lit8 v2, p2, 0x1

    aget v3, p3, v2

    mul-float v4, v1, v0

    mul-float v5, v3, p1

    sub-float/2addr v4, v5

    iget-object v5, p0, Lpbz;->a:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    aput v4, p3, p2

    mul-float v3, v3, v0

    mul-float v1, v1, p1

    add-float/2addr v3, v1

    iget-object v1, p0, Lpbz;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v3, v1

    aput v3, p3, v2

    add-int/lit8 p2, p2, 0x2

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static a(Lpce;I)V
    .locals 0

    invoke-static {p0}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lpce;->g:Ljava/lang/Integer;

    return-void
.end method

.method public static a(Lpck;)V
    .locals 1

    invoke-static {p0}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lpck;->c:[Lpce;

    sget-object v0, Lnvk;->a:Ljava/util/Comparator;

    invoke-static {p0, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    return-void
.end method

.method public static a(Lpck;Ljava/util/Map;)V
    .locals 12

    invoke-static {p0}, Lnvh;->a(Lpck;)V

    iget-object p0, p0, Lpck;->c:[Lpce;

    array-length v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    aget-object v8, p0, v3

    invoke-interface {p1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    sget-object v4, Lnwj;->a:Lnwj;

    const-class v9, Lnvh;

    new-array v10, v2, [Ljava/lang/Object;

    const-string v11, "Internal error splitMergedBlocks cannot find line in preMergeLineToBlockId."

    invoke-virtual {v4, v9, v11, v10}, Lnwj;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, -0x1

    const/4 v4, 0x1

    const/4 v9, -0x1

    goto :goto_1

    :cond_0
    invoke-interface {p1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    :goto_1
    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    if-ne v9, v5, :cond_2

    goto :goto_3

    :cond_2
    :goto_2
    add-int/lit8 v6, v6, 0x1

    move v5, v9

    const/4 v4, 0x0

    const/4 v7, 0x0

    :goto_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iput-object v9, v8, Lpce;->h:Ljava/lang/Integer;

    add-int/lit8 v9, v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v8, Lpce;->i:Ljava/lang/Integer;

    add-int/lit8 v3, v3, 0x1

    nop

    move v7, v9

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static a(II)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, -0x2

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq p0, v3, :cond_3

    if-ne p0, v1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p0, :cond_2

    if-eq p1, v1, :cond_2

    if-eq p1, v3, :cond_2

    if-eqz p1, :cond_2

    if-gt p0, p1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    return v2

    :cond_3
    :goto_1
    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    if-eq p1, v3, :cond_5

    const/4 v2, 0x0

    goto :goto_2

    :cond_5
    if-eq p0, v3, :cond_6

    :goto_2
    return v2

    :cond_6
    return v0
.end method

.method private static a(Lnvq;Lnvs;Lnvs;)Z
    .locals 6

    invoke-static {p1, p2}, Lnvh;->a(Lnvs;Lnvs;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "isStackable !isAbove"

    invoke-static {p0, v0, p1, p2}, Lnvh;->a(Lnvq;Ljava/lang/String;Lnvs;Lnvs;)V

    return v1

    :cond_0
    invoke-virtual {p1}, Lnvs;->b()Lpbz;

    move-result-object v0

    invoke-virtual {v0}, Lpbz;->b()Lpbz;

    move-result-object v0

    iget-object v2, v0, Lpbz;->d:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1}, Lnvs;->e()Lpce;

    move-result-object v3

    iget-object v3, v3, Lpce;->b:Lpbz;

    iget-object v3, v3, Lpbz;->d:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Lnvq;->k()F

    move-result v4

    mul-float v3, v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lpbz;->d:Ljava/lang/Integer;

    const/16 v2, 0x10

    new-array v2, v2, [F

    const/4 v3, 0x0

    invoke-static {v0, v3, v3, v2, v1}, Lnvh;->a(Lpbz;FF[FI)V

    invoke-virtual {p2}, Lnvs;->b()Lpbz;

    move-result-object v0

    const/16 v4, 0x8

    invoke-static {v0, v3, v3, v2, v4}, Lnvh;->a(Lpbz;FF[FI)V

    invoke-static {v2, v1, v2, v4}, Lpyr;->a([FI[FI)Z

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v5, 0x17

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "final isStackable="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1, p2}, Lnvh;->a(Lnvq;Ljava/lang/String;Lnvs;Lnvs;)V

    invoke-static {v2, v1, v2, v4}, Lpyr;->a([FI[FI)Z

    move-result p0

    return p0
.end method

.method private static a(Lnvs;Lnvs;)Z
    .locals 7

    invoke-virtual {p0}, Lnvs;->e()Lpce;

    move-result-object v0

    iget-object v0, v0, Lpce;->b:Lpbz;

    iget-object v0, v0, Lpbz;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0}, Lnvs;->b()Lpbz;

    move-result-object p0

    invoke-virtual {p1}, Lnvs;->b()Lpbz;

    move-result-object p1

    iget-object v1, p0, Lpbz;->e:Ljava/lang/Float;

    invoke-static {v1}, Lnvh;->a(Ljava/lang/Float;)F

    move-result v1

    const/high16 v2, 0x42b40000    # 90.0f

    add-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    iget-object v3, p1, Lpbz;->a:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lpbz;->a:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-double v3, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v5

    iget-object p1, p1, Lpbz;->b:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v5, p0, Lpbz;->b:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sub-int/2addr p1, v5

    int-to-double v5, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v1

    add-double/2addr v3, v5

    iget-object p0, p0, Lpbz;->d:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sub-int/2addr p0, v0

    int-to-double p0, p0

    cmpl-double v0, v3, p0

    if-gtz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static b(II)F
    .locals 2

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    nop

    :goto_0
    invoke-static {v1}, Lohr;->a(Z)V

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    int-to-float p0, p0

    int-to-float p1, v0

    div-float/2addr p0, p1

    return p0

    :cond_1
    const/high16 p0, 0x7f800000    # Float.POSITIVE_INFINITY

    return p0
.end method

.method public static b(Lpbz;)F
    .locals 7

    iget-object v0, p0, Lpbz;->e:Ljava/lang/Float;

    invoke-static {v0}, Lnvh;->a(Ljava/lang/Float;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    iget-object v2, p0, Lpbz;->b:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lpbz;->d:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-double v3, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v5

    iget-object p0, p0, Lpbz;->c:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-double v5, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v0

    add-double/2addr v3, v5

    double-to-float p0, v3

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    add-float/2addr v2, p0

    return v2
.end method

.method public static b(Lpce;Lpcm;)F
    .locals 6

    invoke-static {p0}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lpcm;->b:Lpbz;

    iget-object v0, p1, Lpbz;->e:Ljava/lang/Float;

    invoke-static {v0}, Lnvh;->a(Ljava/lang/Float;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    iget-object v2, p1, Lpbz;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p1, Lpbz;->c:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float v3, v3, v4

    add-float/2addr v2, v3

    iget-object v3, p1, Lpbz;->b:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    iget-object p1, p1, Lpbz;->c:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float p1, p1, v0

    add-float/2addr v3, p1

    invoke-static {p0, v2, v3}, Lnvh;->a(Lpce;FF)F

    move-result p0

    return p0
.end method

.method public static b(Lnvq;Lpck;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lnvh;->a(Lnvq;Lpck;Z)Ljava/util/Map;

    move-result-object v3

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnvs;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v7, 0x0

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-ne v11, v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lnvs;

    const-string v12, "about to check"

    invoke-static {v0, v12, v8, v11}, Lnvh;->a(Lnvq;Ljava/lang/String;Lnvs;Lnvs;)V

    invoke-static {v0, v8, v11}, Lnvh;->a(Lnvq;Lnvs;Lnvs;)Z

    move-result v12

    if-nez v12, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v0, v8, v11}, Lnvh;->b(Lnvq;Lnvs;Lnvs;)Z

    move-result v12

    if-eqz v12, :cond_6

    const-string v12, "pass first check"

    invoke-static {v0, v12, v8, v11}, Lnvh;->a(Lnvq;Ljava/lang/String;Lnvs;Lnvs;)V

    if-eqz v7, :cond_5

    invoke-static {v0, v11, v10}, Lnvh;->a(Lnvq;Lnvs;Lnvs;)Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-static {v0, v11, v10}, Lnvh;->b(Lnvq;Lnvs;Lnvs;)Z

    move-result v12

    if-eqz v12, :cond_3

    const-string v10, "foundStackableBottomBlock switch to"

    invoke-static {v0, v10, v8, v11}, Lnvh;->a(Lnvq;Ljava/lang/String;Lnvs;Lnvs;)V

    nop

    move-object v10, v11

    goto :goto_1

    :cond_3
    invoke-static {v0, v10, v11}, Lnvh;->a(Lnvq;Lnvs;Lnvs;)Z

    move-result v12

    if-nez v12, :cond_4

    const-string v6, "foundStackableBottomBlock punt due to"

    invoke-static {v0, v6, v10, v11}, Lnvh;->a(Lnvq;Ljava/lang/String;Lnvs;Lnvs;)V

    goto :goto_0

    :cond_4
    goto :goto_1

    :cond_5
    nop

    const-string v7, "stackableBottomBlockFirstLine set to"

    invoke-static {v0, v7, v8, v11}, Lnvh;->a(Lnvq;Ljava/lang/String;Lnvs;Lnvs;)V

    nop

    move-object v10, v11

    const/4 v7, 0x1

    goto :goto_2

    :cond_6
    nop

    :goto_2
    nop

    goto :goto_1

    :cond_7
    if-eqz v7, :cond_0

    const-string v7, "found stackable bottom block"

    invoke-static {v0, v7, v8, v10}, Lnvh;->a(Lnvq;Ljava/lang/String;Lnvs;Lnvs;)V

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-eq v6, v9, :cond_8

    invoke-virtual {v10}, Lnvs;->a()I

    move-result v11

    if-eq v11, v9, :cond_8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lnvs;

    invoke-static {v0, v9, v10}, Lnvh;->a(Lnvq;Lnvs;Lnvs;)Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-static {v0, v9, v10}, Lnvh;->b(Lnvq;Lnvs;Lnvs;)Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-static {v9, v8}, Lnvh;->a(Lnvs;Lnvs;)Z

    move-result v11

    if-nez v11, :cond_8

    const-string v6, "other found"

    invoke-static {v0, v6, v9, v10}, Lnvh;->a(Lnvq;Ljava/lang/String;Lnvs;Lnvs;)V

    goto/16 :goto_0

    :cond_9
    nop

    const-string v7, "no other top block found to prevent match"

    invoke-static {v0, v7, v8, v10}, Lnvh;->a(Lnvq;Ljava/lang/String;Lnvs;Lnvs;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v10}, Lnvs;->a()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_a
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_b
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    if-eqz v9, :cond_10

    if-nez v10, :cond_d

    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_d
    invoke-virtual {v9, v10}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_e

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_f
    invoke-interface {v3, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_10
    if-eqz v10, :cond_12

    invoke-interface {v0, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_11

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_12
    invoke-interface {v0, v6, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_13

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_14
    invoke-static/range {p1 .. p1}, Lnvh;->c(Lpck;)Ljava/util/Map;

    move-result-object v0

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_17

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v7, v17

    check-cast v7, Lpce;

    iget-object v9, v7, Lpce;->b:Lpbz;

    iget-object v2, v9, Lpbz;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v13, v2

    iget-object v2, v9, Lpbz;->d:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v15, v2

    invoke-static {v9}, Lnvh;->a(Lpbz;)F

    move-result v2

    move-object/from16 v18, v5

    iget-object v5, v9, Lpbz;->c:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-float v5, v5

    mul-float v2, v2, v5

    add-float/2addr v12, v2

    invoke-static {v9}, Lnvh;->b(Lpbz;)F

    move-result v2

    iget-object v5, v9, Lpbz;->d:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-float v5, v5

    mul-float v2, v2, v5

    add-float/2addr v14, v2

    iget-object v2, v7, Lpce;->b:Lpbz;

    iget-object v2, v2, Lpbz;->e:Ljava/lang/Float;

    if-nez v2, :cond_15

    goto :goto_8

    :cond_15
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    if-lez v11, :cond_16

    sub-float v16, v16, v2

    const/high16 v5, 0x43b40000    # 360.0f

    div-float v16, v16, v5

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->round(F)I

    move-result v5

    mul-int/lit16 v5, v5, 0x168

    int-to-float v5, v5

    add-float/2addr v2, v5

    goto :goto_7

    :cond_16
    nop

    :goto_7
    add-float/2addr v10, v2

    add-int/lit8 v11, v11, 0x1

    move/from16 v16, v2

    :goto_8
    nop

    move-object/from16 v5, v18

    const/4 v2, 0x1

    goto :goto_6

    :cond_17
    move-object/from16 v18, v5

    const/4 v2, 0x1

    invoke-static {v2, v11}, Ljava/lang/Math;->max(II)I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v10, v5

    float-to-double v7, v10

    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v7

    move-object v5, v3

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v2, v2

    const/4 v3, 0x0

    mul-float v2, v2, v3

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    double-to-float v7, v7

    mul-float v7, v7, v3

    div-float/2addr v12, v13

    sub-float v3, v2, v7

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v3, v8

    sub-float/2addr v12, v3

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v3

    div-float/2addr v14, v15

    add-float/2addr v2, v7

    div-float/2addr v2, v8

    sub-float/2addr v14, v2

    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v3, v2, v8, v8, v7}, Lnvw;->a(IIIILjava/lang/Float;)Lpbz;

    move-result-object v2

    invoke-interface {v4, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v5

    move-object/from16 v5, v18

    const/4 v2, 0x1

    goto/16 :goto_5

    :cond_18
    move-object v5, v3

    const/4 v8, 0x0

    iget-object v1, v1, Lpck;->c:[Lpce;

    invoke-static {v1}, Lnvh;->a([Lpce;)I

    move-result v1

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v7, Lnvn;

    invoke-direct {v7, v4, v1}, Lnvn;-><init>(Ljava/util/Map;I)V

    invoke-static {v6, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_9
    if-ge v9, v7, :cond_19

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Collection;

    invoke-direct {v12, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v11, Lnvo;->a:Ljava/util/Comparator;

    invoke-static {v12, v11}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v11

    move v13, v10

    const/4 v10, 0x0

    :goto_a
    add-int/lit8 v14, v9, 0x1

    if-ge v10, v11, :cond_1a

    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lpce;

    add-int/lit8 v15, v13, 0x1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iput-object v13, v14, Lpce;->i:Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iput-object v13, v14, Lpce;->h:Ljava/lang/Integer;

    add-int/lit8 v10, v10, 0x1

    nop

    move v13, v15

    goto :goto_a

    :cond_1a
    move v10, v13

    move v9, v14

    goto :goto_9

    :cond_1b
    return-void
.end method

.method public static b(Lpck;)V
    .locals 10

    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, Lpck;->c:[Lpce;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object p0, Lnvl;->a:Ljava/util/Comparator;

    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v1, p0, :cond_5

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpce;

    invoke-static {v7}, Lnvh;->a(Lpce;)I

    move-result v8

    if-gtz v8, :cond_0

    goto :goto_4

    :cond_0
    iget-object v9, v7, Lpce;->h:Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    if-ne v4, v8, :cond_2

    if-ne v5, v9, :cond_2

    goto :goto_3

    :cond_2
    :goto_1
    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    if-ne v4, v8, :cond_4

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    nop

    :goto_2
    move v4, v8

    move v5, v9

    const/4 v3, 0x0

    :goto_3
    add-int/2addr v8, v6

    invoke-static {v7, v8}, Lnvh;->a(Lpce;I)V

    nop

    nop

    :goto_4
    add-int/lit8 v1, v1, 0x1

    nop

    goto :goto_0

    :cond_5
    return-void
.end method

.method public static b(Ljava/lang/Float;)Z
    .locals 4

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const/high16 v0, 0x42b40000    # 90.0f

    rem-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    float-to-double v0, p0

    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double p0, v0, v2

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private static b(Lnvq;Lnvs;Lnvs;)Z
    .locals 7

    invoke-virtual {p1}, Lnvs;->e()Lpce;

    move-result-object v0

    iget-object v0, v0, Lpce;->b:Lpbz;

    invoke-virtual {p2}, Lnvs;->d()Lpce;

    move-result-object v1

    iget-object v1, v1, Lpce;->b:Lpbz;

    iget-object v2, v0, Lpbz;->d:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, v1, Lpbz;->d:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lnvh;->b(II)F

    move-result v2

    invoke-virtual {p0}, Lnvq;->l()F

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_1

    iget-object v2, v0, Lpbz;->e:Ljava/lang/Float;

    iget-object v3, v1, Lpbz;->e:Ljava/lang/Float;

    invoke-static {v2, v3}, Lnvh;->a(Ljava/lang/Float;Ljava/lang/Float;)F

    move-result v2

    invoke-virtual {p0}, Lnvq;->m()F

    move-result v3

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    nop

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v3, v5

    iget-object v5, v0, Lpbz;->d:Ljava/lang/Integer;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, v1, Lpbz;->d:Ljava/lang/Integer;

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v0, v0, Lpbz;->e:Ljava/lang/Float;

    const-string v5, "%.1f"

    invoke-static {v0, v5}, Lnvh;->a(Ljava/lang/Float;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x4

    iget-object v1, v1, Lpbz;->e:Ljava/lang/Float;

    invoke-static {v1, v5}, Lnvh;->a(Ljava/lang/Float;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v0

    const-string v0, "isSimilarEnough=%s heights=%d,%d angle=%s,%s"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1, p2}, Lnvh;->a(Lnvq;Ljava/lang/String;Lnvs;Lnvs;)V

    return v2
.end method

.method private static c(Lpck;)Ljava/util/Map;
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object p0, p0, Lpck;->c:[Lpce;

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    iget-object v4, v3, Lpce;->h:Ljava/lang/Integer;

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, v3, Lpce;->h:Ljava/lang/Integer;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v4, v3, Lpce;->h:Ljava/lang/Integer;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method
