.class public Lcom/google/android/apps/refocus/processing/TiledRenderer;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final options:Lcom/google/android/apps/refocus/processing/TiledRenderer$Options;

.field public final renderer:Lcom/google/android/apps/refocus/processing/Renderer;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/refocus/processing/TiledRenderer$Options;Lcom/google/android/apps/refocus/processing/Renderer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/refocus/processing/TiledRenderer;->options:Lcom/google/android/apps/refocus/processing/TiledRenderer$Options;

    iput-object p2, p0, Lcom/google/android/apps/refocus/processing/TiledRenderer;->renderer:Lcom/google/android/apps/refocus/processing/Renderer;

    return-void
.end method

.method private static getTile(Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;Lcom/google/android/apps/refocus/processing/Tiler$Tile;)Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;->rgbz:Lcom/google/android/apps/refocus/image/RGBZ;

    iget v1, p1, Lcom/google/android/apps/refocus/processing/Tiler$Tile;->width:I

    iget v2, p1, Lcom/google/android/apps/refocus/processing/Tiler$Tile;->height:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/apps/refocus/image/RGBZ;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget v2, p1, Lcom/google/android/apps/refocus/processing/Tiler$Tile;->left:I

    iget p1, p1, Lcom/google/android/apps/refocus/processing/Tiler$Tile;->top:I

    invoke-static {v0, v2, p1, v1}, Lcom/google/android/apps/refocus/image/BitmapNative;->getRegion(Landroid/graphics/Bitmap;IILandroid/graphics/Bitmap;)Z

    new-instance p1, Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;

    new-instance v0, Lcom/google/android/apps/refocus/image/RGBZ;

    iget-object v2, p0, Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;->rgbz:Lcom/google/android/apps/refocus/image/RGBZ;

    invoke-virtual {v2}, Lcom/google/android/apps/refocus/image/RGBZ;->getDepthTransform()Lcom/google/android/apps/camera/metadata/refocus/DepthTransform;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/refocus/image/RGBZ;-><init>(Landroid/graphics/Bitmap;Lcom/google/android/apps/camera/metadata/refocus/DepthTransform;)V

    const v1, 0x7fffffff

    invoke-direct {p1, v0, v1}, Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;-><init>(Lcom/google/android/apps/refocus/image/RGBZ;I)V

    iget v0, p0, Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;->blurInfinity:F

    iput v0, p1, Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;->blurInfinity:F

    iget v0, p0, Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;->depthOfField:F

    iput v0, p1, Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;->depthOfField:F

    iget p0, p0, Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;->focalDepth:F

    iput p0, p1, Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;->focalDepth:F

    return-object p1
.end method


# virtual methods
.method public render(Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;Lcom/google/android/apps/refocus/processing/ProgressCallback;)Landroid/graphics/Bitmap;
    .locals 11

    iget-object v0, p1, Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;->rgbz:Lcom/google/android/apps/refocus/image/RGBZ;

    invoke-virtual {v0}, Lcom/google/android/apps/refocus/image/RGBZ;->getWidth()I

    move-result v0

    iget-object v1, p1, Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;->rgbz:Lcom/google/android/apps/refocus/image/RGBZ;

    invoke-virtual {v1}, Lcom/google/android/apps/refocus/image/RGBZ;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    sget-object v3, Lcom/google/android/apps/refocus/processing/Tiler;->DEFAULT_OPTIONS:Lcom/google/android/apps/refocus/processing/Tiler$Options;

    invoke-static {v3, v0, v1}, Lcom/google/android/apps/refocus/processing/Tiler;->computeTiling(Lcom/google/android/apps/refocus/processing/Tiler$Options;II)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/refocus/processing/TiledRenderer;->options:Lcom/google/android/apps/refocus/processing/TiledRenderer$Options;

    iget v3, v1, Lcom/google/android/apps/refocus/processing/TiledRenderer$Options;->endProgress:F

    iget v1, v1, Lcom/google/android/apps/refocus/processing/TiledRenderer$Options;->startProgress:F

    sub-float v1, v3, v1

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v10, v3, :cond_2

    iget-object v3, p0, Lcom/google/android/apps/refocus/processing/TiledRenderer;->options:Lcom/google/android/apps/refocus/processing/TiledRenderer$Options;

    iget v3, v3, Lcom/google/android/apps/refocus/processing/TiledRenderer$Options;->startProgress:F

    int-to-float v4, v10

    mul-float v4, v4, v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    add-float/2addr v3, v4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    int-to-float v4, v4

    div-float v4, v1, v4

    add-float/2addr v4, v3

    invoke-interface {p2, v3, v4}, Lcom/google/android/apps/refocus/processing/ProgressCallback;->setRange(FF)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/refocus/processing/Tiler$Tile;

    invoke-static {p1, v3}, Lcom/google/android/apps/refocus/processing/TiledRenderer;->getTile(Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;Lcom/google/android/apps/refocus/processing/Tiler$Tile;)Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/apps/refocus/processing/TiledRenderer;->renderer:Lcom/google/android/apps/refocus/processing/Renderer;

    invoke-virtual {v5, v4, p2}, Lcom/google/android/apps/refocus/processing/Renderer;->render(Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;Lcom/google/android/apps/refocus/processing/ProgressCallback;)Landroid/graphics/Bitmap;

    move-result-object v4

    iget v5, v3, Lcom/google/android/apps/refocus/processing/Tiler$Tile;->top:I

    if-eqz v5, :cond_0

    sget-object v5, Lcom/google/android/apps/refocus/processing/Tiler;->DEFAULT_OPTIONS:Lcom/google/android/apps/refocus/processing/Tiler$Options;

    iget v5, v5, Lcom/google/android/apps/refocus/processing/Tiler$Options;->apron:I

    goto :goto_1

    :cond_0
    nop

    const/4 v5, 0x0

    :goto_1
    iget v6, v3, Lcom/google/android/apps/refocus/processing/Tiler$Tile;->left:I

    if-eqz v6, :cond_1

    sget-object v6, Lcom/google/android/apps/refocus/processing/Tiler;->DEFAULT_OPTIONS:Lcom/google/android/apps/refocus/processing/Tiler$Options;

    iget v6, v6, Lcom/google/android/apps/refocus/processing/Tiler$Options;->apron:I

    goto :goto_2

    :cond_1
    nop

    const/4 v6, 0x0

    :goto_2
    iget v7, v3, Lcom/google/android/apps/refocus/processing/Tiler$Tile;->left:I

    add-int/2addr v7, v6

    iget v3, v3, Lcom/google/android/apps/refocus/processing/Tiler$Tile;->top:I

    add-int v8, v3, v5

    move-object v3, v4

    move v4, v6

    move-object v6, v2

    invoke-static/range {v3 .. v8}, Lcom/google/android/apps/refocus/image/BitmapNative;->setRegion(Landroid/graphics/Bitmap;IILandroid/graphics/Bitmap;II)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method
