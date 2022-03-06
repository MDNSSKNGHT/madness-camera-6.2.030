.class public Lcom/google/android/apps/camera/ui/widget/ReviewImageView;
.super Landroid/widget/ImageView;
.source "PG"


# instance fields
.field private a:Llys;

.field private b:Lhoe;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/widget/ReviewImageView;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/widget/ReviewImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;Lhoe;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/widget/ReviewImageView;->setVisibility(I)V

    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/ui/widget/ReviewImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iput-object p2, p0, Lcom/google/android/apps/camera/ui/widget/ReviewImageView;->b:Lhoe;

    invoke-interface {p2}, Lhoe;->d()Llys;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/camera/ui/widget/ReviewImageView;->a:Llys;

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 4

    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/widget/ReviewImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/widget/ReviewImageView;->getWidth()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/widget/ReviewImageView;->getHeight()I

    move-result p4

    int-to-float p4, p4

    new-instance p5, Landroid/graphics/Matrix;

    invoke-direct {p5}, Landroid/graphics/Matrix;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    cmpg-float v2, p3, p4

    if-ltz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    cmpg-float v3, p2, p1

    if-ltz v3, :cond_1

    goto :goto_1

    :cond_1
    nop

    const/4 v0, 0x1

    :goto_1
    if-ne v2, v0, :cond_2

    div-float v0, p3, p2

    goto :goto_2

    :cond_2
    div-float v0, p3, p1

    :goto_2
    invoke-virtual {p5, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p3, v1

    div-float/2addr p4, v1

    mul-float p2, p2, v0

    div-float/2addr p2, v1

    sub-float p2, p3, p2

    mul-float p1, p1, v0

    div-float/2addr p1, v1

    sub-float p1, p4, p1

    invoke-virtual {p5, p2, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object p1, p0, Lcom/google/android/apps/camera/ui/widget/ReviewImageView;->b:Lhoe;

    invoke-static {p1}, Loxl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhoe;

    invoke-interface {p1}, Lhoe;->d()Llys;

    move-result-object p1

    iget p1, p1, Llys;->e:I

    iget-object p2, p0, Lcom/google/android/apps/camera/ui/widget/ReviewImageView;->a:Llys;

    invoke-static {p2}, Loxl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llys;

    iget p2, p2, Llys;->e:I

    sub-int/2addr p1, p2

    int-to-float p1, p1

    invoke-virtual {p5, p1, p3, p4}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    invoke-virtual {p0, p5}, Lcom/google/android/apps/camera/ui/widget/ReviewImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    sget-object p1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/ui/widget/ReviewImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void

    :cond_3
    return-void
.end method
