.class public final Ljnk;
.super Landroid/app/DialogFragment;
.source "PG"

# interfaces
.implements Ljnt;


# static fields
.field private static final m:Ljava/lang/String;


# instance fields
.field public final a:Ljava/util/concurrent/locks/Lock;

.field public final b:Lipo;

.field public final c:Lipk;

.field public d:Lcom/google/android/apps/camera/tinyplanet/TinyPlanetPreview;

.field public e:F

.field public f:F

.field public g:Landroid/app/ProgressDialog;

.field public h:Ljava/lang/String;

.field public i:Landroid/graphics/Bitmap;

.field public j:Landroid/graphics/Bitmap;

.field public k:Ljava/lang/Boolean;

.field public l:Ljava/lang/Boolean;

.field private final n:Lbhi;

.field private final o:Landroid/os/Handler;

.field private p:Landroid/net/Uri;

.field private q:I

.field private r:Ljnu;

.field private final s:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "TinyPlanetActivity"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljnk;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbhi;Lipo;Lipk;)V
    .locals 2

    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Ljnk;->a:Ljava/util/concurrent/locks/Lock;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Ljnk;->o:Landroid/os/Handler;

    const/4 v0, 0x0

    iput v0, p0, Ljnk;->q:I

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, p0, Ljnk;->e:F

    const/4 v1, 0x0

    iput v1, p0, Ljnk;->f:F

    const-string v1, ""

    iput-object v1, p0, Ljnk;->h:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ljnk;->k:Ljava/lang/Boolean;

    iput-object v0, p0, Ljnk;->l:Ljava/lang/Boolean;

    new-instance v0, Ljnl;

    invoke-direct {v0, p0}, Ljnl;-><init>(Ljnk;)V

    iput-object v0, p0, Ljnk;->s:Ljava/lang/Runnable;

    invoke-static {p1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbhi;

    iput-object p1, p0, Ljnk;->n:Lbhi;

    invoke-static {p2}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lipo;

    iput-object p1, p0, Ljnk;->b:Lipo;

    invoke-static {p3}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lipk;

    iput-object p1, p0, Ljnk;->c:Lipk;

    return-void
.end method

.method private static a(Lzt;Ljava/lang/String;)I
    .locals 2

    const-string v0, "http://ns.google.com/photos/1.0/panorama/"

    invoke-interface {p0, v0, p1}, Lzt;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0, v0, p1}, Lzt;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static a(II)Landroid/graphics/Bitmap;
    .locals 5

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    :goto_0
    int-to-double v2, p0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v0

    double-to-int v2, v2

    int-to-double v3, p1

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v0

    double-to-int v3, v3

    :try_start_0
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->gc()V

    goto :goto_0
.end method

