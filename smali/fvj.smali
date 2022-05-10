.class public final Lfvj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Z

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Z

.field public final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PanoMetadata"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfvj;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfvj;->b:Z

    iput p1, p0, Lfvj;->c:I

    iput p2, p0, Lfvj;->d:I

    iput p1, p0, Lfvj;->e:I

    iput p2, p0, Lfvj;->f:I

    iput-boolean v0, p0, Lfvj;->g:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lfvj;->h:Z

    return-void
.end method

.method private constructor <init>(ZIIIIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lfvj;->b:Z

    iput p2, p0, Lfvj;->c:I

    iput p3, p0, Lfvj;->d:I

    iput p4, p0, Lfvj;->e:I

    iput p5, p0, Lfvj;->f:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lfvj;->g:Z

    iput-boolean p6, p0, Lfvj;->h:Z

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

.method private static a(Lfvi;)Lfvj;
    .locals 22

    const-string v1, "IsPhotosphere"

    const-string v2, "UsePanoramaViewer"

    const-string v3, "Failed to close stream: "

    const-string v4, "http://ns.google.com/photos/1.0/panorama/"

    invoke-interface/range {p0 .. p0}, Lfvi;->a()Ljava/io/InputStream;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_d

    invoke-static {v0}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    invoke-static {v0}, Lfuw;->a(Ljava/io/InputStream;)Lzt;

    move-result-object v6

    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v7, v0

    sget-object v0, Lfvj;->a:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x18

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lpra;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_6

    :try_start_1
    const-string v0, "FirstPhotoDate"

    invoke-static {v6, v0}, Lfvj;->c(Lzt;Ljava/lang/String;)Ljava/util/Calendar;

    const-string v0, "LastPhotoDate"

    invoke-static {v6, v0}, Lfvj;->c(Lzt;Ljava/lang/String;)Ljava/util/Calendar;

    const-string v0, "SourcePhotosCount"

    invoke-static {v6, v0}, Lfvj;->a(Lzt;Ljava/lang/String;)I

    const-string v0, "ProjectionType"

    invoke-interface {v6, v4, v0}, Lzt;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v6, v4, v0}, Lzt;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    nop

    nop

    invoke-static {v6, v2}, Lfvj;->b(Lzt;Ljava/lang/String;)Z

    move-result v9
    :try_end_1
    .catch Lzr; {:try_start_1 .. :try_end_1} :catch_6

    :try_start_2
    const-string v0, "CroppedAreaImageWidthPixels"

    invoke-static {v6, v0}, Lfvj;->a(Lzt;Ljava/lang/String;)I

    move-result v10
    :try_end_2
    .catch Lzr; {:try_start_2 .. :try_end_2} :catch_5

    :try_start_3
    const-string v0, "CroppedAreaImageHeightPixels"

    invoke-static {v6, v0}, Lfvj;->a(Lzt;Ljava/lang/String;)I

    move-result v11
    :try_end_3
    .catch Lzr; {:try_start_3 .. :try_end_3} :catch_4

    :try_start_4
    const-string v0, "FullPanoWidthPixels"

    invoke-static {v6, v0}, Lfvj;->a(Lzt;Ljava/lang/String;)I

    move-result v12
    :try_end_4
    .catch Lzr; {:try_start_4 .. :try_end_4} :catch_3

    :try_start_5
    const-string v0, "FullPanoHeightPixels"

    invoke-static {v6, v0}, Lfvj;->a(Lzt;Ljava/lang/String;)I

    move-result v13
    :try_end_5
    .catch Lzr; {:try_start_5 .. :try_end_5} :catch_2

    :try_start_6
    const-string v0, "CroppedAreaLeftPixels"

    invoke-static {v6, v0}, Lfvj;->a(Lzt;Ljava/lang/String;)I

    const-string v0, "CroppedAreaTopPixels"

    invoke-static {v6, v0}, Lfvj;->a(Lzt;Ljava/lang/String;)I

    const-string v0, "LargestValidInteriorRectLeft"

    invoke-static {v6, v0}, Lfvj;->a(Lzt;Ljava/lang/String;)I

    const-string v0, "LargestValidInteriorRectTop"

    invoke-static {v6, v0}, Lfvj;->a(Lzt;Ljava/lang/String;)I

    const-string v0, "LargestValidInteriorRectWidth"

    invoke-static {v6, v0}, Lfvj;->a(Lzt;Ljava/lang/String;)I

    const-string v0, "LargestValidInteriorRectHeight"

    invoke-static {v6, v0}, Lfvj;->a(Lzt;Ljava/lang/String;)I

    invoke-interface {v6, v4, v1}, Lzt;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6, v1}, Lfvj;->b(Lzt;Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    :cond_1
    nop

    nop

    invoke-static {v6, v2}, Lfvj;->b(Lzt;Ljava/lang/String;)Z

    move-result v0
    :try_end_6
    .catch Lzr; {:try_start_6 .. :try_end_6} :catch_1

    :goto_1
    if-gtz v10, :cond_2

    const/4 v1, 0x0

    goto :goto_3

    :cond_2
    if-gtz v11, :cond_4

    :cond_3
    :goto_2
    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    if-gtz v12, :cond_5

    goto :goto_2

    :cond_5
    if-lez v13, :cond_3

    const/4 v1, 0x1

    :goto_3
    move v15, v0

    move v14, v13

    move v13, v12

    move v12, v11

    move v11, v10

    move v10, v9

    goto :goto_8

    :catch_1
    move-exception v0

    goto :goto_7

    :catch_2
    move-exception v0

    goto :goto_6

    :catch_3
    move-exception v0

    goto :goto_5

    :catch_4
    move-exception v0

    goto :goto_4

    :catch_5
    move-exception v0

    const/4 v10, 0x0

    :goto_4
    const/4 v11, 0x0

    :goto_5
    const/4 v12, 0x0

    :goto_6
    const/4 v13, 0x0

    goto :goto_7

    :catch_6
    move-exception v0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_7
    nop

    nop

    move v14, v13

    const/4 v1, 0x0

    const/4 v15, 0x0

    move v13, v12

    move v12, v11

    move v11, v10

    move v10, v9

    goto :goto_8

    :cond_6
    nop

    const/4 v1, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_8
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v7, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-interface/range {p0 .. p0}, Lfvi;->a()Ljava/io/InputStream;

    move-result-object v0

    if-nez v0, :cond_7

    sget-object v0, Lfvj;->a:Ljava/lang/String;

    const-string v1, "Failed to create stream to check image size, perhaps the file was deleted while we were parsing metadata"

    invoke-static {v0, v1}, Lpra;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_7
    nop

    invoke-static {v0, v5, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    :try_start_7
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_9

    :catch_7
    move-exception v0

    move-object v4, v0

    sget-object v0, Lfvj;->a:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x18

    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lpra;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    iget v0, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v2, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    add-int v3, v2, v2

    if-eqz v1, :cond_8

    const/4 v7, 0x0

    goto :goto_a

    :cond_8
    if-ne v3, v0, :cond_c

    sget-object v1, Lfvj;->a:Ljava/lang/String;

    const-string v3, "Could not parse pano metadata for file. Filling in 360 defaults."

    invoke-static {v1, v3}, Lpra;->c(Ljava/lang/String;Ljava/lang/String;)V

    nop

    nop

    :goto_a
    int-to-double v3, v0

    int-to-double v8, v2

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    div-double v16, v3, v8

    int-to-double v3, v11

    int-to-double v8, v12

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    div-double v18, v3, v8

    if-nez v7, :cond_9

    const-wide v20, 0x3f50624dd2f1a9fcL    # 0.001

    invoke-static/range {v16 .. v21}, Lfvj;->a(DDD)Z

    move-result v1

    if-nez v1, :cond_9

    sget-object v0, Lfvj;->a:Ljava/lang/String;

    const-string v1, "Pano metadata does not match file dimensions."

    invoke-static {v0, v1}, Lpra;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_9
    if-nez v7, :cond_a

    int-to-double v3, v13

    int-to-double v8, v14

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    div-double v16, v3, v8

    const-wide/high16 v18, 0x4000000000000000L    # 2.0

    const-wide v20, 0x3fb999999999999aL    # 0.1

    invoke-static/range {v16 .. v21}, Lfvj;->a(DDD)Z

    move-result v1

    if-nez v1, :cond_a

    sget-object v0, Lfvj;->a:Ljava/lang/String;

    const-string v1, "Pano metadata invalid: Full pano dimension not 2:1."

    invoke-static {v0, v1}, Lpra;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_a
    if-eqz v7, :cond_b

    new-instance v1, Lfvj;

    invoke-direct {v1, v0, v2}, Lfvj;-><init>(II)V

    return-object v1

    :cond_b
    new-instance v0, Lfvj;

    move-object v9, v0

    invoke-direct/range {v9 .. v15}, Lfvj;-><init>(ZIIIIZ)V

    return-object v0

    :cond_c
    return-object v5

    :cond_d
    nop

    return-object v5
.end method

.method public static a(Ljava/lang/String;)Lfvj;
    .locals 1

    new-instance v0, Lfvk;

    invoke-direct {v0, p0}, Lfvk;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lfvj;->a(Lfvi;)Lfvj;

    move-result-object p0

    return-object p0
.end method

.method private static a(DDD)Z
    .locals 0

    sub-double/2addr p0, p2

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    cmpg-double p2, p0, p4

    if-ltz p2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private static b(Lzt;Ljava/lang/String;)Z
    .locals 2

    const-string v0, "http://ns.google.com/photos/1.0/panorama/"

    invoke-interface {p0, v0, p1}, Lzt;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0, v0, p1}, Lzt;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static c(Lzt;Ljava/lang/String;)Ljava/util/Calendar;
    .locals 2

    const-string v0, "http://ns.google.com/photos/1.0/panorama/"

    invoke-interface {p0, v0, p1}, Lzt;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0, v0, p1}, Lzt;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
