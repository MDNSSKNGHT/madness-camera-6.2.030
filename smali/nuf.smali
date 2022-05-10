.class public final Lnuf;
.super Lnwu;
.source "PG"

# interfaces
.implements Lnuq;


# static fields
.field private static final a:F

.field private static final b:F

.field private static final c:I


# instance fields
.field private final d:Landroid/graphics/RectF;

.field private final e:Landroid/graphics/Paint;

.field private final j:Landroid/graphics/drawable/Drawable;

.field private final k:Lnue;

.field private final l:Lnoa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lnue;->a:F

    sput v0, Lnuf;->a:F

    sget v0, Lnue;->b:F

    sput v0, Lnuf;->b:F

    const/high16 v0, 0x41900000    # 18.0f

    invoke-static {v0}, Lnwg;->b(F)I

    move-result v0

    sput v0, Lnuf;->c:I

    return-void
.end method

.method public constructor <init>(Lnue;Lnoa;)V
    .locals 3

    iget-object v0, p1, Lnwu;->i:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "overflow:"

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p1, Lnwu;->h:Landroid/graphics/PointF;

    invoke-direct {p0, v0, v1}, Lnwu;-><init>(Ljava/lang/String;Landroid/graphics/PointF;)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lnuf;->d:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const v1, -0xbbbbbc

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v0, p0, Lnuf;->e:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lnuf;->k:Lnue;

    iput-object p2, p0, Lnuf;->l:Lnoa;

    iget-object p1, p1, Lnue;->d:Lnxb;

    invoke-virtual {p1}, Lnxb;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0200e6

    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lnuf;->j:Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Lnuf;->j:Landroid/graphics/drawable/Drawable;

    sget p2, Lnuf;->c:I

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 13

    invoke-super {p0, p1}, Lnwu;->a(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lnuf;->k:Lnue;

    iget-object v0, v0, Lnue;->e:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    iget-object v1, p0, Lnuf;->k:Lnue;

    iget-object v1, v1, Lnue;->e:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    sget v2, Lnuf;->a:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    iget-object v2, p0, Lnwu;->g:Lnxg;

    iget-object v2, v2, Lnxg;->a:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/PointF;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    sget v2, Lnuf;->a:F

    div-float v4, v2, v3

    sub-float v6, v1, v4

    div-float v4, v2, v3

    sub-float v7, v0, v4

    div-float v4, v2, v3

    add-float v8, v1, v4

    div-float/2addr v2, v3

    add-float v9, v0, v2

    sget v10, Lnue;->c:F

    sget v11, Lnue;->c:F

    iget-object v12, p0, Lnuf;->e:Landroid/graphics/Paint;

    move-object v5, p1

    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    iget-object v2, p0, Lnuf;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget-object v4, p0, Lnuf;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    sub-float v5, v1, v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    sub-float v6, v0, v6

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    add-float/2addr v7, v1

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    add-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v4, v5, v6, v7, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v2, p0, Lnuf;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object p1, p0, Lnuf;->d:Landroid/graphics/RectF;

    sget v2, Lnuf;->b:F

    sget v4, Lnuf;->a:F

    div-float v5, v4, v3

    add-float/2addr v5, v2

    sub-float v5, v1, v5

    div-float v6, v4, v3

    add-float/2addr v6, v2

    sub-float v6, v0, v6

    div-float v7, v4, v3

    add-float/2addr v7, v2

    add-float/2addr v1, v7

    div-float/2addr v4, v3

    add-float/2addr v2, v4

    add-float/2addr v0, v2

    invoke-virtual {p1, v5, v6, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lnuf;->d:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    return p1
.end method

.method public final b(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lnuf;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lnuf;->l:Lnoa;

    invoke-interface {p1}, Lnoa;->b()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lnuf;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lnuf;->l:Lnoa;

    invoke-interface {p1}, Lnoa;->b()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
