.class public final Lcom/google/android/apps/refocus/viewer/RGBZViewer;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkuu;
.implements Lkvc;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcbc;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/graphics/Bitmap;

.field public e:Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;

.field public f:Landroid/graphics/Bitmap;

.field public g:Lcom/google/android/apps/refocus/viewer/RGBZViewer$RenderProgress;

.field public h:Lkuo;

.field public i:F

.field public j:Lcom/google/android/apps/refocus/processing/FocusSettings;

.field public k:Z

.field public l:Lcom/google/android/apps/refocus/processing/ProgressListener;

.field public m:Ljava/util/concurrent/CountDownLatch;

.field private final n:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcbc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->n:Landroid/os/Handler;

    iput-object p3, p0, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->b:Lcbc;

    return-void
.end method

.method private final a(FF)[F
    .locals 3

    new-instance v0, Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->c:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 p1, 0x1

    aput p2, v1, p1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    return-object v1
.end method

.method private final d()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->m:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2

    invoke-direct {p0}, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->d()V

    iget v0, p0, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->i:F

    const v1, 0x3c83126f    # 0.016f

    div-float/2addr v0, v1

    return v0
.end method

.method public final a(F)V
    .locals 4

    const v0, 0x3c83126f    # 0.016f

    mul-float p1, p1, v0

    iget-object v0, p0, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->h:Lkuo;

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->i:F

    iget-object p1, p0, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->j:Lcom/google/android/apps/refocus/processing/FocusSettings;

    iget v1, p1, Lcom/google/android/apps/refocus/processing/FocusSettings;->focalDistance:F

    iget v2, p1, Lcom/google/android/apps/refocus/processing/FocusSettings;->depthOfField:F

    iget v3, p0, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->i:F

    invoke-virtual {v0, v1, v2, v3}, Lkuo;->a(FFF)F

    move-result v0

    iput v0, p1, Lcom/google/android/apps/refocus/processing/FocusSettings;->blurAtInfinity:F

    invoke-virtual {p0}, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->c()V

    :cond_0
    return-void
.end method

.method public final a(II)V
    .locals 5

    int-to-float p1, p1

    int-to-float p2, p2

    invoke-direct {p0}, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->d()V

    iget-object v0, p0, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->e:Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;->rgbz:Lcom/google/android/apps/refocus/image/RGBZ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/apps/refocus/image/RGBZ;->hasDepthmap()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->d:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->e:Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;

    iget-object v0, v0, Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;->rgbz:Lcom/google/android/apps/refocus/image/RGBZ;

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iget-object v2, p0, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->c:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {v0}, Lcom/google/android/apps/refocus/image/RGBZ;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {v0}, Lcom/google/android/apps/refocus/image/RGBZ;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v3, p0, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v2, 0x0

    aput p1, v0, v2

    const/4 p1, 0x1

    aput p2, v0, p1

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object p2, p0, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->e:Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;

    iget-object p2, p2, Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;->rgbz:Lcom/google/android/apps/refocus/image/RGBZ;

    aget v1, v0, v2

    const/4 v3, 0x0

    cmpg-float v4, v1, v3

    if-ltz v4, :cond_0

    invoke-virtual {p2}, Lcom/google/android/apps/refocus/image/RGBZ;->getWidth()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v1, v1, v4

    if-gez v1, :cond_0

    aget v1, v0, p1

    cmpg-float v3, v1, v3

    if-ltz v3, :cond_0

    invoke-virtual {p2}, Lcom/google/android/apps/refocus/image/RGBZ;->getHeight()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v1, v1, v3

    if-gez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->j:Lcom/google/android/apps/refocus/processing/FocusSettings;

    aget v3, v0, v2

    float-to-int v3, v3

    aget v4, v0, p1

    float-to-int v4, v4

    invoke-virtual {p2, v3, v4}, Lcom/google/android/apps/refocus/image/RGBZ;->getDepth(II)F

    move-result v3

    iput v3, v1, Lcom/google/android/apps/refocus/processing/FocusSettings;->focalDistance:F

    iget-object v1, p0, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->j:Lcom/google/android/apps/refocus/processing/FocusSettings;

    aget v2, v0, v2

    invoke-virtual {p2}, Lcom/google/android/apps/refocus/image/RGBZ;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    iput v2, v1, Lcom/google/android/apps/refocus/processing/FocusSettings;->focalPointX:F

    iget-object v1, p0, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->j:Lcom/google/android/apps/refocus/processing/FocusSettings;

    aget p1, v0, p1

    invoke-virtual {p2}, Lcom/google/android/apps/refocus/image/RGBZ;->getHeight()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    iput p1, v1, Lcom/google/android/apps/refocus/processing/FocusSettings;->focalPointY:F

    iget-object p1, p0, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->j:Lcom/google/android/apps/refocus/processing/FocusSettings;

    iget-object p2, p0, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->h:Lkuo;

    iget v0, p1, Lcom/google/android/apps/refocus/processing/FocusSettings;->focalDistance:F

    iget v1, p1, Lcom/google/android/apps/refocus/processing/FocusSettings;->depthOfField:F

    iget v2, p0, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->i:F

    invoke-virtual {p2, v0, v1, v2}, Lkuo;->a(FFF)F

    move-result p2

    iput p2, p1, Lcom/google/android/apps/refocus/processing/FocusSettings;->blurAtInfinity:F

    invoke-virtual {p0}, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->c()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->b(Landroid/graphics/Bitmap;)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->l:Lcom/google/android/apps/refocus/processing/ProgressListener;

    invoke-interface {p1}, Lcom/google/android/apps/refocus/processing/ProgressListener;->onDone()V

    return-void
.end method

.method public final b(Landroid/graphics/Bitmap;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->d:Landroid/graphics/Bitmap;

    iget-object p1, p0, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->c:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->d:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public final b()[F
    .locals 5

    invoke-direct {p0}, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->d()V

    iget-object v0, p0, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->d:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->e:Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;->rgbz:Lcom/google/android/apps/refocus/image/RGBZ;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->j:Lcom/google/android/apps/refocus/processing/FocusSettings;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget v0, v2, Lcom/google/android/apps/refocus/processing/FocusSettings;->focalPointX:F

    invoke-virtual {v1}, Lcom/google/android/apps/refocus/image/RGBZ;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->j:Lcom/google/android/apps/refocus/processing/FocusSettings;

    iget v2, v2, Lcom/google/android/apps/refocus/processing/FocusSettings;->focalPointY:F

    iget-object v3, p0, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->e:Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;

    iget-object v3, v3, Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;->rgbz:Lcom/google/android/apps/refocus/image/RGBZ;

    invoke-virtual {v3}, Lcom/google/android/apps/refocus/image/RGBZ;->getHeight()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->e:Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;

    iget-object v4, v4, Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;->rgbz:Lcom/google/android/apps/refocus/image/RGBZ;

    int-to-float v1, v1

    mul-float v0, v0, v1

    iget-object v1, p0, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float v0, v0, v1

    invoke-virtual {v4}, Lcom/google/android/apps/refocus/image/RGBZ;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    int-to-float v1, v3

    mul-float v2, v2, v1

    iget-object v1, p0, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float v2, v2, v1

    invoke-virtual {v4}, Lcom/google/android/apps/refocus/image/RGBZ;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v2, v1

    invoke-direct {p0, v0, v2}, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->a(FF)[F

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v0, v0, v1

    iget-object v2, p0, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v1

    invoke-direct {p0, v0, v2}, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->a(FF)[F

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->e:Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;->rgbz:Lcom/google/android/apps/refocus/image/RGBZ;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->k:Z

    iget-object v0, p0, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->g:Lcom/google/android/apps/refocus/viewer/RGBZViewer$RenderProgress;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/apps/refocus/viewer/RGBZViewer$RenderProgress;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->e:Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;

    iget-object v1, p0, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->j:Lcom/google/android/apps/refocus/processing/FocusSettings;

    iget v2, v1, Lcom/google/android/apps/refocus/processing/FocusSettings;->focalDistance:F

    iput v2, v0, Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;->focalDepth:F

    iget v1, v1, Lcom/google/android/apps/refocus/processing/FocusSettings;->blurAtInfinity:F

    iget-object v2, v0, Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;->rgbz:Lcom/google/android/apps/refocus/image/RGBZ;

    invoke-virtual {v2}, Lcom/google/android/apps/refocus/image/RGBZ;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->e:Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;

    iget-object v3, v3, Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;->rgbz:Lcom/google/android/apps/refocus/image/RGBZ;

    invoke-virtual {v3}, Lcom/google/android/apps/refocus/image/RGBZ;->getHeight()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v2, v2

    mul-float v1, v1, v2

    iput v1, v0, Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;->blurInfinity:F

    iget-object v0, p0, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->e:Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;

    iget-object v1, p0, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->j:Lcom/google/android/apps/refocus/processing/FocusSettings;

    iget v1, v1, Lcom/google/android/apps/refocus/processing/FocusSettings;->depthOfField:F

    iput v1, v0, Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;->depthOfField:F

    new-instance v0, Lcom/google/android/apps/refocus/viewer/RGBZViewer$RenderProgress;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/refocus/viewer/RGBZViewer$RenderProgress;-><init>(Lcom/google/android/apps/refocus/viewer/RGBZViewer;Lkuw;)V

    iput-object v0, p0, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->g:Lcom/google/android/apps/refocus/viewer/RGBZViewer$RenderProgress;

    iget-object v0, p0, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->n:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->n:Landroid/os/Handler;

    new-instance v7, Lkva;

    iget-object v2, p0, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->e:Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;

    iget-object v5, p0, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->g:Lcom/google/android/apps/refocus/viewer/RGBZViewer$RenderProgress;

    iget-object v6, p0, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->f:Landroid/graphics/Bitmap;

    move-object v1, v7

    move-object v4, p0

    invoke-direct/range {v1 .. v6}, Lkva;-><init>(Landroid/content/Context;Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;Lkvc;Lcom/google/android/apps/refocus/processing/ProgressCallback;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
