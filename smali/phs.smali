.class final Lphs;
.super Lphr;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lphr;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/CharSequence;[BII)I
    .locals 7

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/2addr p4, p3

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x80

    if-ge v1, v0, :cond_0

    add-int v3, v1, p3

    if-ge v3, p4, :cond_0

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    if-ge v4, v2, :cond_0

    int-to-byte v2, v4

    aput-byte v2, p2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-eq v1, v0, :cond_d

    add-int/2addr p3, v1

    :goto_1
    if-ge v1, v0, :cond_c

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-lt v3, v2, :cond_1

    goto :goto_2

    :cond_1
    if-ge p3, p4, :cond_2

    add-int/lit8 v4, p3, 0x1

    int-to-byte v3, v3

    aput-byte v3, p2, p3

    nop

    move p3, v4

    goto/16 :goto_5

    :cond_2
    :goto_2
    const/16 v4, 0x800

    if-lt v3, v4, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v4, p4, -0x2

    if-gt p3, v4, :cond_4

    add-int/lit8 v4, p3, 0x1

    ushr-int/lit8 v5, v3, 0x6

    or-int/lit16 v5, v5, 0x3c0

    int-to-byte v5, v5

    aput-byte v5, p2, p3

    add-int/lit8 p3, v4, 0x1

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v3, v2

    int-to-byte v3, v3

    aput-byte v3, p2, v4

    nop

    goto :goto_5

    :cond_4
    :goto_3
    const v4, 0xdfff

    const v5, 0xd800

    if-ge v3, v5, :cond_5

    goto :goto_4

    :cond_5
    if-le v3, v4, :cond_6

    :goto_4
    add-int/lit8 v6, p4, -0x3

    if-gt p3, v6, :cond_6

    add-int/lit8 v4, p3, 0x1

    ushr-int/lit8 v5, v3, 0xc

    or-int/lit16 v5, v5, 0x1e0

    int-to-byte v5, v5

    aput-byte v5, p2, p3

    add-int/lit8 p3, v4, 0x1

    ushr-int/lit8 v5, v3, 0x6

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v2

    int-to-byte v5, v5

    aput-byte v5, p2, v4

    add-int/lit8 v4, p3, 0x1

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v3, v2

    int-to-byte v3, v3

    aput-byte v3, p2, p3

    move p3, v4

    goto :goto_5

    :cond_6
    add-int/lit8 v6, p4, -0x4

    if-gt p3, v6, :cond_9

    add-int/lit8 v4, v1, 0x1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eq v4, v5, :cond_8

    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v3, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v1

    add-int/lit8 v3, p3, 0x1

    ushr-int/lit8 v5, v1, 0x12

    or-int/lit16 v5, v5, 0xf0

    int-to-byte v5, v5

    aput-byte v5, p2, p3

    add-int/lit8 p3, v3, 0x1

    ushr-int/lit8 v5, v1, 0xc

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v2

    int-to-byte v5, v5

    aput-byte v5, p2, v3

    add-int/lit8 v3, p3, 0x1

    ushr-int/lit8 v5, v1, 0x6

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v2

    int-to-byte v5, v5

    aput-byte v5, p2, p3

    add-int/lit8 p3, v3, 0x1

    and-int/lit8 v1, v1, 0x3f

    or-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p2, v3

    nop

    move v1, v4

    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    :cond_7
    move v1, v4

    goto :goto_6

    :cond_8
    nop

    :goto_6
    new-instance p1, Lpht;

    add-int/lit8 v1, v1, -0x1

    invoke-direct {p1, v1, v0}, Lpht;-><init>(II)V

    throw p1

    :cond_9
    if-lt v3, v5, :cond_b

    if-gt v3, v4, :cond_b

    add-int/lit8 p2, v1, 0x1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-eq p2, p4, :cond_a

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    invoke-static {v3, p1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result p1

    if-nez p1, :cond_b

    :cond_a
    new-instance p1, Lpht;

    invoke-direct {p1, v1, v0}, Lpht;-><init>(II)V

    throw p1

    :cond_b
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 p4, 0x25

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p4, "Failed writing "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p4, " at index "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    return p3

    :cond_d
    add-int/2addr p3, v0

    return p3
.end method

.method final a(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-static {p1, p2}, Lphs;->b(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method final b([BII)I
    .locals 7

    :goto_0
    if-ge p2, p3, :cond_0

    aget-byte v0, p1, p2

    if-ltz v0, :cond_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, -0x1

    if-ge p2, p3, :cond_10

    :goto_1
    if-ge p2, p3, :cond_f

    add-int/lit8 v2, p2, 0x1

    aget-byte p2, p1, p2

    if-gez p2, :cond_e

    const/16 v3, -0x20

    const/16 v4, -0x41

    if-lt p2, v3, :cond_b

    const/16 v5, -0x10

    if-lt p2, v5, :cond_3

    add-int/lit8 v3, p3, -0x2

    if-ge v2, v3, :cond_2

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, p1, v2

    if-gt v2, v4, :cond_11

    shl-int/lit8 p2, p2, 0x1c

    add-int/lit8 v2, v2, 0x70

    add-int/2addr p2, v2

    shr-int/lit8 p2, p2, 0x1e

    if-nez p2, :cond_11

    add-int/lit8 p2, v3, 0x1

    aget-byte v2, p1, v3

    if-gt v2, v4, :cond_11

    add-int/lit8 v2, p2, 0x1

    aget-byte p2, p1, p2

    if-le p2, v4, :cond_1

    goto :goto_6

    :cond_1
    move p2, v2

    goto :goto_5

    :cond_2
    invoke-static {p1, v2, p3}, Lphp;->b([BII)I

    move-result v0

    move v1, v0

    goto :goto_6

    :cond_3
    add-int/lit8 v5, p3, -0x1

    if-ge v2, v5, :cond_a

    add-int/lit8 v5, v2, 0x1

    aget-byte v2, p1, v2

    if-gt v2, v4, :cond_9

    const/16 v6, -0x60

    if-eq p2, v3, :cond_4

    goto :goto_2

    :cond_4
    nop

    if-ge v2, v6, :cond_5

    goto :goto_4

    :cond_5
    :goto_2
    const/16 v3, -0x13

    if-eq p2, v3, :cond_6

    goto :goto_3

    :cond_6
    nop

    if-lt v2, v6, :cond_7

    goto :goto_6

    :cond_7
    :goto_3
    add-int/lit8 p2, v5, 0x1

    aget-byte v2, p1, v5

    if-le v2, v4, :cond_8

    goto :goto_6

    :cond_8
    goto :goto_1

    :cond_9
    :goto_4
    goto :goto_6

    :cond_a
    invoke-static {p1, v2, p3}, Lphp;->b([BII)I

    move-result v0

    move v1, v0

    goto :goto_6

    :cond_b
    if-ge v2, p3, :cond_d

    const/16 v3, -0x3e

    if-lt p2, v3, :cond_c

    add-int/lit8 p2, v2, 0x1

    aget-byte v2, p1, v2

    if-gt v2, v4, :cond_c

    nop

    :goto_5
    goto :goto_1

    :cond_c
    goto :goto_6

    :cond_d
    move v1, p2

    goto :goto_6

    :cond_e
    move p2, v2

    goto :goto_1

    :cond_f
    nop

    return v0

    :cond_10
    nop

    const/4 v1, 0x0

    :cond_11
    :goto_6
    return v1
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

    if-ltz v1, :cond_c

    add-int v0, p2, p3

    new-array p3, p3, [C

    const/4 v1, 0x0

    :goto_0
    if-lt p2, v0, :cond_0

    goto :goto_1

    :cond_0
    aget-byte v4, p1, p2

    if-ltz v4, :cond_1

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v5, v1, 0x1

    int-to-char v4, v4

    aput-char v4, p3, v1

    nop

    move v1, v5

    goto :goto_0

    :cond_1
    nop

    :goto_1
    if-ge p2, v0, :cond_b

    add-int/lit8 v4, p2, 0x1

    aget-byte p2, p1, p2

    if-ltz p2, :cond_4

    add-int/lit8 v5, v1, 0x1

    int-to-char p2, p2

    aput-char p2, p3, v1

    move p2, v4

    move v1, v5

    :goto_2
    if-lt p2, v0, :cond_2

    goto :goto_1

    :cond_2
    aget-byte v4, p1, p2

    if-ltz v4, :cond_3

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v5, v1, 0x1

    int-to-char v4, v4

    aput-char v4, p3, v1

    move v1, v5

    goto :goto_2

    :cond_3
    goto :goto_1

    :cond_4
    const/16 v5, -0x20

    if-lt p2, v5, :cond_8

    const/16 v5, -0x10

    if-lt p2, v5, :cond_6

    add-int/lit8 v5, v0, -0x2

    if-ge v4, v5, :cond_5

    add-int/lit8 v5, v4, 0x1

    add-int/lit8 v6, v5, 0x1

    add-int/lit8 v10, v6, 0x1

    aget-byte v7, p1, v4

    aget-byte v8, p1, v5

    aget-byte v9, p1, v6

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

    :cond_5
    invoke-static {}, Lpfd;->i()Lpfd;

    move-result-object p1

    throw p1

    :cond_6
    add-int/lit8 v5, v0, -0x1

    if-ge v4, v5, :cond_7

    add-int/lit8 v5, v4, 0x1

    add-int/lit8 v6, v5, 0x1

    add-int/lit8 v7, v1, 0x1

    aget-byte v4, p1, v4

    aget-byte v5, p1, v5

    invoke-static {p2, v4, v5, p3, v1}, Lphq;->a(BBB[CI)V

    nop

    move p2, v6

    move v1, v7

    goto :goto_1

    :cond_7
    invoke-static {}, Lpfd;->i()Lpfd;

    move-result-object p1

    throw p1

    :cond_8
    if-ge v4, v0, :cond_a

    add-int/lit8 v5, v4, 0x1

    add-int/lit8 v6, v1, 0x1

    aget-byte v4, p1, v4

    const/16 v7, -0x3e

    if-lt p2, v7, :cond_9

    invoke-static {v4}, Lphq;->a(B)Z

    move-result v7

    if-nez v7, :cond_9

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

    :cond_9
    invoke-static {}, Lpfd;->i()Lpfd;

    move-result-object p1

    throw p1

    :cond_a
    invoke-static {}, Lpfd;->i()Lpfd;

    move-result-object p1

    throw p1

    :cond_b
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p3, v2, v1}, Ljava/lang/String;-><init>([CII)V

    return-object p1

    :cond_c
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
