.class public final Lhnu;
.super Landroid/graphics/drawable/shapes/RectShape;
.source "PG"


# instance fields
.field public a:Landroid/view/View;

.field public b:Z

.field private final c:Landroid/view/View;

.field private d:F

.field private final e:I

.field private final f:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(ILandroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lhnu;->a:Landroid/view/View;

    const/4 v0, 0x0

    iput v0, p0, Lhnu;->d:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhnu;->b:Z

    iput p1, p0, Lhnu;->e:I

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lhnu;->f:Landroid/graphics/RectF;

    iput-object p2, p0, Lhnu;->c:Landroid/view/View;

    return-void
.end method

.method private final a()Landroid/graphics/RectF;
    .locals 11

    iget v0, p0, Lhnu;->e:I

    invoke-virtual {p0}, Lhnu;->rect()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {p0}, Lhnu;->rect()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    add-float/2addr v1, v2

    float-to-int v1, v1

    sub-int/2addr v1, v0

    int-to-float v1, v1

    iget v2, p0, Lhnu;->d:F

    mul-float v1, v1, v2

    float-to-int v1, v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lhnu;->a:Landroid/view/View;

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    new-array v5, v3, [I

    invoke-virtual {v1, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v1, v5, v2

    iget-object v6, p0, Lhnu;->a:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    iget-object v7, p0, Lhnu;->a:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v7

    iget-object v8, p0, Lhnu;->a:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getPaddingRight()I

    move-result v8

    iget-object v9, p0, Lhnu;->a:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getPaddingLeft()I

    move-result v9

    aget v5, v5, v4

    iget-object v10, p0, Lhnu;->a:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getPaddingLeft()I

    move-result v10

    add-int/2addr v5, v10

    sub-int/2addr v7, v8

    sub-int/2addr v7, v9

    div-int/2addr v7, v3

    add-int/2addr v5, v7

    add-int/2addr v1, v6

    iget-object v6, p0, Lhnu;->a:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    iget-object v7, p0, Lhnu;->a:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    sub-int/2addr v6, v7

    iget-object v7, p0, Lhnu;->a:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    sub-int/2addr v6, v7

    div-int/2addr v6, v3

    add-int/2addr v1, v6

    goto :goto_0

    :cond_0
    nop

    const/4 v1, 0x0

    const/4 v5, 0x0

    :goto_0
    nop

    new-array v3, v3, [I

    iget-object v6, p0, Lhnu;->c:Landroid/view/View;

    invoke-virtual {v6, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v4, v3, v4

    sub-int/2addr v5, v4

    aget v2, v3, v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lhnu;->f:Landroid/graphics/RectF;

    sub-int v3, v5, v0

    int-to-float v3, v3

    sub-int v4, v1, v0

    int-to-float v4, v4

    add-int/2addr v5, v0

    int-to-float v5, v5

    add-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {v2, v3, v4, v5, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lhnu;->f:Landroid/graphics/RectF;

    return-object v0
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lohr;->b(Z)V

    iput p1, p0, Lhnu;->d:F

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 1

    iget-boolean v0, p0, Lhnu;->b:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lhnu;->a()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 6

    iget-boolean v0, p0, Lhnu;->b:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lhnu;->a()Landroid/graphics/RectF;

    move-result-object v0

    iget v1, v0, Landroid/graphics/RectF;->left:F

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    iget v2, v0, Landroid/graphics/RectF;->top:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget v3, v0, Landroid/graphics/RectF;->right:F

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-int v3, v3

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v0, v4

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Outline;->setOval(IIII)V

    :cond_0
    return-void
.end method
