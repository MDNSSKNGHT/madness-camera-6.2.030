.class public final Ldo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:[Ldr;

.field private final b:[Landroid/graphics/Matrix;

.field private final c:[Landroid/graphics/Matrix;

.field private final d:Landroid/graphics/PointF;

.field private final e:Ldr;

.field private final f:[F

.field private final g:[F


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [Ldr;

    iput-object v1, p0, Ldo;->a:[Ldr;

    new-array v1, v0, [Landroid/graphics/Matrix;

    iput-object v1, p0, Ldo;->b:[Landroid/graphics/Matrix;

    new-array v1, v0, [Landroid/graphics/Matrix;

    iput-object v1, p0, Ldo;->c:[Landroid/graphics/Matrix;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Ldo;->d:Landroid/graphics/PointF;

    new-instance v1, Ldr;

    invoke-direct {v1}, Ldr;-><init>()V

    iput-object v1, p0, Ldo;->e:Ldr;

    const/4 v1, 0x2

    new-array v2, v1, [F

    iput-object v2, p0, Ldo;->f:[F

    new-array v1, v1, [F

    iput-object v1, p0, Ldo;->g:[F

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Ldo;->a:[Ldr;

    new-instance v3, Ldr;

    invoke-direct {v3}, Ldr;-><init>()V

    aput-object v3, v2, v1

    iget-object v2, p0, Ldo;->b:[Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    aput-object v3, v2, v1

    iget-object v2, p0, Ldo;->c:[Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ldn;FLandroid/graphics/RectF;Ldp;Landroid/graphics/Path;)V
    .locals 9

    invoke-virtual {p5}, Landroid/graphics/Path;->rewind()V

    new-instance v6, Ldq;

    move-object v0, v6

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Ldq;-><init>(Ldn;FLandroid/graphics/RectF;Ldp;Landroid/graphics/Path;)V

    const/4 p1, 0x0

    const/4 p2, 0x0

    :goto_0
    const/4 p3, 0x3

    const/4 p4, 0x4

    const/4 v0, 0x1

    if-ge p2, p4, :cond_6

    iget-object p4, v6, Ldq;->a:Ldn;

    const/4 v1, 0x2

    if-eq p2, v0, :cond_2

    if-eq p2, v1, :cond_1

    if-eq p2, p3, :cond_0

    iget-object p4, p4, Ldn;->b:Ldf;

    goto :goto_1

    :cond_0
    iget-object p4, p4, Ldn;->a:Ldf;

    goto :goto_1

    :cond_1
    iget-object p4, p4, Ldn;->d:Ldf;

    goto :goto_1

    :cond_2
    iget-object p4, p4, Ldn;->c:Ldf;

    :goto_1
    iget v2, v6, Ldq;->e:F

    iget-object v3, p0, Ldo;->a:[Ldr;

    aget-object v3, v3, p2

    invoke-virtual {p4, v2, v3}, Ldf;->a(FLdr;)V

    add-int/lit8 p4, p2, 0x1

    mul-int/lit8 v2, p4, 0x5a

    int-to-float v2, v2

    iget-object v3, p0, Ldo;->b:[Landroid/graphics/Matrix;

    aget-object v3, v3, p2

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    iget-object v3, v6, Ldq;->c:Landroid/graphics/RectF;

    iget-object v4, p0, Ldo;->d:Landroid/graphics/PointF;

    if-eq p2, v0, :cond_5

    if-eq p2, v1, :cond_4

    if-eq p2, p3, :cond_3

    iget p3, v3, Landroid/graphics/RectF;->right:F

    iget v1, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {v4, p3, v1}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_2

    :cond_3
    iget p3, v3, Landroid/graphics/RectF;->left:F

    iget v1, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {v4, p3, v1}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_2

    :cond_4
    iget p3, v3, Landroid/graphics/RectF;->left:F

    iget v1, v3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v4, p3, v1}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_2

    :cond_5
    iget p3, v3, Landroid/graphics/RectF;->right:F

    iget v1, v3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v4, p3, v1}, Landroid/graphics/PointF;->set(FF)V

    :goto_2
    iget-object p3, p0, Ldo;->b:[Landroid/graphics/Matrix;

    aget-object p3, p3, p2

    iget-object v1, p0, Ldo;->d:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Ldo;->d:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {p3, v1, v3}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget-object p3, p0, Ldo;->b:[Landroid/graphics/Matrix;

    aget-object p3, p3, p2

    invoke-virtual {p3, v2}, Landroid/graphics/Matrix;->preRotate(F)Z

    iget-object p3, p0, Ldo;->f:[F

    iget-object v1, p0, Ldo;->a:[Ldr;

    aget-object v1, v1, p2

    iget v3, v1, Ldr;->c:F

    aput v3, p3, p1

    iget v1, v1, Ldr;->d:F

    aput v1, p3, v0

    iget-object v1, p0, Ldo;->b:[Landroid/graphics/Matrix;

    aget-object v1, v1, p2

    invoke-virtual {v1, p3}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object p3, p0, Ldo;->c:[Landroid/graphics/Matrix;

    aget-object p3, p3, p2

    invoke-virtual {p3}, Landroid/graphics/Matrix;->reset()V

    iget-object p3, p0, Ldo;->c:[Landroid/graphics/Matrix;

    aget-object p3, p3, p2

    iget-object v1, p0, Ldo;->f:[F

    aget v3, v1, p1

    aget v0, v1, v0

    invoke-virtual {p3, v3, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget-object p3, p0, Ldo;->c:[Landroid/graphics/Matrix;

    aget-object p2, p3, p2

    invoke-virtual {p2, v2}, Landroid/graphics/Matrix;->preRotate(F)Z

    nop

    move p2, p4

    goto/16 :goto_0

    :cond_6
    const/4 p2, 0x0

    :goto_3
    if-ge p2, p4, :cond_b

    iget-object v1, p0, Ldo;->f:[F

    iget-object v2, p0, Ldo;->a:[Ldr;

    aget-object v2, v2, p2

    const/4 v3, 0x0

    aput v3, v1, p1

    iget v2, v2, Ldr;->b:F

    aput v2, v1, v0

    iget-object v2, p0, Ldo;->b:[Landroid/graphics/Matrix;

    aget-object v2, v2, p2

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    if-nez p2, :cond_7

    iget-object v1, v6, Ldq;->b:Landroid/graphics/Path;

    iget-object v2, p0, Ldo;->f:[F

    aget v4, v2, p1

    aget v2, v2, v0

    invoke-virtual {v1, v4, v2}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_4

    :cond_7
    iget-object v1, v6, Ldq;->b:Landroid/graphics/Path;

    iget-object v2, p0, Ldo;->f:[F

    aget v4, v2, p1

    aget v2, v2, v0

    invoke-virtual {v1, v4, v2}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_4
    iget-object v1, p0, Ldo;->a:[Ldr;

    aget-object v1, v1, p2

    iget-object v2, p0, Ldo;->b:[Landroid/graphics/Matrix;

    aget-object v2, v2, p2

    iget-object v4, v6, Ldq;->b:Landroid/graphics/Path;

    invoke-virtual {v1, v2, v4}, Ldr;->a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    iget-object v1, v6, Ldq;->d:Ldp;

    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    iget-object v2, p0, Ldo;->a:[Ldr;

    aget-object v2, v2, p2

    iget-object v4, p0, Ldo;->b:[Landroid/graphics/Matrix;

    aget-object v4, v4, p2

    invoke-interface {v1, v2, v4, p2}, Ldp;->a(Ldr;Landroid/graphics/Matrix;I)V

    :goto_5
    nop

    add-int/lit8 v1, p2, 0x1

    rem-int/lit8 v2, v1, 0x4

    iget-object v4, p0, Ldo;->f:[F

    iget-object v5, p0, Ldo;->a:[Ldr;

    aget-object v5, v5, p2

    iget v7, v5, Ldr;->c:F

    aput v7, v4, p1

    iget v5, v5, Ldr;->d:F

    aput v5, v4, v0

    iget-object v5, p0, Ldo;->b:[Landroid/graphics/Matrix;

    aget-object v5, v5, p2

    invoke-virtual {v5, v4}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v4, p0, Ldo;->g:[F

    iget-object v5, p0, Ldo;->a:[Ldr;

    aget-object v5, v5, v2

    aput v3, v4, p1

    iget v5, v5, Ldr;->b:F

    aput v5, v4, v0

    iget-object v5, p0, Ldo;->b:[Landroid/graphics/Matrix;

    aget-object v2, v5, v2

    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v2, p0, Ldo;->f:[F

    aget v4, v2, p1

    iget-object v5, p0, Ldo;->g:[F

    aget v7, v5, p1

    sub-float/2addr v4, v7

    float-to-double v7, v4

    aget v2, v2, v0

    aget v4, v5, v0

    sub-float/2addr v2, v4

    float-to-double v4, v2

    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    double-to-float v2, v4

    const v4, -0x457ced91    # -0.001f

    add-float/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget-object v4, v6, Ldq;->c:Landroid/graphics/RectF;

    iget-object v5, p0, Ldo;->f:[F

    iget-object v7, p0, Ldo;->a:[Ldr;

    aget-object v7, v7, p2

    iget v8, v7, Ldr;->c:F

    aput v8, v5, p1

    iget v7, v7, Ldr;->d:F

    aput v7, v5, v0

    iget-object v7, p0, Ldo;->b:[Landroid/graphics/Matrix;

    aget-object v7, v7, p2

    invoke-virtual {v7, v5}, Landroid/graphics/Matrix;->mapPoints([F)V

    if-eq p2, v0, :cond_9

    if-eq p2, p3, :cond_9

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    iget-object v5, p0, Ldo;->f:[F

    aget v5, v5, v0

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    goto :goto_6

    :cond_9
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    iget-object v5, p0, Ldo;->f:[F

    aget v5, v5, p1

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    :goto_6
    iget-object v4, p0, Ldo;->e:Ldr;

    invoke-virtual {v4}, Ldr;->a()V

    iget-object v4, p0, Ldo;->e:Ldr;

    invoke-virtual {v4, v2, v3}, Ldr;->a(FF)V

    iget-object v2, p0, Ldo;->e:Ldr;

    iget-object v3, p0, Ldo;->c:[Landroid/graphics/Matrix;

    aget-object v3, v3, p2

    iget-object v4, v6, Ldq;->b:Landroid/graphics/Path;

    invoke-virtual {v2, v3, v4}, Ldr;->a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    iget-object v2, v6, Ldq;->d:Ldp;

    if-eqz v2, :cond_a

    iget-object v3, p0, Ldo;->e:Ldr;

    iget-object v4, p0, Ldo;->c:[Landroid/graphics/Matrix;

    aget-object v4, v4, p2

    invoke-interface {v2, v3, v4, p2}, Ldp;->b(Ldr;Landroid/graphics/Matrix;I)V

    nop

    goto :goto_7

    :cond_a
    nop

    :goto_7
    move p2, v1

    goto/16 :goto_3

    :cond_b
    invoke-virtual {p5}, Landroid/graphics/Path;->close()V

    return-void
.end method
