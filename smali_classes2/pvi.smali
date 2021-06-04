.class public final Lpvi;
.super Lpvc;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lpvc;-><init>()V

    return-void
.end method

.method public static b(Ljava/nio/ByteBuffer;)Lpvi;
    .locals 0

    invoke-static {p0}, Lpvc;->a(Ljava/nio/ByteBuffer;)Lpvc;

    move-result-object p0

    check-cast p0, Lpvi;

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Lpvi;->a:Lpvg;

    iget v0, v0, Lpvg;->c:I

    iget v1, p0, Lpvi;->d:I

    add-int/2addr v0, v1

    add-int/2addr v0, v0

    add-int/lit8 v0, v0, 0x10

    return v0
.end method

.method public final a(C)I
    .locals 2

    iget-object v0, p0, Lpvi;->b:[C

    shr-int/lit8 v1, p1, 0x5

    aget-char v1, v0, v1

    shl-int/lit8 v1, v1, 0x2

    and-int/lit8 p1, p1, 0x1f

    add-int/2addr v1, p1

    aget-char p1, v0, v1

    return p1
.end method

.method public final a(I)I
    .locals 3

    if-ltz p1, :cond_4

    const v0, 0xd800

    if-lt p1, v0, :cond_3

    const v0, 0xdbff

    const v1, 0xffff

    if-le p1, v0, :cond_0

    if-gt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    if-gt p1, v1, :cond_1

    iget-object v0, p0, Lpvi;->b:[C

    const v1, -0xd800

    add-int/2addr v1, p1

    shr-int/lit8 v1, v1, 0x5

    add-int/lit16 v1, v1, 0x800

    aget-char v1, v0, v1

    shl-int/lit8 v1, v1, 0x2

    and-int/lit8 p1, p1, 0x1f

    add-int/2addr v1, p1

    aget-char p1, v0, v1

    return p1

    :cond_1
    iget v0, p0, Lpvi;->h:I

    if-ge p1, v0, :cond_2

    iget-object v0, p0, Lpvi;->b:[C

    shr-int/lit8 v1, p1, 0xb

    add-int/lit16 v1, v1, 0x820

    aget-char v1, v0, v1

    shr-int/lit8 v2, p1, 0x5

    and-int/lit8 v2, v2, 0x3f

    add-int/2addr v1, v2

    aget-char v1, v0, v1

    shl-int/lit8 v1, v1, 0x2

    and-int/lit8 p1, p1, 0x1f

    add-int/2addr v1, p1

    aget-char p1, v0, v1

    return p1

    :cond_2
    const v0, 0x10ffff

    if-gt p1, v0, :cond_4

    iget-object p1, p0, Lpvi;->b:[C

    iget v0, p0, Lpvi;->i:I

    aget-char p1, p1, v0

    return p1

    :cond_3
    :goto_0
    iget-object v0, p0, Lpvi;->b:[C

    shr-int/lit8 v1, p1, 0x5

    aget-char v1, v0, v1

    shl-int/lit8 v1, v1, 0x2

    and-int/lit8 p1, p1, 0x1f

    add-int/2addr v1, p1

    aget-char p1, v0, v1

    return p1

    :cond_4
    iget p1, p0, Lpvi;->g:I

    return p1
.end method

.method final a(III)I
    .locals 4

    :goto_0
    if-lt p1, p2, :cond_0

    goto/16 :goto_5

    :cond_0
    const v0, 0xd800

    const/16 v1, 0x800

    if-ge p1, v0, :cond_1

    goto :goto_2

    :cond_1
    const v0, 0xdbff

    const v2, 0xffff

    if-gt p1, v0, :cond_2

    goto :goto_1

    :cond_2
    nop

    if-le p1, v2, :cond_6

    :goto_1
    if-lt p1, v2, :cond_5

    iget v0, p0, Lpvi;->h:I

    if-ge p1, v0, :cond_3

    iget-object v0, p0, Lpvi;->b:[C

    shr-int/lit8 v1, p1, 0xb

    add-int/lit16 v1, v1, 0x820

    aget-char v1, v0, v1

    shr-int/lit8 v2, p1, 0x5

    and-int/lit8 v2, v2, 0x3f

    add-int/2addr v2, v1

    aget-char v0, v0, v2

    shl-int/lit8 v0, v0, 0x2

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lpvi;->b:[C

    iget v1, p0, Lpvi;->i:I

    aget-char v0, v0, v1

    if-ne p3, v0, :cond_4

    nop

    move p1, p2

    goto :goto_5

    :cond_4
    goto :goto_5

    :cond_5
    iget-object v0, p0, Lpvi;->b:[C

    const v2, -0xd800

    add-int/2addr v2, p1

    shr-int/lit8 v2, v2, 0x5

    add-int/2addr v2, v1

    aget-char v0, v0, v2

    shl-int/lit8 v0, v0, 0x2

    nop

    goto :goto_3

    :cond_6
    :goto_2
    iget-object v0, p0, Lpvi;->b:[C

    shr-int/lit8 v1, p1, 0x5

    aget-char v0, v0, v1

    shl-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    :goto_3
    iget v2, p0, Lpvi;->e:I

    if-ne v1, v2, :cond_7

    iget v0, p0, Lpvi;->f:I

    if-ne p3, v0, :cond_c

    add-int/lit16 p1, p1, 0x800

    goto :goto_0

    :cond_7
    iget v1, p0, Lpvi;->j:I

    if-eq v0, v1, :cond_a

    and-int/lit8 v1, p1, 0x1f

    add-int/2addr v1, v0

    add-int/lit8 v0, v0, 0x20

    move v2, v1

    :goto_4
    if-lt v2, v0, :cond_8

    sub-int/2addr v0, v1

    add-int/2addr p1, v0

    goto :goto_0

    :cond_8
    iget-object v3, p0, Lpvi;->b:[C

    aget-char v3, v3, v2

    if-eq v3, p3, :cond_9

    sub-int/2addr v2, v1

    add-int/2addr p1, v2

    goto :goto_5

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_a
    iget v0, p0, Lpvi;->f:I

    if-ne p3, v0, :cond_b

    add-int/lit8 p1, p1, 0x20

    goto/16 :goto_0

    :cond_b
    nop

    :cond_c
    :goto_5
    if-le p1, p2, :cond_d

    move p1, p2

    :cond_d
    add-int/lit8 p1, p1, -0x1

    return p1
.end method
