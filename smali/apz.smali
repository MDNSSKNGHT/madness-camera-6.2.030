.class public final Lapz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/bumptech/glide/load/ImageHeaderParser;


# static fields
.field private static final a:[B

.field private static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const-string v1, "Exif\u0000\u0000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lapz;->a:[B

    const/16 v0, 0xd

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lapz;->b:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Laqc;Lakr;)I
    .locals 14

    invoke-interface {p0}, Laqc;->a()I

    move-result v0

    const v1, 0xffd8

    and-int v2, v0, v1

    const/16 v3, 0x4949

    const/16 v4, 0x4d4d

    const/4 v5, 0x3

    const/4 v6, -0x1

    const-string v7, "DfltImageHeaderParser"

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    nop

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_2

    invoke-static {v7, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const/16 p1, 0x2f

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Parser doesn\'t handle magic number: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v7, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return v6

    :cond_2
    :goto_0
    invoke-interface {p0}, Laqc;->b()S

    move-result v0

    const/16 v1, 0xff

    if-eq v0, v1, :cond_4

    invoke-static {v7, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown segmentId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, -0x1

    goto :goto_1

    :cond_3
    nop

    const/4 v1, -0x1

    goto :goto_1

    :cond_4
    invoke-interface {p0}, Laqc;->b()S

    move-result v0

    const/16 v1, 0xda

    if-eq v0, v1, :cond_9

    const/16 v1, 0xd9

    if-eq v0, v1, :cond_7

    invoke-interface {p0}, Laqc;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    const/16 v2, 0xe1

    if-eq v0, v2, :cond_6

    int-to-long v8, v1

    invoke-interface {p0, v8, v9}, Laqc;->a(J)J

    move-result-wide v10

    cmp-long v2, v10, v8

    if-eqz v2, :cond_2

    invoke-static {v7, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v8, 0x71

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Unable to skip enough data, type: "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", wanted to skip: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", but actually skipped: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    nop

    const/4 v1, -0x1

    goto :goto_1

    :cond_5
    nop

    const/4 v1, -0x1

    goto :goto_1

    :cond_6
    goto :goto_1

    :cond_7
    nop

    invoke-static {v7, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "Found MARKER_EOI in exif segment"

    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    nop

    const/4 v1, -0x1

    goto :goto_1

    :cond_8
    nop

    :cond_9
    const/4 v1, -0x1

    :goto_1
    if-eq v1, v6, :cond_1f

    const-class v0, [B

    invoke-interface {p1, v1, v0}, Lakr;->a(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    :try_start_0
    invoke-interface {p0, v0, v1}, Laqc;->a([BI)I

    move-result p0

    if-eq p0, v1, :cond_b

    invoke-static {v7, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_a

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x51

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unable to read exif segment data, length: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", actually read: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v7, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_9

    :cond_a
    nop

    goto/16 :goto_9

    :cond_b
    const/4 p0, 0x0

    if-eqz v0, :cond_d

    sget-object v2, Lapz;->a:[B

    array-length v2, v2

    if-le v1, v2, :cond_c

    const/4 v2, 0x1

    goto :goto_2

    :cond_c
    nop

    :cond_d
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_e

    const/4 v8, 0x0

    :goto_3
    sget-object v9, Lapz;->a:[B

    array-length v9, v9

    if-ge v8, v9, :cond_e

    aget-byte v9, v0, v8

    sget-object v10, Lapz;->a:[B

    aget-byte v10, v10, v8

    if-ne v9, v10, :cond_1d

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_e
    if-eqz v2, :cond_1d

    new-instance v2, Laqb;

    invoke-direct {v2, v0, v1}, Laqb;-><init>([BI)V

    const/4 v1, 0x6

    invoke-virtual {v2, v1}, Laqb;->b(I)S

    move-result v8

    if-eq v8, v3, :cond_11

    if-eq v8, v4, :cond_10

    invoke-static {v7, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_f

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x1b

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unknown endianness = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_4

    :cond_10
    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_4

    :cond_11
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    :goto_4
    iget-object v4, v2, Laqb;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Laqb;->a(I)I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {v2, v3}, Laqb;->b(I)S

    move-result v1

    :goto_5
    if-ge p0, v1, :cond_1c

    add-int/lit8 v4, v3, 0x2

    mul-int/lit8 v8, p0, 0xc

    add-int/2addr v4, v8

    invoke-virtual {v2, v4}, Laqb;->b(I)S

    move-result v8

    const/16 v9, 0x112

    if-ne v8, v9, :cond_1b

    add-int/lit8 v9, v4, 0x2

    invoke-virtual {v2, v9}, Laqb;->b(I)S

    move-result v9

    if-gtz v9, :cond_12

    goto/16 :goto_7

    :cond_12
    const/16 v10, 0xc

    if-gt v9, v10, :cond_19

    add-int/lit8 v10, v4, 0x4

    invoke-virtual {v2, v10}, Laqb;->a(I)I

    move-result v10

    if-ltz v10, :cond_18

    invoke-static {v7, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v12, " tagType="

    if-eqz v11, :cond_13

    :try_start_1
    new-instance v11, Ljava/lang/StringBuilder;

    const/16 v13, 0x5e

    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v13, "Got tagIndex="

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, " formatCode="

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, " componentCount="

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v7, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_13
    sget-object v11, Lapz;->b:[I

    aget v11, v11, v9

    add-int/2addr v10, v11

    const/4 v11, 0x4

    if-gt v10, v11, :cond_17

    add-int/lit8 v4, v4, 0x8

    if-gez v4, :cond_14

    goto :goto_6

    :cond_14
    iget-object v9, v2, Laqb;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v9

    if-gt v4, v9, :cond_16

    if-ltz v10, :cond_15

    add-int/2addr v10, v4

    iget-object v9, v2, Laqb;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v9

    if-gt v10, v9, :cond_15

    invoke-virtual {v2, v4}, Laqb;->b(I)S

    move-result v6

    goto/16 :goto_9

    :cond_15
    nop

    nop

    invoke-static {v7, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_1b

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v9, 0x3b

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Illegal number of bytes for TI tag data tagType="

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    :cond_16
    :goto_6
    nop

    invoke-static {v7, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v9

    if-eqz v9, :cond_1b

    new-instance v9, Ljava/lang/StringBuilder;

    const/16 v10, 0x36

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "Illegal tagValueOffset="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    :cond_17
    nop

    nop

    invoke-static {v7, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_1b

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v8, 0x47

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Got byte count > 4, not orientation, continuing, formatCode="

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    :cond_18
    nop

    nop

    invoke-static {v7, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_1b

    const-string v4, "Negative tiff component count"

    invoke-static {v7, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    :cond_19
    :goto_7
    nop

    invoke-static {v7, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-nez v4, :cond_1a

    goto :goto_8

    :cond_1a
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v8, 0x25

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Got invalid format code = "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1b
    :goto_8
    add-int/lit8 p0, p0, 0x1

    goto/16 :goto_5

    :cond_1c
    nop

    goto :goto_9

    :cond_1d
    nop

    nop

    invoke-static {v7, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_1e

    const-string p0, "Missing jpeg exif preamble"

    invoke-static {v7, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    nop

    goto :goto_9

    :cond_1e
    nop

    nop

    :goto_9
    invoke-interface {p1, v0}, Lakr;->a(Ljava/lang/Object;)V

    return v6

    :catchall_0
    move-exception p0

    invoke-interface {p1, v0}, Lakr;->a(Ljava/lang/Object;)V

    throw p0

    :cond_1f
    nop

    invoke-static {v7, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_20

    const-string p0, "Failed to parse exif segment length, or exif segment not found"

    invoke-static {v7, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_20
    return v6
.end method

.method private static a(Laqc;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 5

    invoke-interface {p0}, Laqc;->a()I

    move-result v0

    const v1, 0xffd8

    if-eq v0, v1, :cond_a

    shl-int/lit8 v0, v0, 0x10

    const/high16 v1, -0x10000

    and-int/2addr v0, v1

    invoke-interface {p0}, Laqc;->a()I

    move-result v2

    int-to-char v2, v2

    or-int/2addr v0, v2

    const v2, -0x76afb1b9

    if-ne v0, v2, :cond_1

    const-wide/16 v0, 0x15

    invoke-interface {p0, v0, v1}, Laqc;->a(J)J

    invoke-interface {p0}, Laqc;->c()I

    move-result p0

    const/4 v0, 0x3

    if-lt p0, v0, :cond_0

    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    :goto_0
    return-object p0

    :cond_1
    shr-int/lit8 v2, v0, 0x8

    const v3, 0x474946

    if-eq v2, v3, :cond_9

    const v2, 0x52494646

    if-ne v0, v2, :cond_8

    const-wide/16 v2, 0x4

    invoke-interface {p0, v2, v3}, Laqc;->a(J)J

    invoke-interface {p0}, Laqc;->a()I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    and-int/2addr v0, v1

    invoke-interface {p0}, Laqc;->a()I

    move-result v4

    int-to-char v4, v4

    or-int/2addr v0, v4

    const v4, 0x57454250

    if-eq v0, v4, :cond_2

    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0

    :cond_2
    invoke-interface {p0}, Laqc;->a()I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    and-int/2addr v0, v1

    invoke-interface {p0}, Laqc;->a()I

    move-result v1

    int-to-char v1, v1

    or-int/2addr v0, v1

    and-int/lit16 v1, v0, -0x100

    const v4, 0x56503800

    if-ne v1, v4, :cond_7

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x58

    if-ne v0, v1, :cond_4

    invoke-interface {p0, v2, v3}, Laqc;->a(J)J

    invoke-interface {p0}, Laqc;->c()I

    move-result p0

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_3

    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    goto :goto_1

    :cond_3
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    :goto_1
    return-object p0

    :cond_4
    const/16 v1, 0x4c

    if-ne v0, v1, :cond_6

    invoke-interface {p0, v2, v3}, Laqc;->a(J)J

    invoke-interface {p0}, Laqc;->c()I

    move-result p0

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_5

    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    goto :goto_2

    :cond_5
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    :goto_2
    return-object p0

    :cond_6
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0

    :cond_7
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0

    :cond_8
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0

    :cond_9
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0

    :cond_a
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;Lakr;)I
    .locals 2

    new-instance v0, Laqd;

    const-string v1, "Argument must not be null"

    invoke-static {p1, v1}, Lmto;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/InputStream;

    invoke-direct {v0, p1}, Laqd;-><init>(Ljava/io/InputStream;)V

    invoke-static {p2, v1}, Lmto;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakr;

    invoke-static {v0, p1}, Lapz;->a(Laqc;Lakr;)I

    move-result p1

    return p1
.end method

.method public final a(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 2

    new-instance v0, Laqd;

    const-string v1, "Argument must not be null"

    invoke-static {p1, v1}, Lmto;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/InputStream;

    invoke-direct {v0, p1}, Laqd;-><init>(Ljava/io/InputStream;)V

    invoke-static {v0}, Lapz;->a(Laqc;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 2

    new-instance v0, Laqa;

    const-string v1, "Argument must not be null"

    invoke-static {p1, v1}, Lmto;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-direct {v0, p1}, Laqa;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-static {v0}, Lapz;->a(Laqc;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p1

    return-object p1
.end method
