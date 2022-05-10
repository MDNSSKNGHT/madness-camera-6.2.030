.class final synthetic Ldjx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldjw;

.field private final b:Lmqm;


# direct methods
.method constructor <init>(Ldjw;Lmqm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldjx;->a:Ldjw;

    iput-object p2, p0, Ldjx;->b:Lmqm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v0, p0, Ldjx;->a:Ldjw;

    iget-object v1, p0, Ldjx;->b:Lmqm;

    iget-object v2, v0, Ldjw;->b:Ldjv;

    invoke-interface {v1}, Lmqm;->b()I

    move-result v3

    const/4 v4, 0x1

    const/16 v5, 0x23

    if-ne v3, v5, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    nop

    :goto_0
    invoke-interface {v1}, Lmqm;->b()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x30

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Expected image format YUV but found: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lohr;->a(ZLjava/lang/Object;)V

    iget-object v3, v2, Ldjv;->c:Llzp;

    const-string v5, "YUV to Bitmap"

    invoke-interface {v3, v5}, Llzp;->a(Ljava/lang/String;)V

    iget-object v3, v2, Ldjv;->a:Lcom/google/googlex/gcam/hdrplus/ImageConverter;

    invoke-virtual {v3, v1}, Lcom/google/googlex/gcam/hdrplus/ImageConverter;->wrapYuvWriteView(Lmqm;)Lcom/google/googlex/gcam/YuvWriteView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/googlex/gcam/YuvWriteView;->width()I

    move-result v3

    div-int/lit8 v3, v3, 0x4

    invoke-virtual {v1}, Lcom/google/googlex/gcam/YuvWriteView;->height()I

    move-result v5

    div-int/lit8 v5, v5, 0x4

    new-instance v6, Lcom/google/googlex/gcam/YuvImage;

    const/4 v7, 0x2

    invoke-direct {v6, v3, v5, v7}, Lcom/google/googlex/gcam/YuvImage;-><init>(III)V

    invoke-static {v1, v7, v6}, Lcom/google/googlex/gcam/imageproc/Resample;->downsample(Lcom/google/googlex/gcam/YuvReadView;ILcom/google/googlex/gcam/YuvWriteView;)Z

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v5, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Lcom/google/googlex/gcam/LockedBitmap;->acquire(Landroid/graphics/Bitmap;)Lcom/google/googlex/gcam/LockedBitmap;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/googlex/gcam/LockedBitmap;->view()Lcom/google/googlex/gcam/InterleavedWriteViewU8;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v5}, Lcom/google/googlex/gcam/InterleavedWriteViewU8;->width()I

    move-result v11

    invoke-virtual {v5}, Lcom/google/googlex/gcam/InterleavedWriteViewU8;->height()I

    move-result v12

    const/4 v13, 0x3

    move-object v7, v5

    invoke-virtual/range {v7 .. v13}, Lcom/google/googlex/gcam/InterleavedWriteViewU8;->FastCrop(IIIIII)V

    invoke-static {v6, v5}, Lcom/google/googlex/gcam/image/YuvUtils;->yuvToRgb(Lcom/google/googlex/gcam/YuvReadView;Lcom/google/googlex/gcam/InterleavedWriteViewU8;)Z

    move-result v5

    invoke-virtual {v3}, Lcom/google/googlex/gcam/LockedBitmap;->close()V

    if-nez v5, :cond_1

    iget-object v1, v2, Ldjv;->c:Llzp;

    invoke-interface {v1}, Llzp;->a()V

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, v2, Ldjv;->c:Llzp;

    const-string v5, "Rotation and cropping"

    invoke-interface {v3, v5}, Llzp;->b(Ljava/lang/String;)V

    iget-object v3, v2, Ldjv;->b:Lbeh;

    invoke-virtual {v3}, Lbeh;->b()Llrm;

    move-result-object v3

    invoke-interface {v3}, Llrm;->b_()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1, v5, v4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v6

    new-instance v11, Landroid/graphics/Matrix;

    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v1, v3

    invoke-virtual {v11, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    const/4 v12, 0x1

    invoke-static/range {v6 .. v12}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, v2, Ldjv;->c:Llzp;

    invoke-interface {v2}, Llzp;->a()V

    :goto_1
    if-nez v1, :cond_2

    sget-object v0, Ldjw;->a:Ljava/lang/String;

    const-string v1, "Could not map YUV to Bitmap."

    invoke-static {v0, v1}, Lpra;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, v0, Ldjw;->c:Lisi;

    iget-object v2, v0, Lisi;->b:Llpx;

    new-instance v3, Lism;

    invoke-direct {v3, v0, v1}, Lism;-><init>(Lisi;Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v3}, Llpx;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
