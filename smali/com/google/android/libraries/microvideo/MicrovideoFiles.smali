.class public final Lcom/google/android/libraries/microvideo/MicrovideoFiles;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final JPEG_MARKER_EOI:I = 0xd9

.field public static final JPEG_MARKER_TAG:I = 0xff

.field public static final TAG:Ljava/lang/String; = "MicrovideoFiles"


# direct methods
.method private static synthetic $closeResource(Ljava/lang/Throwable;Ljava/io/FileInputStream;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Lpao;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static extractXMPData(Ljava/io/File;)Lzt;
    .locals 0

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lmtp;->a(Ljava/lang/String;)Lzt;

    move-result-object p0

    return-object p0
.end method

.method public static getVideoOffset(Ljava/io/File;)J
    .locals 12

    invoke-static {p0}, Lcom/google/android/libraries/microvideo/MicrovideoFiles;->extractXMPData(Ljava/io/File;)Lzt;

    move-result-object v0

    invoke-static {v0}, Lmto;->a(Lzt;)I

    move-result v0

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v1

    int-to-long v3, v0

    sub-long/2addr v1, v3

    const-string v3, "MicroVideoOffset %d invalid. Attempting recovery"

    const-string v4, "MicrovideoFiles"

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    cmp-long v9, v1, v7

    if-gtz v9, :cond_0

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Lcom/google/android/libraries/microvideo/MicrovideoFiles;->scanForJpegEOIMarker(Ljava/io/File;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const-wide/16 v8, -0x2

    add-long/2addr v8, v1

    :try_start_0
    invoke-virtual {v7, v8, v9}, Ljava/io/FileInputStream;->skip(J)J

    invoke-virtual {v7}, Ljava/io/FileInputStream;->read()I

    move-result v8

    invoke-virtual {v7}, Ljava/io/FileInputStream;->read()I

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v10, 0xff

    const/4 v11, 0x0

    if-eq v8, v10, :cond_1

    goto :goto_0

    :cond_1
    const/16 v8, 0xd9

    if-ne v9, v8, :cond_2

    invoke-static {v11, v7}, Lcom/google/android/libraries/microvideo/MicrovideoFiles;->$closeResource(Ljava/lang/Throwable;Ljava/io/FileInputStream;)V

    return-wide v1

    :cond_2
    :goto_0
    nop

    :try_start_1
    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Lcom/google/android/libraries/microvideo/MicrovideoFiles;->scanForJpegEOIMarker(Ljava/io/File;)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v11, v7}, Lcom/google/android/libraries/microvideo/MicrovideoFiles;->$closeResource(Ljava/lang/Throwable;Ljava/io/FileInputStream;)V

    return-wide v0

    :catchall_0
    move-exception p0

    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p0, v7}, Lcom/google/android/libraries/microvideo/MicrovideoFiles;->$closeResource(Ljava/lang/Throwable;Ljava/io/FileInputStream;)V

    throw v0
.end method

.method public static isMicrovideo(Ljava/io/InputStream;)Z
    .locals 5

    invoke-static {p0}, Lmtp;->a(Ljava/io/InputStream;)Lzt;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    :try_start_0
    invoke-static {p0}, Lmto;->a(Lzt;)I

    move-result p0
    :try_end_0
    .catch Lzr; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v1, p0

    const-wide/16 v3, 0x0

    cmp-long p0, v1, v3

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0

    :catch_0
    move-exception p0

    :cond_1
    return v0
.end method

.method public static openVideoStream(Ljava/io/File;)Ljava/io/InputStream;
    .locals 3

    invoke-static {p0}, Lcom/google/android/libraries/microvideo/MicrovideoFiles;->getVideoOffset(Ljava/io/File;)J

    move-result-wide v0

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v2, v0, v1}, Ljava/io/FileInputStream;->skip(J)J

    return-object v2
.end method

.method private static scanForJpegEOIMarker(Ljava/io/File;)J
    .locals 10

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    invoke-virtual {v0}, Ljava/io/FileInputStream;->read()I

    move-result p0

    invoke-virtual {v0}, Ljava/io/FileInputStream;->read()I

    move-result v1

    const-wide/16 v2, 0x2

    const/16 v4, 0xff

    move-wide v5, v2

    :goto_0
    const/4 v7, 0x0

    if-ltz p0, :cond_3

    if-ltz v1, :cond_3

    if-ne p0, v4, :cond_1

    invoke-static {v0, v1}, Lcom/google/android/libraries/microvideo/MicrovideoFiles;->skipBytesInSegment(Ljava/io/InputStream;I)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v8, p0

    add-long/2addr v5, v8

    const/16 p0, 0xd9

    if-eq v1, p0, :cond_0

    goto :goto_1

    :cond_0
    nop

    invoke-static {v7, v0}, Lcom/google/android/libraries/microvideo/MicrovideoFiles;->$closeResource(Ljava/lang/Throwable;Ljava/io/FileInputStream;)V

    return-wide v5

    :cond_1
    if-ne v1, v4, :cond_2

    :try_start_1
    invoke-virtual {v0}, Ljava/io/FileInputStream;->read()I

    move-result v1

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    nop

    const/16 p0, 0xff

    goto :goto_0

    :cond_2
    nop

    :goto_1
    invoke-virtual {v0}, Ljava/io/FileInputStream;->read()I

    move-result p0

    invoke-virtual {v0}, Ljava/io/FileInputStream;->read()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-long/2addr v5, v2

    goto :goto_0

    :cond_3
    nop

    invoke-static {v7, v0}, Lcom/google/android/libraries/microvideo/MicrovideoFiles;->$closeResource(Ljava/lang/Throwable;Ljava/io/FileInputStream;)V

    new-instance p0, Ljava/io/IOException;

    const-string v0, "Did not find an EOI marker in JPEG filestream"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p0, v0}, Lcom/google/android/libraries/microvideo/MicrovideoFiles;->$closeResource(Ljava/lang/Throwable;Ljava/io/FileInputStream;)V

    throw v1

    return-void
.end method

.method private static skipBytesInSegment(Ljava/io/InputStream;I)I
    .locals 2

    const/16 v0, 0xfe

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const-wide/16 v0, 0x3

    invoke-static {p0, v0, v1}, Lcom/google/common/io/ByteStreams;->skipFully(Ljava/io/InputStream;J)V

    const/4 p0, 0x3

    return p0

    :pswitch_1
    const-wide/16 v0, 0x4

    invoke-static {p0, v0, v1}, Lcom/google/common/io/ByteStreams;->skipFully(Ljava/io/InputStream;J)V

    const/4 p0, 0x4

    return p0

    :cond_0
    :pswitch_2
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p1

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x8

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr p1, v0

    add-int/lit8 v0, p1, -0x2

    int-to-long v0, v0

    invoke-static {p0, v0, v1}, Lcom/google/common/io/ByteStreams;->skipFully(Ljava/io/InputStream;J)V

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0xc0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xc9
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xda
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
