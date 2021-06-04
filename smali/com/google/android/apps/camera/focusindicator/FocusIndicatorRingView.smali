.class public Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;
.super Landroid/view/View;
.source "PG"


# instance fields
.field public final a:Lcwi;

.field public final b:Lcwk;

.field public c:Landroid/graphics/PointF;

.field public final d:F

.field private e:Lkhi;

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Ledf;

    invoke-direct {p2}, Ledf;-><init>()V

    new-instance v0, Lcwj;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lcwj;-><init>(Ledf;B)V

    iput-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->a:Lcwi;

    new-instance p2, Lcwl;

    new-instance v0, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-direct {p2, v1}, Lcwl;-><init>(Landroid/graphics/drawable/ShapeDrawable;)V

    iput-object p2, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->b:Lcwk;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0e0111

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    iput p1, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->d:F

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcwi;Lcwk;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->a:Lcwi;

    iput-object p3, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->b:Lcwk;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0e0111

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    iput p1, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->d:F

    return-void
.end method

.method private static a(Lkhi;)I
    .locals 1

    invoke-virtual {p0}, Lkhi;->ordinal()I

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/16 p0, 0xb4

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_1
    const/16 p0, 0x10e

    return p0

    :cond_2
    const/16 p0, 0x5a

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Landroid/graphics/PointF;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->c:Landroid/graphics/PointF;

    iget v0, p1, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->setX(F)V

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->setY(F)V

    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->a:Lcwi;

    invoke-interface {v0, p1}, Lcwi;->a(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->b:Lcwk;

    invoke-interface {v0, p1}, Lcwk;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 2

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-object p2, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->e:Lkhi;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Ljzx;->c(Landroid/content/Context;)I

    move-result p4

    invoke-static {p3}, Ljzx;->b(Landroid/content/Context;)Z

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {p4, p3, p5, v0}, Lkhi;->a(IZII)Lkhi;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->e:Lkhi;

    iget-boolean p3, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->f:Z

    const/4 p4, 0x1

    if-eqz p3, :cond_8

    iget-object p3, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->e:Lkhi;

    iget-object p5, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->c:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-static {p3}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->a(Lkhi;)I

    move-result p3

    invoke-static {p2}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->a(Lkhi;)I

    move-result p2

    sub-int/2addr p3, p2

    const/16 p2, -0x10e

    if-eq p3, p2, :cond_4

    const/16 p2, -0xb4

    if-eq p3, p2, :cond_3

    const/16 p2, -0x5a

    if-eq p3, p2, :cond_2

    if-eqz p3, :cond_1

    const/16 p2, 0x5a

    if-eq p3, p2, :cond_4

    const/16 p2, 0xb4

    if-eq p3, p2, :cond_3

    const/16 p2, 0x10e

    if-ne p3, p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_1
    sget-object p2, Llys;->a:Llys;

    goto :goto_1

    :cond_2
    :goto_0
    sget-object p2, Llys;->b:Llys;

    goto :goto_1

    :cond_3
    sget-object p2, Llys;->c:Llys;

    goto :goto_1

    :cond_4
    sget-object p2, Llys;->d:Llys;

    :goto_1
    if-eqz p5, :cond_8

    new-instance p3, Landroid/graphics/PointF;

    invoke-direct {p3}, Landroid/graphics/PointF;-><init>()V

    invoke-virtual {p2}, Llys;->ordinal()I

    move-result p2

    if-eq p2, p4, :cond_7

    const/4 v1, 0x2

    if-eq p2, v1, :cond_6

    const/4 v0, 0x3

    if-eq p2, v0, :cond_5

    iget p1, p5, Landroid/graphics/PointF;->x:F

    iget p2, p5, Landroid/graphics/PointF;->y:F

    invoke-virtual {p3, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_2

    :cond_5
    iget p2, p5, Landroid/graphics/PointF;->y:F

    int-to-float p1, p1

    iget p5, p5, Landroid/graphics/PointF;->x:F

    sub-float/2addr p1, p5

    invoke-virtual {p3, p2, p1}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_2

    :cond_6
    int-to-float p2, v0

    iget v0, p5, Landroid/graphics/PointF;->x:F

    sub-float/2addr p2, v0

    int-to-float p1, p1

    iget p5, p5, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, p5

    invoke-virtual {p3, p2, p1}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_2

    :cond_7
    int-to-float p1, v0

    iget p2, p5, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, p2

    iget p2, p5, Landroid/graphics/PointF;->x:F

    invoke-virtual {p3, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    :goto_2
    invoke-virtual {p0, p3}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->a(Landroid/graphics/PointF;)V

    :cond_8
    nop

    iput-boolean p4, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->f:Z

    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object p3, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->a:Lcwi;

    invoke-interface {p3, p1, p2}, Lcwi;->a(II)V

    iget-object p3, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->b:Lcwk;

    invoke-interface {p3, p1, p2}, Lcwk;->a(II)V

    return-void
.end method
