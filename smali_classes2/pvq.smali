.class public final Lpvq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpvq;

.field private static final k:[Ljava/lang/String;


# instance fields
.field public b:[Lpvr;

.field private c:I

.field private d:I

.field private e:[C

.field private f:[B

.field private g:[C

.field private h:[B

.field private final i:[C

.field private final j:[C


# direct methods
.method static constructor <clinit>()V
    .locals 3

    :try_start_0
    new-instance v0, Lpvq;

    invoke-direct {v0}, Lpvq;-><init>()V

    sput-object v0, Lpvq;->a:Lpvq;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x21

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "unassigned"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "uppercase letter"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "lowercase letter"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "titlecase letter"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "modifier letter"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "other letter"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "non spacing mark"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "enclosing mark"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "combining spacing mark"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "decimal digit number"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "letter number"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "other number"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "space separator"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "line separator"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "paragraph separator"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "control"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "format"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "private use area"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "surrogate"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "dash punctuation"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "start punctuation"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "end punctuation"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "connector punctuation"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "other punctuation"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "math symbol"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string v2, "currency symbol"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string v2, "modifier symbol"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string v2, "other symbol"

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string v2, "initial punctuation"

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const-string v2, "final punctuation"

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    const-string v2, "noncharacter"

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    const-string v2, "lead surrogate"

    aput-object v2, v0, v1

    const/16 v1, 0x20

    const-string v2, "trail surrogate"

    aput-object v2, v0, v1

    sput-object v0, Lpvq;->k:[Ljava/lang/String;

    return-void

    :catch_0
    move-exception v0

    new-instance v0, Ljava/util/MissingResourceException;

    const-string v1, ""

    const-string v2, "Could not construct UCharacterName. Missing unames.icu"

    invoke-direct {v0, v2, v1, v1}, Ljava/util/MissingResourceException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method

.method private constructor <init>()V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lpvq;->c:I

    iput v0, p0, Lpvq;->d:I

    const/16 v1, 0x21

    new-array v2, v1, [C

    iput-object v2, p0, Lpvq;->i:[C

    new-array v1, v1, [C

    iput-object v1, p0, Lpvq;->j:[C

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "unames.icu"

    invoke-static {v1}, Lprw;->b(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v1

    new-instance v2, Lpvs;

    invoke-direct {v2, v1}, Lpvs;-><init>(Ljava/nio/ByteBuffer;)V

    iget-object v1, v2, Lpvs;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, v2, Lpvs;->b:I

    iget-object v1, v2, Lpvs;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, v2, Lpvs;->c:I

    iget-object v1, v2, Lpvs;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, v2, Lpvs;->d:I

    iget-object v1, v2, Lpvs;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, v2, Lpvs;->e:I

    iget-object v1, v2, Lpvs;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getChar()C

    move-result v1

    iget-object v3, v2, Lpvs;->a:Ljava/nio/ByteBuffer;

    invoke-static {v3, v1}, Lprw;->c(Ljava/nio/ByteBuffer;I)[C

    move-result-object v1

    iget v3, v2, Lpvs;->c:I

    iget v4, v2, Lpvs;->b:I

    sub-int/2addr v3, v4

    new-array v3, v3, [B

    iget-object v4, v2, Lpvs;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    array-length v4, v1

    if-lez v4, :cond_0

    array-length v4, v3

    if-lez v4, :cond_0

    iput-object v1, p0, Lpvq;->e:[C

    iput-object v3, p0, Lpvq;->f:[B

    :cond_0
    iget-object v1, v2, Lpvs;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getChar()C

    move-result v1

    const/4 v3, 0x3

    if-gtz v1, :cond_1

    goto :goto_0

    :cond_1
    iput v1, p0, Lpvq;->c:I

    iput v3, p0, Lpvq;->d:I

    :goto_0
    iget-object v4, v2, Lpvs;->a:Ljava/nio/ByteBuffer;

    mul-int/lit8 v1, v1, 0x3

    invoke-static {v4, v1}, Lprw;->c(Ljava/nio/ByteBuffer;I)[C

    move-result-object v1

    iget v3, v2, Lpvs;->e:I

    iget v4, v2, Lpvs;->d:I

    sub-int/2addr v3, v4

    new-array v3, v3, [B

    iget-object v4, v2, Lpvs;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    array-length v4, v1

    if-lez v4, :cond_2

    array-length v4, v3

    if-lez v4, :cond_2

    iput-object v1, p0, Lpvq;->g:[C

    iput-object v3, p0, Lpvq;->h:[B

    :cond_2
    iget-object v1, v2, Lpvs;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    new-array v3, v1, [Lpvr;

    :goto_1
    if-ge v0, v1, :cond_e

    new-instance v4, Lpvr;

    invoke-direct {v4}, Lpvr;-><init>()V

    iget-object v5, v2, Lpvs;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    iget-object v6, v2, Lpvs;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v6

    iget-object v7, v2, Lpvs;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->get()B

    move-result v7

    iget-object v8, v2, Lpvs;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->get()B

    move-result v8

    const/4 v9, 0x0

    if-gez v5, :cond_3

    goto/16 :goto_9

    :cond_3
    if-gt v5, v6, :cond_c

    const v10, 0x10ffff

    if-gt v6, v10, :cond_c

    const/4 v10, 0x1

    if-nez v7, :cond_4

    goto :goto_2

    :cond_4
    nop

    if-eq v7, v10, :cond_5

    goto :goto_8

    :cond_5
    :goto_2
    iput v5, v4, Lpvr;->a:I

    iput v6, v4, Lpvr;->b:I

    iput-byte v7, v4, Lpvr;->c:B

    iput-byte v8, v4, Lpvr;->d:B

    iget-object v5, v2, Lpvs;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getChar()C

    move-result v5

    if-ne v7, v10, :cond_7

    iget-object v6, v2, Lpvs;->a:Ljava/nio/ByteBuffer;

    invoke-static {v6, v8}, Lprw;->c(Ljava/nio/ByteBuffer;I)[C

    move-result-object v6

    array-length v7, v6

    iget-byte v9, v4, Lpvr;->d:B

    if-eq v7, v9, :cond_6

    goto :goto_3

    :cond_6
    iput-object v6, v4, Lpvr;->e:[C

    :goto_3
    add-int/2addr v8, v8

    sub-int/2addr v5, v8

    goto :goto_4

    :cond_7
    nop

    :goto_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v2, Lpvs;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->get()B

    move-result v7

    and-int/lit16 v7, v7, 0xff

    :goto_5
    if-eqz v7, :cond_8

    int-to-char v7, v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v7, v2, Lpvs;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->get()B

    move-result v7

    and-int/lit16 v7, v7, 0xff

    goto :goto_5

    :cond_8
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_a

    iput-object v7, v4, Lpvr;->f:Ljava/lang/String;

    :cond_a
    :goto_6
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0xc

    add-int/2addr v6, v10

    sub-int/2addr v5, v6

    if-lez v5, :cond_b

    new-array v5, v5, [B

    iget-object v6, v2, Lpvs;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iput-object v5, v4, Lpvr;->g:[B

    nop

    goto :goto_7

    :cond_b
    nop

    :goto_7
    move-object v9, v4

    goto :goto_9

    :cond_c
    :goto_8
    nop

    :goto_9
    if-eqz v9, :cond_d

    aput-object v9, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    :cond_d
    new-instance v0, Ljava/io/IOException;

    const-string v1, "unames.icu read error: Algorithmic names creation error"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    if-eqz v1, :cond_f

    iput-object v3, p0, Lpvq;->b:[Lpvr;

    :cond_f
    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 8

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x3c

    if-ne v1, v2, :cond_7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, -0x1

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x3e

    if-ne v3, v4, :cond_6

    const/16 v3, 0x2d

    invoke-virtual {p0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    if-ltz v3, :cond_6

    const/4 v4, 0x1

    add-int/2addr v3, v4

    sub-int v5, v1, v3

    if-lez v5, :cond_6

    const/16 v6, 0x8

    if-gt v5, v6, :cond_6

    :try_start_0
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0x10

    invoke-static {v1, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-ltz v1, :cond_5

    const v5, 0x10ffff

    if-gt v1, v5, :cond_5

    const v5, 0xfffe

    and-int v6, v1, v5

    const/16 v7, 0x1e

    if-eq v6, v5, :cond_3

    const v5, 0xfdd0

    if-lt v1, v5, :cond_0

    const v5, 0xfdef

    if-gt v1, v5, :cond_0

    goto :goto_1

    :cond_0
    sget-object v5, Lpvt;->a:Lpvt;

    invoke-virtual {v5, v1}, Lpvt;->c(I)I

    move-result v7

    const/16 v5, 0x12

    if-eq v7, v5, :cond_1

    goto :goto_0

    :cond_1
    const v5, 0xdbff

    if-gt v1, v5, :cond_2

    const/16 v7, 0x1f

    goto :goto_1

    :cond_2
    const/16 v7, 0x20

    goto :goto_1

    :cond_3
    :goto_0
    nop

    :goto_1
    add-int/2addr v3, v2

    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    sget-object v3, Lpvq;->k:[Ljava/lang/String;

    array-length v3, v3

    :goto_2
    if-ge v0, v3, :cond_6

    sget-object v4, Lpvq;->k:[Ljava/lang/String;

    aget-object v4, v4, v0

    invoke-virtual {p0, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_4

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    if-ne v7, v0, :cond_6

    return v1

    :cond_5
    nop

    return v2

    :catch_0
    move-exception p0

    :cond_6
    return v2

    :cond_7
    const/4 p0, -0x2

    return p0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;I)I
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    monitor-enter p0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    :try_start_0
    iget v5, v1, Lpvq;->c:I

    if-ge v4, v5, :cond_17

    iget-object v5, v1, Lpvq;->i:[C

    iget-object v7, v1, Lpvq;->j:[C

    iget v8, v1, Lpvq;->d:I

    mul-int v8, v8, v4

    iget-object v9, v1, Lpvq;->g:[C

    add-int/lit8 v10, v8, 0x1

    aget-char v10, v9, v10

    shl-int/lit8 v10, v10, 0x10

    add-int/lit8 v8, v8, 0x2

    aget-char v8, v9, v8

    or-int/2addr v8, v10

    aput-char v3, v5, v3

    const v9, 0xffff

    move v10, v8

    const/4 v8, 0x0

    const v11, 0xffff

    :goto_1
    const/4 v12, 0x4

    const/16 v13, 0x20

    if-ge v8, v13, :cond_4

    iget-object v14, v1, Lpvq;->h:[B

    aget-byte v14, v14, v10

    move v15, v8

    const/4 v8, 0x4

    :goto_2
    if-gez v8, :cond_0

    add-int/lit8 v10, v10, 0x1

    nop

    move v8, v15

    goto :goto_1

    :cond_0
    shr-int v16, v14, v8

    and-int/lit8 v3, v16, 0xf

    if-ne v11, v9, :cond_1

    const/16 v6, 0xb

    if-le v3, v6, :cond_1

    add-int/lit8 v3, v3, -0xc

    shl-int/2addr v3, v12

    int-to-char v3, v3

    move v11, v3

    goto :goto_4

    :cond_1
    if-eq v11, v9, :cond_2

    or-int/2addr v3, v11

    add-int/lit8 v3, v3, 0xc

    int-to-char v3, v3

    aput-char v3, v7, v15

    goto :goto_3

    :cond_2
    int-to-char v3, v3

    aput-char v3, v7, v15

    :goto_3
    if-ge v15, v13, :cond_3

    add-int/lit8 v3, v15, 0x1

    aget-char v6, v5, v15

    aget-char v11, v7, v15

    add-int/2addr v6, v11

    int-to-char v6, v6

    aput-char v6, v5, v3

    :cond_3
    add-int/lit8 v15, v15, 0x1

    nop

    const v11, 0xffff

    :goto_4
    add-int/lit8 v8, v8, -0x4

    const/4 v3, 0x0

    goto :goto_2

    :cond_4
    iget-object v3, v1, Lpvq;->j:[C

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x0

    :goto_5
    if-gt v6, v13, :cond_15

    aget-char v7, v3, v6

    const/16 v8, 0x3b

    if-nez v2, :cond_5

    goto :goto_a

    :cond_5
    nop

    const/4 v11, 0x2

    if-eq v2, v11, :cond_a

    if-ne v2, v12, :cond_6

    goto :goto_6

    :cond_6
    move v11, v2

    :goto_6
    nop

    :goto_7
    iget-object v14, v1, Lpvq;->h:[B

    const/4 v15, 0x0

    :goto_8
    if-ge v15, v7, :cond_8

    add-int v17, v10, v15

    aget-byte v12, v14, v17

    if-ne v12, v8, :cond_7

    add-int/lit8 v15, v15, 0x1

    goto :goto_9

    :cond_7
    nop

    add-int/lit8 v15, v15, 0x1

    const/4 v12, 0x4

    goto :goto_8

    :cond_8
    nop

    :goto_9
    add-int v12, v10, v15

    sub-int v10, v12, v10

    sub-int/2addr v7, v10

    const/4 v10, -0x1

    add-int/2addr v11, v10

    if-gtz v11, :cond_9

    move v10, v12

    goto :goto_a

    :cond_9
    move v10, v12

    const/4 v12, 0x4

    goto :goto_7

    :cond_a
    nop

    :goto_a
    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_b
    if-lt v11, v7, :cond_b

    const v2, 0xffff

    goto/16 :goto_d

    :cond_b
    nop

    const/4 v14, -0x1

    if-eq v12, v14, :cond_11

    if-ge v12, v5, :cond_11

    iget-object v14, v1, Lpvq;->h:[B

    add-int v15, v10, v11

    aget-byte v15, v14, v15

    add-int/lit8 v11, v11, 0x1

    iget-object v13, v1, Lpvq;->e:[C

    array-length v8, v13

    if-lt v15, v8, :cond_d

    add-int/lit8 v8, v12, 0x1

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    and-int/lit16 v13, v15, 0xff

    if-eq v12, v13, :cond_c

    nop

    const/16 v8, 0x3b

    const/4 v12, -0x1

    const/16 v13, 0x20

    goto :goto_b

    :cond_c
    move v12, v8

    const/16 v8, 0x3b

    const/16 v13, 0x20

    goto :goto_b

    :cond_d
    nop

    and-int/lit16 v8, v15, 0xff

    aget-char v9, v13, v8

    const v2, 0xfffe

    if-ne v9, v2, :cond_e

    shl-int/lit8 v2, v15, 0x8

    add-int v9, v10, v11

    aget-byte v9, v14, v9

    and-int/lit16 v9, v9, 0xff

    or-int/2addr v2, v9

    aget-char v9, v13, v2

    add-int/lit8 v11, v11, 0x1

    goto :goto_c

    :cond_e
    nop

    :goto_c
    const v2, 0xffff

    if-ne v9, v2, :cond_10

    add-int/lit8 v9, v12, 0x1

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-eq v12, v8, :cond_f

    nop

    move/from16 v2, p2

    const/16 v8, 0x3b

    const v9, 0xffff

    const/4 v12, -0x1

    const/16 v13, 0x20

    goto :goto_b

    :cond_f
    move v12, v9

    move/from16 v2, p2

    const/16 v8, 0x3b

    const v9, 0xffff

    const/16 v13, 0x20

    goto :goto_b

    :cond_10
    iget-object v8, v1, Lpvq;->f:[B

    invoke-static {v0, v8, v12, v9}, Lpxn;->a(Ljava/lang/String;[BII)I

    move-result v12

    nop

    move/from16 v2, p2

    const/16 v8, 0x3b

    const v9, 0xffff

    const/16 v13, 0x20

    goto :goto_b

    :cond_11
    const v2, 0xffff

    :goto_d
    if-eq v5, v12, :cond_12

    goto :goto_e

    :cond_12
    if-eq v11, v7, :cond_14

    iget-object v8, v1, Lpvq;->h:[B

    add-int/2addr v11, v10

    aget-byte v8, v8, v11

    const/16 v9, 0x3b

    if-ne v8, v9, :cond_13

    goto :goto_f

    :cond_13
    :goto_e
    add-int/2addr v10, v7

    add-int/lit8 v6, v6, 0x1

    move/from16 v2, p2

    const v9, 0xffff

    const/4 v12, 0x4

    const/16 v13, 0x20

    goto/16 :goto_5

    :cond_14
    goto :goto_f

    :cond_15
    nop

    const/4 v6, -0x1

    :goto_f
    const/4 v2, -0x1

    if-eq v6, v2, :cond_16

    iget-object v0, v1, Lpvq;->g:[C

    iget v2, v1, Lpvq;->d:I

    mul-int v4, v4, v2

    aget-char v0, v0, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    shl-int/lit8 v0, v0, 0x5

    or-int/2addr v0, v6

    monitor-exit p0

    return v0

    :cond_16
    add-int/lit8 v4, v4, 0x1

    move/from16 v2, p2

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_17
    nop

    monitor-exit p0

    const/4 v0, -0x1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    return-void
.end method
