.class public final Lkuw;
.super Ljava/lang/Thread;
.source "PG"


# instance fields
.field private final synthetic a:Lcom/google/android/apps/refocus/image/RGBZ;

.field private final synthetic b:Ljava/lang/Runnable;

.field private final synthetic c:Lcom/google/android/apps/refocus/viewer/RGBZViewer;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/refocus/viewer/RGBZViewer;Lcom/google/android/apps/refocus/image/RGBZ;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lkuw;->c:Lcom/google/android/apps/refocus/viewer/RGBZViewer;

    iput-object p2, p0, Lkuw;->a:Lcom/google/android/apps/refocus/image/RGBZ;

    iput-object p3, p0, Lkuw;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lkuw;->c:Lcom/google/android/apps/refocus/viewer/RGBZViewer;

    iget-object v1, p0, Lkuw;->a:Lcom/google/android/apps/refocus/image/RGBZ;

    new-instance v2, Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;

    const/16 v3, 0x200

    invoke-direct {v2, v1, v3}, Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;-><init>(Lcom/google/android/apps/refocus/image/RGBZ;I)V

    iput-object v2, v0, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->e:Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;

    iget-object v2, v0, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->e:Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;

    iget-object v2, v2, Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;->rgbz:Lcom/google/android/apps/refocus/image/RGBZ;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/google/android/apps/refocus/image/RGBZ;->hasDepthmap()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    iget-object v2, v0, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->e:Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;

    iget-object v2, v2, Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;->rgbz:Lcom/google/android/apps/refocus/image/RGBZ;

    invoke-virtual {v2}, Lcom/google/android/apps/refocus/image/RGBZ;->getWidth()I

    move-result v2

    iget-object v3, v0, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->e:Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;

    iget-object v3, v3, Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;->rgbz:Lcom/google/android/apps/refocus/image/RGBZ;

    invoke-virtual {v3}, Lcom/google/android/apps/refocus/image/RGBZ;->getHeight()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->f:Landroid/graphics/Bitmap;

    new-instance v2, Lkuo;

    iget-object v3, v0, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->e:Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;

    iget-object v3, v3, Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;->rgbz:Lcom/google/android/apps/refocus/image/RGBZ;

    invoke-direct {v2, v3}, Lkuo;-><init>(Lcom/google/android/apps/refocus/image/RGBZ;)V

    iput-object v2, v0, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->h:Lkuo;

    invoke-virtual {v1}, Lcom/google/android/apps/refocus/image/RGBZ;->hasFocusSettings()Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Lcom/google/android/apps/refocus/processing/FaceDetector;

    iget-object v3, v0, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->a:Landroid/content/Context;

    iget-object v4, v0, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->b:Lcbc;

    invoke-direct {v2, v3, v4}, Lcom/google/android/apps/refocus/processing/FaceDetector;-><init>(Landroid/content/Context;Lcbc;)V

    iget-object v3, v0, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->e:Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;

    iget-object v3, v3, Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;->rgbz:Lcom/google/android/apps/refocus/image/RGBZ;

    iget-object v4, v0, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->h:Lkuo;

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/refocus/processing/FocusSettings;->createDefault(Lcom/google/android/apps/refocus/processing/FaceDetector;Lcom/google/android/apps/refocus/image/RGBZ;Lkuo;)Lcom/google/android/apps/refocus/processing/FocusSettings;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->j:Lcom/google/android/apps/refocus/processing/FocusSettings;

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/apps/refocus/image/RGBZ;->getFocusSettings()Lcom/google/android/apps/refocus/processing/FocusSettings;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->j:Lcom/google/android/apps/refocus/processing/FocusSettings;

    :goto_0
    iget-object v2, v0, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->h:Lkuo;

    iget-object v3, v0, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->j:Lcom/google/android/apps/refocus/processing/FocusSettings;

    iget v4, v3, Lcom/google/android/apps/refocus/processing/FocusSettings;->focalDistance:F

    iget v5, v3, Lcom/google/android/apps/refocus/processing/FocusSettings;->depthOfField:F

    iget v3, v3, Lcom/google/android/apps/refocus/processing/FocusSettings;->blurAtInfinity:F

    invoke-virtual {v2, v4, v5}, Lkuo;->a(FF)F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v4, v2, v4

    if-eqz v4, :cond_2

    mul-float v3, v3, v2

    goto :goto_1

    :cond_2
    nop

    :goto_1
    iput v3, v0, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->i:F

    iget-object v2, v0, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->m:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    invoke-virtual {v1}, Lcom/google/android/apps/refocus/image/RGBZ;->hasFocusSettings()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->c()V

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->e:Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;

    iget-object v0, v0, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->m:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_4
    :goto_3
    iget-object v0, p0, Lkuw;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_5
    return-void
.end method
