.class public final Lkdo;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field private a:Landroid/graphics/BitmapRegionDecoder;

.field private final synthetic b:Lkdm;


# direct methods
.method public constructor <init>(Lkdm;)V
    .locals 0

    iput-object p1, p0, Lkdo;->b:Lkdm;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private final varargs a([Landroid/graphics/RectF;)Landroid/graphics/Bitmap;
    .locals 10

    const-string v0, "ZoomView#DecodePartialBitmap#doInBackground"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const/4 v0, 0x0

    aget-object p1, p1, v0

    iget-object v1, p0, Lkdo;->b:Lkdm;

    invoke-virtual {v1}, Lkdm;->b()Ljava/io/InputStream;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_d

    invoke-static {v1}, Lkdm;->a(Ljava/io/InputStream;)Landroid/graphics/Point;

    move-result-object v3

    :try_start_0
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v4, Lkdm;->a:Ljava/lang/String;

    const-string v5, "exception closing dimensions inputstream"

    invoke-static {v4, v5, v1}, Lpra;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    if-eqz v3, :cond_d

    new-instance v1, Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/Point;->x:I

    add-int/lit8 v4, v4, -0x1

    int-to-float v4, v4

    iget v5, v3, Landroid/graphics/Point;->y:I

    add-int/lit8 v5, v5, -0x1

    int-to-float v5, v5

    const/4 v6, 0x0

    invoke-direct {v1, v6, v6, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    iget-object v5, p0, Lkdo;->b:Lkdm;

    iget v5, v5, Lkdm;->f:I

    int-to-float v5, v5

    invoke-virtual {v4, v5, v6, v6}, Landroid/graphics/Matrix;->setRotate(FFF)V

    invoke-virtual {v4, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget v5, v1, Landroid/graphics/RectF;->left:F

    neg-float v5, v5

    iget v7, v1, Landroid/graphics/RectF;->top:F

    neg-float v7, v7

    invoke-virtual {v4, v5, v7}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    new-instance v5, Landroid/graphics/RectF;

    iget v7, v3, Landroid/graphics/Point;->x:I

    add-int/lit8 v7, v7, -0x1

    int-to-float v7, v7

    iget v8, v3, Landroid/graphics/Point;->y:I

    add-int/lit8 v8, v8, -0x1

    int-to-float v8, v8

    invoke-direct {v5, v6, v6, v7, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v4, v1, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iget-object v7, p0, Lkdo;->b:Lkdm;

    iget v8, v7, Lkdm;->b:I

    add-int/lit8 v8, v8, -0x1

    int-to-float v8, v8

    iget v7, v7, Lkdm;->c:I

    add-int/lit8 v7, v7, -0x1

    int-to-float v7, v7

    invoke-virtual {v5, v6, v6, v8, v7}, Landroid/graphics/RectF;->intersect(FFFF)Z

    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    sget-object v7, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v6, p1, v1, v7}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v6, p1, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {v5, v1, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v1, p1}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    iget v1, v3, Landroid/graphics/Point;->x:I

    add-int/lit8 v1, v1, -0x1

    iget v3, v3, Landroid/graphics/Point;->y:I

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p1, v0, v0, v1, v3}, Landroid/graphics/Rect;->intersect(IIII)Z

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Lkdo;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_a

    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iget-object v3, p0, Lkdo;->b:Lkdm;

    iget v4, v3, Lkdm;->f:I

    add-int/lit16 v4, v4, 0x168

    rem-int/lit16 v4, v4, 0xb4

    const/16 v5, 0x20

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    if-eqz v4, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v8

    iget v9, v3, Lkdm;->b:I

    iget v3, v3, Lkdm;->c:I

    int-to-float v3, v3

    int-to-float v8, v8

    div-float/2addr v3, v8

    int-to-float v8, v9

    int-to-float v4, v4

    div-float/2addr v8, v4

    invoke-static {v3, v8}, Ljava/lang/Math;->min(FF)F

    move-result v3

    div-float/2addr v6, v3

    float-to-int v4, v6

    if-gt v4, v7, :cond_0

    goto :goto_2

    :cond_0
    nop

    const/4 v3, 0x0

    :goto_1
    if-lt v3, v5, :cond_1

    move v7, v4

    goto :goto_2

    :cond_1
    add-int/lit8 v6, v3, 0x1

    shl-int v8, v7, v6

    if-le v8, v4, :cond_2

    shl-int/2addr v7, v3

    :goto_2
    iput v7, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto :goto_5

    :cond_2
    move v3, v6

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v8

    iget v9, v3, Lkdm;->b:I

    iget v3, v3, Lkdm;->c:I

    int-to-float v3, v3

    int-to-float v8, v8

    div-float/2addr v3, v8

    int-to-float v8, v9

    int-to-float v4, v4

    div-float/2addr v8, v4

    invoke-static {v3, v8}, Ljava/lang/Math;->min(FF)F

    move-result v3

    div-float/2addr v6, v3

    float-to-int v3, v6

    if-gt v3, v7, :cond_4

    goto :goto_4

    :cond_4
    nop

    const/4 v4, 0x0

    :goto_3
    if-lt v4, v5, :cond_5

    move v7, v3

    goto :goto_4

    :cond_5
    add-int/lit8 v6, v4, 0x1

    shl-int v8, v7, v6

    if-le v8, v3, :cond_9

    shl-int/2addr v7, v4

    :goto_4
    iput v7, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    :goto_5
    iget-object v3, p0, Lkdo;->a:Landroid/graphics/BitmapRegionDecoder;

    if-nez v3, :cond_7

    iget-object v3, p0, Lkdo;->b:Lkdm;

    invoke-virtual {v3}, Lkdm;->b()Ljava/io/InputStream;

    move-result-object v3

    if-eqz v3, :cond_6

    :try_start_1
    invoke-static {v3, v0}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/io/InputStream;Z)Landroid/graphics/BitmapRegionDecoder;

    move-result-object v0

    iput-object v0, p0, Lkdo;->a:Landroid/graphics/BitmapRegionDecoder;

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    move-exception v0

    sget-object v0, Lkdm;->a:Ljava/lang/String;

    const-string v3, "Failed to instantiate region decoder"

    invoke-static {v0, v3}, Lpra;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_6
    return-object v2

    :cond_7
    :goto_6
    iget-object v0, p0, Lkdo;->a:Landroid/graphics/BitmapRegionDecoder;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1, v1}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {p0}, Lkdo;->isCancelled()Z

    move-result p1

    if-nez p1, :cond_8

    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    iget-object p1, p0, Lkdo;->b:Lkdm;

    iget p1, p1, Lkdm;->f:I

    int-to-float p1, p1

    invoke-virtual {v8, p1}, Landroid/graphics/Matrix;->setRotate(F)V

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p1

    :cond_8
    return-object v2

    :cond_9
    move v4, v6

    goto :goto_3

    :cond_a
    nop

    return-object v2

    :cond_b
    sget-object v0, Lkdm;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Invalid size for partial region. Region: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_c

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :cond_c
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_7
    invoke-static {v0, p1}, Lpra;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    return-object v2
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Landroid/graphics/RectF;

    invoke-direct {p0, p1}, Lkdo;->a([Landroid/graphics/RectF;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, Lkdo;->b:Lkdm;

    const/4 v1, 0x0

    iput-object v1, v0, Lkdm;->d:Lkdo;

    iget-object v0, p0, Lkdo;->a:Landroid/graphics/BitmapRegionDecoder;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lkdo;->b:Lkdm;

    invoke-virtual {v0, p1}, Lkdm;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lkdo;->b:Lkdm;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lkdm;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method protected final onPreExecute()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lkdo;->a:Landroid/graphics/BitmapRegionDecoder;

    return-void
.end method
