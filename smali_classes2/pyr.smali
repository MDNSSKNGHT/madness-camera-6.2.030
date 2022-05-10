.class public final Lpyr;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public static a(Landroid/graphics/PointF;FFFFFFF)F
    .locals 10

    if-nez p0, :cond_0

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    move-object v9, v0

    goto :goto_0

    :cond_0
    move-object v9, p0

    :goto_0
    move/from16 v0, p7

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v2, v2

    add-float v7, p5, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    add-float v8, p6, v0

    move-object v0, v9

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    invoke-static/range {v0 .. v8}, Lpyr;->a(Landroid/graphics/PointF;FFFFFFFF)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, v9, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, p5

    iget v1, v9, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, p5

    mul-float v0, v0, v1

    iget v1, v9, Landroid/graphics/PointF;->y:F

    sub-float v1, v1, p6

    iget v2, v9, Landroid/graphics/PointF;->y:F

    sub-float v2, v2, p6

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    return v0

    :cond_1
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    return v0
.end method

.method public static a(Ljava/lang/CharSequence;)I
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const v1, 0x7fffffff

    if-lez v0, :cond_3

    const/4 v2, 0x2

    if-gt v0, v2, :cond_3

    const/4 v2, 0x0

    invoke-static {p0, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result p0

    const/high16 v3, 0x10000

    const/4 v4, 0x1

    if-lt p0, v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :goto_0
    if-eq v0, v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    :goto_1
    if-eq v3, v2, :cond_2

    return v1

    :cond_2
    return p0

    :cond_3
    return v1
.end method

.method private static a(FF[FI)Z
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x4

    const/4 v5, 0x1

    if-ge v1, v4, :cond_6

    add-int/lit8 v4, v1, 0x1

    rem-int/lit8 v6, v4, 0x4

    add-int/2addr v1, v1

    add-int/2addr v1, p3

    aget v7, p2, v1

    add-int/2addr v1, v5

    aget v1, p2, v1

    add-int/2addr v6, v6

    add-int/2addr v6, p3

    aget v8, p2, v6

    add-int/2addr v6, v5

    aget v6, p2, v6

    sub-float v9, p0, v7

    sub-float v10, v6, v1

    mul-float v9, v9, v10

    sub-float v10, p1, v1

    sub-float v11, v8, v7

    mul-float v10, v10, v11

    sub-float/2addr v9, v10

    invoke-static {v9}, Ljava/lang/Math;->signum(F)F

    move-result v9

    float-to-int v9, v9

    if-eqz v9, :cond_3

    if-gez v9, :cond_1

    if-nez v3, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    return v0

    :cond_1
    if-nez v2, :cond_2

    const/4 v3, 0x1

    :goto_1
    move v1, v4

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    move-result p2

    cmpg-float p2, p0, p2

    if-gtz p2, :cond_5

    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    move-result p2

    cmpl-float p0, p0, p2

    if-ltz p0, :cond_5

    invoke-static {v1, v6}, Ljava/lang/Math;->max(FF)F

    move-result p0

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_5

    invoke-static {v1, v6}, Ljava/lang/Math;->min(FF)F

    move-result p0

    cmpl-float p0, p1, p0

    if-gez p0, :cond_4

    goto :goto_2

    :cond_4
    return v5

    :cond_5
    :goto_2
    return v0

    :cond_6
    return v5
.end method

.method private static a(Landroid/graphics/PointF;FFFFFFFF)Z
    .locals 10

    sub-float v0, p1, p3

    sub-float v1, p6, p8

    sub-float v2, p2, p4

    sub-float v3, p5, p7

    mul-float v4, v0, v1

    mul-float v5, v2, v3

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v5

    float-to-double v5, v5

    const-wide v7, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpg-double v9, v5, v7

    if-ltz v9, :cond_0

    mul-float v5, p1, p4

    mul-float v6, p2, p3

    sub-float/2addr v5, v6

    mul-float v6, p5, p8

    mul-float v7, p6, p7

    sub-float/2addr v6, v7

    mul-float v3, v3, v5

    mul-float v0, v0, v6

    sub-float/2addr v3, v0

    div-float/2addr v3, v4

    mul-float v5, v5, v1

    mul-float v2, v2, v6

    sub-float/2addr v5, v2

    div-float/2addr v5, v4

    move-object v0, p0

    invoke-virtual {p0, v3, v5}, Landroid/graphics/PointF;->set(FF)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static a([FI[FI)Z
    .locals 27

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    aget v4, v0, v1

    const/4 v5, 0x3

    new-array v6, v5, [F

    add-int/lit8 v7, v1, 0x2

    aget v8, v0, v7

    const/4 v9, 0x0

    aput v8, v6, v9

    add-int/lit8 v8, v1, 0x4

    aget v10, v0, v8

    const/4 v11, 0x1

    aput v10, v6, v11

    add-int/lit8 v10, v1, 0x6

    aget v12, v0, v10

    const/4 v13, 0x2

    aput v12, v6, v13

    invoke-static {v4, v6}, Lnwl;->a(F[F)F

    move-result v4

    aget v6, v2, v3

    new-array v12, v5, [F

    add-int/lit8 v14, v3, 0x2

    aget v15, v2, v14

    aput v15, v12, v9

    add-int/lit8 v15, v3, 0x4

    aget v16, v2, v15

    aput v16, v12, v11

    add-int/lit8 v16, v3, 0x6

    aget v17, v2, v16

    aput v17, v12, v13

    invoke-static {v6, v12}, Lnwl;->b(F[F)F

    move-result v6

    cmpl-float v4, v4, v6

    if-gtz v4, :cond_5

    add-int/lit8 v4, v1, 0x1

    aget v6, v0, v4

    new-array v12, v5, [F

    add-int/lit8 v17, v1, 0x3

    aget v18, v0, v17

    aput v18, v12, v9

    add-int/lit8 v18, v1, 0x5

    aget v19, v0, v18

    aput v19, v12, v11

    add-int/lit8 v19, v1, 0x7

    aget v20, v0, v19

    aput v20, v12, v13

    invoke-static {v6, v12}, Lnwl;->a(F[F)F

    move-result v6

    add-int/lit8 v12, v3, 0x1

    aget v13, v2, v12

    new-array v11, v5, [F

    add-int/lit8 v22, v3, 0x3

    aget v23, v2, v22

    aput v23, v11, v9

    add-int/lit8 v23, v3, 0x5

    aget v24, v2, v23

    const/16 v21, 0x1

    aput v24, v11, v21

    add-int/lit8 v24, v3, 0x7

    aget v25, v2, v24

    const/16 v20, 0x2

    aput v25, v11, v20

    invoke-static {v13, v11}, Lnwl;->b(F[F)F

    move-result v11

    cmpl-float v6, v6, v11

    if-gtz v6, :cond_5

    aget v6, v0, v1

    new-array v11, v5, [F

    aget v13, v0, v7

    aput v13, v11, v9

    aget v13, v0, v8

    const/16 v21, 0x1

    aput v13, v11, v21

    aget v13, v0, v10

    const/16 v20, 0x2

    aput v13, v11, v20

    invoke-static {v6, v11}, Lnwl;->b(F[F)F

    move-result v6

    aget v11, v2, v3

    new-array v13, v5, [F

    aget v25, v2, v14

    aput v25, v13, v9

    aget v25, v2, v15

    aput v25, v13, v21

    aget v25, v2, v16

    aput v25, v13, v20

    invoke-static {v11, v13}, Lnwl;->a(F[F)F

    move-result v11

    cmpg-float v6, v6, v11

    if-ltz v6, :cond_5

    aget v6, v0, v4

    new-array v11, v5, [F

    aget v13, v0, v17

    aput v13, v11, v9

    aget v13, v0, v18

    const/16 v21, 0x1

    aput v13, v11, v21

    aget v13, v0, v19

    const/16 v20, 0x2

    aput v13, v11, v20

    invoke-static {v6, v11}, Lnwl;->b(F[F)F

    move-result v6

    aget v11, v2, v12

    new-array v5, v5, [F

    aget v13, v2, v22

    aput v13, v5, v9

    aget v13, v2, v23

    aput v13, v5, v21

    aget v13, v2, v24

    aput v13, v5, v20

    invoke-static {v11, v5}, Lnwl;->a(F[F)F

    move-result v5

    cmpg-float v5, v6, v5

    if-ltz v5, :cond_5

    aget v5, v0, v1

    aget v4, v0, v4

    invoke-static {v5, v4, v2, v3}, Lpyr;->a(FF[FI)Z

    move-result v4

    if-nez v4, :cond_4

    aget v4, v0, v7

    aget v5, v0, v17

    invoke-static {v4, v5, v2, v3}, Lpyr;->a(FF[FI)Z

    move-result v4

    if-nez v4, :cond_4

    aget v4, v0, v8

    aget v5, v0, v18

    invoke-static {v4, v5, v2, v3}, Lpyr;->a(FF[FI)Z

    move-result v4

    if-nez v4, :cond_4

    aget v4, v0, v10

    aget v5, v0, v19

    invoke-static {v4, v5, v2, v3}, Lpyr;->a(FF[FI)Z

    move-result v4

    if-nez v4, :cond_4

    aget v4, v2, v3

    aget v5, v2, v12

    invoke-static {v4, v5, v0, v1}, Lpyr;->a(FF[FI)Z

    move-result v4

    if-nez v4, :cond_4

    aget v4, v2, v14

    aget v5, v2, v22

    invoke-static {v4, v5, v0, v1}, Lpyr;->a(FF[FI)Z

    move-result v4

    if-nez v4, :cond_4

    aget v4, v2, v15

    aget v5, v2, v23

    invoke-static {v4, v5, v0, v1}, Lpyr;->a(FF[FI)Z

    move-result v4

    if-nez v4, :cond_4

    aget v4, v2, v16

    aget v5, v2, v24

    invoke-static {v4, v5, v0, v1}, Lpyr;->a(FF[FI)Z

    move-result v4

    if-nez v4, :cond_4

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4}, Landroid/graphics/PointF;-><init>()V

    const/4 v5, 0x0

    :goto_0
    const/16 v6, 0x8

    if-ge v5, v6, :cond_3

    add-int/lit8 v7, v5, 0x2

    rem-int/lit8 v8, v7, 0x8

    const/4 v10, 0x0

    :goto_1
    if-lt v10, v6, :cond_0

    move v5, v7

    goto :goto_0

    :cond_0
    nop

    add-int/lit8 v19, v10, 0x2

    add-int v11, v1, v5

    add-int v12, v1, v8

    add-int/2addr v10, v3

    rem-int/lit8 v13, v19, 0x8

    add-int/2addr v13, v3

    aget v15, v0, v11

    const/4 v14, 0x1

    add-int/2addr v11, v14

    aget v11, v0, v11

    aget v6, v0, v12

    add-int/2addr v12, v14

    aget v12, v0, v12

    aget v9, v2, v10

    add-int/2addr v10, v14

    aget v10, v2, v10

    aget v0, v2, v13

    add-int/2addr v13, v14

    aget v14, v2, v13

    move v13, v10

    move-object v10, v4

    move/from16 v23, v11

    move v11, v15

    move/from16 v24, v12

    move/from16 v12, v23

    move/from16 v25, v13

    move v13, v6

    move/from16 v26, v14

    move/from16 v14, v24

    move v1, v15

    move v15, v9

    move/from16 v16, v25

    move/from16 v17, v0

    move/from16 v18, v26

    invoke-static/range {v10 .. v18}, Lpyr;->a(Landroid/graphics/PointF;FFFFFFFF)Z

    move-result v10

    if-eqz v10, :cond_2

    iget v10, v4, Landroid/graphics/PointF;->x:F

    invoke-static {v1, v6}, Ljava/lang/Math;->min(FF)F

    move-result v11

    cmpl-float v10, v10, v11

    if-ltz v10, :cond_2

    iget v10, v4, Landroid/graphics/PointF;->x:F

    invoke-static {v1, v6}, Ljava/lang/Math;->max(FF)F

    move-result v1

    cmpg-float v1, v10, v1

    if-gtz v1, :cond_2

    iget v1, v4, Landroid/graphics/PointF;->x:F

    invoke-static {v9, v0}, Ljava/lang/Math;->min(FF)F

    move-result v6

    cmpl-float v1, v1, v6

    if-ltz v1, :cond_2

    iget v1, v4, Landroid/graphics/PointF;->x:F

    invoke-static {v9, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_2

    iget v0, v4, Landroid/graphics/PointF;->y:F

    move/from16 v1, v23

    move/from16 v6, v24

    invoke-static {v1, v6}, Ljava/lang/Math;->min(FF)F

    move-result v9

    cmpl-float v0, v0, v9

    if-ltz v0, :cond_2

    iget v0, v4, Landroid/graphics/PointF;->y:F

    invoke-static {v1, v6}, Ljava/lang/Math;->max(FF)F

    move-result v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_2

    iget v0, v4, Landroid/graphics/PointF;->y:F

    move/from16 v1, v25

    move/from16 v6, v26

    invoke-static {v1, v6}, Ljava/lang/Math;->min(FF)F

    move-result v9

    cmpl-float v0, v0, v9

    if-ltz v0, :cond_2

    iget v0, v4, Landroid/graphics/PointF;->y:F

    invoke-static {v1, v6}, Ljava/lang/Math;->max(FF)F

    move-result v1

    cmpg-float v0, v0, v1

    if-lez v0, :cond_1

    goto :goto_2

    :cond_1
    nop

    const/4 v0, 0x1

    return v0

    :cond_2
    nop

    :goto_2
    move/from16 v10, v19

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/16 v6, 0x8

    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_3
    nop

    const/4 v0, 0x0

    return v0

    :cond_4
    const/4 v0, 0x1

    return v0

    :cond_5
    const/4 v0, 0x0

    return v0
.end method

.method public static b(Ljava/lang/CharSequence;)[I
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-ge v2, v4, :cond_2

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const v5, 0xdc00

    if-ge v4, v5, :cond_0

    goto :goto_1

    :cond_0
    const v5, 0xdfff

    if-gt v4, v5, :cond_1

    if-eqz v2, :cond_1

    add-int/lit8 v5, v3, -0x1

    aget v6, v0, v5

    int-to-char v6, v6

    const v7, 0xd800

    if-lt v6, v7, :cond_1

    const v7, 0xdbff

    if-gt v6, v7, :cond_1

    invoke-static {v6, v4}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v4

    aput v4, v0, v5

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v5, v3, 0x1

    aput v4, v0, v3

    move v3, v5

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    array-length p0, v0

    if-eq v3, p0, :cond_3

    new-array p0, v3, [I

    invoke-static {v0, v1, p0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0

    :cond_3
    return-object v0
.end method
