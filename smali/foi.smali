.class public final Lfoi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Ljava/text/NumberFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MetadataUtils"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfoi;->a:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    sput-object v0, Lfoi;->b:Ljava/text/NumberFormat;

    return-void
.end method

.method public static a(Ljava/util/Map;)F
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, "cropped_area_width"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "full_pano_width"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-float v0, v1

    int-to-float p0, p0

    div-float/2addr v0, p0

    const/high16 p0, 0x43b40000    # 360.0f

    mul-float v0, v0, p0

    return v0

    :catch_0
    move-exception p0

    :cond_0
    return v0
.end method

.method private static a(Ljava/util/Map$Entry;)Ljava/lang/Integer;
    .locals 6

    :try_start_0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    sget-object v1, Lfoi;->a:Ljava/lang/String;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x21

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Parse integer failed for "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ,value:"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v0}, Lpra;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(D)Ljava/lang/String;
    .locals 5

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    const/4 v0, 0x2

    invoke-static {p0, p1, v0}, Landroid/location/Location;->convert(DI)Ljava/lang/String;

    move-result-object p0

    const-string p1, ":"

    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length p1, p0

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-ne p1, v2, :cond_1

    :try_start_0
    sget-object p1, Lfoi;->b:Ljava/text/NumberFormat;

    aget-object v2, p0, v0

    invoke-virtual {p1, v2}, Ljava/text/NumberFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object p1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    const/4 v0, 0x0

    aget-object v0, p0, v0

    const/4 v1, 0x1

    aget-object p0, p0, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float p1, p1, v1

    float-to-int p1, p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0xb

    add-int/2addr v1, v2

    add-int/2addr v1, v3

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/1,"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/1000"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p1

    sget-object p1, Lfoi;->a:Ljava/lang/String;

    aget-object p0, p0, v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Could not parse float: "

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {p1, p0}, Lpra;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    return-object v1
.end method