.method private static a(Landroid/graphics/Bitmap;Lzt;I)Landroid/graphics/Bitmap;
    .locals 7

    :try_start_0
    const-string v0, "CroppedAreaImageWidthPixels"

    invoke-static {p1, v0}, Ljnk;->a(Lzt;Ljava/lang/String;)I

    move-result v0

    const-string v1, "CroppedAreaImageHeightPixels"

    invoke-static {p1, v1}, Ljnk;->a(Lzt;Ljava/lang/String;)I

    move-result v1

    const-string v2, "FullPanoWidthPixels"

    invoke-static {p1, v2}, Ljnk;->a(Lzt;Ljava/lang/String;)I

    move-result v2

    const-string v3, "FullPanoHeightPixels"

    invoke-static {p1, v3}, Ljnk;->a(Lzt;Ljava/lang/String;)I

    move-result v3

    const-string v4, "CroppedAreaLeftPixels"

    invoke-static {p1, v4}, Ljnk;->a(Lzt;Ljava/lang/String;)I

    move-result v4

    const-string v5, "CroppedAreaTopPixels"

    invoke-static {p1, v5}, Ljnk;->a(Lzt;Ljava/lang/String;)I

    move-result p1

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    int-to-float p2, p2

    int-to-float v2, v2

    div-float/2addr p2, v2

    float-to-double v5, p2

    double-to-float p2, v5

    mul-float v2, v2, p2

    float-to-int v2, v2

    int-to-float v3, v3

    mul-float v3, v3, p2

    float-to-int v3, v3

    invoke-static {v2, v3}, Ljnk;->a(II)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    add-int/2addr v0, v4

    add-int/2addr v1, p1

    new-instance v5, Landroid/graphics/RectF;

    int-to-float v4, v4

    mul-float v4, v4, p2

    int-to-float p1, p1

    mul-float p1, p1, p2

    int-to-float v0, v0

    mul-float v0, v0, p2

    int-to-float v1, v1

    mul-float v1, v1, p2

    invoke-direct {v5, v4, p1, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 p1, 0x0

    invoke-virtual {v3, p0, p1, v5, p1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    :try_end_0
    .catch Lzr; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :cond_0
    return-object p0

    :catch_0
    move-exception p1

    return-object p0
.end method

.method private final a(Landroid/net/Uri;Z)Landroid/graphics/Bitmap;
    .locals 3

    invoke-direct {p0, p1}, Ljnk;->a(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v1, Ljnk;->m:Ljava/lang/String;

    const-string v2, "Could not create input stream for image."

    invoke-static {v1, v2}, Lpra;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljnk;->dismiss()V

    :cond_0
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1

    :try_start_0
    invoke-direct {p0, p1}, Ljnk;->a(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v0}, Lfuw;->a(Ljava/io/InputStream;)Lzt;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Ljnk;->a(Ljava/io/InputStream;)V

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    if-nez p2, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    goto :goto_0

    :cond_2
    iget-object p2, p0, Ljnk;->n:Lbhi;

    invoke-interface {p2}, Lbhi;->x()Landroid/view/WindowManager;

    move-result-object p2

    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p2

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p2, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget p2, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    :goto_0
    invoke-static {v1, p1, p2}, Ljnk;->a(Landroid/graphics/Bitmap;Lzt;I)Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_1
    return-object v1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catchall_1
    move-exception p1

    :goto_2
    invoke-static {v0}, Ljnk;->a(Ljava/io/InputStream;)V

    throw p1
.end method

.method private final a(Landroid/net/Uri;)Ljava/io/InputStream;
    .locals 2

    :try_start_0
    iget-object v0, p0, Ljnk;->n:Lbhi;

    invoke-interface {v0}, Lbhi;->v()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    sget-object v0, Ljnk;->m:Ljava/lang/String;

    const-string v1, "Could not load source image."

    invoke-static {v0, v1, p1}, Lpra;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private static a(Ljava/io/InputStream;)V
    .locals 3

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-object v0, Ljnk;->m:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x18

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unable to close stream: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lpra;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    return-void
.end method

.method private static a([B)[B
    .locals 5

    new-instance v0, Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-direct {v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;-><init>()V

    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->i:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(IJLjava/util/TimeZone;)Z

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object v0

    array-length v2, p0

    const/4 v3, 0x0

    invoke-virtual {v0, p0, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Argument is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    sget-object v0, Ljnk;->m:Ljava/lang/String;

    const-string v2, "Could not write EXIF"

    invoke-static {v0, v2, p0}, Lpra;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method final a()Ljns;
    .locals 4

    iget-object v0, p0, Ljnk;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Ljnk;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Ljnk;->j:Landroid/graphics/Bitmap;

    iget-object v1, p0, Ljnk;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v0, p0, Ljnk;->i:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ljnk;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v0, p0, Ljnk;->p:Landroid/net/Uri;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljnk;->a(Landroid/net/Uri;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-double v1, v1

    double-to-int v1, v1

    invoke-static {v1, v1}, Ljnk;->a(II)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljnk;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {v1, v2, v3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    new-instance v2, Ljns;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Ljnk;->a([B)[B

    move-result-object v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-direct {v2, v0, v1}, Ljns;-><init>([BI)V

    return-object v2

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ljnk;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final a(I)V
    .locals 1

    iput p1, p0, Ljnk;->q:I

    iget-object v0, p0, Ljnk;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Ljnk;->j:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Ljnk;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eq v0, p1, :cond_2

    :cond_0
    iget-object p1, p0, Ljnk;->j:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    iget p1, p0, Ljnk;->q:I

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Ljnk;->j:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    iget-object p1, p0, Ljnk;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-virtual {p0}, Ljnk;->b()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Ljnk;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method final a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 8

    iget-object v0, p0, Ljnk;->r:Ljnu;

    iget v1, p0, Ljnk;->e:F

    iget v2, p0, Ljnk;->f:F

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    iget-object v3, v0, Ljnu;->c:Labg;

    iget-object v4, v0, Ljnu;->b:Landroid/support/v8/renderscript/RenderScript;

    invoke-static {v4}, Landroid/support/v8/renderscript/Sampler;->WRAP_LINEAR(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/Sampler;

    move-result-object v4

    invoke-virtual {v3, v4}, Labg;->a(Landroid/support/v8/renderscript/Sampler;)V

    iget-object v3, v0, Ljnu;->c:Labg;

    iget-object v4, v0, Ljnu;->b:Landroid/support/v8/renderscript/RenderScript;

    invoke-static {v4, p1}, Landroid/support/v8/renderscript/Allocation;->createFromBitmap(Landroid/support/v8/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/support/v8/renderscript/Allocation;

    move-result-object v4

    invoke-virtual {v3, v4}, Labg;->a(Landroid/support/v8/renderscript/Allocation;)V

    iget-object v3, v0, Ljnu;->c:Labg;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v3, v4}, Labg;->a(I)V

    iget-object v3, v0, Ljnu;->c:Labg;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v3, v4}, Labg;->b(I)V

    iget-object v3, v0, Ljnu;->c:Labg;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float v4, v4, v5

    invoke-virtual {v3, v4}, Labg;->d(F)V

    iget-object v3, v0, Ljnu;->c:Labg;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v5

    invoke-virtual {v3, v4}, Labg;->c(F)V

    iget-object v3, v0, Ljnu;->c:Labg;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x40800000    # 4.0f

    mul-float v1, v1, v5

    mul-float v4, v4, v1

    const/high16 v1, 0x40a00000    # 5.0f

    div-float/2addr v1, v4

    invoke-virtual {v3, v1}, Labg;->b(F)V

    iget-object v1, v0, Ljnu;->c:Labg;

    invoke-virtual {v1, v2}, Labg;->a(F)V

    iget-object v1, v0, Ljnu;->b:Landroid/support/v8/renderscript/RenderScript;

    invoke-static {v1, p2}, Landroid/support/v8/renderscript/Allocation;->createFromBitmap(Landroid/support/v8/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/support/v8/renderscript/Allocation;

    move-result-object v1

    iget-object v2, v0, Ljnu;->c:Labg;

    invoke-virtual {v1}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v8/renderscript/Type;->getElement()Landroid/support/v8/renderscript/Element;

    move-result-object v0

    iget-object v3, v2, Labg;->a:Landroid/support/v8/renderscript/Element;

    invoke-virtual {v0, v3}, Landroid/support/v8/renderscript/Element;->isCompatible(Landroid/support/v8/renderscript/Element;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, v1

    invoke-virtual/range {v2 .. v7}, Labg;->forEach(ILandroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/FieldPacker;Landroid/support/v8/renderscript/Script$LaunchOptions;)V

    invoke-virtual {v1, p2}, Landroid/support/v8/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    sget-object p2, Ljnu;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, " TinyPlanet processed ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lpra;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p1, Landroid/support/v8/renderscript/RSRuntimeException;

    const-string p2, "Type mismatch with U8_4!"

    invoke-direct {p1, p2}, Landroid/support/v8/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final b()V
    .locals 4

    iget-object v0, p0, Ljnk;->o:Landroid/os/Handler;

    iget-object v1, p0, Ljnk;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Ljnk;->o:Landroid/os/Handler;

    iget-object v1, p0, Ljnk;->s:Ljava/lang/Runnable;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    const v0, 0x7f1401ce

    invoke-virtual {p0, p1, v0}, Ljnk;->setStyle(II)V

    new-instance p1, Ljnu;

    invoke-virtual {p0}, Ljnk;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Ljnu;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Ljnk;->r:Ljnu;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Ljnk;->getDialog()Landroid/app/Dialog;

    move-result-object p3

    invoke-virtual {p3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p3

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Landroid/view/Window;->requestFeature(I)Z

    invoke-virtual {p0}, Ljnk;->getDialog()Landroid/app/Dialog;

    move-result-object p3

    invoke-virtual {p3, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const p3, 0x7f050099

    const/4 v1, 0x0

    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f100074

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/apps/camera/tinyplanet/TinyPlanetPreview;

    iput-object p2, p0, Ljnk;->d:Lcom/google/android/apps/camera/tinyplanet/TinyPlanetPreview;

    iget-object p2, p0, Ljnk;->d:Lcom/google/android/apps/camera/tinyplanet/TinyPlanetPreview;

    iput-object p0, p2, Lcom/google/android/apps/camera/tinyplanet/TinyPlanetPreview;->c:Ljnt;

    const p2, 0x7f100079

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/SeekBar;

    new-instance p3, Ljnn;

    invoke-direct {p3, p0}, Ljnn;-><init>(Ljnk;)V

    invoke-virtual {p2, p3}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const p2, 0x7f1001f3

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/SeekBar;

    new-instance p3, Ljno;

    invoke-direct {p3, p0}, Ljno;-><init>(Ljnk;)V

    invoke-virtual {p2, p3}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const p2, 0x7f1001f4

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    new-instance p3, Ljnp;

    invoke-direct {p3, p0}, Ljnp;-><init>(Ljnk;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Ljnk;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string p3, "title"

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ljnk;->h:Ljava/lang/String;

    invoke-virtual {p0}, Ljnk;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string p3, "uri"

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    iput-object p2, p0, Ljnk;->p:Landroid/net/Uri;

    iget-object p2, p0, Ljnk;->p:Landroid/net/Uri;

    invoke-direct {p0, p2, v0}, Ljnk;->a(Landroid/net/Uri;Z)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Ljnk;->i:Landroid/graphics/Bitmap;

    iget-object p2, p0, Ljnk;->i:Landroid/graphics/Bitmap;

    if-nez p2, :cond_0

    sget-object p2, Ljnk;->m:Ljava/lang/String;

    const-string p3, "Could not decode source image."

    invoke-static {p2, p3}, Lpra;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljnk;->dismiss()V

    :cond_0
    return-object p1
.end method
