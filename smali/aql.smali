.class public final Laql;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lahf;

.field public static final b:Lahf;

.field public static final c:Laqn;

.field private static final d:Lahf;

.field private static final e:Ljava/util/Queue;


# instance fields
.field private final f:Lakt;

.field private final g:Landroid/util/DisplayMetrics;

.field private final h:Lakr;

.field private final i:Ljava/util/List;

.field private final j:Laqt;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Laha;->c:Laha;

    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.DecodeFormat"

    invoke-static {v1, v0}, Lahf;->a(Ljava/lang/String;Ljava/lang/Object;)Lahf;

    move-result-object v0

    sput-object v0, Laql;->a:Lahf;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "com.bumptech.glide.load.resource.bitmap.Downsampler.FixBitmapSize"

    invoke-static {v2, v1}, Lahf;->a(Ljava/lang/String;Ljava/lang/Object;)Lahf;

    move-result-object v2

    sput-object v2, Laql;->d:Lahf;

    const-string v2, "com.bumptech.glide.load.resource.bitmap.Downsampler.AllowHardwareDecode"

    invoke-static {v2, v1}, Lahf;->a(Ljava/lang/String;Ljava/lang/Object;)Lahf;

    move-result-object v1

    sput-object v1, Laql;->b:Lahf;

    new-instance v1, Ljava/util/HashSet;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "image/vnd.wap.wbmp"

    aput-object v3, v2, v0

    const/4 v3, 0x1

    const-string v4, "image/x-ico"

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    new-instance v1, Laqm;

    invoke-direct {v1}, Laqm;-><init>()V

    sput-object v1, Laql;->c:Laqn;

    sget-object v1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    sget-object v3, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    invoke-static {v1, v2, v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    invoke-static {v0}, Lavs;->a(I)Ljava/util/Queue;

    move-result-object v0

    sput-object v0, Laql;->e:Ljava/util/Queue;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroid/util/DisplayMetrics;Lakt;Lakr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Laqt;->a()Laqt;

    move-result-object v0

    iput-object v0, p0, Laql;->j:Laqt;

    iput-object p1, p0, Laql;->i:Ljava/util/List;

    const-string p1, "Argument must not be null"

    invoke-static {p2, p1}, Lmto;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/DisplayMetrics;

    iput-object p2, p0, Laql;->g:Landroid/util/DisplayMetrics;

    invoke-static {p3, p1}, Lmto;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lakt;

    iput-object p2, p0, Laql;->f:Lakt;

    invoke-static {p4, p1}, Lmto;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakr;

    iput-object p1, p0, Laql;->h:Lakr;

    return-void
.end method

.method private static a(D)I
    .locals 3

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, p0, v0

    if-lez v2, :cond_0

    div-double p0, v0, p0

    goto :goto_0

    :cond_0
    nop

    :goto_0
    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    mul-double p0, p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method private static a(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1a

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "["

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private static a(Landroid/graphics/BitmapFactory$Options;)Z
    .locals 1

    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    if-lez v0, :cond_0

    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    if-lez v0, :cond_0

    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    iget p0, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static a(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Laqn;Lakt;)[I
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p0, p1, p2, p3}, Laql;->b(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Laqn;Lakt;)Landroid/graphics/Bitmap;

    const/4 p0, 0x0

    iput-boolean p0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 p2, 0x2

    new-array p2, p2, [I

    iget p3, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    aput p3, p2, p0

    iget p0, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    aput p0, p2, v0

    return-object p2
.end method

.method private static b(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Laqn;Lakt;)Landroid/graphics/Bitmap;
    .locals 11

    const-string v0, "Downsampler"

    iget-boolean v1, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-eqz v1, :cond_0

    const/high16 v1, 0xa00000

    invoke-virtual {p0, v1}, Ljava/io/InputStream;->mark(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Laqn;->a()V

    :goto_0
    iget v1, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v2, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget-object v3, p1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    sget-object v4, Lara;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v4, 0x0

    :try_start_0
    invoke-static {p0, v4, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p3, Lara;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-boolean p1, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    :cond_1
    return-object p2

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception v5

    :try_start_1
    new-instance v6, Ljava/io/IOException;

    iget-object v7, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-static {v7}, Laql;->a(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x63

    add-int/2addr v8, v9

    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Exception decoding bitmap, outWidth: "

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", outHeight: "

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", outMimeType: "

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", inBitmap: "

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v1, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    nop

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "Failed to decode with inBitmap, trying again without Bitmap re-use"

    invoke-static {v0, v1, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    iget-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    iget-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-interface {p3, v0}, Lakt;->a(Landroid/graphics/Bitmap;)V

    iput-object v4, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-static {p0, p1, p2, p3}, Laql;->b(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Laqn;Lakt;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object p1, Lara;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p0

    :catch_1
    move-exception p0

    :try_start_3
    throw v6

    :cond_3
    throw v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    sget-object p1, Lara;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method private static b(Landroid/graphics/BitmapFactory$Options;)V
    .locals 2

    invoke-static {p0}, Laql;->c(Landroid/graphics/BitmapFactory$Options;)V

    sget-object v0, Laql;->e:Ljava/util/Queue;

    monitor-enter v0

    :try_start_0
    sget-object v1, Laql;->e:Ljava/util/Queue;

    invoke-interface {v1, p0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private static declared-synchronized c()Landroid/graphics/BitmapFactory$Options;
    .locals 3

    const-class v0, Laql;

    monitor-enter v0

    :try_start_0
    sget-object v1, Laql;->e:Ljava/util/Queue;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, Laql;->e:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/BitmapFactory$Options;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_0

    :try_start_2
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    invoke-static {v1}, Laql;->c(Landroid/graphics/BitmapFactory$Options;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-object v1

    :cond_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v2

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static c(Landroid/graphics/BitmapFactory$Options;)V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    const/4 v2, 0x1

    iput v2, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    iput-boolean v2, p0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;IILahi;Laqn;)Lakk;
    .locals 34

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v0, p4

    move-object/from16 v5, p5

    invoke-virtual/range {p1 .. p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v6

    const-string v7, "You must provide an InputStream that supports mark()"

    invoke-static {v6, v7}, Lmto;->a(ZLjava/lang/String;)V

    iget-object v6, v1, Laql;->h:Lakr;

    const-class v7, [B

    const/high16 v8, 0x10000

    invoke-interface {v6, v8, v7}, Lakr;->a(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    invoke-static {}, Laql;->c()Landroid/graphics/BitmapFactory$Options;

    move-result-object v7

    iput-object v6, v7, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    sget-object v8, Laql;->a:Lahf;

    invoke-virtual {v0, v8}, Lahi;->a(Lahf;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laha;

    sget-object v9, Laqe;->f:Lahf;

    invoke-virtual {v0, v9}, Lahi;->a(Lahf;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laqe;

    sget-object v10, Laql;->d:Lahf;

    invoke-virtual {v0, v10}, Lahi;->a(Lahf;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    sget-object v11, Laql;->b:Lahf;

    invoke-virtual {v0, v11}, Lahi;->a(Lahf;)Ljava/lang/Object;

    move-result-object v11

    const/4 v13, 0x0

    if-eqz v11, :cond_1

    sget-object v11, Laql;->b:Lahf;

    invoke-virtual {v0, v11}, Lahi;->a(Lahf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    nop

    :cond_1
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-static {}, Lavo;->a()J

    move-result-wide v14

    iget-object v11, v1, Laql;->f:Lakt;

    invoke-static {v2, v7, v5, v11}, Laql;->a(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Laqn;Lakt;)[I

    move-result-object v11

    aget v12, v11, v13

    const/16 v16, 0x1

    aget v11, v11, v16

    iget-object v13, v7, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    move/from16 p4, v0

    const/4 v0, -0x1

    if-ne v12, v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    nop

    if-ne v11, v0, :cond_3

    nop

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    move/from16 v0, p4

    :goto_1
    move-object/from16 v18, v6

    :try_start_1
    iget-object v6, v1, Laql;->i:Ljava/util/List;

    move-object/from16 p4, v13

    iget-object v13, v1, Laql;->h:Lakr;

    invoke-static {v6, v2, v13}, Lahd;->b(Ljava/util/List;Ljava/io/InputStream;Lakr;)I

    move-result v6

    invoke-static {v6}, Lara;->a(I)I

    move-result v13

    invoke-static {v6}, Lara;->b(I)Z

    move-result v19

    move/from16 v20, v6

    const/high16 v6, -0x80000000

    if-ne v3, v6, :cond_4

    move v3, v12

    goto :goto_2

    :cond_4
    nop

    :goto_2
    if-ne v4, v6, :cond_5

    move v6, v11

    goto :goto_3

    :cond_5
    move v6, v4

    :goto_3
    iget-object v4, v1, Laql;->i:Ljava/util/List;

    move-wide/from16 v21, v14

    iget-object v14, v1, Laql;->h:Lakr;

    invoke-static {v4, v2, v14}, Lahd;->a(Ljava/util/List;Ljava/io/InputStream;Lakr;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v4

    iget-object v14, v1, Laql;->f:Lakt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    const-string v15, "]"

    const/high16 v23, 0x3f800000    # 1.0f

    move/from16 v24, v10

    const-string v10, ", density: "

    move-object/from16 v25, v8

    const-string v8, "x"

    const-string v1, "Downsampler"

    if-gtz v12, :cond_6

    move/from16 v26, v0

    move-object v2, v1

    move-object v13, v8

    move-object v1, v10

    goto/16 :goto_e

    :cond_6
    if-lez v11, :cond_19

    move/from16 v26, v0

    const/16 v0, 0x5a

    if-ne v13, v0, :cond_7

    goto :goto_4

    :cond_7
    const/16 v0, 0x10e

    if-eq v13, v0, :cond_8

    :try_start_2
    invoke-virtual {v9, v12, v11, v3, v6}, Laqe;->a(IIII)F

    move-result v0

    goto :goto_5

    :cond_8
    :goto_4
    invoke-virtual {v9, v11, v12, v3, v6}, Laqe;->a(IIII)F

    move-result v0

    :goto_5
    const/4 v13, 0x0

    cmpg-float v13, v0, v13

    if-lez v13, :cond_18

    invoke-virtual {v9}, Laqe;->a()I

    move-result v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-eqz v13, :cond_17

    int-to-float v15, v12

    move-object/from16 v27, v10

    mul-float v10, v0, v15

    move-object/from16 v29, v8

    move-object/from16 v28, v9

    float-to-double v8, v10

    const-wide/high16 v30, 0x3fe0000000000000L    # 0.5

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    add-double v8, v8, v30

    double-to-int v8, v8

    int-to-float v9, v11

    mul-float v10, v0, v9

    move-object/from16 v32, v1

    float-to-double v1, v10

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    add-double v1, v1, v30

    double-to-int v1, v1

    :try_start_3
    div-int v2, v12, v8

    div-int v1, v11, v1

    const/4 v8, 0x1

    if-ne v13, v8, :cond_9

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_6

    :cond_9
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_6
    invoke-static {v1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-ne v13, v2, :cond_a

    int-to-float v2, v1

    div-float v8, v23, v0

    cmpg-float v2, v2, v8

    if-gez v2, :cond_a

    add-int/2addr v1, v1

    goto :goto_7

    :cond_a
    nop

    :goto_7
    iput v1, v7, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne v4, v2, :cond_c

    const/16 v2, 0x8

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v15, v2

    float-to-double v13, v15

    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v13

    double-to-int v4, v13

    div-float/2addr v9, v2

    float-to-double v8, v9

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v2, v8

    div-int/lit8 v8, v1, 0x8

    if-lez v8, :cond_b

    div-int/2addr v4, v8

    div-int/2addr v2, v8

    move v8, v2

    move-object/from16 v2, p1

    goto/16 :goto_b

    :cond_b
    move v8, v2

    move-object/from16 v2, p1

    goto/16 :goto_b

    :cond_c
    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne v4, v2, :cond_d

    move-object/from16 v2, p1

    goto/16 :goto_a

    :cond_d
    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-eq v4, v2, :cond_13

    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-eq v4, v2, :cond_11

    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne v4, v2, :cond_e

    move-object/from16 v2, p1

    goto :goto_9

    :cond_e
    rem-int v2, v12, v1

    if-nez v2, :cond_10

    rem-int v2, v11, v1

    if-eqz v2, :cond_f

    goto :goto_8

    :cond_f
    div-int v4, v12, v1

    div-int v2, v11, v1

    move v8, v2

    move-object/from16 v2, p1

    goto :goto_b

    :cond_10
    :goto_8
    move-object/from16 v2, p1

    invoke-static {v2, v7, v5, v14}, Laql;->a(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Laqn;Lakt;)[I

    move-result-object v4

    const/4 v8, 0x0

    aget v9, v4, v8

    const/4 v8, 0x1

    aget v4, v4, v8

    nop

    move v8, v4

    move v4, v9

    goto :goto_b

    :cond_11
    move-object/from16 v2, p1

    :goto_9
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x18

    if-lt v4, v8, :cond_12

    int-to-float v4, v1

    div-float/2addr v15, v4

    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v8

    div-float/2addr v9, v4

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v4

    nop

    move/from16 v33, v8

    move v8, v4

    move/from16 v4, v33

    goto :goto_b

    :cond_12
    int-to-float v4, v1

    div-float/2addr v15, v4

    float-to-double v13, v15

    invoke-static {v13, v14}, Ljava/lang/Math;->floor(D)D

    move-result-wide v13

    double-to-int v8, v13

    div-float/2addr v9, v4

    float-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v9

    double-to-int v4, v9

    nop

    move/from16 v33, v8

    move v8, v4

    move/from16 v4, v33

    goto :goto_b

    :cond_13
    move-object/from16 v2, p1

    :goto_a
    int-to-float v4, v1

    div-float/2addr v15, v4

    float-to-double v13, v15

    invoke-static {v13, v14}, Ljava/lang/Math;->floor(D)D

    move-result-wide v13

    double-to-int v8, v13

    div-float/2addr v9, v4

    float-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v9

    double-to-int v4, v9

    move/from16 v33, v8

    move v8, v4

    move/from16 v4, v33

    :goto_b
    nop

    move-object/from16 v9, v28

    invoke-virtual {v9, v4, v8, v3, v6}, Laqe;->a(IIII)F

    move-result v9

    float-to-double v9, v9

    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x13

    if-ge v13, v14, :cond_14

    move v13, v1

    goto :goto_c

    :cond_14
    invoke-static {v9, v10}, Laql;->a(D)I

    move-result v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    int-to-double v14, v13

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v14, v14, v9

    add-double v14, v14, v30

    double-to-int v14, v14

    int-to-float v15, v14

    int-to-float v13, v13

    div-float/2addr v15, v13

    move v13, v1

    float-to-double v1, v15

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    div-double v1, v9, v1

    int-to-double v14, v14

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v14

    add-double v1, v1, v30

    double-to-int v1, v1

    :try_start_4
    iput v1, v7, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    invoke-static {v9, v10}, Laql;->a(D)I

    move-result v1

    iput v1, v7, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    :goto_c
    invoke-static {v7}, Laql;->a(Landroid/graphics/BitmapFactory$Options;)Z

    move-result v1

    if-eqz v1, :cond_15

    const/4 v1, 0x1

    iput-boolean v1, v7, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    goto :goto_d

    :cond_15
    nop

    const/4 v1, 0x0

    iput v1, v7, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    iput v1, v7, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    :goto_d
    nop

    move-object/from16 v2, v32

    const/4 v1, 0x2

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v14

    if-eqz v14, :cond_16

    iget v1, v7, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    iget v14, v7, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    new-instance v15, Ljava/lang/StringBuilder;

    move/from16 v28, v13

    const/16 v13, 0x135

    invoke-direct {v15, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v13, "Calculate scaling, source: ["

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v13, v29

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "], target: ["

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "], power of two scaled: ["

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "], exact scale factor: "

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", power of 2 sample size: "

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v28

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", adjusted scale factor: "

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", target density: "

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v1, v27

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_f

    :cond_16
    move-object/from16 v1, v27

    move-object/from16 v13, v29

    goto/16 :goto_f

    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot round with null rounding"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    move-object v13, v8

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x76

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Cannot scale with factor: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " from: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", source: ["

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "], target: ["

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_19
    move/from16 v26, v0

    move-object v2, v1

    move-object v13, v8

    move-object v1, v10

    :goto_e
    nop

    const/4 v5, 0x3

    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x4a

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unable to determine dimensions for: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " with target ["

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :cond_1a
    :goto_f
    move-object v4, v2

    move-object/from16 v2, p0

    :try_start_5
    iget-object v0, v2, Laql;->j:Laqt;

    if-nez v26, :cond_1b

    goto :goto_12

    :cond_1b
    if-nez v19, :cond_20

    const/16 v5, 0x80

    if-ge v3, v5, :cond_1c

    const/4 v0, 0x0

    goto :goto_10

    :cond_1c
    if-lt v6, v5, :cond_1e

    invoke-virtual {v0}, Laqt;->b()Z

    move-result v0

    if-eqz v0, :cond_1d

    nop

    const/4 v0, 0x1

    goto :goto_10

    :cond_1d
    nop

    :cond_1e
    const/4 v0, 0x0

    :goto_10
    if-nez v0, :cond_1f

    goto :goto_11

    :cond_1f
    sget-object v5, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    iput-object v5, v7, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    const/4 v5, 0x0

    iput-boolean v5, v7, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    :goto_11
    if-eqz v0, :cond_20

    move-object/from16 v9, p1

    goto :goto_15

    :cond_20
    :goto_12
    sget-object v0, Laha;->a:Laha;

    move-object/from16 v8, v25

    if-ne v8, v0, :cond_21

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, v7, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object/from16 v9, p1

    goto :goto_15

    :cond_21
    :try_start_6
    iget-object v0, v2, Laql;->i:Ljava/util/List;

    iget-object v5, v2, Laql;->h:Lakr;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-object/from16 v9, p1

    :try_start_7
    invoke-static {v0, v9, v5}, Lahd;->a(Ljava/util/List;Ljava/io/InputStream;Lakr;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->hasAlpha()Z

    move-result v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-eqz v0, :cond_22

    :try_start_8
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_14

    :catch_0
    move-exception v0

    goto :goto_13

    :catch_1
    move-exception v0

    move-object/from16 v9, p1

    :goto_13
    nop

    const/4 v5, 0x3

    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_22

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v10, Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x48

    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Cannot determine whether the image has alpha or not from header, format "

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_22
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :goto_14
    iput-object v0, v7, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    iget-object v0, v7, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    sget-object v5, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-ne v0, v5, :cond_23

    const/4 v5, 0x1

    iput-boolean v5, v7, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    :cond_23
    :goto_15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v5, v7, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v8, 0x1

    if-ne v5, v8, :cond_24

    goto :goto_16

    :cond_24
    nop

    const/16 v5, 0x13

    if-ge v0, v5, :cond_25

    goto/16 :goto_1c

    :cond_25
    :goto_16
    if-gez v12, :cond_26

    goto :goto_17

    :cond_26
    if-ltz v11, :cond_27

    if-eqz v24, :cond_27

    const/16 v5, 0x13

    if-lt v0, v5, :cond_27

    goto/16 :goto_1a

    :cond_27
    :goto_17
    invoke-static {v7}, Laql;->a(Landroid/graphics/BitmapFactory$Options;)Z

    move-result v0

    if-eqz v0, :cond_28

    iget v0, v7, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    int-to-float v0, v0

    iget v3, v7, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    int-to-float v3, v3

    div-float v23, v0, v3

    move/from16 v0, v23

    goto :goto_18

    :cond_28
    nop

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_18
    iget v3, v7, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    int-to-float v5, v3

    int-to-float v6, v12

    div-float/2addr v6, v5

    float-to-double v14, v6

    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v14

    int-to-float v6, v11

    div-float/2addr v6, v5

    float-to-double v5, v6

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v8, v14

    int-to-float v8, v8

    mul-float v8, v8, v0

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    double-to-int v5, v5

    int-to-float v5, v5

    mul-float v5, v5, v0

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v6

    const/4 v5, 0x2

    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v10

    if-nez v10, :cond_29

    goto :goto_19

    :cond_29
    iget v5, v7, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    iget v10, v7, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    new-instance v14, Ljava/lang/StringBuilder;

    const/16 v15, 0xc0

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v15, "Calculated target ["

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, "] for source ["

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, "], sampleSize: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", targetDensity: "

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", density multiplier: "

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :goto_19
    move v3, v8

    :goto_1a
    if-gtz v3, :cond_2a

    goto :goto_1c

    :cond_2a
    if-lez v6, :cond_2c

    iget-object v0, v2, Laql;->f:Lakt;

    iget-object v5, v7, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    sget-object v8, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-eq v5, v8, :cond_2c

    iget-object v5, v7, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    if-nez v5, :cond_2b

    iget-object v5, v7, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    goto :goto_1b

    :cond_2b
    nop

    :goto_1b
    invoke-interface {v0, v3, v6, v5}, Lakt;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v7, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    :cond_2c
    :goto_1c
    iget-object v0, v2, Laql;->f:Lakt;

    move-object/from16 v3, p5

    invoke-static {v9, v7, v3, v0}, Laql;->b(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Laqn;Lakt;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v5, v2, Laql;->f:Lakt;

    invoke-interface {v3, v5, v0}, Laqn;->a(Lakt;Landroid/graphics/Bitmap;)V

    const/4 v3, 0x2

    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-eqz v3, :cond_2d

    :try_start_9
    invoke-static {v0}, Laql;->a(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v7, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-static {v5}, Laql;->a(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v5

    iget v6, v7, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iget v8, v7, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    iget v9, v7, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-static/range {v21 .. v22}, Lavo;->a(J)D

    move-result-wide v14

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    move-object/from16 v17, v7

    :try_start_a
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit16 v7, v7, 0xd0

    add-int v7, v7, v16

    add-int v7, v7, v19

    add-int v7, v7, v21

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Decoded "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " from ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "] "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " with inBitmap "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " for ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, p2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, p3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "], sample size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", target density: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", thread: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", duration: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_1d

    :catchall_0
    move-exception v0

    goto :goto_1f

    :cond_2d
    move-object/from16 v17, v7

    :goto_1d
    if-nez v0, :cond_2e

    const/4 v0, 0x0

    move-object/from16 v1, p0

    goto :goto_1e

    :cond_2e
    move-object/from16 v1, p0

    :try_start_b
    iget-object v2, v1, Laql;->g:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v0, v2}, Landroid/graphics/Bitmap;->setDensity(I)V

    iget-object v2, v1, Laql;->f:Lakt;

    move/from16 v3, v20

    invoke-static {v2, v0, v3}, Lara;->a(Lakt;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2f

    iget-object v3, v1, Laql;->f:Lakt;

    invoke-interface {v3, v0}, Lakt;->a(Landroid/graphics/Bitmap;)V

    :cond_2f
    nop

    move-object v0, v2

    :goto_1e
    iget-object v2, v1, Laql;->f:Lakt;

    invoke-static {v0, v2}, Lapu;->a(Landroid/graphics/Bitmap;Lakt;)Lapu;

    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    invoke-static/range {v17 .. v17}, Laql;->b(Landroid/graphics/BitmapFactory$Options;)V

    iget-object v2, v1, Laql;->h:Lakr;

    move-object/from16 v6, v18

    invoke-interface {v2, v6}, Lakr;->a(Ljava/lang/Object;)V

    return-object v0

    :catchall_1
    move-exception v0

    goto :goto_21

    :catchall_2
    move-exception v0

    move-object v1, v2

    goto :goto_20

    :catchall_3
    move-exception v0

    move-object/from16 v17, v7

    :goto_1f
    move-object/from16 v6, v18

    move-object/from16 v1, p0

    goto :goto_22

    :catchall_4
    move-exception v0

    :goto_20
    move-object/from16 v17, v7

    :goto_21
    move-object/from16 v6, v18

    goto :goto_22

    :catchall_5
    move-exception v0

    move-object/from16 v17, v7

    :goto_22
    invoke-static/range {v17 .. v17}, Laql;->b(Landroid/graphics/BitmapFactory$Options;)V

    iget-object v2, v1, Laql;->h:Lakr;

    invoke-interface {v2, v6}, Lakr;->a(Ljava/lang/Object;)V

    throw v0
.end method
