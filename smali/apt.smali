.class public final Lapt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahk;


# static fields
.field private static final a:Lahf;

.field private static final b:Lahf;


# instance fields
.field private final c:Lakr;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x5a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "com.bumptech.glide.load.resource.bitmap.BitmapEncoder.CompressionQuality"

    invoke-static {v1, v0}, Lahf;->a(Ljava/lang/String;Ljava/lang/Object;)Lahf;

    move-result-object v0

    sput-object v0, Lapt;->a:Lahf;

    new-instance v0, Lahf;

    sget-object v1, Lahf;->a:Lahh;

    const-string v2, "com.bumptech.glide.load.resource.bitmap.BitmapEncoder.CompressionFormat"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lahf;-><init>(Ljava/lang/String;Ljava/lang/Object;Lahh;)V

    sput-object v0, Lapt;->b:Lahf;

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lapt;->c:Lakr;

    return-void
.end method

.method public constructor <init>(Lakr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapt;->c:Lakr;

    return-void
.end method

.method private final a(Lakk;Ljava/io/File;Lahi;)Z
    .locals 9

    const-string v0, "BitmapEncoder"

    invoke-interface {p1}, Lakk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    sget-object v1, Lapt;->b:Lahf;

    invoke-virtual {p3, v1}, Lahi;->a(Lahf;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap$CompressFormat;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_0

    :cond_0
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_0

    :cond_1
    nop

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    :try_start_0
    invoke-static {}, Lavo;->a()J

    move-result-wide v2

    sget-object v4, Lapt;->a:Lahf;

    invoke-virtual {p3, v4}, Lahi;->a(Lahf;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    :try_start_1
    new-instance v8, Ljava/io/FileOutputStream;

    invoke-direct {v8, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object p2, p0, Lapt;->c:Lakr;

    if-eqz p2, :cond_2

    new-instance v6, Laho;

    invoke-direct {v6, v8, p2}, Laho;-><init>(Ljava/io/OutputStream;Lakr;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :cond_2
    move-object v6, v8

    :goto_1
    :try_start_3
    invoke-virtual {p1, v1, v4, v6}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    const/4 v7, 0x1

    goto :goto_3

    :catch_0
    move-exception p2

    const/4 v7, 0x1

    goto :goto_3

    :catchall_0
    move-exception p1

    nop

    goto/16 :goto_4

    :catch_1
    move-exception p2

    nop

    goto :goto_2

    :catchall_1
    move-exception p1

    nop

    move-object v6, v8

    goto/16 :goto_4

    :catch_2
    move-exception p2

    nop

    move-object v6, v8

    goto :goto_2

    :catchall_2
    move-exception p1

    goto/16 :goto_4

    :catch_3
    move-exception p2

    :goto_2
    nop

    const/4 v4, 0x3

    :try_start_5
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "Failed to encode Bitmap"

    invoke-static {v0, v4, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :cond_3
    if-eqz v6, :cond_4

    :try_start_6
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_3

    :catch_4
    move-exception p2

    goto :goto_3

    :cond_4
    nop

    nop

    :goto_3
    nop

    const/4 p2, 0x2

    :try_start_7
    invoke-static {v0, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Lavs;->a(Landroid/graphics/Bitmap;)I

    move-result v1

    invoke-static {v2, v3}, Lavo;->a(J)D

    move-result-wide v2

    sget-object v4, Lapt;->b:Lahf;

    invoke-virtual {p3, v4}, Lahi;->a(Lahf;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x69

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Compressed with type: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " of size "

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " in "

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p2, ", options format: "

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", hasAlpha: "

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :cond_5
    return v7

    :catchall_3
    move-exception p1

    nop

    nop

    :goto_4
    if-eqz v6, :cond_6

    :try_start_8
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_5

    :catch_5
    move-exception p2

    :cond_6
    :goto_5
    :try_start_9
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception p1

    throw p1
.end method


# virtual methods
.method public final a(Lahi;)I
    .locals 0

    const/4 p1, 0x2

    return p1
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/io/File;Lahi;)Z
    .locals 0

    check-cast p1, Lakk;

    invoke-direct {p0, p1, p2, p3}, Lapt;->a(Lakk;Ljava/io/File;Lahi;)Z

    move-result p1

    return p1
.end method
