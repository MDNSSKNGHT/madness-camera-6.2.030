.class public Lcom/google/android/apps/camera/zoomui/ZoomSeekBar;
.super Landroid/widget/SeekBar;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field private final c:Landroid/graphics/Paint;

.field private final d:F

.field private final e:F

.field private final f:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/apps/camera/zoomui/ZoomSeekBar;->b:I

    invoke-virtual {p0}, Lcom/google/android/apps/camera/zoomui/ZoomSeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0e02ae

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lcom/google/android/apps/camera/zoomui/ZoomSeekBar;->d:F

    invoke-virtual {p0}, Lcom/google/android/apps/camera/zoomui/ZoomSeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0e02ad

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lcom/google/android/apps/camera/zoomui/ZoomSeekBar;->e:F

    invoke-virtual {p0}, Lcom/google/android/apps/camera/zoomui/ZoomSeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f02012d

    invoke-static {p2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/camera/zoomui/ZoomSeekBar;->f:Landroid/graphics/Bitmap;

    new-instance p2, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/apps/camera/zoomui/ZoomSeekBar;->c:Landroid/graphics/Paint;

    iget-object p2, p0, Lcom/google/android/apps/camera/zoomui/ZoomSeekBar;->c:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/google/android/apps/camera/zoomui/ZoomSeekBar;->c:Landroid/graphics/Paint;

    const/16 p2, 0x7d

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/zoomui/ZoomSeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f110031

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/apps/camera/zoomui/ZoomSeekBar;->a:I

    return-void
.end method


# virtual methods
.method protected final declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    monitor-enter p0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/zoomui/ZoomSeekBar;->getPaddingLeft()I

    move-result v2

    int-to-float v8, v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/zoomui/ZoomSeekBar;->getWidth()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/zoomui/ZoomSeekBar;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/zoomui/ZoomSeekBar;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, v1, Lcom/google/android/apps/camera/zoomui/ZoomSeekBar;->a:I

    add-int/lit8 v3, v3, -0x1

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/zoomui/ZoomSeekBar;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/high16 v9, 0x40000000    # 2.0f

    div-float v10, v3, v9

    iget v3, v1, Lcom/google/android/apps/camera/zoomui/ZoomSeekBar;->e:F

    div-float v3, v2, v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    const/4 v4, 0x1

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v11

    int-to-float v3, v11

    div-float v12, v2, v3

    iget v2, v1, Lcom/google/android/apps/camera/zoomui/ZoomSeekBar;->a:I

    add-int/lit8 v2, v2, -0x1

    mul-int v13, v2, v11

    const/4 v2, 0x0

    const/4 v14, 0x0

    :goto_0
    if-gt v14, v13, :cond_1

    int-to-float v2, v14

    mul-float v2, v2, v12

    add-float/2addr v2, v8

    rem-int v3, v14, v11

    if-nez v3, :cond_0

    iget-object v3, v1, Lcom/google/android/apps/camera/zoomui/ZoomSeekBar;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v3, v0}, Landroid/graphics/Bitmap;->getScaledWidth(Landroid/graphics/Canvas;)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v9

    sub-float/2addr v2, v4

    iget-object v4, v1, Lcom/google/android/apps/camera/zoomui/ZoomSeekBar;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v4, v0}, Landroid/graphics/Bitmap;->getScaledWidth(Landroid/graphics/Canvas;)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v9

    sub-float v4, v10, v4

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v2, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_0
    iget v3, v1, Lcom/google/android/apps/camera/zoomui/ZoomSeekBar;->d:F

    div-float/2addr v3, v9

    sub-float v4, v2, v3

    sub-float v5, v10, v3

    add-float v6, v2, v3

    add-float v7, v10, v3

    iget-object v15, v1, Lcom/google/android/apps/camera/zoomui/ZoomSeekBar;->c:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move-object v7, v15

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_1
    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    :cond_1
    invoke-super/range {p0 .. p1}, Landroid/widget/SeekBar;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    return-void
.end method

.method protected final declared-synchronized onMeasure(II)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    if-gt v0, v1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iget p2, p0, Lcom/google/android/apps/camera/zoomui/ZoomSeekBar;->b:I

    if-gez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :goto_1
    nop

    invoke-super {p0, p1, p1}, Landroid/widget/SeekBar;->onMeasure(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
