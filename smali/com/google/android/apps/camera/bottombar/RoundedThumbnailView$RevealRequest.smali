.class Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$RevealRequest;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public accessibilityString:Ljava/lang/String;

.field public animationDisabled:Z

.field public rippleAnimationFinished:Z

.field public thumbnailAnimationFinished:Z

.field public thumbnailPaint:Landroid/graphics/Paint;

.field public viewSize:F


# direct methods
.method private constructor <init>(FLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$RevealRequest;->accessibilityString:Ljava/lang/String;

    iput p1, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$RevealRequest;->viewSize:F

    return-void
.end method

.method static createAnimatedRevealRequest(FLjava/lang/String;)Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$RevealRequest;
    .locals 1

    new-instance v0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$RevealRequest;

    invoke-direct {v0, p0, p1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$RevealRequest;-><init>(FLjava/lang/String;)V

    return-object v0
.end method

.method static createNonAnimatedRevealRequest(FLjava/lang/String;)Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$RevealRequest;
    .locals 1

    new-instance v0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$RevealRequest;

    invoke-direct {v0, p0, p1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$RevealRequest;-><init>(FLjava/lang/String;)V

    const/4 p0, 0x1

    iput-boolean p0, v0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$RevealRequest;->animationDisabled:Z

    return-object v0
.end method

.method private precomputeThumbnailPaint(Landroid/graphics/Bitmap;I)V
    .locals 4

    invoke-static {}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->access$800()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1a

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "precomputeThumbnailPaint: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lpra;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$RevealRequest;->thumbnailPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-ne v0, v1, :cond_1

    new-instance v0, Landroid/graphics/BitmapShader;

    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, p1, v1, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$RevealRequest;->viewSize:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-float p1, p1

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance p1, Landroid/graphics/RectF;

    iget v2, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$RevealRequest;->viewSize:F

    invoke-direct {p1, v3, v3, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v2, v1, p1, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    int-to-float p1, p2

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result p2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr p2, v3

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr v1, v3

    invoke-virtual {v2, p1, p2, v1}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    invoke-virtual {v0, v2}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    :cond_0
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$RevealRequest;->thumbnailPaint:Landroid/graphics/Paint;

    iget-object p1, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$RevealRequest;->thumbnailPaint:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$RevealRequest;->thumbnailPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-static {}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->access$800()Ljava/lang/String;

    move-result-object p1

    const-string p2, "precomputeThumbnailPaint finished"

    invoke-static {p1, p2}, Lpra;->d(Ljava/lang/String;Ljava/lang/String;)V

    nop

    :cond_1
    return-void
.end method


# virtual methods
.method public finishRippleAnimation()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$RevealRequest;->rippleAnimationFinished:Z

    return-void
.end method

.method public finishThumbnailAnimation()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$RevealRequest;->thumbnailAnimationFinished:Z

    return-void
.end method

.method public getAccessibilityString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$RevealRequest;->accessibilityString:Ljava/lang/String;

    return-object v0
.end method

.method public getThumbnailPaint()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$RevealRequest;->thumbnailPaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method public isAnimationDisabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$RevealRequest;->animationDisabled:Z

    return v0
.end method

.method public isFinished()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$RevealRequest;->thumbnailAnimationFinished:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$RevealRequest;->rippleAnimationFinished:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setThumbnailBitmap(Landroid/graphics/Bitmap;I)V
    .locals 2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lkgs;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Lkgs;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_0
    nop

    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$RevealRequest;->precomputeThumbnailPaint(Landroid/graphics/Bitmap;I)V

    return-void
.end method
