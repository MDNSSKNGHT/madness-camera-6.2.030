.class public Lcom/google/android/apps/camera/tinyplanet/TinyPlanetPreview;
.super Landroid/view/View;
.source "PG"


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public b:Ljava/util/concurrent/locks/Lock;

.field public c:Ljnt;

.field private d:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/tinyplanet/TinyPlanetPreview;->d:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/tinyplanet/TinyPlanetPreview;->d:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/tinyplanet/TinyPlanetPreview;->d:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/tinyplanet/TinyPlanetPreview;->b:Ljava/util/concurrent/locks/Lock;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/tinyplanet/TinyPlanetPreview;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/tinyplanet/TinyPlanetPreview;->a:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/google/android/apps/camera/tinyplanet/TinyPlanetPreview;->d:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/camera/tinyplanet/TinyPlanetPreview;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/apps/camera/tinyplanet/TinyPlanetPreview;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/camera/tinyplanet/TinyPlanetPreview;->c:Ljnt;

    if-eqz p1, :cond_0

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    invoke-static {p4, p5}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-lez p1, :cond_0

    iget-object p2, p0, Lcom/google/android/apps/camera/tinyplanet/TinyPlanetPreview;->c:Ljnt;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Ljnt;->a(I)V

    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/tinyplanet/TinyPlanetPreview;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/tinyplanet/TinyPlanetPreview;->getMeasuredHeight()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p0, p1, p1}, Lcom/google/android/apps/camera/tinyplanet/TinyPlanetPreview;->setMeasuredDimension(II)V

    return-void
.end method
