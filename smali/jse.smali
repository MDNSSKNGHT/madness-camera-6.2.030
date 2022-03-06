.class public final Ljse;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CamBoxHelper"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljse;->a:Ljava/lang/String;

    return-void
.end method

.method private static a(F)I
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-gez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    float-to-int p0, p0

    return p0
.end method

.method private static a(Landroid/content/Context;)I
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0e0289

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method private static a(III)Landroid/graphics/Rect;
    .locals 2

    new-instance v0, Landroid/graphics/Rect;

    add-int/2addr p2, p0

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method private static a(Landroid/util/Size;Lkhi;)Landroid/util/Size;
    .locals 2

    invoke-virtual {p1}, Lkhi;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x18

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unknown UI orientation: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p1, Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p0

    invoke-direct {p1, v0, p0}, Landroid/util/Size;-><init>(II)V

    return-object p1

    :cond_2
    :goto_0
    return-object p0
.end method

.method public static a(Ljsg;)Ljsg;
    .locals 6

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Ljsg;->h()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Ljsg;->j()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    new-instance v1, Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->left:I

    iget v5, v0, Landroid/graphics/Rect;->top:I

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0}, Ljsg;->m()Ljsh;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljsh;->i(Landroid/graphics/Rect;)Ljsh;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljsh;->g(Landroid/graphics/Rect;)Ljsh;

    move-result-object p0

    invoke-virtual {p0}, Ljsh;->a()Ljsg;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljsi;ZLandroid/content/Context;)Ljsg;
    .locals 22

    move/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Ljsi;->g()Z

    move-result v1

    const-string v2, "Invalid Constraints!"

    invoke-static {v1, v2}, Lohr;->b(ZLjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Ljsi;->a()Landroid/util/Size;

    move-result-object v1

    invoke-static {v1}, Loxl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Size;

    invoke-virtual/range {p0 .. p0}, Ljsi;->b()Landroid/util/Size;

    move-result-object v2

    invoke-static {v2}, Loxl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Size;

    invoke-virtual/range {p0 .. p0}, Ljsi;->c()Lkhi;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Ljsi;->d()Lkgq;

    move-result-object v4

    sget-object v5, Ljse;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    new-instance v14, Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x59

    add-int/2addr v10, v11

    add-int/2addr v10, v12

    add-int/2addr v10, v13

    invoke-direct {v14, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "Computing layout for window: "

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", and preview: "

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", orientation: "

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", mode: "

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", isMultiWindow: "

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lpra;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "Computed layout: "

    const/high16 v6, 0x42600000    # 56.0f

    const/high16 v7, 0x42b00000    # 88.0f

    const/high16 v8, 0x42900000    # 72.0f

    if-nez v0, :cond_e

    invoke-static {v1, v3}, Ljse;->a(Landroid/util/Size;Lkhi;)Landroid/util/Size;

    move-result-object v0

    invoke-static {v2, v3}, Ljse;->a(Landroid/util/Size;Lkhi;)Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v10

    invoke-static/range {p2 .. p2}, Ljse;->a(Landroid/content/Context;)I

    move-result v11

    invoke-static {v8}, Lkhj;->a(F)I

    move-result v8

    invoke-static {v6}, Lkhj;->a(F)I

    move-result v6

    invoke-static {v7}, Lkhj;->a(F)I

    move-result v7

    int-to-float v12, v2

    const/high16 v13, 0x40800000    # 4.0f

    mul-float v13, v13, v12

    const/high16 v14, 0x40400000    # 3.0f

    div-float/2addr v13, v14

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v13

    add-int v14, v11, v13

    add-int/2addr v14, v6

    sub-int v14, v10, v14

    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v9, 0x7f0e0067

    invoke-virtual {v15, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    invoke-static {v14, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    add-int/2addr v13, v6

    sub-int v13, v10, v13

    const/high16 v14, 0x43070000    # 135.0f

    invoke-static {v14}, Lkhj;->a(F)I

    move-result v14

    if-ge v14, v9, :cond_0

    move v13, v9

    goto :goto_0

    :cond_0
    nop

    :goto_0
    sget-object v9, Lkgq;->o:Lkgq;

    const v14, 0x3fe38e39

    if-ne v4, v9, :cond_1

    int-to-float v9, v10

    div-float/2addr v9, v12

    cmpl-float v9, v9, v14

    if-nez v9, :cond_1

    const/high16 v9, 0x41000000    # 8.0f

    invoke-static {v9}, Lkhj;->a(F)I

    move-result v9

    add-int/2addr v13, v9

    goto :goto_1

    :cond_1
    nop

    :goto_1
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v9

    if-nez v9, :cond_2

    new-instance v9, Landroid/util/Size;

    const/4 v12, 0x0

    invoke-direct {v9, v12, v12}, Landroid/util/Size;-><init>(II)V

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v9

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v12

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v15

    mul-int v9, v9, v12

    div-int/2addr v9, v15

    new-instance v12, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v15

    invoke-direct {v12, v15, v9}, Landroid/util/Size;-><init>(II)V

    nop

    move-object v9, v12

    :goto_2
    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v9

    add-int v12, v13, v6

    if-lt v11, v13, :cond_3

    const/4 v15, 0x1

    goto :goto_3

    :cond_3
    nop

    const/4 v15, 0x0

    :goto_3
    if-eqz v15, :cond_4

    sget-object v14, Ljse;->a:Ljava/lang/String;

    move-object/from16 v16, v5

    new-instance v5, Ljava/lang/StringBuilder;

    move-object/from16 v17, v3

    const/16 v3, 0x5a

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Layout height discrepancy:topBarHeight="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " should be < bottomBarHeight="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v14, v3}, Lpra;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    move-object/from16 v17, v3

    move-object/from16 v16, v5

    :goto_4
    if-eqz v15, :cond_5

    sget-object v3, Ljsf;->c:Ljsf;

    goto :goto_5

    :cond_5
    invoke-static {v9, v10, v11, v12}, Ljsf;->a(IIII)Ljsf;

    move-result-object v3

    nop

    :goto_5
    sget-object v5, Ljse;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljsf;->name()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    move/from16 p2, v15

    const-string v15, "Preview placement is:"

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v18

    if-nez v18, :cond_6

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v15}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_6
    invoke-virtual {v15, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    :goto_6
    invoke-static {v5, v14}, Lpra;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v5, 0x42400000    # 48.0f

    invoke-static {v5}, Lkhj;->a(F)I

    move-result v5

    iget-boolean v14, v3, Ljsf;->e:Z

    if-eqz v14, :cond_a

    iget-boolean v14, v3, Ljsf;->d:Z

    if-eqz v14, :cond_7

    sub-int v12, v10, v9

    sub-int v5, v12, v5

    goto :goto_7

    :cond_7
    sget-object v14, Ljsf;->a:Ljsf;

    if-ne v3, v14, :cond_8

    sub-int v5, v10, v9

    sub-int/2addr v5, v11

    sub-int/2addr v5, v12

    goto :goto_7

    :cond_8
    sget-object v12, Ljsf;->b:Ljsf;

    if-ne v3, v12, :cond_9

    sub-int v12, v10, v9

    sub-int/2addr v12, v11

    sub-int/2addr v12, v5

    const/4 v5, 0x0

    invoke-static {v5, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    move v5, v12

    goto :goto_7

    :cond_9
    nop

    :cond_a
    const/4 v5, 0x0

    :goto_7
    add-int v12, v5, v11

    add-int v14, v12, v6

    add-int/2addr v14, v13

    sub-int v14, v10, v14

    iget-boolean v3, v3, Ljsf;->d:Z

    if-nez v3, :cond_b

    move v3, v11

    goto :goto_8

    :cond_b
    nop

    const/4 v3, 0x0

    :goto_8
    add-int/2addr v3, v5

    add-int v15, v14, v5

    move/from16 v18, v3

    sub-int v3, v10, v13

    move/from16 v19, v10

    sub-int v10, v3, v6

    sub-int v20, v10, v7

    move/from16 v21, v9

    sget-object v9, Lkgq;->n:Lkgq;

    if-eq v4, v9, :cond_c

    sget-object v9, Lkgq;->f:Lkgq;

    if-ne v4, v9, :cond_d

    :cond_c
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v4, v1

    const v1, 0x3fe38e39

    cmpl-float v1, v4, v1

    if-nez v1, :cond_d

    add-int/2addr v14, v6

    add-int v20, v20, v6

    move/from16 v1, v20

    goto :goto_9

    :cond_d
    nop

    move/from16 v1, v20

    :goto_9
    invoke-static {v12, v8}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {}, Ljsg;->n()Ljsh;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljsh;->a(I)Ljsh;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljsh;->a(Landroid/util/Size;)Ljsh;

    move-result-object v0

    invoke-static {v5, v2, v11}, Ljse;->a(III)Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljsh;->d(Landroid/graphics/Rect;)Ljsh;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v5, v2, v4}, Ljse;->a(III)Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljsh;->e(Landroid/graphics/Rect;)Ljsh;

    move-result-object v0

    invoke-static {v1, v2, v7}, Ljse;->a(III)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljsh;->f(Landroid/graphics/Rect;)Ljsh;

    move-result-object v0

    invoke-static {v10, v2, v6}, Ljse;->a(III)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljsh;->i(Landroid/graphics/Rect;)Ljsh;

    move-result-object v0

    invoke-static {v3, v2, v13}, Ljse;->a(III)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljsh;->g(Landroid/graphics/Rect;)Ljsh;

    move-result-object v0

    invoke-static {v12, v2, v14}, Ljse;->a(III)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljsh;->b(Landroid/graphics/Rect;)Ljsh;

    move-result-object v0

    invoke-static {v11, v2, v15}, Ljse;->a(III)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljsh;->c(Landroid/graphics/Rect;)Ljsh;

    move-result-object v0

    move/from16 v5, v18

    move/from16 v1, v21

    invoke-static {v5, v2, v1}, Ljse;->a(III)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljsh;->a(Landroid/graphics/Rect;)Ljsh;

    move-result-object v0

    move/from16 v1, v19

    const/4 v3, 0x0

    invoke-static {v3, v2, v1}, Ljse;->a(III)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljsh;->h(Landroid/graphics/Rect;)Ljsh;

    move-result-object v0

    move/from16 v15, p2

    invoke-virtual {v0, v15}, Ljsh;->a(Z)Ljsh;

    move-result-object v0

    invoke-virtual {v0}, Ljsh;->a()Ljsg;

    move-result-object v0

    invoke-virtual {v0}, Ljsg;->a()Landroid/util/Size;

    move-result-object v1

    move-object/from16 v2, v17

    invoke-static {v1, v2}, Ljsg;->a(Landroid/util/Size;Lkhi;)Landroid/util/Size;

    move-result-object v1

    invoke-static {}, Ljsg;->n()Ljsh;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljsh;->a(Landroid/util/Size;)Ljsh;

    move-result-object v3

    invoke-virtual {v0}, Ljsg;->b()Landroid/graphics/Rect;

    move-result-object v4

    invoke-static {v4, v1, v2}, Ljsg;->a(Landroid/graphics/Rect;Landroid/util/Size;Lkhi;)Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljsh;->a(Landroid/graphics/Rect;)Ljsh;

    move-result-object v3

    invoke-virtual {v0}, Ljsg;->c()Landroid/graphics/Rect;

    move-result-object v4

    invoke-static {v4, v1, v2}, Ljsg;->a(Landroid/graphics/Rect;Landroid/util/Size;Lkhi;)Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljsh;->b(Landroid/graphics/Rect;)Ljsh;

    move-result-object v3

    invoke-virtual {v0}, Ljsg;->d()Landroid/graphics/Rect;

    move-result-object v4

    invoke-static {v4, v1, v2}, Ljsg;->a(Landroid/graphics/Rect;Landroid/util/Size;Lkhi;)Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljsh;->c(Landroid/graphics/Rect;)Ljsh;

    move-result-object v3

    invoke-virtual {v0}, Ljsg;->e()Landroid/graphics/Rect;

    move-result-object v4

    invoke-static {v4, v1, v2}, Ljsg;->a(Landroid/graphics/Rect;Landroid/util/Size;Lkhi;)Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljsh;->d(Landroid/graphics/Rect;)Ljsh;

    move-result-object v3

    invoke-virtual {v0}, Ljsg;->f()Landroid/graphics/Rect;

    move-result-object v4

    invoke-static {v4, v1, v2}, Ljsg;->a(Landroid/graphics/Rect;Landroid/util/Size;Lkhi;)Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljsh;->e(Landroid/graphics/Rect;)Ljsh;

    move-result-object v3

    invoke-virtual {v0}, Ljsg;->g()Landroid/graphics/Rect;

    move-result-object v4

    invoke-static {v4, v1, v2}, Ljsg;->a(Landroid/graphics/Rect;Landroid/util/Size;Lkhi;)Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljsh;->f(Landroid/graphics/Rect;)Ljsh;

    move-result-object v3

    invoke-virtual {v0}, Ljsg;->h()Landroid/graphics/Rect;

    move-result-object v4

    invoke-static {v4, v1, v2}, Ljsg;->a(Landroid/graphics/Rect;Landroid/util/Size;Lkhi;)Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljsh;->g(Landroid/graphics/Rect;)Ljsh;

    move-result-object v3

    invoke-virtual {v0}, Ljsg;->j()Landroid/graphics/Rect;

    move-result-object v4

    invoke-static {v4, v1, v2}, Ljsg;->a(Landroid/graphics/Rect;Landroid/util/Size;Lkhi;)Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljsh;->i(Landroid/graphics/Rect;)Ljsh;

    move-result-object v3

    invoke-virtual {v0}, Ljsg;->i()Landroid/graphics/Rect;

    move-result-object v4

    invoke-static {v4, v1, v2}, Ljsg;->a(Landroid/graphics/Rect;Landroid/util/Size;Lkhi;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljsh;->h(Landroid/graphics/Rect;)Ljsh;

    move-result-object v1

    invoke-virtual {v0}, Ljsg;->k()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljsh;->a(Z)Ljsh;

    move-result-object v1

    invoke-virtual {v0}, Ljsg;->l()I

    move-result v0

    invoke-virtual {v1, v0}, Ljsh;->a(I)Ljsh;

    move-result-object v0

    invoke-virtual {v0}, Ljsh;->a()Ljsg;

    move-result-object v0

    sget-object v1, Ljse;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x11

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object/from16 v3, v16

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lpra;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_e
    move-object v3, v5

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v2

    const/high16 v4, 0x42a80000    # 84.0f

    invoke-static {v4}, Lkhj;->a(F)I

    move-result v4

    sub-int v4, v2, v4

    invoke-static/range {p2 .. p2}, Ljse;->a(Landroid/content/Context;)I

    move-result v5

    invoke-static {v8}, Lkhj;->a(F)I

    move-result v8

    invoke-static {v7}, Lkhj;->a(F)I

    move-result v7

    invoke-static {v6}, Lkhj;->a(F)I

    move-result v6

    sub-int v6, v4, v6

    invoke-static {}, Ljsg;->n()Ljsh;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljsh;->a(Landroid/util/Size;)Ljsh;

    move-result-object v1

    new-instance v9, Landroid/graphics/Rect;

    const/4 v10, 0x0

    invoke-direct {v9, v10, v10, v0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v1, v9}, Ljsh;->a(Landroid/graphics/Rect;)Ljsh;

    move-result-object v1

    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9, v10, v10, v0, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v1, v9}, Ljsh;->d(Landroid/graphics/Rect;)Ljsh;

    move-result-object v1

    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9, v10, v10, v0, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v1, v9}, Ljsh;->e(Landroid/graphics/Rect;)Ljsh;

    move-result-object v1

    new-instance v8, Landroid/graphics/Rect;

    sub-int v7, v6, v7

    invoke-direct {v8, v10, v7, v0, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v1, v8}, Ljsh;->f(Landroid/graphics/Rect;)Ljsh;

    move-result-object v1

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7, v10, v4, v0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v1, v7}, Ljsh;->g(Landroid/graphics/Rect;)Ljsh;

    move-result-object v1

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7, v10, v5, v0, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v1, v7}, Ljsh;->b(Landroid/graphics/Rect;)Ljsh;

    move-result-object v1

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7, v10, v5, v0, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v1, v7}, Ljsh;->c(Landroid/graphics/Rect;)Ljsh;

    move-result-object v1

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v10, v6, v0, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v1, v5}, Ljsh;->i(Landroid/graphics/Rect;)Ljsh;

    move-result-object v1

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v10, v10, v0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v1, v4}, Ljsh;->h(Landroid/graphics/Rect;)Ljsh;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljsh;->a(I)Ljsh;

    move-result-object v0

    invoke-virtual {v0}, Ljsh;->a()Ljsg;

    move-result-object v0

    sget-object v1, Ljse;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x11

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lpra;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Landroid/util/Size;Landroid/graphics/Rect;Llyb;ZI)Ljss;
    .locals 4

    if-nez p3, :cond_0

    new-instance p2, Landroid/util/Size;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/util/Size;-><init>(II)V

    const/16 p3, 0x33

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p3

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v0

    const/4 v1, 0x2

    if-ne p4, v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0xa

    if-eq p4, v1, :cond_2

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p2}, Llyb;->a()F

    move-result p2

    mul-float p3, p3, p2

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    nop

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p4

    int-to-float p4, p4

    invoke-virtual {p2}, Llyb;->a()F

    move-result p2

    mul-float p4, p4, p2

    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result v0

    nop

    :goto_1
    new-instance p2, Landroid/util/Size;

    invoke-direct {p2, p3, v0}, Landroid/util/Size;-><init>(II)V

    const/16 p3, 0x11

    nop

    :goto_2
    iget p4, p1, Landroid/graphics/Rect;->left:I

    int-to-float p4, p4

    invoke-static {p4}, Ljse;->a(F)I

    move-result p4

    iget v0, p1, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-static {v0}, Ljse;->a(F)I

    move-result v0

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget v2, p1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    invoke-static {v2}, Ljse;->a(F)I

    move-result v2

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    invoke-static {p1}, Ljse;->a(F)I

    move-result p1

    new-instance v3, Landroid/graphics/Rect;

    sub-int/2addr v1, v2

    sub-int/2addr p0, p1

    invoke-direct {v3, p4, v0, v1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance p0, Landroid/graphics/Rect;

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1, p1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance p1, Ljsd;

    invoke-direct {p1, p2, v3, p0, p3}, Ljsd;-><init>(Landroid/util/Size;Landroid/graphics/Rect;Landroid/graphics/Rect;I)V

    return-object p1
.end method
