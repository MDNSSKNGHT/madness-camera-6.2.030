.class public final Lpri;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:[Z

.field public b:[I

.field public c:[I

.field public d:[I

.field private final e:[I

.field private final f:I


# direct methods
.method public constructor <init>([II)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpri;->e:[I

    iput p2, p0, Lpri;->f:I

    const/16 p1, 0x100

    new-array p2, p1, [Z

    iput-object p2, p0, Lpri;->a:[Z

    const/16 p2, 0x40

    new-array v0, p2, [I

    iput-object v0, p0, Lpri;->b:[I

    new-array p2, p2, [I

    iput-object p2, p0, Lpri;->c:[I

    const/16 p2, 0x12

    new-array p2, p2, [I

    iput-object p2, p0, Lpri;->d:[I

    iget-object p2, p0, Lpri;->d:[I

    iget v0, p0, Lpri;->f:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    const/16 v2, 0x800

    invoke-direct {p0, v2, v1, v0}, Lpri;->b(III)I

    move-result v0

    aput v0, p2, v1

    const/4 p2, 0x1

    const/4 v0, 0x1

    :goto_0
    const/16 v3, 0x10

    if-gt v0, v3, :cond_0

    iget-object v3, p0, Lpri;->d:[I

    shl-int/lit8 v4, v0, 0xc

    add-int/lit8 v5, v0, -0x1

    aget v5, v3, v5

    iget v6, p0, Lpri;->f:I

    add-int/lit8 v6, v6, -0x1

    invoke-direct {p0, v4, v5, v6}, Lpri;->b(III)I

    move-result v4

    aput v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lpri;->d:[I

    const/16 v3, 0x11

    iget v4, p0, Lpri;->f:I

    add-int/lit8 v4, v4, -0x1

    aput v4, v0, v3

    :goto_1
    iget-object v0, p0, Lpri;->e:[I

    add-int/lit8 v3, v1, 0x1

    aget v1, v0, v1

    iget v4, p0, Lpri;->f:I

    const/high16 v5, 0x110000

    if-ge v3, v4, :cond_1

    add-int/lit8 v4, v3, 0x1

    aget v0, v0, v3

    move v3, v4

    goto :goto_2

    :cond_1
    nop

    const/high16 v0, 0x110000

    :goto_2
    if-lt v1, p1, :cond_2

    goto :goto_5

    :cond_2
    nop

    :goto_3
    nop

    add-int/lit8 v4, v1, 0x1

    iget-object v6, p0, Lpri;->a:[Z

    aput-boolean p2, v6, v1

    if-ge v4, v0, :cond_4

    if-lt v4, p1, :cond_3

    goto :goto_4

    :cond_3
    move v1, v4

    goto :goto_3

    :cond_4
    :goto_4
    if-le v0, p1, :cond_11

    move v1, v4

    :goto_5
    if-ge v1, v2, :cond_8

    iget-object p1, p0, Lpri;->b:[I

    if-gt v0, v2, :cond_5

    move v4, v0

    goto :goto_6

    :cond_5
    nop

    const/16 v4, 0x800

    :goto_6
    invoke-static {p1, v1, v4}, Lpri;->a([III)V

    if-gt v0, v2, :cond_7

    iget-object p1, p0, Lpri;->e:[I

    add-int/lit8 v0, v3, 0x1

    aget v1, p1, v3

    iget v3, p0, Lpri;->f:I

    if-ge v0, v3, :cond_6

    add-int/lit8 v3, v0, 0x1

    aget v0, p1, v0

    goto :goto_5

    :cond_6
    nop

    move v3, v0

    const/high16 v0, 0x110000

    goto :goto_5

    :cond_7
    nop

    const/16 v1, 0x800

    goto :goto_7

    :cond_8
    nop

    :goto_7
    nop

    :goto_8
    const/high16 p1, 0x10000

    if-ge v1, p1, :cond_10

    if-le v0, p1, :cond_9

    const/high16 v0, 0x10000

    goto :goto_9

    :cond_9
    nop

    :goto_9
    if-ge v1, v2, :cond_a

    move v1, v2

    goto :goto_a

    :cond_a
    nop

    :goto_a
    if-ge v1, v0, :cond_e

    and-int/lit8 v4, v1, 0x3f

    const v6, 0x10001

    if-eqz v4, :cond_b

    shr-int/lit8 v1, v1, 0x6

    iget-object v2, p0, Lpri;->c:[I

    and-int/lit8 v4, v1, 0x3f

    aget v7, v2, v4

    shr-int/lit8 v8, v1, 0x6

    shl-int v8, v6, v8

    or-int/2addr v7, v8

    aput v7, v2, v4

    add-int/2addr v1, p2

    shl-int/lit8 v2, v1, 0x6

    move v1, v2

    goto :goto_b

    :cond_b
    nop

    :goto_b
    if-ge v1, v0, :cond_d

    and-int/lit8 v4, v0, -0x40

    if-ge v1, v4, :cond_c

    iget-object v4, p0, Lpri;->c:[I

    shr-int/lit8 v1, v1, 0x6

    shr-int/lit8 v7, v0, 0x6

    invoke-static {v4, v1, v7}, Lpri;->a([III)V

    :cond_c
    and-int/lit8 v1, v0, 0x3f

    if-eqz v1, :cond_d

    shr-int/lit8 v0, v0, 0x6

    iget-object v1, p0, Lpri;->c:[I

    and-int/lit8 v2, v0, 0x3f

    aget v4, v1, v2

    shr-int/lit8 v7, v0, 0x6

    shl-int/2addr v6, v7

    or-int/2addr v4, v6

    aput v4, v1, v2

    add-int/2addr v0, p2

    shl-int/lit8 v0, v0, 0x6

    move v2, v0

    goto :goto_c

    :cond_d
    goto :goto_c

    :cond_e
    nop

    :goto_c
    if-eq v0, p1, :cond_10

    iget-object p1, p0, Lpri;->e:[I

    add-int/lit8 v0, v3, 0x1

    aget v1, p1, v3

    iget v3, p0, Lpri;->f:I

    if-ge v0, v3, :cond_f

    add-int/lit8 v3, v0, 0x1

    aget v0, p1, v0

    nop

    goto :goto_8

    :cond_f
    move v3, v0

    const/high16 v0, 0x110000

    goto :goto_8

    :cond_10
    return-void

    :cond_11
    move v1, v3

    goto/16 :goto_1
.end method

.method private static a([III)V
    .locals 7

    shr-int/lit8 v0, p1, 0x6

    and-int/lit8 v1, p1, 0x3f

    const/4 v2, 0x1

    shl-int v3, v2, v0

    add-int/2addr p1, v2

    if-eq p1, p2, :cond_6

    shr-int/lit8 p1, p2, 0x6

    and-int/lit8 p2, p2, 0x3f

    if-eq v0, p1, :cond_4

    const/16 v4, 0x40

    if-lez v1, :cond_1

    nop

    :goto_0
    nop

    add-int/lit8 v5, v1, 0x1

    aget v6, p0, v1

    or-int/2addr v6, v3

    aput v6, p0, v1

    if-lt v5, v4, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    move v1, v5

    goto :goto_0

    :cond_1
    nop

    :goto_1
    const/4 v1, 0x0

    if-ge v0, p1, :cond_3

    shl-int v0, v2, v0

    add-int/lit8 v0, v0, -0x1

    xor-int/lit8 v0, v0, -0x1

    const/16 v3, 0x20

    if-ge p1, v3, :cond_2

    shl-int v3, v2, p1

    add-int/lit8 v3, v3, -0x1

    and-int/2addr v0, v3

    goto :goto_2

    :cond_2
    nop

    :goto_2
    const/4 v3, 0x0

    :goto_3
    if-ge v3, v4, :cond_3

    aget v5, p0, v3

    or-int/2addr v5, v0

    aput v5, p0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    shl-int p1, v2, p1

    :goto_4
    if-ge v1, p2, :cond_5

    aget v0, p0, v1

    or-int/2addr v0, p1

    aput v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_4
    nop

    :goto_5
    if-ge v1, p2, :cond_5

    add-int/lit8 p1, v1, 0x1

    aget v0, p0, v1

    or-int/2addr v0, v3

    aput v0, p0, v1

    nop

    move v1, p1

    goto :goto_5

    :cond_5
    return-void

    :cond_6
    aget p1, p0, v1

    or-int/2addr p1, v3

    aput p1, p0, v1

    return-void
.end method

.method private final b(III)I
    .locals 2

    iget-object v0, p0, Lpri;->e:[I

    aget v1, v0, p2

    if-lt p1, v1, :cond_3

    if-ge p2, p3, :cond_2

    add-int/lit8 v1, p3, -0x1

    aget v0, v0, v1

    if-ge p1, v0, :cond_2

    :goto_0
    add-int v0, p2, p3

    ushr-int/lit8 v0, v0, 0x1

    if-eq v0, p2, :cond_2

    iget-object v1, p0, Lpri;->e:[I

    aget v1, v1, v0

    if-ge p1, v1, :cond_0

    move p3, v0

    goto :goto_1

    :cond_0
    nop

    :goto_1
    if-lt p1, v1, :cond_1

    nop

    move p2, v0

    goto :goto_0

    :cond_1
    goto :goto_0

    :cond_2
    return p3

    :cond_3
    return p2
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;IILqbz;)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/16 v4, 0x11

    const/16 v5, 0x10

    const v6, 0xe000

    const v7, 0x10001

    const v8, 0xd800

    const/16 v9, 0x7ff

    const/16 v10, 0xff

    const/4 v11, 0x0

    const v12, 0xdc00

    const/4 v13, 0x1

    move/from16 v14, p3

    if-ne v14, v13, :cond_a

    move/from16 v11, p2

    const/4 v14, 0x0

    :goto_0
    if-ge v11, v3, :cond_9

    invoke-interface {v1, v11}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v15

    if-gt v15, v10, :cond_1

    iget-object v10, v0, Lpri;->a:[Z

    aget-boolean v10, v10, v15

    if-eqz v10, :cond_0

    goto/16 :goto_6

    :cond_0
    goto :goto_2

    :cond_1
    nop

    if-gt v15, v9, :cond_3

    iget-object v10, v0, Lpri;->b:[I

    and-int/lit8 v16, v15, 0x3f

    aget v10, v10, v16

    shr-int/lit8 v15, v15, 0x6

    shl-int v15, v13, v15

    and-int/2addr v10, v15

    if-eqz v10, :cond_2

    goto/16 :goto_6

    :cond_2
    goto :goto_2

    :cond_3
    nop

    if-ge v15, v8, :cond_4

    goto :goto_1

    :cond_4
    nop

    if-ge v15, v12, :cond_5

    add-int/lit8 v10, v11, 0x1

    if-eq v10, v3, :cond_5

    invoke-interface {v1, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    if-lt v8, v12, :cond_5

    if-ge v8, v6, :cond_5

    invoke-static {v15, v8}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v8

    iget-object v15, v0, Lpri;->d:[I

    aget v6, v15, v5

    aget v15, v15, v4

    invoke-virtual {v0, v8, v6, v15}, Lpri;->a(III)Z

    move-result v6

    if-nez v6, :cond_9

    add-int/lit8 v14, v14, 0x1

    nop

    move v11, v10

    goto :goto_2

    :cond_5
    :goto_1
    shr-int/lit8 v6, v15, 0xc

    iget-object v8, v0, Lpri;->c:[I

    shr-int/lit8 v10, v15, 0x6

    and-int/lit8 v10, v10, 0x3f

    aget v8, v8, v10

    shr-int/2addr v8, v6

    and-int/2addr v8, v7

    if-le v8, v13, :cond_7

    iget-object v8, v0, Lpri;->d:[I

    aget v10, v8, v6

    add-int/lit8 v6, v6, 0x1

    aget v6, v8, v6

    invoke-virtual {v0, v15, v10, v6}, Lpri;->a(III)Z

    move-result v6

    if-eqz v6, :cond_6

    goto/16 :goto_6

    :cond_6
    goto :goto_2

    :cond_7
    if-eqz v8, :cond_8

    goto/16 :goto_6

    :cond_8
    nop

    :goto_2
    add-int/2addr v11, v13

    nop

    const v6, 0xe000

    const v8, 0xd800

    const/16 v10, 0xff

    goto :goto_0

    :cond_9
    goto/16 :goto_6

    :cond_a
    move/from16 v11, p2

    const/4 v14, 0x0

    :goto_3
    if-lt v11, v3, :cond_b

    goto/16 :goto_6

    :cond_b
    invoke-interface {v1, v11}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    const/16 v8, 0xff

    if-gt v6, v8, :cond_d

    iget-object v10, v0, Lpri;->a:[Z

    aget-boolean v6, v10, v6

    if-eqz v6, :cond_c

    const v10, 0xd800

    goto/16 :goto_5

    :cond_c
    goto/16 :goto_6

    :cond_d
    nop

    if-gt v6, v9, :cond_f

    iget-object v10, v0, Lpri;->b:[I

    and-int/lit8 v15, v6, 0x3f

    aget v10, v10, v15

    shr-int/lit8 v6, v6, 0x6

    shl-int v6, v13, v6

    and-int/2addr v6, v10

    if-eqz v6, :cond_e

    const v10, 0xd800

    goto :goto_5

    :cond_e
    goto :goto_6

    :cond_f
    nop

    const v10, 0xd800

    if-ge v6, v10, :cond_10

    goto :goto_4

    :cond_10
    nop

    if-ge v6, v12, :cond_12

    add-int/lit8 v15, v11, 0x1

    if-eq v15, v3, :cond_12

    invoke-interface {v1, v15}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    if-lt v8, v12, :cond_12

    const v9, 0xe000

    if-ge v8, v9, :cond_12

    invoke-static {v6, v8}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v6

    iget-object v8, v0, Lpri;->d:[I

    aget v9, v8, v5

    aget v8, v8, v4

    invoke-virtual {v0, v6, v9, v8}, Lpri;->a(III)Z

    move-result v6

    if-eqz v6, :cond_11

    add-int/lit8 v14, v14, 0x1

    nop

    move v11, v15

    goto :goto_5

    :cond_11
    goto :goto_6

    :cond_12
    :goto_4
    shr-int/lit8 v8, v6, 0xc

    iget-object v9, v0, Lpri;->c:[I

    shr-int/lit8 v15, v6, 0x6

    and-int/lit8 v15, v15, 0x3f

    aget v9, v9, v15

    shr-int/2addr v9, v8

    and-int/2addr v9, v7

    if-le v9, v13, :cond_14

    iget-object v9, v0, Lpri;->d:[I

    aget v15, v9, v8

    add-int/lit8 v8, v8, 0x1

    aget v8, v9, v8

    invoke-virtual {v0, v6, v15, v8}, Lpri;->a(III)Z

    move-result v6

    if-eqz v6, :cond_13

    goto :goto_5

    :cond_13
    goto :goto_6

    :cond_14
    if-eqz v9, :cond_15

    nop

    :goto_5
    add-int/2addr v11, v13

    const/16 v9, 0x7ff

    goto/16 :goto_3

    :cond_15
    nop

    :goto_6
    if-eqz v2, :cond_16

    sub-int v1, v11, p2

    sub-int/2addr v1, v14

    iput v1, v2, Lqbz;->a:I

    :cond_16
    return v11
.end method

.method public final a(III)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lpri;->b(III)I

    move-result p1

    const/4 p2, 0x1

    and-int/2addr p1, p2

    if-eqz p1, :cond_0

    return p2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
