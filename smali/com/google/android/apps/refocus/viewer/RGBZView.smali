.class public Lcom/google/android/apps/refocus/viewer/RGBZView;
.super Landroid/widget/ImageView;
.source "PG"


# instance fields
.field public a:Lkuv;

.field public final b:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/refocus/viewer/RGBZView;->b:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method protected final onLayout(ZIIII)V
    .locals 4

    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    invoke-virtual {p0}, Lcom/google/android/apps/refocus/viewer/RGBZView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/refocus/viewer/RGBZView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Lcom/google/android/apps/refocus/viewer/RGBZView;->getWidth()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p0}, Lcom/google/android/apps/refocus/viewer/RGBZView;->getHeight()I

    move-result p4

    int-to-float p4, p4

    div-float p5, p3, p2

    div-float v0, p4, p1

    invoke-static {p5, v0}, Ljava/lang/Math;->min(FF)F

    move-result p5

    invoke-virtual {p0}, Lcom/google/android/apps/refocus/viewer/RGBZView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    neg-float v1, p2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    neg-float v3, p1

    div-float/2addr v3, v2

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {v0, p5, p5}, Landroid/graphics/Matrix;->postScale(FF)Z

    div-float/2addr p3, v2

    div-float/2addr p4, v2

    invoke-virtual {v0, p3, p4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    sget-object p3, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p3}, Lcom/google/android/apps/refocus/viewer/RGBZView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/refocus/viewer/RGBZView;->setImageMatrix(Landroid/graphics/Matrix;)V

    iget-object p3, p0, Lcom/google/android/apps/refocus/viewer/RGBZView;->b:Landroid/graphics/RectF;

    invoke-virtual {p3, v1, v1, p2, p1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p1, p0, Lcom/google/android/apps/refocus/viewer/RGBZView;->b:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object p1, p0, Lcom/google/android/apps/refocus/viewer/RGBZView;->a:Lkuv;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/google/android/apps/refocus/viewer/RGBZView;->b:Landroid/graphics/RectF;

    invoke-interface {p1, p2}, Lkuv;->a(Landroid/graphics/RectF;)V

    :cond_0
    return-void
.end method
