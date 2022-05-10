.class final Lqcx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:J

.field private final b:F

.field private final c:F

.field private final d:F

.field private final e:F

.field private final f:Z

.field private final g:Landroid/view/animation/AccelerateDecelerateInterpolator;

.field private final h:Landroid/graphics/PointF;

.field private final i:Landroid/graphics/PointF;

.field private final synthetic j:Lqcu;


# direct methods
.method constructor <init>(Lqcu;FFFZ)V
    .locals 6

    iput-object p1, p0, Lqcx;->j:Lqcu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lqcx;->g:Landroid/view/animation/AccelerateDecelerateInterpolator;

    const/4 v0, 0x5

    iput v0, p1, Lqcu;->m:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lqcx;->a:J

    iget v1, p1, Lqcu;->a:F

    iput v1, p0, Lqcx;->b:F

    iput p2, p0, Lqcx;->c:F

    iput-boolean p5, p0, Lqcx;->f:Z

    const/4 p2, 0x0

    invoke-virtual {p1, p3, p4, p2}, Lqcu;->a(FFZ)Landroid/graphics/PointF;

    move-result-object p2

    iget p3, p2, Landroid/graphics/PointF;->x:F

    iput p3, p0, Lqcx;->d:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    iput p2, p0, Lqcx;->e:F

    iget p2, p0, Lqcx;->d:F

    iget p3, p0, Lqcx;->e:F

    iget-object p4, p1, Lqcu;->b:Landroid/graphics/Matrix;

    iget-object p5, p1, Lqcu;->e:[F

    invoke-virtual {p4, p5}, Landroid/graphics/Matrix;->getValues([F)V

    invoke-virtual {p1}, Lqcu;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p4

    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p4

    invoke-virtual {p1}, Lqcu;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p5

    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p5

    iget-object v1, p1, Lqcu;->e:[F

    const/4 v2, 0x2

    aget v1, v1, v2

    invoke-virtual {p1}, Lqcu;->d()F

    move-result v3

    iget-object v4, p1, Lqcu;->e:[F

    aget v0, v4, v0

    invoke-virtual {p1}, Lqcu;->e()F

    move-result v4

    new-instance v5, Landroid/graphics/PointF;

    int-to-float p4, p4

    div-float/2addr p2, p4

    mul-float v3, v3, p2

    add-float/2addr v1, v3

    int-to-float p2, p5

    div-float/2addr p3, p2

    mul-float v4, v4, p3

    add-float/2addr v0, v4

    invoke-direct {v5, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v5, p0, Lqcx;->h:Landroid/graphics/PointF;

    new-instance p2, Landroid/graphics/PointF;

    iget p3, p1, Lqcu;->h:I

    div-int/2addr p3, v2

    int-to-float p3, p3

    iget p1, p1, Lqcu;->i:I

    div-int/2addr p1, v2

    int-to-float p1, p1

    invoke-direct {p2, p3, p1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object p2, p0, Lqcx;->i:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, v0, Lqcx;->a:J

    sub-long/2addr v1, v3

    long-to-float v1, v1

    const/high16 v2, 0x43fa0000    # 500.0f

    div-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v3, v0, Lqcx;->g:Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {v3, v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;->getInterpolation(F)F

    move-result v1

    iget v3, v0, Lqcx;->b:F

    iget v4, v0, Lqcx;->c:F

    iget-object v5, v0, Lqcx;->j:Lqcu;

    sub-float/2addr v4, v3

    mul-float v4, v4, v1

    add-float/2addr v3, v4

    float-to-double v3, v3

    iget v6, v5, Lqcu;->a:F

    float-to-double v6, v6

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double v6, v3, v6

    iget v8, v0, Lqcx;->d:F

    iget v9, v0, Lqcx;->e:F

    iget-boolean v10, v0, Lqcx;->f:Z

    invoke-static/range {v5 .. v10}, Lqcu;->a(Lqcu;DFFZ)V

    iget-object v3, v0, Lqcx;->h:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iget-object v4, v0, Lqcx;->i:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    iget-object v5, v0, Lqcx;->h:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    iget-object v6, v0, Lqcx;->h:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    iget-object v7, v0, Lqcx;->i:Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    iget-object v8, v0, Lqcx;->h:Landroid/graphics/PointF;

    iget v8, v8, Landroid/graphics/PointF;->y:F

    iget-object v9, v0, Lqcx;->j:Lqcu;

    iget v10, v0, Lqcx;->d:F

    iget v11, v0, Lqcx;->e:F

    iget-object v12, v9, Lqcu;->b:Landroid/graphics/Matrix;

    iget-object v13, v9, Lqcu;->e:[F

    invoke-virtual {v12, v13}, Landroid/graphics/Matrix;->getValues([F)V

    invoke-virtual {v9}, Lqcu;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v12

    invoke-virtual {v9}, Lqcu;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v13

    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v13

    iget-object v14, v9, Lqcu;->e:[F

    const/4 v15, 0x2

    aget v14, v14, v15

    invoke-virtual {v9}, Lqcu;->d()F

    move-result v15

    iget-object v2, v9, Lqcu;->e:[F

    const/16 v16, 0x5

    aget v2, v2, v16

    invoke-virtual {v9}, Lqcu;->e()F

    move-result v9

    move/from16 v16, v6

    new-instance v6, Landroid/graphics/PointF;

    int-to-float v12, v12

    div-float/2addr v10, v12

    mul-float v15, v15, v10

    add-float/2addr v14, v15

    int-to-float v10, v13

    div-float/2addr v11, v10

    mul-float v9, v9, v11

    add-float/2addr v2, v9

    invoke-direct {v6, v14, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v2, v0, Lqcx;->j:Lqcu;

    iget-object v2, v2, Lqcu;->b:Landroid/graphics/Matrix;

    sub-float/2addr v4, v5

    mul-float v4, v4, v1

    add-float/2addr v3, v4

    iget v4, v6, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v4

    sub-float/2addr v7, v8

    mul-float v7, v7, v1

    add-float v4, v16, v7

    iget v5, v6, Landroid/graphics/PointF;->y:F

    sub-float/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v2, v0, Lqcx;->j:Lqcu;

    invoke-virtual {v2}, Lqcu;->c()V

    iget-object v2, v0, Lqcx;->j:Lqcu;

    iget-object v3, v2, Lqcu;->b:Landroid/graphics/Matrix;

    invoke-virtual {v2, v3}, Lqcu;->setImageMatrix(Landroid/graphics/Matrix;)V

    iget-object v2, v0, Lqcx;->j:Lqcu;

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v3

    if-gez v1, :cond_0

    invoke-virtual {v2, v0}, Lqcu;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    iput v1, v2, Lqcu;->m:I

    return-void
.end method
