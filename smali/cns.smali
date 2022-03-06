.class public final Lcns;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcnr;


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private final b:Landroid/graphics/Paint;

.field private final c:Landroid/graphics/Paint;

.field private final d:Landroid/graphics/drawable/Drawable;

.field private final e:F

.field private final f:F

.field private final g:F

.field private final h:F

.field private final i:F

.field private final j:F

.field private final k:F

.field private final l:F

.field private final m:F

.field private final n:F

.field private final o:F

.field private final p:F

.field private final q:F

.field private final r:F

.field private final s:F

.field private t:Lkhi;

.field private u:Landroid/graphics/Canvas;

.field private v:I

.field private w:I

.field private final x:F

.field private y:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0e00f4

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcns;->e:F

    const v0, 0x7f0e00ef

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcns;->f:F

    const v0, 0x7f0e00e4

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcns;->k:F

    const v0, 0x7f0e00e8

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcns;->m:F

    const v0, 0x7f0e00e3

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcns;->l:F

    const v0, 0x7f0e00e7

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcns;->n:F

    const v0, 0x7f0e00e2

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcns;->o:F

    const v0, 0x7f0e00e6

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcns;->p:F

    const v0, 0x7f0e00ed

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcns;->g:F

    const v0, 0x7f0e00f2

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcns;->i:F

    const v0, 0x7f0e00f1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcns;->h:F

    const v0, 0x7f0e00eb

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcns;->r:F

    const v0, 0x7f0e00ea

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcns;->s:F

    const/4 v0, 0x0

    const v1, 0x7f02016f

    invoke-virtual {p1, v1, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcns;->d:Landroid/graphics/drawable/Drawable;

    const v1, 0x7f0e00f0

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcns;->j:F

    const v1, 0x7f0e00ec

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcns;->q:F

    iget v1, p0, Lcns;->h:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iput v1, p0, Lcns;->x:F

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    const v2, 0x7f0d0092

    invoke-virtual {p1, v2, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v1, p0, Lcns;->a:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    const v2, 0x7f0d0094

    invoke-virtual {p1, v2, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const-string v2, "sans-serif-medium"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iput-object v1, p0, Lcns;->c:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v2, 0x7f0d0093

    invoke-virtual {p1, v2, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const v0, 0x7f0e00f5

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput-object v1, p0, Lcns;->b:Landroid/graphics/Paint;

    return-void
.end method

.method private final a(ILandroid/graphics/Canvas;)F
    .locals 5

    invoke-direct {p0, p2}, Lcns;->d(Landroid/graphics/Canvas;)I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Canvas;->getHeight()I

    move-result p2

    invoke-virtual {p0, p2}, Lcns;->a(I)I

    move-result p2

    iget v1, p0, Lcns;->g:F

    add-float/2addr v1, v1

    iget v2, p0, Lcns;->y:I

    int-to-float p2, p2

    iget v3, p0, Lcns;->x:F

    add-int/lit8 v2, v2, -0x1

    int-to-float v2, v2

    int-to-float v0, v0

    sub-float/2addr v0, p2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v0, v4

    add-float/2addr v0, v3

    add-float/2addr v3, v3

    sub-float/2addr p2, v3

    mul-float v3, v1, v2

    sub-float/2addr p2, v3

    div-float/2addr p2, v2

    add-float/2addr p2, v1

    int-to-float p1, p1

    mul-float p2, p2, p1

    add-float/2addr v0, p2

    return v0
.end method

.method private final a(FF)Landroid/graphics/PointF;
    .locals 2

    iget-object v0, p0, Lcns;->t:Lkhi;

    invoke-virtual {v0}, Lkhi;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    new-instance v0, Landroid/graphics/PointF;

    iget v1, p0, Lcns;->v:I

    int-to-float v1, v1

    sub-float/2addr v1, p1

    iget p1, p0, Lcns;->w:I

    int-to-float p1, p1

    sub-float/2addr p1, p2

    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object p2, p0, Lcns;->t:Lkhi;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x21

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unexpected value for orientation="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance v0, Landroid/graphics/PointF;

    iget v1, p0, Lcns;->w:I

    int-to-float v1, v1

    sub-float/2addr v1, p2

    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0

    :cond_2
    new-instance v0, Landroid/graphics/PointF;

    iget v1, p0, Lcns;->w:I

    int-to-float v1, v1

    sub-float/2addr v1, p2

    iget p2, p0, Lcns;->v:I

    int-to-float p2, p2

    sub-float/2addr p2, p1

    invoke-direct {v0, v1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0

    :cond_3
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method private final b(Landroid/graphics/Canvas;)I
    .locals 2

    invoke-direct {p0, p1}, Lcns;->c(Landroid/graphics/Canvas;)I

    move-result p1

    iget v0, p0, Lcns;->f:F

    float-to-int v0, v0

    sub-int/2addr p1, v0

    iget v0, p0, Lcns;->e:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    sub-int/2addr p1, v0

    return p1
.end method

.method private final c(Landroid/graphics/Canvas;)I
    .locals 2

    iget-object v0, p0, Lcns;->t:Lkhi;

    sget-object v1, Lkhi;->a:Lkhi;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcns;->t:Lkhi;

    sget-object v1, Lkhi;->d:Lkhi;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result p1

    return p1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result p1

    return p1
.end method

.method private final d(Landroid/graphics/Canvas;)I
    .locals 2

    iget-object v0, p0, Lcns;->t:Lkhi;

    sget-object v1, Lkhi;->a:Lkhi;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcns;->t:Lkhi;

    sget-object v1, Lkhi;->d:Lkhi;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result p1

    return p1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result p1

    return p1
.end method


# virtual methods
.method public final a(I)I
    .locals 8

    int-to-double v0, p1

    iget v2, p0, Lcns;->r:F

    const-wide v3, 0x3fc3333333333333L    # 0.15

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v0

    float-to-double v5, v2

    cmpl-double v7, v3, v5

    if-gez v7, :cond_0

    int-to-float p1, p1

    add-float/2addr v2, v2

    sub-float/2addr p1, v2

    float-to-int p1, p1

    goto :goto_0

    :cond_0
    const-wide v2, 0x3fe6666666666666L    # 0.7

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-int p1, v0

    :goto_0
    iget v0, p0, Lcns;->s:F

    int-to-float v1, p1

    cmpl-float v1, v1, v0

    if-lez v1, :cond_1

    float-to-int p1, v0

    :cond_1
    return p1
.end method

.method public final a(IIIII)Landroid/graphics/Rect;
    .locals 2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcns;->v:I

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcns;->w:I

    iget p1, p0, Lcns;->w:I

    invoke-virtual {p0, p1}, Lcns;->a(I)I

    move-result p1

    iget p2, p0, Lcns;->v:I

    iget v0, p0, Lcns;->f:F

    float-to-int v0, v0

    sub-int/2addr p2, v0

    iget v0, p0, Lcns;->e:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    sub-int/2addr p2, v0

    iget v0, p0, Lcns;->w:I

    sub-int/2addr v0, p1

    div-int/lit8 v0, v0, 0x2

    div-int/lit8 p4, p4, 0x2

    sub-int p1, p2, p4

    int-to-float p1, p1

    sub-int p3, v0, p3

    sub-int/2addr p3, p5

    int-to-float p3, p3

    invoke-direct {p0, p1, p3}, Lcns;->a(FF)Landroid/graphics/PointF;

    move-result-object p1

    add-int/2addr p2, p4

    int-to-float p2, p2

    sub-int/2addr v0, p5

    int-to-float p3, v0

    invoke-direct {p0, p2, p3}, Lcns;->a(FF)Landroid/graphics/PointF;

    move-result-object p2

    new-instance p3, Landroid/graphics/Rect;

    iget p4, p1, Landroid/graphics/PointF;->x:F

    iget p5, p2, Landroid/graphics/PointF;->x:F

    invoke-static {p4, p5}, Ljava/lang/Math;->min(FF)F

    move-result p4

    float-to-int p4, p4

    iget p5, p1, Landroid/graphics/PointF;->y:F

    iget v0, p2, Landroid/graphics/PointF;->y:F

    invoke-static {p5, v0}, Ljava/lang/Math;->min(FF)F

    move-result p5

    float-to-int p5, p5

    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget v1, p2, Landroid/graphics/PointF;->x:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-int p1, p1

    invoke-direct {p3, p4, p5, v0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p3
.end method

.method public final a()V
    .locals 8

    iget-object v0, p0, Lcns;->u:Landroid/graphics/Canvas;

    invoke-direct {p0, v0}, Lcns;->b(Landroid/graphics/Canvas;)I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcns;->y:I

    if-ge v1, v2, :cond_1

    rem-int/lit8 v2, v1, 0x3

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcns;->u:Landroid/graphics/Canvas;

    invoke-direct {p0, v1, v2}, Lcns;->a(ILandroid/graphics/Canvas;)F

    move-result v2

    invoke-direct {p0, v0, v2}, Lcns;->a(FF)Landroid/graphics/PointF;

    move-result-object v2

    iget-object v3, p0, Lcns;->u:Landroid/graphics/Canvas;

    iget v4, v2, Landroid/graphics/PointF;->x:F

    iget v5, v2, Landroid/graphics/PointF;->y:F

    iget v6, p0, Lcns;->g:F

    iget-object v7, p0, Lcns;->a:Landroid/graphics/Paint;

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v3, p0, Lcns;->u:Landroid/graphics/Canvas;

    iget v4, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget v5, p0, Lcns;->g:F

    iget-object v6, p0, Lcns;->b:Landroid/graphics/Paint;

    invoke-virtual {v3, v4, v2, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(F)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcns;->u:Landroid/graphics/Canvas;

    invoke-direct {v0, v1}, Lcns;->b(Landroid/graphics/Canvas;)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float v3, p1, v2

    sub-float/2addr v1, v3

    const/4 v3, 0x0

    :goto_0
    iget v4, v0, Lcns;->y:I

    if-ge v3, v4, :cond_0

    iget-object v4, v0, Lcns;->u:Landroid/graphics/Canvas;

    invoke-direct {v0, v3, v4}, Lcns;->a(ILandroid/graphics/Canvas;)F

    move-result v4

    iget v5, v0, Lcns;->q:F

    div-float/2addr v5, v2

    sub-float v6, v4, v5

    invoke-direct {v0, v1, v6}, Lcns;->a(FF)Landroid/graphics/PointF;

    move-result-object v6

    add-float v7, v1, p1

    add-float/2addr v4, v5

    invoke-direct {v0, v7, v4}, Lcns;->a(FF)Landroid/graphics/PointF;

    move-result-object v4

    iget-object v7, v0, Lcns;->u:Landroid/graphics/Canvas;

    iget v8, v6, Landroid/graphics/PointF;->x:F

    iget v9, v6, Landroid/graphics/PointF;->y:F

    iget v10, v4, Landroid/graphics/PointF;->x:F

    iget v11, v4, Landroid/graphics/PointF;->y:F

    iget-object v12, v0, Lcns;->a:Landroid/graphics/Paint;

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v13, v0, Lcns;->u:Landroid/graphics/Canvas;

    iget v14, v6, Landroid/graphics/PointF;->x:F

    iget v15, v6, Landroid/graphics/PointF;->y:F

    iget v5, v4, Landroid/graphics/PointF;->x:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    iget-object v6, v0, Lcns;->b:Landroid/graphics/Paint;

    move/from16 v16, v5

    move/from16 v17, v4

    move-object/from16 v18, v6

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v3, v3, 0x3

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(FFF)V
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    cmpl-float v4, p1, v1

    if-ltz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const-string v5, "position must be in the range [0, 1]"

    invoke-static {v4, v5}, Lohr;->a(ZLjava/lang/Object;)V

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v6, p1, v4

    if-gtz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    nop

    const/4 v6, 0x0

    :goto_1
    nop

    invoke-static {v6, v5}, Lohr;->a(ZLjava/lang/Object;)V

    cmpl-float v5, p2, v1

    if-ltz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    nop

    const/4 v5, 0x0

    :goto_2
    nop

    const-string v6, "scale must be in the range [0, 1]"

    invoke-static {v5, v6}, Lohr;->a(ZLjava/lang/Object;)V

    cmpg-float v5, p2, v4

    if-gtz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    nop

    const/4 v5, 0x0

    :goto_3
    nop

    invoke-static {v5, v6}, Lohr;->a(ZLjava/lang/Object;)V

    cmpl-float v1, p2, v1

    if-eqz v1, :cond_5

    iget v1, v0, Lcns;->w:I

    invoke-virtual {v0, v1}, Lcns;->a(I)I

    move-result v1

    int-to-float v1, v1

    iget v5, v0, Lcns;->w:I

    iget v6, v0, Lcns;->m:F

    mul-float v7, v6, p2

    iget v8, v0, Lcns;->l:F

    iget v9, v0, Lcns;->n:F

    iget v10, v0, Lcns;->x:F

    sub-float v4, v4, p1

    add-float v11, v10, v10

    sub-float v11, v1, v11

    mul-float v4, v4, v11

    int-to-float v5, v5

    sub-float/2addr v5, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v5, v1

    add-float/2addr v4, v5

    add-float/2addr v4, v10

    mul-float v8, v8, p2

    div-float/2addr v8, v1

    sub-float v5, v4, v8

    add-float/2addr v8, v4

    iget v10, v0, Lcns;->k:F

    add-float/2addr v10, v6

    sub-float/2addr v10, v7

    add-float/2addr v7, v10

    mul-float v9, v9, p2

    sub-float v6, v7, v9

    sub-float v9, v6, v10

    div-float/2addr v9, v1

    add-float/2addr v9, v10

    invoke-direct {v0, v9, v4}, Lcns;->a(FF)Landroid/graphics/PointF;

    move-result-object v1

    invoke-direct {v0, v7, v4}, Lcns;->a(FF)Landroid/graphics/PointF;

    move-result-object v11

    invoke-direct {v0, v6, v5}, Lcns;->a(FF)Landroid/graphics/PointF;

    move-result-object v12

    iget v4, v0, Lcns;->o:F

    add-float/2addr v4, v10

    invoke-direct {v0, v4, v5}, Lcns;->a(FF)Landroid/graphics/PointF;

    move-result-object v13

    invoke-direct {v0, v10, v5}, Lcns;->a(FF)Landroid/graphics/PointF;

    move-result-object v14

    iget v4, v0, Lcns;->o:F

    add-float/2addr v5, v4

    invoke-direct {v0, v10, v5}, Lcns;->a(FF)Landroid/graphics/PointF;

    move-result-object v15

    iget v4, v0, Lcns;->o:F

    sub-float v4, v8, v4

    invoke-direct {v0, v10, v4}, Lcns;->a(FF)Landroid/graphics/PointF;

    move-result-object v16

    invoke-direct {v0, v10, v8}, Lcns;->a(FF)Landroid/graphics/PointF;

    move-result-object v17

    iget v4, v0, Lcns;->o:F

    add-float/2addr v10, v4

    invoke-direct {v0, v10, v8}, Lcns;->a(FF)Landroid/graphics/PointF;

    move-result-object v18

    invoke-direct {v0, v6, v8}, Lcns;->a(FF)Landroid/graphics/PointF;

    move-result-object v19

    invoke-static/range {v11 .. v19}, Lods;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lods;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/16 v6, 0x9

    if-ne v5, v6, :cond_4

    const/4 v5, 0x1

    goto :goto_4

    :cond_4
    nop

    const/4 v5, 0x0

    :goto_4
    const-string v6, "Incorrect number of points to draw the marker"

    invoke-static {v5, v6}, Lohr;->a(ZLjava/lang/Object;)V

    new-instance v5, Landroid/graphics/Path;

    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->x:F

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->x:F

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v5, v6, v2}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v2, 0x2

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->x:F

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v6, 0x3

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    const/4 v8, 0x4

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/PointF;

    iget v9, v9, Landroid/graphics/PointF;->x:F

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/PointF;

    iget v8, v8, Landroid/graphics/PointF;->y:F

    invoke-virtual {v5, v7, v6, v9, v8}, Landroid/graphics/Path;->quadTo(FFFF)V

    const/4 v6, 0x5

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    invoke-virtual {v5, v7, v6}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v6, 0x6

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    const/4 v8, 0x7

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/PointF;

    iget v9, v9, Landroid/graphics/PointF;->x:F

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/PointF;

    iget v8, v8, Landroid/graphics/PointF;->y:F

    invoke-virtual {v5, v7, v6, v9, v8}, Landroid/graphics/Path;->quadTo(FFFF)V

    const/16 v6, 0x8

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    invoke-virtual {v5, v7, v6}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->x:F

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v5, v6, v4}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    iget-object v4, v0, Lcns;->u:Landroid/graphics/Canvas;

    iget-object v6, v0, Lcns;->a:Landroid/graphics/Paint;

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v4, v0, Lcns;->u:Landroid/graphics/Canvas;

    iget-object v6, v0, Lcns;->b:Landroid/graphics/Paint;

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v4, v0, Lcns;->u:Landroid/graphics/Canvas;

    iget v5, v1, Landroid/graphics/PointF;->y:F

    iget v1, v1, Landroid/graphics/PointF;->x:F

    invoke-static/range {p3 .. p3}, Lcom/google/android/apps/camera/evcomp/EvCompView;->a(F)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lcns;->c:Landroid/graphics/Paint;

    iget v8, v0, Lcns;->p:F

    mul-float v8, v8, p2

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    iget-object v8, v0, Lcns;->c:Landroid/graphics/Paint;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v8, v6, v3, v9, v7}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v3

    div-int/2addr v3, v2

    int-to-float v2, v3

    add-float/2addr v5, v2

    iget-object v2, v0, Lcns;->c:Landroid/graphics/Paint;

    invoke-virtual {v4, v6, v1, v5, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void

    :cond_5
    return-void
.end method

.method public final a(IIF)V
    .locals 3

    add-int v0, p1, p2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "Expecting -minExposure to be equal to maxExposure, was [%s, %s]"

    invoke-static {v0, v2, p1, p2}, Lohr;->a(ZLjava/lang/String;II)V

    int-to-float p1, p2

    mul-float p1, p1, p3

    float-to-int p1, p1

    mul-int/lit8 p1, p1, 0x6

    add-int/2addr p1, v1

    iput p1, p0, Lcns;->y:I

    return-void
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 1

    iput-object p1, p0, Lcns;->u:Landroid/graphics/Canvas;

    invoke-direct {p0, p1}, Lcns;->c(Landroid/graphics/Canvas;)I

    move-result v0

    iput v0, p0, Lcns;->v:I

    invoke-direct {p0, p1}, Lcns;->d(Landroid/graphics/Canvas;)I

    move-result p1

    iput p1, p0, Lcns;->w:I

    return-void
.end method

.method public final a(Lkhi;)V
    .locals 0

    iput-object p1, p0, Lcns;->t:Lkhi;

    return-void
.end method

.method public final b()V
    .locals 9

    iget-object v0, p0, Lcns;->u:Landroid/graphics/Canvas;

    invoke-direct {p0, v0}, Lcns;->b(Landroid/graphics/Canvas;)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcns;->y:I

    div-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lcns;->y:I

    if-ge v2, v3, :cond_1

    if-eq v2, v1, :cond_0

    iget-object v3, p0, Lcns;->u:Landroid/graphics/Canvas;

    invoke-direct {p0, v2, v3}, Lcns;->a(ILandroid/graphics/Canvas;)F

    move-result v3

    invoke-direct {p0, v0, v3}, Lcns;->a(FF)Landroid/graphics/PointF;

    move-result-object v3

    iget-object v4, p0, Lcns;->u:Landroid/graphics/Canvas;

    iget v5, v3, Landroid/graphics/PointF;->x:F

    iget v6, v3, Landroid/graphics/PointF;->y:F

    iget v7, p0, Lcns;->g:F

    iget-object v8, p0, Lcns;->a:Landroid/graphics/Paint;

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v4, p0, Lcns;->u:Landroid/graphics/Canvas;

    iget v5, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget v6, p0, Lcns;->g:F

    iget-object v7, p0, Lcns;->b:Landroid/graphics/Paint;

    invoke-virtual {v4, v5, v3, v6, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b(F)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    cmpl-float v2, p1, v2

    if-ltz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "position must be in the range (0, 1)"

    invoke-static {v2, v3}, Lohr;->b(ZLjava/lang/Object;)V

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v4, p1, v2

    if-gtz v4, :cond_1

    goto :goto_1

    :cond_1
    nop

    const/4 v0, 0x0

    :goto_1
    nop

    invoke-static {v0, v3}, Lohr;->b(ZLjava/lang/Object;)V

    iget v0, p0, Lcns;->w:I

    invoke-virtual {p0, v0}, Lcns;->a(I)I

    move-result v0

    iget v1, p0, Lcns;->w:I

    iget v3, p0, Lcns;->x:F

    sub-float/2addr v2, p1

    int-to-float p1, v0

    add-float v4, v3, v3

    sub-float/2addr p1, v4

    mul-float v2, v2, p1

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    int-to-float p1, v1

    add-float/2addr v2, p1

    add-float/2addr v2, v3

    iget p1, p0, Lcns;->h:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    iget-object v0, p0, Lcns;->u:Landroid/graphics/Canvas;

    invoke-direct {p0, v0}, Lcns;->b(Landroid/graphics/Canvas;)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcns;->j:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcns;->i:F

    sub-float v1, v0, v1

    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    invoke-direct {p0, v0, v2}, Lcns;->a(FF)Landroid/graphics/PointF;

    move-result-object v0

    sub-float v4, v2, p1

    invoke-direct {p0, v1, v4}, Lcns;->a(FF)Landroid/graphics/PointF;

    move-result-object v4

    add-float/2addr v2, p1

    invoke-direct {p0, v1, v2}, Lcns;->a(FF)Landroid/graphics/PointF;

    move-result-object p1

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v2, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    iget v1, v4, Landroid/graphics/PointF;->x:F

    iget v2, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v1, p1}, Landroid/graphics/Path;->lineTo(FF)V

    iget p1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, p1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    iget-object p1, p0, Lcns;->u:Landroid/graphics/Canvas;

    iget-object v0, p0, Lcns;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object p1, p0, Lcns;->u:Landroid/graphics/Canvas;

    iget-object v0, p0, Lcns;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final c()V
    .locals 7

    iget-object v0, p0, Lcns;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iget-object v1, p0, Lcns;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iget-object v2, p0, Lcns;->u:Landroid/graphics/Canvas;

    invoke-direct {p0, v2}, Lcns;->d(Landroid/graphics/Canvas;)I

    move-result v2

    iget-object v3, p0, Lcns;->u:Landroid/graphics/Canvas;

    invoke-direct {p0, v3}, Lcns;->b(Landroid/graphics/Canvas;)I

    move-result v3

    int-to-float v3, v3

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-direct {p0, v3, v2}, Lcns;->a(FF)Landroid/graphics/PointF;

    move-result-object v2

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget-object v3, p0, Lcns;->d:Landroid/graphics/drawable/Drawable;

    iget v4, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v4, v0

    float-to-int v4, v4

    iget v5, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v5, v1

    float-to-int v5, v5

    iget v6, v2, Landroid/graphics/PointF;->x:F

    add-float/2addr v6, v0

    float-to-int v0, v6

    iget v2, v2, Landroid/graphics/PointF;->y:F

    add-float/2addr v2, v1

    float-to-int v1, v2

    invoke-virtual {v3, v4, v5, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcns;->d:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcns;->u:Landroid/graphics/Canvas;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method
