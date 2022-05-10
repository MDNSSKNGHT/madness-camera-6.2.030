.class final Ldt;
.super Ldy;
.source "PG"


# instance fields
.field private final a:Ldv;


# direct methods
.method public constructor <init>(Ldv;)V
    .locals 0

    invoke-direct {p0}, Ldy;-><init>()V

    iput-object p1, p0, Ldt;->a:Ldv;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Matrix;Lde;ILandroid/graphics/Canvas;)V
    .locals 20

    move-object/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p0

    iget-object v2, v7, Ldt;->a:Ldv;

    iget v3, v2, Ldv;->e:F

    iget v4, v2, Ldv;->f:F

    new-instance v5, Landroid/graphics/RectF;

    iget v8, v2, Ldv;->a:F

    iget v9, v2, Ldv;->b:F

    iget v10, v2, Ldv;->c:F

    iget v2, v2, Ldv;->d:F

    invoke-direct {v5, v8, v9, v10, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v2, v0, Lde;->k:Landroid/graphics/Path;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    cmpg-float v13, v4, v9

    if-gez v13, :cond_0

    sget-object v13, Lde;->i:[I

    aput v12, v13, v12

    sget-object v12, Lde;->i:[I

    iget v13, v0, Lde;->f:I

    aput v13, v12, v11

    sget-object v12, Lde;->i:[I

    iget v13, v0, Lde;->e:I

    aput v13, v12, v10

    sget-object v12, Lde;->i:[I

    iget v13, v0, Lde;->d:I

    aput v13, v12, v8

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Path;->rewind()V

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v13

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v14

    invoke-virtual {v2, v13, v14}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v2, v5, v3, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    neg-int v13, v1

    int-to-float v13, v13

    invoke-virtual {v5, v13, v13}, Landroid/graphics/RectF;->inset(FF)V

    sget-object v13, Lde;->i:[I

    aput v12, v13, v12

    sget-object v12, Lde;->i:[I

    iget v13, v0, Lde;->d:I

    aput v13, v12, v11

    sget-object v12, Lde;->i:[I

    iget v13, v0, Lde;->e:I

    aput v13, v12, v10

    sget-object v12, Lde;->i:[I

    iget v13, v0, Lde;->f:I

    aput v13, v12, v8

    :goto_0
    int-to-float v1, v1

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v8

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v8, v12

    div-float/2addr v1, v8

    const/high16 v8, 0x3f800000    # 1.0f

    sub-float v1, v8, v1

    sget-object v13, Lde;->j:[F

    aput v1, v13, v11

    sget-object v11, Lde;->j:[F

    sub-float/2addr v8, v1

    div-float/2addr v8, v12

    add-float/2addr v1, v8

    aput v1, v11, v10

    iget-object v1, v0, Lde;->b:Landroid/graphics/Paint;

    new-instance v8, Landroid/graphics/RadialGradient;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v14

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v15

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v10

    div-float v16, v10, v12

    sget-object v17, Lde;->i:[I

    sget-object v18, Lde;->j:[F

    sget-object v19, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v13, v8

    invoke-direct/range {v13 .. v19}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Canvas;->save()I

    move-object/from16 v1, p1

    invoke-virtual {v6, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    cmpg-float v1, v4, v9

    if-ltz v1, :cond_1

    sget-object v1, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v6, v2, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    :cond_1
    const/4 v8, 0x1

    iget-object v9, v0, Lde;->b:Landroid/graphics/Paint;

    move-object/from16 v0, p4

    move-object v1, v5

    move v2, v3

    move v3, v4

    move v4, v8

    move-object v5, v9

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
