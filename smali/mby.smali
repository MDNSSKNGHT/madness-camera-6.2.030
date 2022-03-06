.class public final Lmby;
.super Llqk;
.source "PG"


# static fields
.field private static final e:[B

.field private static final f:[B


# instance fields
.field private final g:Lmbn;

.field private final h:Lcom/google/android/libraries/camera/exif/ExifInterface;

.field private i:S

.field private j:S

.field private k:I

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lmby;->e:[B

    const/16 v0, 0xc

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lmby;->f:[B

    return-void

    :array_0
    .array-data 1
        0x45t
        0x78t
        0x69t
        0x66t
        0x0t
        0x0t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x49t
        0x43t
        0x43t
        0x5ft
        0x50t
        0x52t
        0x4ft
        0x46t
        0x49t
        0x4ct
        0x45t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/OutputStream;Lcom/google/android/libraries/camera/exif/ExifInterface;Lmbn;)V
    .locals 1

    new-instance v0, Llyc;

    invoke-direct {v0}, Llyc;-><init>()V

    invoke-direct {p0, p1, v0}, Llqk;-><init>(Ljava/io/OutputStream;Llyc;)V

    const/4 p1, 0x0

    iput-short p1, p0, Lmby;->i:S

    iput-short p1, p0, Lmby;->j:S

    iput p1, p0, Lmby;->k:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmby;->l:Z

    iput-object p2, p0, Lmby;->h:Lcom/google/android/libraries/camera/exif/ExifInterface;

    iput-object p3, p0, Lmby;->g:Lmbn;

    return-void
.end method

.method private static a(Lmca;I)I
    .locals 5

    invoke-virtual {p0}, Lmca;->b()I

    move-result v0

    mul-int/lit8 v0, v0, 0xc

    add-int/lit8 v0, v0, 0x2

    const/4 v1, 0x4

    add-int/2addr v0, v1

    add-int/2addr p1, v0

    invoke-virtual {p0}, Lmca;->a()[Lmbx;

    move-result-object p0

    array-length v0, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lmbx;->a()I

    move-result v4

    if-gt v4, v1, :cond_0

    goto :goto_1

    :cond_0
    iput p1, v3, Lmbx;->g:I

    invoke-virtual {v3}, Lmbx;->a()I

    move-result v3

    add-int/2addr p1, v3

    goto :goto_1

    :cond_1
    nop

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return p1
.end method

.method private static a(IS)V
    .locals 3

    if-ltz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    shr-int/lit8 v2, p1, 0x8

    and-int/lit16 v2, v2, 0xff

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    and-int/lit16 p1, p1, 0xff

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "Negative section length: section length read was 0x%02X%02X"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(Lmbx;Lmcc;)V
    .locals 5

    iget-short v0, p0, Lmbx;->b:S

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_9

    :pswitch_1
    iget v0, p0, Lmbx;->d:I

    :goto_0
    if-ge v1, v0, :cond_9

    iget-short v2, p0, Lmbx;->b:S

    const/16 v3, 0xa

    if-ne v2, v3, :cond_0

    goto :goto_2

    :cond_0
    const/4 v3, 0x5

    if-eq v2, v3, :cond_2

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v2}, Lmbx;->b(S)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Cannot get RATIONAL value from "

    nop

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_2
    iget-object v2, p0, Lmbx;->f:Ljava/lang/Object;

    invoke-static {v2}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lmbx;->f:Ljava/lang/Object;

    check-cast v2, [Llyt;

    aget-object v2, v2, v1

    iget-wide v3, v2, Llyt;->a:J

    long-to-int v4, v3

    invoke-virtual {p1, v4}, Lmcc;->a(I)Lmcc;

    iget-wide v2, v2, Llyt;->b:J

    long-to-int v3, v2

    invoke-virtual {p1, v3}, Lmcc;->a(I)Lmcc;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :pswitch_2
    iget v0, p0, Lmbx;->d:I

    :goto_3
    if-ge v1, v0, :cond_9

    invoke-virtual {p0, v1}, Lmbx;->c(I)J

    move-result-wide v2

    long-to-int v3, v2

    invoke-virtual {p1, v3}, Lmcc;->a(I)Lmcc;

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :pswitch_3
    iget v0, p0, Lmbx;->d:I

    :goto_4
    if-ge v1, v0, :cond_9

    invoke-virtual {p0, v1}, Lmbx;->c(I)J

    move-result-wide v2

    long-to-int v3, v2

    int-to-short v2, v3

    invoke-virtual {p1, v2}, Lmcc;->a(S)Lmcc;

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :pswitch_4
    iget-object v0, p0, Lmbx;->f:Ljava/lang/Object;

    invoke-static {v0}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lmbx;->f:Ljava/lang/Object;

    check-cast v0, [B

    array-length v2, v0

    iget p0, p0, Lmbx;->d:I

    if-eq v2, p0, :cond_3

    goto :goto_5

    :cond_3
    if-lez v2, :cond_4

    add-int/lit8 v2, v2, -0x1

    aput-byte v1, v0, v2

    invoke-virtual {p1, v0}, Lmcc;->write([B)V

    return-void

    :cond_4
    :goto_5
    invoke-virtual {p1, v0}, Lmcc;->write([B)V

    invoke-virtual {p1, v1}, Lmcc;->write(I)V

    goto :goto_9

    :pswitch_5
    iget v2, p0, Lmbx;->d:I

    new-array v2, v2, [B

    array-length v3, v2

    const/4 v4, 0x7

    if-ne v0, v4, :cond_5

    goto :goto_7

    :cond_5
    nop

    const/4 v4, 0x1

    if-eq v0, v4, :cond_7

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Lmbx;->b(S)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Cannot get BYTE value from "

    nop

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_6

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_6
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_6
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_7
    iget-object v0, p0, Lmbx;->f:Ljava/lang/Object;

    invoke-static {v0}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lmbx;->f:Ljava/lang/Object;

    iget p0, p0, Lmbx;->d:I

    if-gt v3, p0, :cond_8

    move p0, v3

    goto :goto_8

    :cond_8
    nop

    :goto_8
    nop

    invoke-static {v0, v1, v2, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p1, v2}, Lmcc;->write([B)V

    return-void

    :cond_9
    :goto_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static a(Lmca;Lmcc;)V
    .locals 7

    invoke-virtual {p0}, Lmca;->a()[Lmbx;

    move-result-object v0

    array-length v1, v0

    int-to-short v2, v1

    invoke-virtual {p1, v2}, Lmcc;->a(S)Lmcc;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x4

    if-ge v3, v1, :cond_3

    aget-object v5, v0, v3

    if-nez v5, :cond_0

    goto :goto_2

    :cond_0
    iget-short v6, v5, Lmbx;->a:S

    invoke-virtual {p1, v6}, Lmcc;->a(S)Lmcc;

    iget-short v6, v5, Lmbx;->b:S

    invoke-virtual {p1, v6}, Lmcc;->a(S)Lmcc;

    iget v6, v5, Lmbx;->d:I

    invoke-virtual {p1, v6}, Lmcc;->a(I)Lmcc;

    invoke-virtual {v5}, Lmbx;->a()I

    move-result v6

    if-gt v6, v4, :cond_1

    invoke-static {v5, p1}, Lmby;->a(Lmbx;Lmcc;)V

    invoke-virtual {v5}, Lmbx;->a()I

    move-result v5

    sub-int/2addr v4, v5

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_2

    invoke-virtual {p1, v2}, Lmcc;->write(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    iget v4, v5, Lmbx;->g:I

    invoke-virtual {p1, v4}, Lmcc;->a(I)Lmcc;

    :cond_2
    :goto_2
    nop

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget p0, p0, Lmca;->b:I

    invoke-virtual {p1, p0}, Lmcc;->a(I)Lmcc;

    array-length p0, v0

    :goto_3
    if-ge v2, p0, :cond_6

    aget-object v1, v0, v2

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lmbx;->a()I

    move-result v3

    if-le v3, v4, :cond_5

    invoke-static {v1, p1}, Lmby;->a(Lmbx;Lmcc;)V

    :cond_5
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    return-void
.end method


# virtual methods
.method protected final a(I)I
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x5

    const/4 v3, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_7

    if-eq v1, v6, :cond_11

    if-eq v1, v5, :cond_2

    if-eq v1, v3, :cond_3

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    invoke-virtual {v0, v2}, Lmby;->d(I)S

    move-result v1

    iput-short v1, v0, Lmby;->j:S

    iget-short v1, v0, Lmby;->j:S

    int-to-char v1, v1

    add-int/lit8 v1, v1, -0x2

    iput v1, v0, Lmby;->k:I

    iget v1, v0, Lmby;->k:I

    iget-short v2, v0, Lmby;->i:S

    invoke-static {v1, v2}, Lmby;->a(IS)V

    iget v1, v0, Lmby;->k:I

    invoke-virtual {v0, v1}, Lmby;->c(I)Z

    return v7

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v7

    const-string v1, "No such state: %d"

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-super/range {p0 .. p0}, Llqk;->a()V

    iget-object v1, v0, Llqk;->a:Llyc;

    iget-object v2, v0, Llqk;->b:Ljava/io/OutputStream;

    invoke-virtual {v1}, Llyc;->a()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Llyc;->a(Ljava/io/OutputStream;I)V

    const/4 v1, -0x1

    iput v1, v0, Llqk;->d:I

    return v4

    :cond_2
    nop

    invoke-virtual {v0, v5}, Lmby;->d(I)S

    move-result v1

    iput-short v1, v0, Lmby;->j:S

    iget-short v1, v0, Lmby;->j:S

    int-to-char v1, v1

    add-int/lit8 v1, v1, -0x2

    iput v1, v0, Lmby;->k:I

    iget v1, v0, Lmby;->k:I

    iget-short v5, v0, Lmby;->i:S

    invoke-static {v1, v5}, Lmby;->a(IS)V

    iget v1, v0, Lmby;->k:I

    if-ge v1, v2, :cond_3

    iget-short v1, v0, Lmby;->i:S

    invoke-virtual {v0, v1}, Lmby;->a(S)V

    iget-short v1, v0, Lmby;->j:S

    invoke-virtual {v0, v1}, Lmby;->a(S)V

    iget v1, v0, Lmby;->k:I

    invoke-virtual {v0, v1}, Lmby;->b(I)Z

    return v7

    :cond_3
    nop

    invoke-super {v0, v4, v3}, Llqk;->a(II)V

    invoke-super/range {p0 .. p0}, Llqk;->a()V

    iget-object v1, v0, Llqk;->a:Llyc;

    iget v2, v1, Llyc;->b:I

    add-int/lit8 v3, v2, 0x4

    iget v5, v1, Llyc;->c:I

    if-gt v3, v5, :cond_6

    new-array v3, v4, [B

    iget-object v5, v1, Llyc;->a:[B

    invoke-static {v5, v2, v3, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, v1, Llyc;->b:I

    add-int/2addr v2, v4

    iput v2, v1, Llyc;->b:I

    iget v1, v0, Lmby;->k:I

    add-int/lit8 v1, v1, -0x4

    iput v1, v0, Lmby;->k:I

    const/4 v1, 0x0

    :goto_0
    if-lt v1, v4, :cond_4

    iget v1, v0, Lmby;->k:I

    invoke-virtual {v0, v1}, Lmby;->c(I)Z

    goto :goto_1

    :cond_4
    aget-byte v2, v3, v1

    sget-object v5, Lmby;->e:[B

    aget-byte v5, v5, v1

    if-ne v2, v5, :cond_5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    iget-short v1, v0, Lmby;->i:S

    invoke-virtual {v0, v1}, Lmby;->a(S)V

    iget-short v1, v0, Lmby;->j:S

    invoke-virtual {v0, v1}, Lmby;->a(S)V

    invoke-virtual {v0, v3}, Lmby;->a([B)V

    iget v1, v0, Lmby;->k:I

    invoke-virtual {v0, v1}, Lmby;->b(I)Z

    :goto_1
    nop

    return v7

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Byte queue is too short"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    nop

    invoke-virtual {v0, v7}, Lmby;->d(I)S

    move-result v1

    iput-short v1, v0, Lmby;->i:S

    iget-short v1, v0, Lmby;->i:S

    and-int/lit16 v8, v1, -0x100

    const/16 v9, -0x100

    const/16 v10, 0x8

    if-ne v8, v9, :cond_3d

    const/16 v8, -0x1f

    const/16 v9, -0x28

    if-ne v1, v9, :cond_8

    goto/16 :goto_7

    :cond_8
    const/16 v11, -0x27

    if-eq v1, v11, :cond_12

    invoke-static {v1}, Lmcb;->a(S)Z

    move-result v1

    const/16 v3, -0x1e

    if-eqz v1, :cond_c

    iget-boolean v1, v0, Lmby;->l:Z

    if-eqz v1, :cond_b

    iget-object v1, v0, Lmby;->h:Lcom/google/android/libraries/camera/exif/ExifInterface;

    iget v1, v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->P:I

    if-ne v1, v5, :cond_9

    sget-object v1, Lqdv;->a:[C

    goto :goto_2

    :cond_9
    sget-object v1, Lqdw;->a:[C

    :goto_2
    array-length v2, v1

    add-int/2addr v2, v2

    sget-object v8, Lmby;->f:[B

    array-length v8, v8

    add-int/2addr v8, v5

    add-int/2addr v8, v5

    add-int/2addr v8, v2

    const v9, 0xffff

    if-gt v8, v9, :cond_a

    goto :goto_3

    :cond_a
    nop

    const/4 v6, 0x0

    :goto_3
    const-string v8, "ICC profile does not fit in one marker segment!"

    invoke-static {v6, v8}, Lohr;->a(ZLjava/lang/Object;)V

    invoke-virtual {v0, v3}, Lmby;->a(S)V

    sget-object v3, Lmby;->f:[B

    array-length v3, v3

    add-int/2addr v3, v5

    add-int/2addr v3, v5

    add-int/2addr v3, v2

    int-to-short v2, v3

    invoke-virtual {v0, v2}, Lmby;->a(S)V

    sget-object v2, Lmby;->f:[B

    invoke-virtual {v0, v2}, Lmby;->a([B)V

    const/16 v2, 0x101

    invoke-virtual {v0, v2}, Lmby;->a(S)V

    :goto_4
    array-length v2, v1

    if-ge v7, v2, :cond_b

    aget-char v2, v1, v7

    int-to-short v2, v2

    invoke-virtual {v0, v2}, Lmby;->a(S)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_b
    iget-short v1, v0, Lmby;->i:S

    invoke-virtual {v0, v1}, Lmby;->a(S)V

    return v4

    :cond_c
    iget-object v1, v0, Lmby;->g:Lmbn;

    if-eqz v1, :cond_e

    iget-short v1, v0, Lmby;->i:S

    if-eq v1, v8, :cond_d

    goto :goto_5

    :cond_d
    return v5

    :cond_e
    :goto_5
    iget-short v1, v0, Lmby;->i:S

    if-ne v1, v3, :cond_10

    iget-object v3, v0, Lmby;->h:Lcom/google/android/libraries/camera/exif/ExifInterface;

    iget v3, v3, Lcom/google/android/libraries/camera/exif/ExifInterface;->P:I

    if-nez v3, :cond_f

    iput-boolean v7, v0, Lmby;->l:Z

    goto :goto_6

    :cond_f
    return v2

    :cond_10
    :goto_6
    invoke-virtual {v0, v1}, Lmby;->a(S)V

    :cond_11
    nop

    invoke-virtual {v0, v6}, Lmby;->d(I)S

    move-result v1

    iput-short v1, v0, Lmby;->j:S

    iget-short v1, v0, Lmby;->j:S

    invoke-virtual {v0, v1}, Lmby;->a(S)V

    iget-short v1, v0, Lmby;->j:S

    int-to-char v1, v1

    add-int/lit8 v1, v1, -0x2

    iput v1, v0, Lmby;->k:I

    iget v1, v0, Lmby;->k:I

    iget-short v2, v0, Lmby;->i:S

    invoke-static {v1, v2}, Lmby;->a(IS)V

    iget v1, v0, Lmby;->k:I

    invoke-virtual {v0, v1}, Lmby;->b(I)Z

    return v7

    :cond_12
    :goto_7
    invoke-virtual {v0, v1}, Lmby;->a(S)V

    iget-short v1, v0, Lmby;->i:S

    if-ne v1, v9, :cond_3c

    iget-object v1, v0, Lmby;->g:Lmbn;

    if-eqz v1, :cond_3c

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v11, v1, Lmbn;->a:[Lmca;

    array-length v12, v11

    const/4 v13, 0x0

    :goto_8
    if-lt v13, v12, :cond_38

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_9
    if-ge v12, v11, :cond_15

    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lmbx;

    iget-object v14, v13, Lmbx;->f:Ljava/lang/Object;

    if-eqz v14, :cond_13

    goto :goto_a

    :cond_13
    iget-short v14, v13, Lmbx;->a:S

    invoke-static {v14}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(S)Z

    move-result v14

    if-nez v14, :cond_14

    iget-short v14, v13, Lmbx;->a:S

    iget v15, v13, Lmbx;->e:I

    invoke-virtual {v1, v14, v15}, Lmbn;->a(SI)V

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    :goto_a
    add-int/lit8 v12, v12, 0x1

    goto :goto_9

    :cond_15
    iget-object v9, v0, Lmby;->g:Lmbn;

    invoke-virtual {v9, v7}, Lmbn;->b(I)Lmca;

    move-result-object v9

    if-nez v9, :cond_16

    new-instance v9, Lmca;

    invoke-direct {v9, v7}, Lmca;-><init>(I)V

    iget-object v11, v0, Lmby;->g:Lmbn;

    invoke-virtual {v11, v9}, Lmbn;->a(Lmca;)V

    goto :goto_b

    :cond_16
    nop

    :goto_b
    iget-object v11, v0, Lmby;->h:Lcom/google/android/libraries/camera/exif/ExifInterface;

    sget v12, Lcom/google/android/libraries/camera/exif/ExifInterface;->j:I

    invoke-virtual {v11, v12}, Lcom/google/android/libraries/camera/exif/ExifInterface;->g(I)Lmbx;

    move-result-object v11

    const-string v12, "No definition for crucial exif tag: "

    const/16 v13, 0x2f

    if-eqz v11, :cond_37

    invoke-virtual {v9, v11}, Lmca;->a(Lmbx;)Lmbx;

    iget-object v11, v0, Lmby;->g:Lmbn;

    invoke-virtual {v11, v5}, Lmbn;->b(I)Lmca;

    move-result-object v11

    if-nez v11, :cond_17

    new-instance v11, Lmca;

    invoke-direct {v11, v5}, Lmca;-><init>(I)V

    iget-object v14, v0, Lmby;->g:Lmbn;

    invoke-virtual {v14, v11}, Lmbn;->a(Lmca;)V

    goto :goto_c

    :cond_17
    nop

    :goto_c
    iget-object v14, v0, Lmby;->g:Lmbn;

    invoke-virtual {v14, v4}, Lmbn;->b(I)Lmca;

    move-result-object v14

    if-eqz v14, :cond_19

    iget-object v14, v0, Lmby;->h:Lcom/google/android/libraries/camera/exif/ExifInterface;

    sget v15, Lcom/google/android/libraries/camera/exif/ExifInterface;->k:I

    invoke-virtual {v14, v15}, Lcom/google/android/libraries/camera/exif/ExifInterface;->g(I)Lmbx;

    move-result-object v14

    if-eqz v14, :cond_18

    invoke-virtual {v9, v14}, Lmca;->a(Lmbx;)Lmbx;

    goto :goto_d

    :cond_18
    new-instance v1, Ljava/io/IOException;

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->k:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_19
    :goto_d
    iget-object v9, v0, Lmby;->g:Lmbn;

    invoke-virtual {v9, v3}, Lmbn;->b(I)Lmca;

    move-result-object v9

    if-eqz v9, :cond_1b

    iget-object v9, v0, Lmby;->h:Lcom/google/android/libraries/camera/exif/ExifInterface;

    sget v14, Lcom/google/android/libraries/camera/exif/ExifInterface;->B:I

    invoke-virtual {v9, v14}, Lcom/google/android/libraries/camera/exif/ExifInterface;->g(I)Lmbx;

    move-result-object v9

    if-eqz v9, :cond_1a

    invoke-virtual {v11, v9}, Lmca;->a(Lmbx;)Lmbx;

    goto :goto_e

    :cond_1a
    new-instance v1, Ljava/io/IOException;

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->B:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1b
    :goto_e
    iget-object v9, v0, Lmby;->g:Lmbn;

    invoke-virtual {v9, v6}, Lmbn;->b(I)Lmca;

    move-result-object v9

    iget-object v11, v0, Lmby;->g:Lmbn;

    invoke-virtual {v11}, Lmbn;->a()Z

    move-result v11

    if-nez v11, :cond_21

    iget-object v11, v0, Lmby;->g:Lmbn;

    invoke-virtual {v11}, Lmbn;->b()Z

    move-result v11

    if-nez v11, :cond_1c

    if-eqz v9, :cond_23

    sget v11, Lcom/google/android/libraries/camera/exif/ExifInterface;->f:I

    invoke-static {v11}, Lcom/google/android/libraries/camera/exif/ExifInterface;->c(I)S

    move-result v11

    invoke-virtual {v9, v11}, Lmca;->b(S)V

    sget v11, Lcom/google/android/libraries/camera/exif/ExifInterface;->h:I

    invoke-static {v11}, Lcom/google/android/libraries/camera/exif/ExifInterface;->c(I)S

    move-result v11

    invoke-virtual {v9, v11}, Lmca;->b(S)V

    sget v11, Lcom/google/android/libraries/camera/exif/ExifInterface;->l:I

    invoke-static {v11}, Lcom/google/android/libraries/camera/exif/ExifInterface;->c(I)S

    move-result v11

    invoke-virtual {v9, v11}, Lmca;->b(S)V

    sget v11, Lcom/google/android/libraries/camera/exif/ExifInterface;->m:I

    invoke-static {v11}, Lcom/google/android/libraries/camera/exif/ExifInterface;->c(I)S

    move-result v11

    invoke-virtual {v9, v11}, Lmca;->b(S)V

    goto/16 :goto_12

    :cond_1c
    if-eqz v9, :cond_1d

    goto :goto_f

    :cond_1d
    new-instance v9, Lmca;

    invoke-direct {v9, v6}, Lmca;-><init>(I)V

    iget-object v11, v0, Lmby;->g:Lmbn;

    invoke-virtual {v11, v9}, Lmbn;->a(Lmca;)V

    :goto_f
    nop

    iget-object v11, v0, Lmby;->g:Lmbn;

    iget-object v11, v11, Lmbn;->c:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    iget-object v14, v0, Lmby;->h:Lcom/google/android/libraries/camera/exif/ExifInterface;

    sget v15, Lcom/google/android/libraries/camera/exif/ExifInterface;->f:I

    invoke-virtual {v14, v15}, Lcom/google/android/libraries/camera/exif/ExifInterface;->g(I)Lmbx;

    move-result-object v14

    if-eqz v14, :cond_20

    iget-object v15, v0, Lmby;->h:Lcom/google/android/libraries/camera/exif/ExifInterface;

    sget v8, Lcom/google/android/libraries/camera/exif/ExifInterface;->h:I

    invoke-virtual {v15, v8}, Lcom/google/android/libraries/camera/exif/ExifInterface;->g(I)Lmbx;

    move-result-object v8

    if-eqz v8, :cond_1f

    new-array v11, v11, [J

    const/4 v12, 0x0

    :goto_10
    iget-object v13, v0, Lmby;->g:Lmbn;

    iget-object v13, v13, Lmbn;->c:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v12, v13, :cond_1e

    iget-object v13, v0, Lmby;->g:Lmbn;

    invoke-virtual {v13, v12}, Lmbn;->a(I)[B

    move-result-object v13

    array-length v13, v13

    int-to-long v3, v13

    aput-wide v3, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x4

    goto :goto_10

    :cond_1e
    invoke-virtual {v8, v11}, Lmbx;->a([J)Z

    invoke-virtual {v9, v14}, Lmca;->a(Lmbx;)Lmbx;

    invoke-virtual {v9, v8}, Lmca;->a(Lmbx;)Lmbx;

    sget v3, Lcom/google/android/libraries/camera/exif/ExifInterface;->l:I

    invoke-static {v3}, Lcom/google/android/libraries/camera/exif/ExifInterface;->c(I)S

    move-result v3

    invoke-virtual {v9, v3}, Lmca;->b(S)V

    sget v3, Lcom/google/android/libraries/camera/exif/ExifInterface;->m:I

    invoke-static {v3}, Lcom/google/android/libraries/camera/exif/ExifInterface;->c(I)S

    move-result v3

    invoke-virtual {v9, v3}, Lmca;->b(S)V

    goto :goto_12

    :cond_1f
    new-instance v1, Ljava/io/IOException;

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->h:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_20
    new-instance v1, Ljava/io/IOException;

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->f:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_21
    if-eqz v9, :cond_22

    goto :goto_11

    :cond_22
    new-instance v9, Lmca;

    invoke-direct {v9, v6}, Lmca;-><init>(I)V

    iget-object v3, v0, Lmby;->g:Lmbn;

    invoke-virtual {v3, v9}, Lmbn;->a(Lmca;)V

    :goto_11
    nop

    iget-object v3, v0, Lmby;->h:Lcom/google/android/libraries/camera/exif/ExifInterface;

    sget v4, Lcom/google/android/libraries/camera/exif/ExifInterface;->l:I

    invoke-virtual {v3, v4}, Lcom/google/android/libraries/camera/exif/ExifInterface;->g(I)Lmbx;

    move-result-object v3

    if-eqz v3, :cond_36

    invoke-virtual {v9, v3}, Lmca;->a(Lmbx;)Lmbx;

    iget-object v3, v0, Lmby;->h:Lcom/google/android/libraries/camera/exif/ExifInterface;

    sget v4, Lcom/google/android/libraries/camera/exif/ExifInterface;->m:I

    invoke-virtual {v3, v4}, Lcom/google/android/libraries/camera/exif/ExifInterface;->g(I)Lmbx;

    move-result-object v3

    if-eqz v3, :cond_35

    iget-object v4, v0, Lmby;->g:Lmbn;

    iget-object v4, v4, Lmbn;->b:[B

    invoke-static {v4}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    array-length v4, v4

    invoke-virtual {v3, v4}, Lmbx;->b(I)Z

    invoke-virtual {v9, v3}, Lmca;->a(Lmbx;)Lmbx;

    sget v3, Lcom/google/android/libraries/camera/exif/ExifInterface;->f:I

    invoke-static {v3}, Lcom/google/android/libraries/camera/exif/ExifInterface;->c(I)S

    move-result v3

    invoke-virtual {v9, v3}, Lmca;->b(S)V

    sget v3, Lcom/google/android/libraries/camera/exif/ExifInterface;->h:I

    invoke-static {v3}, Lcom/google/android/libraries/camera/exif/ExifInterface;->c(I)S

    move-result v3

    invoke-virtual {v9, v3}, Lmca;->b(S)V

    :cond_23
    :goto_12
    iget-object v3, v0, Lmby;->g:Lmbn;

    invoke-virtual {v3, v7}, Lmbn;->b(I)Lmca;

    move-result-object v3

    if-eqz v3, :cond_2d

    invoke-static {v3}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmca;

    invoke-static {v3, v10}, Lmby;->a(Lmca;I)I

    move-result v4

    sget v8, Lcom/google/android/libraries/camera/exif/ExifInterface;->j:I

    invoke-static {v8}, Lcom/google/android/libraries/camera/exif/ExifInterface;->c(I)S

    move-result v8

    invoke-virtual {v3, v8}, Lmca;->a(S)Lmbx;

    move-result-object v8

    invoke-static {v8}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmbx;

    invoke-virtual {v8, v4}, Lmbx;->b(I)Z

    iget-object v8, v0, Lmby;->g:Lmbn;

    invoke-virtual {v8, v5}, Lmbn;->b(I)Lmca;

    move-result-object v8

    if-eqz v8, :cond_2c

    invoke-static {v8}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmca;

    invoke-static {v8, v4}, Lmby;->a(Lmca;I)I

    move-result v4

    iget-object v9, v0, Lmby;->g:Lmbn;

    const/4 v11, 0x3

    invoke-virtual {v9, v11}, Lmbn;->b(I)Lmca;

    move-result-object v9

    if-eqz v9, :cond_24

    sget v11, Lcom/google/android/libraries/camera/exif/ExifInterface;->B:I

    invoke-static {v11}, Lcom/google/android/libraries/camera/exif/ExifInterface;->c(I)S

    move-result v11

    invoke-virtual {v8, v11}, Lmca;->a(S)Lmbx;

    move-result-object v8

    invoke-static {v8}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmbx;

    invoke-virtual {v8, v4}, Lmbx;->b(I)Z

    invoke-static {v9, v4}, Lmby;->a(Lmca;I)I

    move-result v4

    goto :goto_13

    :cond_24
    nop

    :goto_13
    iget-object v8, v0, Lmby;->g:Lmbn;

    const/4 v9, 0x4

    invoke-virtual {v8, v9}, Lmbn;->b(I)Lmca;

    move-result-object v8

    if-eqz v8, :cond_25

    sget v9, Lcom/google/android/libraries/camera/exif/ExifInterface;->k:I

    invoke-static {v9}, Lcom/google/android/libraries/camera/exif/ExifInterface;->c(I)S

    move-result v9

    invoke-virtual {v3, v9}, Lmca;->a(S)Lmbx;

    move-result-object v9

    invoke-static {v9}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmbx;

    invoke-virtual {v9, v4}, Lmbx;->b(I)Z

    invoke-static {v8, v4}, Lmby;->a(Lmca;I)I

    move-result v4

    goto :goto_14

    :cond_25
    nop

    :goto_14
    iget-object v8, v0, Lmby;->g:Lmbn;

    invoke-virtual {v8, v6}, Lmbn;->b(I)Lmca;

    move-result-object v8

    if-nez v8, :cond_26

    move v3, v4

    goto :goto_15

    :cond_26
    iput v4, v3, Lmca;->b:I

    invoke-static {v8, v4}, Lmby;->a(Lmca;I)I

    move-result v3

    :goto_15
    nop

    iget-object v4, v0, Lmby;->g:Lmbn;

    invoke-virtual {v4}, Lmbn;->a()Z

    move-result v4

    if-nez v4, :cond_2a

    iget-object v4, v0, Lmby;->g:Lmbn;

    invoke-virtual {v4}, Lmbn;->b()Z

    move-result v4

    if-eqz v4, :cond_29

    iget-object v4, v0, Lmby;->g:Lmbn;

    iget-object v4, v4, Lmbn;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [J

    move v9, v3

    const/4 v3, 0x0

    :goto_16
    iget-object v11, v0, Lmby;->g:Lmbn;

    iget-object v11, v11, Lmbn;->c:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v3, v11, :cond_27

    int-to-long v11, v9

    aput-wide v11, v4, v3

    iget-object v11, v0, Lmby;->g:Lmbn;

    invoke-virtual {v11, v3}, Lmbn;->a(I)[B

    move-result-object v11

    array-length v11, v11

    add-int/2addr v9, v11

    add-int/lit8 v3, v3, 0x1

    goto :goto_16

    :cond_27
    if-eqz v8, :cond_28

    sget v3, Lcom/google/android/libraries/camera/exif/ExifInterface;->f:I

    invoke-static {v3}, Lcom/google/android/libraries/camera/exif/ExifInterface;->c(I)S

    move-result v3

    invoke-virtual {v8, v3}, Lmca;->a(S)Lmbx;

    move-result-object v3

    invoke-static {v3}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmbx;

    invoke-virtual {v3, v4}, Lmbx;->a([J)Z

    goto :goto_17

    :cond_28
    nop

    :goto_17
    move v3, v9

    goto :goto_18

    :cond_29
    goto :goto_18

    :cond_2a
    if-eqz v8, :cond_2b

    sget v4, Lcom/google/android/libraries/camera/exif/ExifInterface;->l:I

    invoke-static {v4}, Lcom/google/android/libraries/camera/exif/ExifInterface;->c(I)S

    move-result v4

    invoke-virtual {v8, v4}, Lmca;->a(S)Lmbx;

    move-result-object v4

    invoke-static {v4}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmbx;

    invoke-virtual {v4, v3}, Lmbx;->b(I)Z

    :cond_2b
    iget-object v4, v0, Lmby;->g:Lmbn;

    iget-object v4, v4, Lmbn;->b:[B

    invoke-static {v4}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    array-length v4, v4

    add-int/2addr v3, v4

    goto :goto_18

    :cond_2c
    move v3, v4

    goto :goto_18

    :cond_2d
    const/16 v3, 0x8

    :goto_18
    add-int/lit8 v4, v3, 0x8

    const v8, 0xffff

    if-gt v4, v8, :cond_34

    const/16 v4, -0x1f

    invoke-virtual {v0, v4}, Lmby;->a(S)V

    sget-object v4, Lmby;->e:[B

    array-length v4, v4

    add-int/2addr v4, v5

    add-int/2addr v4, v3

    int-to-short v3, v4

    invoke-virtual {v0, v3}, Lmby;->a(S)V

    sget-object v3, Lmby;->e:[B

    invoke-virtual {v0, v3}, Lmby;->a([B)V

    iget-object v3, v1, Lmbn;->d:Ljava/nio/ByteOrder;

    sget-object v4, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v3, v4, :cond_2e

    const/16 v3, 0x4d4d

    invoke-virtual {v0, v3}, Lmby;->a(S)V

    goto :goto_19

    :cond_2e
    const/16 v3, 0x4949

    invoke-virtual {v0, v3}, Lmby;->a(S)V

    :goto_19
    new-instance v3, Lmcc;

    iget-object v4, v0, Llqk;->b:Ljava/io/OutputStream;

    invoke-direct {v3, v4}, Lmcc;-><init>(Ljava/io/OutputStream;)V

    iget-object v4, v1, Lmbn;->d:Ljava/nio/ByteOrder;

    iget-object v8, v3, Lmcc;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v8, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/16 v4, 0x2a

    invoke-virtual {v3, v4}, Lmcc;->a(S)Lmcc;

    invoke-virtual {v3, v10}, Lmcc;->a(I)Lmcc;

    iget-object v4, v0, Lmby;->g:Lmbn;

    invoke-virtual {v4, v7}, Lmbn;->b(I)Lmca;

    move-result-object v4

    invoke-static {v4}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmca;

    invoke-static {v4, v3}, Lmby;->a(Lmca;Lmcc;)V

    iget-object v4, v0, Lmby;->g:Lmbn;

    invoke-virtual {v4, v5}, Lmbn;->b(I)Lmca;

    move-result-object v4

    invoke-static {v4}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmca;

    invoke-static {v4, v3}, Lmby;->a(Lmca;Lmcc;)V

    iget-object v4, v0, Lmby;->g:Lmbn;

    const/4 v8, 0x3

    invoke-virtual {v4, v8}, Lmbn;->b(I)Lmca;

    move-result-object v4

    if-eqz v4, :cond_2f

    invoke-static {v4, v3}, Lmby;->a(Lmca;Lmcc;)V

    :cond_2f
    iget-object v4, v0, Lmby;->g:Lmbn;

    const/4 v14, 0x4

    invoke-virtual {v4, v14}, Lmbn;->b(I)Lmca;

    move-result-object v4

    if-eqz v4, :cond_30

    invoke-static {v4, v3}, Lmby;->a(Lmca;Lmcc;)V

    :cond_30
    iget-object v4, v0, Lmby;->g:Lmbn;

    invoke-virtual {v4, v6}, Lmbn;->b(I)Lmca;

    move-result-object v4

    if-eqz v4, :cond_31

    invoke-static {v4, v3}, Lmby;->a(Lmca;Lmcc;)V

    :cond_31
    iget-object v4, v0, Lmby;->g:Lmbn;

    invoke-virtual {v4}, Lmbn;->a()Z

    move-result v4

    if-eqz v4, :cond_32

    iget-object v4, v0, Lmby;->g:Lmbn;

    iget-object v4, v4, Lmbn;->b:[B

    invoke-static {v4}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    invoke-virtual {v3, v4}, Lmcc;->write([B)V

    goto :goto_1b

    :cond_32
    iget-object v4, v0, Lmby;->g:Lmbn;

    invoke-virtual {v4}, Lmbn;->b()Z

    move-result v4

    if-eqz v4, :cond_33

    const/4 v4, 0x0

    :goto_1a
    iget-object v5, v0, Lmby;->g:Lmbn;

    iget-object v5, v5, Lmbn;->c:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_33

    iget-object v5, v0, Lmby;->g:Lmbn;

    invoke-virtual {v5, v4}, Lmbn;->a(I)[B

    move-result-object v5

    invoke-virtual {v3, v5}, Lmcc;->write([B)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1a

    :cond_33
    :goto_1b
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_1c
    if-ge v4, v3, :cond_3c

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmbx;

    invoke-virtual {v1, v5}, Lmbn;->a(Lmbx;)Lmbx;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1c

    :cond_34
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Exif header is too large (>64Kb)"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_35
    new-instance v1, Ljava/io/IOException;

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->m:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_36
    new-instance v1, Ljava/io/IOException;

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->l:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_37
    new-instance v1, Ljava/io/IOException;

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->j:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_38
    const/16 v4, -0x1f

    const/4 v8, 0x3

    const/4 v14, 0x4

    aget-object v3, v11, v13

    if-eqz v3, :cond_3b

    invoke-virtual {v3}, Lmca;->a()[Lmbx;

    move-result-object v3

    array-length v15, v3

    const/4 v4, 0x0

    :goto_1d
    if-lt v4, v15, :cond_39

    goto :goto_1f

    :cond_39
    aget-object v8, v3, v4

    if-nez v8, :cond_3a

    goto :goto_1e

    :cond_3a
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1e
    add-int/lit8 v4, v4, 0x1

    const/4 v8, 0x3

    goto :goto_1d

    :cond_3b
    :goto_1f
    add-int/lit8 v13, v13, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x4

    const/16 v8, -0x1f

    goto/16 :goto_8

    :cond_3c
    return v7

    :cond_3d
    new-instance v2, Ljava/lang/IllegalStateException;

    new-array v3, v5, [Ljava/lang/Object;

    shr-int/2addr v1, v10

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v7

    iget-short v1, v0, Lmby;->i:S

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v6

    const-string v1, "Unexpected section marker: %02X%02X"

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    return-void
.end method