.method private static varargs a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/util/Map;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, ","

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    if-ne v3, v4, :cond_0

    const/4 v3, 0x0

    aget-object v3, v2, v3

    const/4 v4, 0x1

    aget-object v2, v2, v4

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    :goto_1
    return-object p0

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_4

    :catch_2
    move-exception p0

    goto :goto_6

    :catchall_1
    move-exception p0

    :goto_2
    if-eqz v0, :cond_2

    :try_start_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    :cond_2
    :goto_3
    throw p0

    :catch_4
    move-exception p0

    move-object v1, v0

    :goto_4
    if-eqz v1, :cond_3

    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    goto :goto_5

    :catch_5
    move-exception p0

    :cond_3
    :goto_5
    return-object v0

    :catch_6
    move-exception p0

    move-object v1, v0

    :goto_6
    if-eqz v1, :cond_4

    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_7

    goto :goto_7

    :catch_7
    move-exception p0

    :cond_4
    :goto_7
    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZZLnyp;Z)V
    .locals 19

    move-object/from16 v1, p0

    const-string v2, "http://ns.google.com/photos/1.0/panorama/"

    if-eqz v1, :cond_2d

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2d

    new-instance v0, Ljava/io/File;

    move-object/from16 v3, p2

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v3, Lfoj;

    invoke-direct {v3}, Lfoj;-><init>()V

    invoke-virtual {v0, v3}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    array-length v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-lez v3, :cond_0

    aget-object v0, v0, v4

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    nop

    move-object v0, v5

    :goto_0
    const/4 v3, 0x1

    :try_start_0
    new-instance v6, Landroid/media/ExifInterface;

    invoke-direct {v6, v1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, "Make"

    if-nez v0, :cond_1

    :try_start_1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v6, v7, v0}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance v8, Landroid/media/ExifInterface;

    invoke-direct {v8, v0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    const-string v7, "ImageWidth"

    iget v8, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "ImageLength"

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-direct {v0, v7, v8}, Ljava/util/Date;-><init>(J)V

    new-instance v7, Ljava/text/SimpleDateFormat;

    const-string v8, "yyyy:MM:dd HH:mm:ss"

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v7, v8, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v7, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "DateTime"

    invoke-virtual {v6, v7, v0}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "DateTimeOriginal"

    invoke-virtual {v6, v7, v0}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "DateTimeDigitized"

    invoke-virtual {v6, v7, v0}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Model"

    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v6, v0, v7}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_e

    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v7, v5

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const-string v13, "location_altitude"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-static {v11}, Lfoi;->b(Ljava/util/Map$Entry;)Ljava/lang/Double;

    move-result-object v7

    goto :goto_3

    :cond_2
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const-string v13, "location_latitude"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-static {v11}, Lfoi;->b(Ljava/util/Map$Entry;)Ljava/lang/Double;

    move-result-object v8

    nop

    goto :goto_3

    :cond_3
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const-string v13, "location_longitude"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-static {v11}, Lfoi;->b(Ljava/util/Map$Entry;)Ljava/lang/Double;

    move-result-object v9

    nop

    goto :goto_3

    :cond_4
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const-string v13, "location_provider"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    const-string v12, "GPSProcessingMethod"

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v6, v12, v11}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    nop

    goto :goto_3

    :cond_5
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const-string v13, "location_time"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {v11}, Lfoi;->c(Ljava/util/Map$Entry;)Ljava/util/Date;

    move-result-object v10

    nop

    nop

    :goto_3
    nop

    nop

    goto :goto_2

    :cond_7
    const-wide/16 v11, 0x0

    if-eqz v7, :cond_9

    const-string v0, "GPSAltitudeRef"

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    cmpg-double v7, v13, v11

    if-gez v7, :cond_8

    const-string v7, "1"

    goto :goto_4

    :cond_8
    const-string v7, "0"

    nop

    :goto_4
    invoke-virtual {v6, v0, v7}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    if-nez v8, :cond_a

    goto :goto_7

    :cond_a
    if-eqz v9, :cond_d

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    invoke-static {v13, v14}, Lfoi;->a(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    cmpl-double v13, v7, v11

    if-ltz v13, :cond_b

    const-string v7, "N"

    goto :goto_5

    :cond_b
    const-string v7, "S"

    nop

    :goto_5
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    invoke-static {v13, v14}, Lfoi;->a(D)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    cmpl-double v9, v13, v11

    if-ltz v9, :cond_c

    const-string v9, "E"

    goto :goto_6

    :cond_c
    const-string v9, "W"

    nop

    :goto_6
    if-eqz v0, :cond_d

    if-eqz v8, :cond_d

    const-string v11, "GPSLatitude"

    nop

    invoke-virtual {v6, v11, v0}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "GPSLatitudeRef"

    invoke-virtual {v6, v0, v7}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "GPSLongitude"

    invoke-virtual {v6, v0, v8}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "GPSLongitudeRef"

    invoke-virtual {v6, v0, v9}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_7
    if-eqz v10, :cond_e

    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    new-instance v7, Ljava/text/SimpleDateFormat;

    const-string v8, "yyyy:MM:dd"

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v7, v8, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v7, v0}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const-string v8, "GPSDateStamp"

    invoke-virtual {v7, v10}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v8, v7}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Ljava/text/SimpleDateFormat;

    const-string v8, "HH:mm:ss"

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v7, v8, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v7, v0}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const-string v0, "GPSTimeStamp"

    invoke-virtual {v7, v10}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v0, v7}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    invoke-virtual {v6}, Landroid/media/ExifInterface;->saveAttributes()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "Write exif failed :"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_f

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :cond_f
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_8
    if-eqz p4, :cond_10

    goto :goto_9

    :cond_10
    invoke-virtual/range {p5 .. p5}, Lnyp;->b()Z

    move-result v0

    if-nez v0, :cond_11

    return-void

    :cond_11
    :goto_9
    invoke-static {}, Lfuw;->a()Lzt;

    move-result-object v0

    if-eqz p4, :cond_28

    :try_start_2
    const-string v6, "UsePanoramaViewer"

    move/from16 v7, p3

    invoke-interface {v0, v2, v6, v7}, Lzt;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v6, "IsPhotosphere"

    move/from16 v7, p6

    invoke-interface {v0, v2, v6, v7}, Lzt;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v6, "ProjectionType"

    const-string v7, "equirectangular"

    invoke-interface {v0, v2, v6, v7}, Lzt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p1, :cond_27

    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v7, v5

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_1d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/util/Map$Entry;

    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v4, v18

    check-cast v4, Ljava/lang/String;

    const-string v3, "full_pano_width"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-static/range {v17 .. v17}, Lfoi;->a(Ljava/util/Map$Entry;)Ljava/lang/Integer;

    move-result-object v3

    move-object v15, v3

    goto/16 :goto_b

    :cond_12
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "full_pano_height"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-static/range {v17 .. v17}, Lfoi;->a(Ljava/util/Map$Entry;)Ljava/lang/Integer;

    move-result-object v3

    nop

    move-object v14, v3

    goto/16 :goto_b

    :cond_13
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "cropped_area_width"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-static/range {v17 .. v17}, Lfoi;->a(Ljava/util/Map$Entry;)Ljava/lang/Integer;

    move-result-object v3

    nop

    move-object v5, v3

    goto/16 :goto_b

    :cond_14
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "cropped_area_height"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-static/range {v17 .. v17}, Lfoi;->a(Ljava/util/Map$Entry;)Ljava/lang/Integer;

    move-result-object v3

    nop

    move-object v7, v3

    goto/16 :goto_b

    :cond_15
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "cropped_area_top"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-static/range {v17 .. v17}, Lfoi;->a(Ljava/util/Map$Entry;)Ljava/lang/Integer;

    move-result-object v3

    nop

    move-object v13, v3

    goto/16 :goto_b

    :cond_16
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "cropped_area_left"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-static/range {v17 .. v17}, Lfoi;->a(Ljava/util/Map$Entry;)Ljava/lang/Integer;

    move-result-object v3

    nop

    move-object v12, v3

    goto/16 :goto_b

    :cond_17
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "first_photo_time"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-static/range {v17 .. v17}, Lfoi;->c(Ljava/util/Map$Entry;)Ljava/util/Date;

    move-result-object v3

    nop

    move-object v11, v3

    goto :goto_b

    :cond_18
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "last_photo_time"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-static/range {v17 .. v17}, Lfoi;->c(Ljava/util/Map$Entry;)Ljava/util/Date;

    move-result-object v3

    nop

    move-object v10, v3

    goto :goto_b

    :cond_19
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "source_photos_count"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-static/range {v17 .. v17}, Lfoi;->a(Ljava/util/Map$Entry;)Ljava/lang/Integer;

    move-result-object v3

    nop

    move-object v9, v3

    goto :goto_b

    :cond_1a
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "pose_heading"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-static/range {v17 .. v17}, Lfoi;->a(Ljava/util/Map$Entry;)Ljava/lang/Integer;

    move-result-object v3

    nop

    move-object v8, v3

    goto :goto_b

    :cond_1b
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "yaw_correction_deg"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1c

    goto :goto_b

    :cond_1c
    invoke-static/range {v17 .. v17}, Lfoi;->a(Ljava/util/Map$Entry;)Ljava/lang/Integer;

    move-result-object v3

    nop

    move-object/from16 v16, v3

    :goto_b
    nop

    nop

    const/4 v3, 0x1

    const/4 v4, 0x0

    goto/16 :goto_a

    :cond_1d
    if-nez v5, :cond_1e

    goto :goto_c

    :cond_1e
    if-eqz v7, :cond_1f

    const-string v3, "CroppedAreaImageHeightPixels"

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v0, v2, v3, v4}, Lzt;->a(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v3, "CroppedAreaImageWidthPixels"

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v0, v2, v3, v4}, Lzt;->a(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1f
    :goto_c
    if-nez v15, :cond_20

    goto :goto_d

    :cond_20
    if-eqz v14, :cond_21

    const-string v3, "FullPanoHeightPixels"

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v0, v2, v3, v4}, Lzt;->a(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v3, "FullPanoWidthPixels"

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v0, v2, v3, v4}, Lzt;->a(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_21
    :goto_d
    if-nez v13, :cond_22

    goto :goto_e

    :cond_22
    if-eqz v12, :cond_23

    const-string v3, "CroppedAreaTopPixels"

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v0, v2, v3, v4}, Lzt;->a(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v3, "CroppedAreaLeftPixels"

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v0, v2, v3, v4}, Lzt;->a(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_2
    .catch Lzr; {:try_start_2 .. :try_end_2} :catch_1

    :cond_23
    :goto_e
    const-string v3, "GMT"

    if-eqz v11, :cond_24

    :try_start_3
    new-instance v4, Laaf;

    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v5

    invoke-direct {v4, v11, v5}, Laaf;-><init>(Ljava/util/Date;Ljava/util/TimeZone;)V

    const-string v5, "FirstPhotoDate"

    invoke-interface {v0, v2, v5, v4}, Lzt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_24
    if-eqz v10, :cond_25

    new-instance v4, Laaf;

    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v3

    invoke-direct {v4, v10, v3}, Laaf;-><init>(Ljava/util/Date;Ljava/util/TimeZone;)V

    const-string v3, "LastPhotoDate"

    invoke-interface {v0, v2, v3, v4}, Lzt;->a(Ljava/lang/String;Ljava/lang/String;Lzp;)V

    :cond_25
    if-eqz v9, :cond_26

    const-string v3, "SourcePhotosCount"

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v0, v2, v3, v4}, Lzt;->a(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_26
    if-eqz v8, :cond_27

    if-eqz v16, :cond_27

    const-string v3, "PoseHeadingDegrees"

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit16 v4, v4, 0x2d0

    rem-int/lit16 v4, v4, 0x168

    int-to-double v4, v4

    invoke-interface {v0, v2, v3, v4, v5}, Lzt;->a(Ljava/lang/String;Ljava/lang/String;D)V

    :cond_27
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v4, 0x1

    iput-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {v1, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v3, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const-string v5, "LargestValidInteriorRectLeft"

    const/4 v6, 0x0

    invoke-interface {v0, v2, v5, v6}, Lzt;->a(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v5, "LargestValidInteriorRectTop"

    invoke-interface {v0, v2, v5, v6}, Lzt;->a(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v5, "LargestValidInteriorRectWidth"

    invoke-interface {v0, v2, v5, v4}, Lzt;->a(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v4, "LargestValidInteriorRectHeight"

    invoke-interface {v0, v2, v4, v3}, Lzt;->a(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_28
    invoke-virtual/range {p5 .. p5}, Lnyp;->b()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-virtual/range {p5 .. p5}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v2}, Lfuw;->a(Lzt;Ljava/lang/String;)Z

    :cond_29
    invoke-static {v1, v0}, Lfuw;->a(Ljava/lang/String;Lzt;)Z

    move-result v0

    if-nez v0, :cond_2b

    const-string v0, "Write XMP meta to file failed:"

    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2a

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_f

    :cond_2a
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Lzr; {:try_start_3 .. :try_end_3} :catch_1

    :cond_2b
    :goto_f
    return-void

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Lzr;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Set xmp property failed:"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2c

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-void

    :cond_2c
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    return-void

    :cond_2d
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;)Z
    .locals 10

    const-string v0, "%s,%f\n"

    const-string v1, "%s,%d\n"

    const/4 v2, 0x0

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Ljava/io/FileWriter;

    invoke-direct {v4, p0}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x2

    :try_start_1
    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "first_photo_time"

    aput-object v6, v5, v2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfok;

    iget-wide v6, v6, Lfok;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v5, v7

    invoke-static {v1, v5}, Lfoi;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "last_photo_time"

    aput-object v6, v5, v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfok;

    iget-wide v8, v6, Lfok;->a:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v1, v5}, Lfoi;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "source_photos_count"

    aput-object v6, v5, v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v1, v5}, Lfoi;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "pose_heading"

    aput-object v6, v5, v2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfok;

    iget v6, v6, Lfok;->c:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v1, v5}, Lfoi;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    :goto_0
    if-ltz v5, :cond_1

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfok;

    iget-object v6, v6, Lfok;->b:Landroid/location/Location;

    if-nez v6, :cond_0

    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_0
    new-array p1, v3, [Ljava/lang/Object;

    const-string v5, "location_altitude"

    aput-object v5, p1, v2

    invoke-virtual {v6}, Landroid/location/Location;->getAltitude()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, p1, v7

    invoke-static {v0, p1}, Lfoi;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    new-array p1, v3, [Ljava/lang/Object;

    const-string v5, "location_latitude"

    aput-object v5, p1, v2

    invoke-virtual {v6}, Landroid/location/Location;->getLatitude()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, p1, v7

    invoke-static {v0, p1}, Lfoi;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    new-array p1, v3, [Ljava/lang/Object;

    const-string v5, "location_longitude"

    aput-object v5, p1, v2

    invoke-virtual {v6}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, p1, v7

    invoke-static {v0, p1}, Lfoi;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    const-string p1, "%s,%s\n"

    new-array v0, v3, [Ljava/lang/Object;

    const-string v5, "location_provider"

    aput-object v5, v0, v2

    invoke-virtual {v6}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v7

    invoke-static {p1, v0}, Lfoi;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "location_time"

    aput-object v0, p1, v2

    invoke-virtual {v6}, Landroid/location/Location;->getTime()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p1, v7

    invoke-static {v1, p1}, Lfoi;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileWriter;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    :goto_1
    return v7

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :goto_2
    nop

    move-object v3, v4

    goto :goto_7

    :goto_3
    move-object v3, v4

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_7

    :catch_2
    move-exception p1

    :goto_4
    :try_start_3
    const-string p1, "Could not write metadata file: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_5

    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_5
    if-eqz v3, :cond_3

    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileWriter;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_6

    :catch_3
    move-exception p0

    :cond_3
    :goto_6
    return v2

    :catchall_2
    move-exception p0

    nop

    nop

    :goto_7
    if-eqz v3, :cond_4

    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileWriter;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_8

    :catch_4
    move-exception p1

    :cond_4
    :goto_8
    throw p0

    :cond_5
    return v2
.end method

.method private static b(Ljava/util/Map$Entry;)Ljava/lang/Double;
    .locals 6

    :try_start_0
    sget-object v0, Lfoi;->b:Ljava/text/NumberFormat;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    sget-object v1, Lfoi;->a:Ljava/lang/String;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x20

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Parse double failed for "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ,value:"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v0}, Lpra;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static c(Ljava/util/Map$Entry;)Ljava/util/Date;
    .locals 6

    :try_start_0
    new-instance v0, Ljava/util/Date;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    sget-object v1, Lfoi;->a:Ljava/lang/String;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1e

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Parse date failed for "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ,value:"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v0}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method
