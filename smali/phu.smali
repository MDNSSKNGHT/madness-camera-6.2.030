.class final Lphu;
.super Lphr;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lphr;-><init>()V

    return-void
.end method

.method private static a([BIJI)I
    .locals 2

    if-eqz p4, :cond_2

    const/4 v0, 0x1

    if-eq p4, v0, :cond_1

    const/4 v0, 0x2

    if-ne p4, v0, :cond_0

    invoke-static {p0, p2, p3}, Lphj;->a([BJ)B

    move-result p4

    const-wide/16 v0, 0x1

    add-long/2addr p2, v0

    invoke-static {p0, p2, p3}, Lphj;->a([BJ)B

    move-result p0

    invoke-static {p1, p4, p0}, Lphp;->a(III)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    invoke-static {p0, p2, p3}, Lphj;->a([BJ)B

    move-result p0

    invoke-static {p1, p0}, Lphp;->a(II)I

    move-result p0

    return p0

    :cond_2
    invoke-static {p1}, Lphp;->a(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method final a(Ljava/lang/CharSequence;[BII)I
    .locals 22

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    int-to-long v4, v2

    int-to-long v6, v3

    add-long/2addr v6, v4

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v8

    const-string v9, " at index "

    const-string v10, "Failed writing "

    if-gt v8, v3, :cond_d

    array-length v11, v1

    sub-int/2addr v11, v3

    if-lt v11, v2, :cond_d

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x80

    const-wide/16 v11, 0x1

    if-ge v2, v8, :cond_0

    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    if-ge v13, v3, :cond_0

    add-long/2addr v11, v4

    int-to-byte v3, v13

    invoke-static {v1, v4, v5, v3}, Lphj;->a([BJB)V

    add-int/lit8 v2, v2, 0x1

    nop

    move-wide v4, v11

    goto :goto_0

    :cond_0
    if-eq v2, v8, :cond_c

    :goto_1
    if-ge v2, v8, :cond_c

    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    if-lt v13, v3, :cond_1

    goto :goto_2

    :cond_1
    cmp-long v14, v4, v6

    if-gez v14, :cond_2

    add-long v14, v4, v11

    int-to-byte v13, v13

    invoke-static {v1, v4, v5, v13}, Lphj;->a([BJB)V

    move-wide v4, v11

    move-wide v12, v14

    const/16 v11, 0x80

    goto/16 :goto_5

    :cond_2
    :goto_2
    const/16 v14, 0x800

    if-lt v13, v14, :cond_3

    goto :goto_3

    :cond_3
    const-wide/16 v14, -0x2

    add-long/2addr v14, v6

    cmp-long v16, v4, v14

    if-gtz v16, :cond_4

    add-long v14, v4, v11

    ushr-int/lit8 v3, v13, 0x6

    or-int/lit16 v3, v3, 0x3c0

    int-to-byte v3, v3

    invoke-static {v1, v4, v5, v3}, Lphj;->a([BJB)V

    add-long v3, v14, v11

    and-int/lit8 v5, v13, 0x3f

    const/16 v13, 0x80

    or-int/2addr v5, v13

    int-to-byte v5, v5

    invoke-static {v1, v14, v15, v5}, Lphj;->a([BJB)V

    move-wide/from16 v20, v11

    const/16 v11, 0x80

    move-wide v12, v3

    move-wide/from16 v4, v20

    goto/16 :goto_5

    :cond_4
    :goto_3
    const v3, 0xdfff

    const v14, 0xd800

    if-ge v13, v14, :cond_5

    goto :goto_4

    :cond_5
    if-le v13, v3, :cond_6

    :goto_4
    const-wide/16 v15, -0x3

    add-long/2addr v15, v6

    cmp-long v17, v4, v15

    if-gtz v17, :cond_6

    add-long v14, v4, v11

    ushr-int/lit8 v3, v13, 0xc

    or-int/lit16 v3, v3, 0x1e0

    int-to-byte v3, v3

    invoke-static {v1, v4, v5, v3}, Lphj;->a([BJB)V

    add-long v3, v14, v11

    ushr-int/lit8 v5, v13, 0x6

    and-int/lit8 v5, v5, 0x3f

    const/16 v11, 0x80

    or-int/2addr v5, v11

    int-to-byte v5, v5

    invoke-static {v1, v14, v15, v5}, Lphj;->a([BJB)V

    const-wide/16 v14, 0x1

    add-long v18, v3, v14

    and-int/lit8 v5, v13, 0x3f

    or-int/2addr v5, v11

    int-to-byte v5, v5

    invoke-static {v1, v3, v4, v5}, Lphj;->a([BJB)V

    move-wide/from16 v12, v18

    const-wide/16 v4, 0x1

    const/16 v11, 0x80

    goto :goto_5

    :cond_6
    const-wide/16 v11, -0x4

    add-long/2addr v11, v6

    cmp-long v15, v4, v11

    if-gtz v15, :cond_9

    add-int/lit8 v3, v2, 0x1

    if-eq v3, v8, :cond_8

    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v13, v2}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-static {v13, v2}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v2

    const-wide/16 v11, 0x1

    add-long v13, v4, v11

    ushr-int/lit8 v15, v2, 0x12

    or-int/lit16 v15, v15, 0xf0

    int-to-byte v15, v15

    invoke-static {v1, v4, v5, v15}, Lphj;->a([BJB)V

    add-long v4, v13, v11

    ushr-int/lit8 v15, v2, 0xc

    and-int/lit8 v15, v15, 0x3f

    const/16 v11, 0x80

    or-int/lit16 v12, v15, 0x80

    int-to-byte v12, v12

    invoke-static {v1, v13, v14, v12}, Lphj;->a([BJB)V

    const-wide/16 v12, 0x1

    add-long v14, v4, v12

    ushr-int/lit8 v16, v2, 0x6

    and-int/lit8 v12, v16, 0x3f

    or-int/2addr v12, v11

    int-to-byte v12, v12

    invoke-static {v1, v4, v5, v12}, Lphj;->a([BJB)V

    const-wide/16 v4, 0x1

    add-long v12, v14, v4

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v11

    int-to-byte v2, v2

    invoke-static {v1, v14, v15, v2}, Lphj;->a([BJB)V

    nop

    move v2, v3

    :goto_5
    add-int/lit8 v2, v2, 0x1

    nop

    const/16 v3, 0x80

    move-wide/from16 v20, v4

    move-wide v4, v12

    move-wide/from16 v11, v20

    goto/16 :goto_1

    :cond_7
    move v2, v3

    goto :goto_6

    :cond_8
    nop

    :goto_6
    new-instance v0, Lpht;

    add-int/lit8 v2, v2, -0x1

    invoke-direct {v0, v2, v8}, Lpht;-><init>(II)V

    throw v0

    :cond_9
    if-lt v13, v14, :cond_b

    if-gt v13, v3, :cond_b

    add-int/lit8 v1, v2, 0x1

    if-eq v1, v8, :cond_a

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v13, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    new-instance v0, Lpht;

    invoke-direct {v0, v2, v8}, Lpht;-><init>(II)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    long-to-int v0, v4

    return v0

    :cond_d
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    add-int/lit8 v8, v8, -0x1

    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x25

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int v0, v2, v3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    return-void
.end method

.method final a(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    .locals 21

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-static/range {p2 .. p2}, Lphj;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v4, v2

    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v6, v2

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v8

    int-to-long v9, v8

    sub-long v11, v6, v4

    const-string v13, " at index "

    const-string v14, "Failed writing "

    cmp-long v15, v9, v11

    if-gtz v15, :cond_e

    const/4 v9, 0x0

    :goto_0
    const/16 v10, 0x80

    const-wide/16 v11, 0x1

    if-ge v9, v8, :cond_0

    invoke-interface {v0, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v15

    if-ge v15, v10, :cond_0

    add-long/2addr v11, v4

    int-to-byte v10, v15

    invoke-static {v4, v5, v10}, Lphj;->a(JB)V

    add-int/lit8 v9, v9, 0x1

    nop

    move-wide v4, v11

    goto :goto_0

    :cond_0
    if-eq v9, v8, :cond_d

    :goto_1
    if-ge v9, v8, :cond_c

    invoke-interface {v0, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v15

    if-lt v15, v10, :cond_1

    goto :goto_2

    :cond_1
    cmp-long v16, v4, v6

    if-gez v16, :cond_2

    add-long v16, v4, v11

    int-to-byte v15, v15

    invoke-static {v4, v5, v15}, Lphj;->a(JB)V

    nop

    move-wide/from16 v4, v16

    const/16 v15, 0x80

    move-wide/from16 v17, v2

    goto/16 :goto_5

    :cond_2
    :goto_2
    const/16 v10, 0x800

    if-lt v15, v10, :cond_3

    move-wide/from16 v17, v2

    goto :goto_3

    :cond_3
    const-wide/16 v17, -0x2

    add-long v17, v6, v17

    cmp-long v10, v4, v17

    if-gtz v10, :cond_4

    move-wide/from16 v17, v2

    add-long v1, v4, v11

    ushr-int/lit8 v3, v15, 0x6

    or-int/lit16 v3, v3, 0x3c0

    int-to-byte v3, v3

    invoke-static {v4, v5, v3}, Lphj;->a(JB)V

    add-long v3, v1, v11

    and-int/lit8 v5, v15, 0x3f

    const/16 v10, 0x80

    or-int/2addr v5, v10

    int-to-byte v5, v5

    invoke-static {v1, v2, v5}, Lphj;->a(JB)V

    nop

    move-wide v4, v3

    const/16 v15, 0x80

    goto/16 :goto_5

    :cond_4
    move-wide/from16 v17, v2

    :goto_3
    const v1, 0xdfff

    const v2, 0xd800

    if-ge v15, v2, :cond_5

    goto :goto_4

    :cond_5
    if-le v15, v1, :cond_6

    :goto_4
    const-wide/16 v19, -0x3

    add-long v19, v6, v19

    cmp-long v3, v4, v19

    if-gtz v3, :cond_6

    add-long v1, v4, v11

    ushr-int/lit8 v3, v15, 0xc

    or-int/lit16 v3, v3, 0x1e0

    int-to-byte v3, v3

    invoke-static {v4, v5, v3}, Lphj;->a(JB)V

    add-long v3, v1, v11

    ushr-int/lit8 v5, v15, 0x6

    and-int/lit8 v5, v5, 0x3f

    const/16 v10, 0x80

    or-int/2addr v5, v10

    int-to-byte v5, v5

    invoke-static {v1, v2, v5}, Lphj;->a(JB)V

    add-long v1, v3, v11

    and-int/lit8 v5, v15, 0x3f

    or-int/2addr v5, v10

    int-to-byte v5, v5

    invoke-static {v3, v4, v5}, Lphj;->a(JB)V

    move-wide v4, v1

    const/16 v15, 0x80

    goto :goto_5

    :cond_6
    const-wide/16 v19, -0x4

    add-long v19, v6, v19

    cmp-long v3, v4, v19

    if-gtz v3, :cond_9

    add-int/lit8 v1, v9, 0x1

    if-eq v1, v8, :cond_8

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v15, v2}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {v15, v2}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v2

    add-long v9, v4, v11

    ushr-int/lit8 v3, v2, 0x12

    or-int/lit16 v3, v3, 0xf0

    int-to-byte v3, v3

    invoke-static {v4, v5, v3}, Lphj;->a(JB)V

    add-long v3, v9, v11

    ushr-int/lit8 v5, v2, 0xc

    and-int/lit8 v5, v5, 0x3f

    const/16 v15, 0x80

    or-int/2addr v5, v15

    int-to-byte v5, v5

    invoke-static {v9, v10, v5}, Lphj;->a(JB)V

    add-long v9, v3, v11

    ushr-int/lit8 v5, v2, 0x6

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v15

    int-to-byte v5, v5

    invoke-static {v3, v4, v5}, Lphj;->a(JB)V

    add-long v3, v9, v11

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v15

    int-to-byte v2, v2

    invoke-static {v9, v10, v2}, Lphj;->a(JB)V

    nop

    move v9, v1

    move-wide v4, v3

    :goto_5
    add-int/lit8 v9, v9, 0x1

    nop

    move-wide/from16 v2, v17

    move-object/from16 v1, p2

    const/16 v10, 0x80

    goto/16 :goto_1

    :cond_7
    goto :goto_6

    :cond_8
    move v1, v9

    :goto_6
    new-instance v0, Lpht;

    add-int/lit8 v1, v1, -0x1

    invoke-direct {v0, v1, v8}, Lpht;-><init>(II)V

    throw v0

    :cond_9
    if-lt v15, v2, :cond_b

    if-gt v15, v1, :cond_b

    add-int/lit8 v1, v9, 0x1

    if-eq v1, v8, :cond_a

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v15, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    new-instance v0, Lpht;

    invoke-direct {v0, v9, v8}, Lpht;-><init>(II)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    move-wide/from16 v17, v2

    sub-long v4, v4, v17

    long-to-int v0, v4

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    :cond_d
    move-wide/from16 v17, v2

    sub-long v4, v4, v17

    long-to-int v0, v4

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    :cond_e
    new-instance v2, Ljava/lang/ArrayIndexOutOfBoundsException;

    add-int/lit8 v8, v8, -0x1

    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x25

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    return-void
.end method

.method final b([BII)I
    .locals 12

    array-length v0, p1

    or-int v1, p2, p3

    sub-int v2, v0, p3

    or-int/2addr v1, v2

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-ltz v1, :cond_11

    int-to-long v0, p2

    int-to-long p2, p3

    sub-long/2addr p2, v0

    long-to-int p3, p2

    const/16 p2, 0x10

    const-wide/16 v5, 0x1

    if-lt p3, p2, :cond_1

    move-wide v7, v0

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p3, :cond_0

    add-long v9, v7, v5

    invoke-static {p1, v7, v8}, Lphj;->a([BJ)B

    move-result v7

    if-ltz v7, :cond_2

    add-int/lit8 p2, p2, 0x1

    nop

    move-wide v7, v9

    goto :goto_0

    :cond_0
    move p2, p3

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :cond_2
    :goto_1
    sub-int/2addr p3, p2

    int-to-long v7, p2

    add-long/2addr v0, v7

    :goto_2
    const/4 p2, 0x0

    :goto_3
    if-lez p3, :cond_4

    add-long v7, v0, v5

    invoke-static {p1, v0, v1}, Lphj;->a([BJ)B

    move-result p2

    if-ltz p2, :cond_3

    add-int/lit8 p3, p3, -0x1

    nop

    move-wide v0, v7

    goto :goto_3

    :cond_3
    move-wide v0, v7

    goto :goto_4

    :cond_4
    nop

    :goto_4
    if-eqz p3, :cond_10

    add-int/lit8 p3, p3, -0x1

    const/16 v7, -0x20

    const/16 v8, -0x41

    const/4 v9, -0x1

    if-lt p2, v7, :cond_d

    const/16 v10, -0x10

    if-lt p2, v10, :cond_7

    if-lt p3, v3, :cond_6

    add-int/lit8 p3, p3, -0x3

    add-long v10, v0, v5

    invoke-static {p1, v0, v1}, Lphj;->a([BJ)B

    move-result v0

    if-gt v0, v8, :cond_5

    shl-int/lit8 p2, p2, 0x1c

    add-int/lit8 v0, v0, 0x70

    add-int/2addr p2, v0

    shr-int/lit8 p2, p2, 0x1e

    if-nez p2, :cond_5

    add-long v0, v10, v5

    invoke-static {p1, v10, v11}, Lphj;->a([BJ)B

    move-result p2

    if-gt p2, v8, :cond_5

    add-long v10, v0, v5

    invoke-static {p1, v0, v1}, Lphj;->a([BJ)B

    move-result p2

    if-gt p2, v8, :cond_5

    move-wide v0, v10

    goto :goto_8

    :cond_5
    return v9

    :cond_6
    invoke-static {p1, p2, v0, v1, p3}, Lphu;->a([BIJI)I

    move-result p1

    return p1

    :cond_7
    if-lt p3, v2, :cond_c

    add-int/lit8 p3, p3, -0x2

    add-long v10, v0, v5

    invoke-static {p1, v0, v1}, Lphj;->a([BJ)B

    move-result v0

    if-gt v0, v8, :cond_b

    const/16 v1, -0x60

    if-eq p2, v7, :cond_8

    goto :goto_5

    :cond_8
    if-lt v0, v1, :cond_b

    :goto_5
    const/16 v7, -0x13

    if-eq p2, v7, :cond_9

    goto :goto_6

    :cond_9
    nop

    if-lt v0, v1, :cond_a

    goto :goto_7

    :cond_a
    :goto_6
    add-long v0, v10, v5

    invoke-static {p1, v10, v11}, Lphj;->a([BJ)B

    move-result p2

    if-gt p2, v8, :cond_b

    goto :goto_8

    :cond_b
    :goto_7
    return v9

    :cond_c
    invoke-static {p1, p2, v0, v1, p3}, Lphu;->a([BIJI)I

    move-result p1

    return p1

    :cond_d
    if-eqz p3, :cond_f

    add-int/lit8 p3, p3, -0x1

    const/16 v7, -0x3e

    if-lt p2, v7, :cond_e

    add-long v10, v0, v5

    invoke-static {p1, v0, v1}, Lphj;->a([BJ)B

    move-result p2

    if-gt p2, v8, :cond_e

    move-wide v0, v10

    :goto_8
    nop

    goto/16 :goto_2

    :cond_e
    nop

    return v9

    :cond_f
    return p2

    :cond_10
    return v4

    :cond_11
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x1

    aput-object p2, v1, v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v2

    const-string p2, "Array length=%d, index=%d, limit=%d"

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    return-void
.end method

.method final c([BII)Ljava/lang/String;
    .locals 11

    array-length v0, p1

    or-int v1, p2, p3

    sub-int v2, v0, p2

    sub-int/2addr v2, p3

    or-int/2addr v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ltz v1, :cond_b

    add-int v0, p2, p3

    new-array p3, p3, [C

    const/4 v1, 0x0

    :goto_0
    if-ge p2, v0, :cond_1

    int-to-long v4, p2

    invoke-static {p1, v4, v5}, Lphj;->a([BJ)B

    move-result v4

    if-ltz v4, :cond_0

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v5, v1, 0x1

    int-to-char v4, v4

    aput-char v4, p3, v1

    nop

    move v1, v5

    goto :goto_0

    :cond_0
    goto :goto_1

    :cond_1
    nop

    :goto_1
    if-ge p2, v0, :cond_a

    add-int/lit8 v4, p2, 0x1

    int-to-long v5, p2

    invoke-static {p1, v5, v6}, Lphj;->a([BJ)B

    move-result p2

    if-ltz p2, :cond_3

    add-int/lit8 v5, v1, 0x1

    int-to-char p2, p2

    aput-char p2, p3, v1

    move p2, v4

    move v1, v5

    :goto_2
    if-ge p2, v0, :cond_2

    int-to-long v4, p2

    invoke-static {p1, v4, v5}, Lphj;->a([BJ)B

    move-result v4

    if-ltz v4, :cond_2

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v5, v1, 0x1

    int-to-char v4, v4

    aput-char v4, p3, v1

    move v1, v5

    goto :goto_2

    :cond_2
    goto :goto_1

    :cond_3
    const/16 v5, -0x20

    if-lt p2, v5, :cond_7

    const/16 v5, -0x10

    if-lt p2, v5, :cond_5

    add-int/lit8 v5, v0, -0x2

    if-ge v4, v5, :cond_4

    add-int/lit8 v5, v4, 0x1

    add-int/lit8 v6, v5, 0x1

    add-int/lit8 v10, v6, 0x1

    int-to-long v7, v4

    invoke-static {p1, v7, v8}, Lphj;->a([BJ)B

    move-result v7

    int-to-long v4, v5

    invoke-static {p1, v4, v5}, Lphj;->a([BJ)B

    move-result v8

    int-to-long v4, v6

    invoke-static {p1, v4, v5}, Lphj;->a([BJ)B

    move-result v9

    move v4, p2

    move v5, v7

    move v6, v8

    move v7, v9

    move-object v8, p3

    move v9, v1

    invoke-static/range {v4 .. v9}, Lphq;->a(BBBB[CI)V

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v3

    nop

    move p2, v10

    goto :goto_1

    :cond_4
    invoke-static {}, Lpfd;->i()Lpfd;

    move-result-object p1

    throw p1

    :cond_5
    add-int/lit8 v5, v0, -0x1

    if-ge v4, v5, :cond_6

    add-int/lit8 v5, v4, 0x1

    add-int/lit8 v6, v5, 0x1

    add-int/lit8 v7, v1, 0x1

    int-to-long v8, v4

    invoke-static {p1, v8, v9}, Lphj;->a([BJ)B

    move-result v4

    int-to-long v8, v5

    invoke-static {p1, v8, v9}, Lphj;->a([BJ)B

    move-result v5

    invoke-static {p2, v4, v5, p3, v1}, Lphq;->a(BBB[CI)V

    nop

    move p2, v6

    move v1, v7

    goto :goto_1

    :cond_6
    invoke-static {}, Lpfd;->i()Lpfd;

    move-result-object p1

    throw p1

    :cond_7
    if-ge v4, v0, :cond_9

    add-int/lit8 v5, v4, 0x1

    add-int/lit8 v6, v1, 0x1

    int-to-long v7, v4

    invoke-static {p1, v7, v8}, Lphj;->a([BJ)B

    move-result v4

    const/16 v7, -0x3e

    if-lt p2, v7, :cond_8

    invoke-static {v4}, Lphq;->a(B)Z

    move-result v7

    if-nez v7, :cond_8

    and-int/lit8 p2, p2, 0x1f

    shl-int/lit8 p2, p2, 0x6

    and-int/lit8 v4, v4, 0x3f

    or-int/2addr p2, v4

    int-to-char p2, p2

    aput-char p2, p3, v1

    nop

    move p2, v5

    move v1, v6

    goto/16 :goto_1

    :cond_8
    invoke-static {}, Lpfd;->i()Lpfd;

    move-result-object p1

    throw p1

    :cond_9
    invoke-static {}, Lpfd;->i()Lpfd;

    move-result-object p1

    throw p1

    :cond_a
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p3, v2, v1}, Ljava/lang/String;-><init>([CII)V

    return-object p1

    :cond_b
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v3

    const/4 p2, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v1, p2

    const-string p2, "buffer length=%d, index=%d, size=%d"

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    return-void
.end method
