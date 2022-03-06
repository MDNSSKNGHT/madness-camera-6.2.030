.class public final Lqbw;
.super Lqbg;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private a:[I

.field private b:I

.field private c:[I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:[C

.field private l:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lqbg;-><init>()V

    const v0, 0x11000

    new-array v0, v0, [B

    iput-object v0, p0, Lqbw;->l:[B

    const/16 v0, 0x1000

    new-array v0, v0, [I

    iput-object v0, p0, Lqbw;->a:[I

    const/4 v0, -0x1

    iput v0, p0, Lqbw;->b:I

    const/16 v1, 0x4000

    new-array v1, v1, [I

    iput-object v1, p0, Lqbw;->c:[I

    iput v0, p0, Lqbw;->e:I

    const/4 v0, 0x0

    iput v0, p0, Lqbw;->f:I

    iput v0, p0, Lqbw;->g:I

    iput v0, p0, Lqbw;->h:I

    iput v0, p0, Lqbw;->j:I

    return-void
.end method

.method private static final a(IIILqbj;)I
    .locals 0

    if-ne p0, p1, :cond_0

    move p0, p2

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    :goto_0
    return p0

    :cond_1
    invoke-interface {p3, p0}, Lqbj;->a(I)I

    move-result p0

    return p0
.end method

.method static a([CI[CII)Z
    .locals 2

    :goto_0
    if-lez p4, :cond_0

    aget-char v0, p0, p1

    aget-char v1, p2, p3

    if-ne v0, v1, :cond_0

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p3, p3, 0x1

    add-int/lit8 p4, p4, -0x1

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method static a([CI[III)Z
    .locals 2

    :goto_0
    if-lez p4, :cond_0

    aget-char v0, p0, p1

    aget v1, p2, p3

    if-ne v0, v1, :cond_0

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p3, p3, 0x1

    add-int/lit8 p4, p4, -0x1

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private static a([IIII)Z
    .locals 1

    add-int/2addr p2, p1

    :goto_0
    if-ge p1, p2, :cond_0

    aget v0, p0, p1

    if-ne v0, p3, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    if-eq p1, p2, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method static a([II[III)Z
    .locals 2

    :goto_0
    if-lez p4, :cond_0

    aget v0, p0, p1

    aget v1, p2, p3

    if-ne v0, v1, :cond_0

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p3, p3, 0x1

    add-int/lit8 p4, p4, -0x1

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private final b(I)I
    .locals 4

    iget v0, p0, Lqbw;->d:I

    add-int/2addr p1, v0

    iget-object v1, p0, Lqbw;->c:[I

    array-length v1, v1

    if-le p1, v1, :cond_3

    const/high16 v2, 0x110000

    const/high16 v3, 0x20000

    if-lt v1, v3, :cond_1

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    nop

    const/high16 v2, 0x20000

    :goto_0
    new-array v1, v2, [I

    const/4 v2, 0x0

    :goto_1
    iget v3, p0, Lqbw;->d:I

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Lqbw;->c:[I

    aget v3, v3, v2

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    iput-object v1, p0, Lqbw;->c:[I

    :cond_3
    iput p1, p0, Lqbw;->d:I

    return v0
.end method

.method private static b([CI[CII)I
    .locals 1

    add-int/lit8 p4, p4, -0x1

    :goto_0
    if-lez p4, :cond_0

    sub-int v0, p1, p4

    invoke-static {p0, v0, p2, p3, p4}, Lqbw;->a([CI[CII)Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 p4, p4, -0x1

    goto :goto_0

    :cond_0
    return p4
.end method

.method private final b()Lqbw;
    .locals 5

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqbw;

    iget v1, p0, Lqbw;->i:I

    const/high16 v2, 0x10000

    const v3, 0x11000

    if-gt v1, v2, :cond_0

    const/16 v2, 0x1000

    goto :goto_0

    :cond_0
    nop

    const v2, 0x11000

    :goto_0
    new-array v2, v2, [I

    iput-object v2, v0, Lqbw;->a:[I

    new-array v2, v3, [B

    iput-object v2, v0, Lqbw;->l:[B

    shr-int/lit8 v1, v1, 0x4

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    iget-object v3, v0, Lqbw;->a:[I

    iget-object v4, p0, Lqbw;->a:[I

    aget v4, v4, v2

    aput v4, v3, v2

    iget-object v3, v0, Lqbw;->l:[B

    iget-object v4, p0, Lqbw;->l:[B

    aget-byte v4, v4, v2

    aput-byte v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iget v1, p0, Lqbw;->b:I

    iput v1, v0, Lqbw;->b:I

    iget-object v1, p0, Lqbw;->c:[I

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, v0, Lqbw;->c:[I

    iget v1, p0, Lqbw;->d:I

    iput v1, v0, Lqbw;->d:I

    iget v1, p0, Lqbw;->e:I

    iput v1, v0, Lqbw;->e:I

    iget v1, p0, Lqbw;->f:I

    iput v1, v0, Lqbw;->f:I

    iget v1, p0, Lqbw;->g:I

    iput v1, v0, Lqbw;->g:I

    iget v1, p0, Lqbw;->h:I

    iput v1, v0, Lqbw;->h:I

    iget v1, p0, Lqbw;->i:I

    iput v1, v0, Lqbw;->i:I

    iget v1, p0, Lqbw;->j:I

    iput v1, v0, Lqbw;->j:I
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    return-object v0
.end method

.method private final b(II)V
    .locals 2

    iget-object v0, p0, Lqbw;->c:[I

    add-int/lit8 v1, p1, 0x10

    invoke-static {v0, p1, v1, p2}, Ljava/util/Arrays;->fill([IIII)V

    return-void
.end method

.method private final c(I)I
    .locals 7

    iget-object v0, p0, Lqbw;->l:[B

    aget-byte v0, v0, p1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/16 v0, 0x1000

    const/16 v2, 0x10

    if-ge p1, v0, :cond_1

    const/16 v0, 0x40

    invoke-direct {p0, v0}, Lqbw;->b(I)I

    move-result v0

    and-int/lit8 v3, p1, -0x4

    add-int/lit8 v4, v3, 0x4

    :goto_0
    iget-object v5, p0, Lqbw;->a:[I

    aget v5, v5, v3

    invoke-direct {p0, v0, v5}, Lqbw;->b(II)V

    iget-object v5, p0, Lqbw;->l:[B

    aput-byte v1, v5, v3

    iget-object v5, p0, Lqbw;->a:[I

    add-int/lit8 v6, v3, 0x1

    aput v0, v5, v3

    add-int/2addr v0, v2

    if-ge v6, v4, :cond_0

    move v3, v6

    goto :goto_0

    :cond_0
    aget p1, v5, p1

    return p1

    :cond_1
    nop

    invoke-direct {p0, v2}, Lqbw;->b(I)I

    move-result v0

    if-ltz v0, :cond_2

    iget-object v2, p0, Lqbw;->a:[I

    aget v2, v2, p1

    invoke-direct {p0, v0, v2}, Lqbw;->b(II)V

    iget-object v2, p0, Lqbw;->l:[B

    aput-byte v1, v2, p1

    iget-object v1, p0, Lqbw;->a:[I

    aput v0, v1, p1

    :cond_2
    return v0

    :cond_3
    iget-object v0, p0, Lqbw;->a:[I

    aget p1, v0, p1

    return p1
.end method

.method private final c()V
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, Lqbw;->e:I

    iput v0, p0, Lqbw;->b:I

    const/4 v0, 0x0

    iput v0, p0, Lqbw;->d:I

    iget v1, p0, Lqbw;->f:I

    iput v1, p0, Lqbw;->g:I

    iput v1, p0, Lqbw;->j:I

    iput v0, p0, Lqbw;->i:I

    const/4 v0, 0x0

    iput-object v0, p0, Lqbw;->k:[C

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    if-ltz p1, :cond_2

    const v0, 0x10ffff

    if-gt p1, v0, :cond_2

    iget v0, p0, Lqbw;->i:I

    if-ge p1, v0, :cond_1

    shr-int/lit8 v0, p1, 0x4

    iget-object v1, p0, Lqbw;->l:[B

    aget-byte v1, v1, v0

    if-nez v1, :cond_0

    iget-object p1, p0, Lqbw;->a:[I

    aget p1, p1, v0

    return p1

    :cond_0
    iget-object v1, p0, Lqbw;->c:[I

    iget-object v2, p0, Lqbw;->a:[I

    aget v0, v2, v0

    and-int/lit8 p1, p1, 0xf

    add-int/2addr v0, p1

    aget p1, v1, v0

    return p1

    :cond_1
    iget p1, p0, Lqbw;->j:I

    return p1

    :cond_2
    iget p1, p0, Lqbw;->h:I

    return p1
.end method

.method public final a()Lqbk;
    .locals 33

    move-object/from16 v1, p0

    const v0, 0x10ffff

    :try_start_0
    invoke-virtual {v1, v0}, Lqbw;->a(I)I

    move-result v0

    iput v0, v1, Lqbw;->j:I

    iget v0, v1, Lqbw;->i:I

    const/4 v2, 0x4

    shr-int/2addr v0, v2

    :goto_0
    const/16 v3, 0x10

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lez v0, :cond_4

    add-int/lit8 v0, v0, -0x1

    iget-object v6, v1, Lqbw;->l:[B

    aget-byte v6, v6, v0

    if-nez v6, :cond_1

    iget-object v6, v1, Lqbw;->a:[I

    aget v6, v6, v0

    iget v7, v1, Lqbw;->j:I

    if-eq v6, v7, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_0

    :cond_1
    iget-object v6, v1, Lqbw;->a:[I

    aget v6, v6, v0

    const/4 v7, 0x0

    :goto_1
    if-eq v7, v3, :cond_3

    iget-object v8, v1, Lqbw;->c:[I

    add-int v9, v6, v7

    aget v8, v8, v9

    iget v9, v1, Lqbw;->j:I

    if-ne v8, v9, :cond_2

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/2addr v0, v5

    shl-int/2addr v0, v2

    goto :goto_3

    :cond_3
    goto :goto_0

    :cond_4
    nop

    const/4 v0, 0x0

    :goto_3
    add-int/lit16 v0, v0, 0x1ff

    and-int/lit16 v0, v0, -0x200

    const/high16 v6, 0x110000

    if-eq v0, v6, :cond_5

    goto :goto_4

    :cond_5
    iget v6, v1, Lqbw;->g:I

    iput v6, v1, Lqbw;->j:I

    :goto_4
    const/16 v6, 0x1000

    const/16 v7, 0x100

    if-ge v0, v6, :cond_7

    shr-int/lit8 v8, v0, 0x4

    :goto_5
    if-ge v8, v7, :cond_6

    iget-object v9, v1, Lqbw;->l:[B

    aput-byte v4, v9, v8

    iget-object v9, v1, Lqbw;->a:[I

    iget v10, v1, Lqbw;->j:I

    aput v10, v9, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_6
    nop

    iput v6, v1, Lqbw;->i:I

    goto :goto_6

    :cond_7
    iput v0, v1, Lqbw;->i:I

    :goto_6
    const/16 v8, 0x80

    new-array v9, v8, [I

    const/4 v10, 0x0

    :goto_7
    if-ge v10, v8, :cond_8

    invoke-virtual {v1, v10}, Lqbw;->a(I)I

    move-result v11

    aput v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_8
    new-instance v10, Lqbx;

    invoke-direct {v10}, Lqbx;-><init>()V

    iget v11, v1, Lqbw;->i:I

    shr-int/2addr v11, v2

    const/16 v12, 0x94

    const/16 v13, 0x40

    const/4 v12, 0x0

    const/4 v14, 0x4

    const/16 v15, 0x40

    const/16 v16, 0x94

    :goto_8
    const/16 v18, -0x1

    if-lt v12, v11, :cond_9

    move/from16 v2, v16

    goto/16 :goto_c

    :cond_9
    nop

    if-ne v12, v7, :cond_a

    const/4 v14, 0x1

    goto :goto_9

    :cond_a
    nop

    :goto_9
    if-ne v12, v7, :cond_b

    const/16 v15, 0x10

    goto :goto_a

    :cond_b
    nop

    :goto_a
    iget-object v3, v1, Lqbw;->a:[I

    aget v3, v3, v12

    iget-object v6, v1, Lqbw;->l:[B

    aget-byte v6, v6, v12

    if-ne v6, v5, :cond_d

    iget-object v6, v1, Lqbw;->c:[I

    aget v7, v6, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v15, -0x1

    invoke-static {v6, v3, v2, v7}, Lqbw;->a([IIII)Z

    move-result v2

    if-nez v2, :cond_c

    add-int v16, v16, v15

    move/from16 v30, v0

    const/4 v0, 0x1

    const/16 v7, 0x100

    const/16 v20, 0x4

    goto/16 :goto_4f

    :cond_c
    iget-object v2, v1, Lqbw;->l:[B

    aput-byte v4, v2, v12

    iget-object v2, v1, Lqbw;->a:[I

    aput v7, v2, v12

    move/from16 v30, v0

    move v3, v7

    const/4 v0, 0x1

    const/16 v20, 0x4

    goto/16 :goto_48

    :cond_d
    nop

    if-le v14, v5, :cond_63

    add-int v2, v12, v14

    add-int/lit8 v6, v12, 0x1

    :goto_b
    if-lt v6, v2, :cond_e

    move/from16 v30, v0

    const/4 v0, 0x1

    const/16 v20, 0x4

    goto/16 :goto_48

    :cond_e
    iget-object v7, v1, Lqbw;->a:[I

    aget v7, v7, v6

    if-ne v7, v3, :cond_f

    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    :cond_f
    invoke-direct {v1, v12}, Lqbw;->c(I)I

    move-result v2

    if-ltz v2, :cond_10

    add-int v16, v16, v15

    move/from16 v30, v0

    const/4 v0, 0x1

    const/16 v7, 0x100

    const/16 v20, 0x4

    goto/16 :goto_4f

    :cond_10
    const/4 v2, -0x1

    :goto_c
    invoke-static {v9, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iget v3, v10, Lqbx;->a:I

    if-eqz v3, :cond_14

    const/4 v3, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    :goto_d
    iget v9, v10, Lqbx;->a:I

    if-ge v3, v9, :cond_13

    iget-object v9, v10, Lqbx;->e:[I

    aget v9, v9, v3

    if-le v9, v7, :cond_11

    move v11, v9

    goto :goto_e

    :cond_11
    move v11, v7

    :goto_e
    if-le v9, v7, :cond_12

    move v6, v3

    goto :goto_f

    :cond_12
    nop

    :goto_f
    add-int/lit8 v3, v3, 0x1

    nop

    move v7, v11

    goto :goto_d

    :cond_13
    iget-object v3, v10, Lqbx;->c:[I

    aget v3, v3, v6

    goto :goto_10

    :cond_14
    nop

    const/4 v3, -0x1

    :goto_10
    new-instance v6, Lqby;

    invoke-direct {v6}, Lqby;-><init>()V

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_11
    if-ge v7, v8, :cond_15

    iget-object v10, v1, Lqbw;->a:[I

    aput v7, v10, v9

    add-int/lit8 v7, v7, 0x40

    add-int/lit8 v9, v9, 0x4

    goto :goto_11

    :cond_15
    array-length v9, v2

    invoke-virtual {v6, v9, v13}, Lqby;->a(II)V

    invoke-virtual {v6, v2, v4, v4, v8}, Lqby;->a([IIII)V

    iget v8, v1, Lqbw;->i:I

    const/4 v9, 0x4

    shr-int/2addr v8, v9

    const/16 v9, 0x8

    move v11, v7

    const/4 v7, 0x4

    const/4 v10, 0x0

    const/16 v12, 0x40

    :goto_12
    if-lt v9, v8, :cond_4c

    iput-object v2, v1, Lqbw;->c:[I

    iput v11, v1, Lqbw;->d:I

    iget v2, v1, Lqbw;->d:I

    const v7, 0x4000f

    if-gt v2, v7, :cond_4b

    if-ltz v3, :cond_16

    iget-object v2, v1, Lqbw;->a:[I

    aget v2, v2, v3

    iput v2, v1, Lqbw;->e:I

    iget-object v2, v1, Lqbw;->c:[I

    iget v3, v1, Lqbw;->e:I

    aget v2, v2, v3

    iput v2, v1, Lqbw;->g:I

    goto :goto_13

    :cond_16
    const v2, 0xfffff

    iput v2, v1, Lqbw;->e:I

    :goto_13
    iget v2, v1, Lqbw;->i:I

    shr-int/lit8 v2, v2, 0x6

    if-gt v2, v13, :cond_17

    const/16 v2, 0x7fff

    iput v2, v1, Lqbw;->b:I

    move/from16 v30, v0

    goto/16 :goto_2e

    :cond_17
    nop

    new-array v2, v13, [C

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, -0x1

    :goto_14
    const/16 v9, 0x100

    if-ge v3, v9, :cond_1c

    iget-object v9, v1, Lqbw;->a:[I

    aget v9, v9, v3

    int-to-char v10, v9

    aput-char v10, v2, v7

    iget v10, v1, Lqbw;->e:I

    if-eq v9, v10, :cond_18

    const/4 v8, -0x1

    goto :goto_15

    :cond_18
    if-ltz v8, :cond_1a

    iget v10, v1, Lqbw;->b:I

    if-gez v10, :cond_19

    sub-int v10, v7, v8

    add-int/2addr v10, v5

    const/16 v11, 0x20

    if-ne v10, v11, :cond_19

    iput v8, v1, Lqbw;->b:I

    :cond_19
    goto :goto_15

    :cond_1a
    move v8, v7

    :goto_15
    add-int/lit8 v10, v3, 0x4

    :goto_16
    add-int/2addr v3, v5

    if-lt v3, v10, :cond_1b

    add-int/lit8 v7, v7, 0x1

    goto :goto_14

    :cond_1b
    const/16 v11, 0x10

    add-int/2addr v9, v11

    iget-object v11, v1, Lqbw;->a:[I

    aput v9, v11, v3

    goto :goto_16

    :cond_1c
    nop

    const/16 v3, 0x20

    invoke-virtual {v6, v13, v3}, Lqby;->a(II)V

    invoke-virtual {v6, v2, v4, v4, v13}, Lqby;->a([CIII)V

    iget v3, v1, Lqbw;->b:I

    iget v7, v1, Lqbw;->i:I

    const/4 v8, 0x4

    shr-int/2addr v7, v8

    move v10, v3

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_17
    const v11, 0xffff

    if-lt v3, v7, :cond_43

    shr-int/lit8 v3, v7, 0x5

    add-int/lit8 v10, v3, 0x1f

    shr-int/lit8 v10, v10, 0x5

    add-int/2addr v10, v13

    add-int/2addr v8, v10

    add-int/2addr v8, v3

    add-int/2addr v8, v5

    invoke-static {v2, v8}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object v2

    iput-object v2, v1, Lqbw;->k:[C

    const/16 v2, 0x20

    invoke-virtual {v6, v8, v2}, Lqby;->a(II)V

    const/16 v2, 0x24

    if-eqz v9, :cond_1d

    new-instance v12, Lqby;

    invoke-direct {v12}, Lqby;-><init>()V

    invoke-virtual {v12, v8, v2}, Lqby;->a(II)V

    goto :goto_18

    :cond_1d
    const/4 v12, 0x0

    nop

    :goto_18
    new-array v3, v3, [C

    iget v8, v1, Lqbw;->b:I

    move v15, v8

    move v14, v10

    const/4 v8, 0x0

    const/4 v13, 0x0

    :goto_19
    if-ge v8, v7, :cond_32

    iget-object v4, v1, Lqbw;->l:[B

    aget-byte v4, v4, v8

    if-eqz v4, :cond_1e

    goto :goto_1b

    :cond_1e
    if-gez v15, :cond_20

    iget v4, v1, Lqbw;->e:I

    if-gt v4, v11, :cond_1f

    const/4 v4, 0x2

    goto :goto_1a

    :cond_1f
    const/4 v4, 0x3

    :goto_1a
    nop

    nop

    const/4 v15, 0x0

    goto :goto_1b

    :cond_20
    nop

    :goto_1b
    if-nez v4, :cond_21

    iget v4, v1, Lqbw;->b:I

    move/from16 v30, v0

    move-object/from16 v24, v3

    move v0, v4

    move-object v5, v6

    move/from16 v19, v7

    move v4, v8

    move/from16 v31, v9

    move/from16 v25, v13

    move/from16 v26, v15

    const/16 v3, 0x24

    const/16 v20, 0x4

    goto/16 :goto_25

    :cond_21
    if-ne v4, v5, :cond_22

    iget-object v4, v1, Lqbw;->a:[I

    aget v4, v4, v8

    nop

    move/from16 v30, v0

    move-object/from16 v24, v3

    move v0, v4

    move-object v5, v6

    move/from16 v19, v7

    move v4, v8

    move/from16 v31, v9

    move/from16 v25, v13

    move/from16 v26, v15

    const/16 v3, 0x24

    const/16 v20, 0x4

    goto/16 :goto_25

    :cond_22
    const/4 v11, 0x2

    if-eq v4, v11, :cond_29

    add-int/lit8 v4, v8, 0x20

    move/from16 v19, v8

    move v11, v14

    :goto_1c
    add-int/2addr v11, v5

    iget-object v5, v1, Lqbw;->a:[I

    add-int/lit8 v21, v19, 0x1

    aget v2, v5, v19

    move/from16 v19, v7

    iget-object v7, v1, Lqbw;->k:[C

    add-int/lit8 v23, v11, 0x1

    move/from16 v30, v0

    int-to-char v0, v2

    aput-char v0, v7, v11

    add-int/lit8 v0, v21, 0x1

    aget v11, v5, v21

    add-int/lit8 v21, v23, 0x1

    move-object/from16 v24, v3

    int-to-char v3, v11

    aput-char v3, v7, v23

    add-int/lit8 v3, v0, 0x1

    aget v0, v5, v0

    add-int/lit8 v23, v21, 0x1

    move/from16 v25, v13

    int-to-char v13, v0

    aput-char v13, v7, v21

    add-int/lit8 v13, v3, 0x1

    aget v3, v5, v3

    add-int/lit8 v21, v23, 0x1

    move/from16 v26, v15

    int-to-char v15, v3

    aput-char v15, v7, v23

    add-int/lit8 v15, v13, 0x1

    aget v13, v5, v13

    add-int/lit8 v23, v21, 0x1

    move/from16 v27, v8

    int-to-char v8, v13

    aput-char v8, v7, v21

    add-int/lit8 v8, v15, 0x1

    aget v15, v5, v15

    add-int/lit8 v21, v23, 0x1

    move/from16 v31, v9

    int-to-char v9, v15

    aput-char v9, v7, v23

    add-int/lit8 v9, v8, 0x1

    aget v8, v5, v8

    add-int/lit8 v23, v21, 0x1

    move-object/from16 v32, v6

    int-to-char v6, v8

    aput-char v6, v7, v21

    add-int/lit8 v6, v9, 0x1

    aget v5, v5, v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    add-int/lit8 v9, v23, 0x1

    int-to-char v1, v5

    :try_start_1
    aput-char v1, v7, v23

    add-int/lit8 v1, v9, -0x9

    const/high16 v21, 0x30000

    and-int v2, v2, v21

    const/16 v17, 0x2

    shr-int/lit8 v2, v2, 0x2

    and-int v11, v11, v21

    const/16 v20, 0x4

    shr-int/lit8 v11, v11, 0x4

    or-int/2addr v2, v11

    and-int v0, v0, v21

    shr-int/lit8 v0, v0, 0x6

    or-int/2addr v0, v2

    and-int v2, v3, v21

    shr-int/lit8 v2, v2, 0x8

    or-int/2addr v0, v2

    and-int v2, v13, v21

    shr-int/lit8 v2, v2, 0xa

    or-int/2addr v0, v2

    and-int v2, v15, v21

    shr-int/lit8 v2, v2, 0xc

    or-int/2addr v0, v2

    and-int v2, v8, v21

    shr-int/lit8 v2, v2, 0xe

    or-int/2addr v0, v2

    and-int v2, v5, v21

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    or-int/2addr v0, v2

    int-to-char v0, v0

    aput-char v0, v7, v1

    if-lt v6, v4, :cond_28

    invoke-virtual {v12, v7, v7, v14}, Lqby;->a([C[CI)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ltz v0, :cond_23

    const v1, 0x8000

    or-int v4, v0, v1

    nop

    move v0, v4

    move/from16 v4, v27

    move-object/from16 v5, v32

    move-object/from16 v1, p0

    const/16 v3, 0x24

    goto/16 :goto_25

    :cond_23
    if-eq v14, v10, :cond_24

    move-object/from16 v1, p0

    :try_start_2
    iget-object v0, v1, Lqbw;->k:[C

    const/16 v2, 0x24

    invoke-static {v0, v14, v0, v14, v2}, Lqbw;->b([CI[CII)I

    move-result v4

    goto :goto_1d

    :cond_24
    move-object/from16 v1, p0

    const/4 v4, 0x0

    :goto_1d
    sub-int v0, v14, v4

    const v2, 0x8000

    or-int/2addr v0, v2

    if-gtz v4, :cond_25

    add-int/lit8 v2, v14, 0x24

    const/16 v3, 0x24

    goto :goto_1f

    :cond_25
    move v2, v14

    :goto_1e
    const/16 v3, 0x24

    if-ge v4, v3, :cond_26

    iget-object v5, v1, Lqbw;->k:[C

    add-int/lit8 v6, v2, 0x1

    add-int/lit8 v7, v4, 0x1

    add-int/2addr v4, v14

    aget-char v4, v5, v4

    aput-char v4, v5, v2

    nop

    move v2, v6

    move v4, v7

    goto :goto_1e

    :cond_26
    nop

    :goto_1f
    iget-object v4, v1, Lqbw;->k:[C

    move-object/from16 v5, v32

    invoke-virtual {v5, v4, v10, v14, v2}, Lqby;->a([CIII)V

    if-eqz v31, :cond_27

    iget-object v4, v1, Lqbw;->k:[C

    invoke-virtual {v12, v4, v10, v14, v2}, Lqby;->a([CIII)V

    nop

    goto :goto_20

    :cond_27
    nop

    :goto_20
    move v14, v2

    move/from16 v4, v27

    goto/16 :goto_25

    :cond_28
    move-object/from16 v5, v32

    move-object/from16 v1, p0

    const/16 v3, 0x24

    move v11, v9

    move/from16 v7, v19

    move-object/from16 v3, v24

    move/from16 v13, v25

    move/from16 v15, v26

    move/from16 v8, v27

    move/from16 v0, v30

    move/from16 v9, v31

    const/16 v2, 0x24

    move/from16 v19, v6

    move-object v6, v5

    const/4 v5, 0x1

    goto/16 :goto_1c

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    goto/16 :goto_50

    :cond_29
    move/from16 v30, v0

    move-object/from16 v24, v3

    move-object v5, v6

    move/from16 v19, v7

    move/from16 v27, v8

    move/from16 v31, v9

    move/from16 v25, v13

    move/from16 v26, v15

    const/16 v3, 0x24

    const/16 v20, 0x4

    iget-object v0, v1, Lqbw;->k:[C

    iget-object v2, v1, Lqbw;->a:[I

    move/from16 v4, v27

    invoke-virtual {v5, v0, v2, v4}, Lqby;->a([C[II)I

    move-result v0

    if-gez v0, :cond_2f

    if-eq v14, v10, :cond_2b

    iget-object v0, v1, Lqbw;->k:[C

    iget-object v2, v1, Lqbw;->a:[I

    const/16 v6, 0x1f

    :goto_21
    if-lez v6, :cond_2a

    sub-int v7, v14, v6

    invoke-static {v0, v7, v2, v4, v6}, Lqbw;->a([CI[III)Z

    move-result v7

    if-nez v7, :cond_2c

    add-int/lit8 v6, v6, -0x1

    goto :goto_21

    :cond_2a
    goto :goto_22

    :cond_2b
    const/4 v6, 0x0

    :cond_2c
    :goto_22
    sub-int v0, v14, v6

    move v2, v14

    :goto_23
    const/16 v7, 0x20

    if-ge v6, v7, :cond_2d

    add-int/lit8 v7, v2, 0x1

    add-int/lit8 v8, v6, 0x1

    iget-object v9, v1, Lqbw;->k:[C

    iget-object v11, v1, Lqbw;->a:[I

    add-int/2addr v6, v4

    aget v6, v11, v6

    int-to-char v6, v6

    aput-char v6, v9, v2

    nop

    move v2, v7

    move v6, v8

    goto :goto_23

    :cond_2d
    iget-object v6, v1, Lqbw;->k:[C

    invoke-virtual {v5, v6, v10, v14, v2}, Lqby;->a([CIII)V

    if-eqz v31, :cond_2e

    iget-object v6, v1, Lqbw;->k:[C

    invoke-virtual {v12, v6, v10, v14, v2}, Lqby;->a([CIII)V

    nop

    goto :goto_24

    :cond_2e
    nop

    :goto_24
    move v14, v2

    goto :goto_25

    :cond_2f
    nop

    :goto_25
    iget v2, v1, Lqbw;->b:I

    if-ltz v2, :cond_30

    goto :goto_26

    :cond_30
    if-ltz v26, :cond_31

    iput v0, v1, Lqbw;->b:I

    :cond_31
    :goto_26
    add-int/lit8 v13, v25, 0x1

    int-to-char v0, v0

    aput-char v0, v24, v25

    add-int/lit8 v8, v4, 0x20

    nop

    move-object v6, v5

    move/from16 v7, v19

    move-object/from16 v3, v24

    move/from16 v15, v26

    move/from16 v0, v30

    move/from16 v9, v31

    const/16 v2, 0x24

    const/4 v4, 0x0

    const/4 v5, 0x1

    const v11, 0xffff

    goto/16 :goto_19

    :cond_32
    move/from16 v30, v0

    move-object/from16 v24, v3

    move-object v5, v6

    move/from16 v25, v13

    iget v0, v1, Lqbw;->b:I

    if-ltz v0, :cond_33

    goto :goto_27

    :cond_33
    const/16 v0, 0x7fff

    iput v0, v1, Lqbw;->b:I

    :goto_27
    const v0, 0x801f

    if-ge v14, v0, :cond_42

    move v13, v14

    const/4 v0, 0x0

    const/16 v2, 0x20

    const/16 v28, 0x40

    :goto_28
    move/from16 v4, v25

    if-ge v0, v4, :cond_3a

    sub-int v3, v4, v0

    if-lt v3, v2, :cond_34

    iget-object v3, v1, Lqbw;->k:[C

    move-object/from16 v6, v24

    invoke-virtual {v5, v3, v6, v0}, Lqby;->a([C[CI)I

    move-result v3

    goto :goto_2a

    :cond_34
    move-object/from16 v6, v24

    iget-object v2, v1, Lqbw;->k:[C

    sub-int v7, v13, v3

    move v8, v10

    :goto_29
    if-gt v8, v7, :cond_35

    invoke-static {v2, v8, v6, v0, v3}, Lqbw;->a([CI[CII)Z

    move-result v9

    if-nez v9, :cond_36

    add-int/lit8 v8, v8, 0x1

    goto :goto_29

    :cond_35
    const/4 v8, -0x1

    :cond_36
    move v2, v3

    move v3, v8

    :goto_2a
    if-ltz v3, :cond_37

    goto :goto_2d

    :cond_37
    if-eq v13, v10, :cond_38

    iget-object v3, v1, Lqbw;->k:[C

    invoke-static {v3, v13, v6, v0, v2}, Lqbw;->b([CI[CII)I

    move-result v3

    goto :goto_2b

    :cond_38
    nop

    const/4 v3, 0x0

    :goto_2b
    sub-int v7, v13, v3

    move v8, v13

    :goto_2c
    if-ge v3, v2, :cond_39

    add-int/lit8 v9, v8, 0x1

    add-int/lit8 v11, v3, 0x1

    iget-object v12, v1, Lqbw;->k:[C

    add-int/2addr v3, v0

    aget-char v3, v6, v3

    aput-char v3, v12, v8

    nop

    move v8, v9

    move v3, v11

    goto :goto_2c

    :cond_39
    iget-object v3, v1, Lqbw;->k:[C

    invoke-virtual {v5, v3, v10, v13, v8}, Lqby;->a([CIII)V

    nop

    move v3, v7

    move v13, v8

    :goto_2d
    add-int/lit8 v7, v28, 0x1

    iget-object v8, v1, Lqbw;->k:[C

    int-to-char v3, v3

    aput-char v3, v8, v28

    add-int/2addr v0, v2

    nop

    move/from16 v25, v4

    move-object/from16 v24, v6

    move/from16 v28, v7

    goto :goto_28

    :cond_3a
    nop

    :goto_2e
    nop

    move/from16 v0, v30

    iput v0, v1, Lqbw;->i:I

    and-int/lit8 v0, v13, 0x1

    if-eqz v0, :cond_3b

    add-int/lit8 v0, v13, 0x1

    iget-object v2, v1, Lqbw;->k:[C

    const v3, 0xffee

    aput-char v3, v2, v13

    goto :goto_2f

    :cond_3b
    move v0, v13

    :goto_2f
    iget-object v2, v1, Lqbw;->c:[I

    iget v3, v1, Lqbw;->d:I

    add-int/lit8 v4, v3, -0x1

    aget v4, v2, v4

    iget v5, v1, Lqbw;->h:I

    if-ne v4, v5, :cond_3c

    add-int/lit8 v6, v3, -0x2

    aget v6, v2, v6

    iget v7, v1, Lqbw;->j:I

    if-eq v6, v7, :cond_3e

    :cond_3c
    iget v6, v1, Lqbw;->j:I

    if-eq v4, v6, :cond_3d

    add-int/lit8 v4, v3, 0x1

    iput v4, v1, Lqbw;->d:I

    aput v6, v2, v3

    :cond_3d
    iget v3, v1, Lqbw;->d:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v1, Lqbw;->d:I

    aput v5, v2, v3

    :cond_3e
    iget v2, v1, Lqbw;->i:I

    const/16 v4, 0x1000

    if-gt v2, v4, :cond_40

    new-array v2, v0, [C

    const/4 v3, 0x0

    const/16 v29, 0x0

    :goto_30
    if-ge v3, v0, :cond_3f

    iget-object v4, v1, Lqbw;->a:[I

    aget v4, v4, v29

    int-to-char v4, v4

    aput-char v4, v2, v3

    add-int/lit8 v29, v29, 0x4

    add-int/lit8 v3, v3, 0x1

    goto :goto_30

    :cond_3f
    move-object v4, v2

    goto :goto_31

    :cond_40
    iget-object v2, v1, Lqbw;->k:[C

    array-length v3, v2

    if-ne v0, v3, :cond_41

    const/4 v0, 0x0

    iput-object v0, v1, Lqbw;->k:[C

    nop

    move-object v4, v2

    goto :goto_31

    :cond_41
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object v2

    move-object v4, v2

    :goto_31
    iget-object v0, v1, Lqbw;->c:[I

    iget v2, v1, Lqbw;->d:I

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v5

    new-instance v0, Lqbs;

    iget v6, v1, Lqbw;->i:I

    iget v7, v1, Lqbw;->b:I

    iget v8, v1, Lqbw;->e:I

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lqbs;-><init>([C[IIII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-direct/range {p0 .. p0}, Lqbw;->c()V

    return-object v0

    :cond_42
    :try_start_3
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "The trie data exceeds limitations of the data structure."

    invoke-direct {v0, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_43
    move-object v5, v6

    move/from16 v19, v7

    move/from16 v31, v9

    const/16 v4, 0x1000

    const/16 v20, 0x4

    add-int/lit8 v6, v3, 0x20

    move v7, v3

    const/4 v9, 0x0

    const/4 v11, 0x1

    :goto_32
    iget-object v12, v1, Lqbw;->a:[I

    aget v13, v12, v7

    or-int/2addr v9, v13

    iget v14, v1, Lqbw;->e:I

    if-eq v13, v14, :cond_44

    const/4 v11, 0x0

    goto :goto_33

    :cond_44
    nop

    :goto_33
    add-int/lit8 v7, v7, 0x1

    if-lt v7, v6, :cond_4a

    if-eqz v11, :cond_47

    iget-object v6, v1, Lqbw;->l:[B

    const/4 v11, 0x0

    aput-byte v11, v6, v3

    if-ltz v10, :cond_45

    move/from16 v9, v31

    goto :goto_36

    :cond_45
    const v3, 0xffff

    if-gt v9, v3, :cond_46

    add-int/lit8 v8, v8, 0x20

    goto :goto_34

    :cond_46
    add-int/lit8 v8, v8, 0x24

    const/16 v31, 0x1

    :goto_34
    move/from16 v9, v31

    const/4 v10, 0x0

    goto :goto_36

    :cond_47
    const v13, 0xffff

    if-gt v9, v13, :cond_49

    invoke-virtual {v5, v2, v12, v3}, Lqby;->a([C[II)I

    move-result v6

    if-ltz v6, :cond_48

    iget-object v9, v1, Lqbw;->l:[B

    const/4 v11, 0x1

    aput-byte v11, v9, v3

    iget-object v9, v1, Lqbw;->a:[I

    aput v6, v9, v3

    goto :goto_35

    :cond_48
    iget-object v6, v1, Lqbw;->l:[B

    const/4 v9, 0x2

    aput-byte v9, v6, v3

    add-int/lit8 v8, v8, 0x20

    :goto_35
    nop

    move/from16 v9, v31

    goto :goto_36

    :cond_49
    iget-object v6, v1, Lqbw;->l:[B

    const/4 v9, 0x3

    aput-byte v9, v6, v3

    add-int/lit8 v8, v8, 0x24

    nop

    const/4 v9, 0x1

    :goto_36
    nop

    move-object v6, v5

    move v3, v7

    move/from16 v7, v19

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/16 v13, 0x40

    goto/16 :goto_17

    :cond_4a
    const v13, 0xffff

    goto :goto_32

    :cond_4b
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "The trie data exceeds limitations of the data structure."

    invoke-direct {v0, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4c
    move-object v5, v6

    const/16 v4, 0x1000

    const/16 v20, 0x4

    const/16 v6, 0x100

    if-eq v9, v6, :cond_4d

    move v6, v7

    const/16 v7, 0x10

    goto :goto_37

    :cond_4d
    array-length v6, v2

    const/16 v7, 0x10

    invoke-virtual {v5, v6, v7}, Lqby;->a(II)V

    const/4 v6, 0x0

    invoke-virtual {v5, v2, v6, v6, v11}, Lqby;->a([IIII)V

    nop

    move v10, v11

    const/4 v6, 0x1

    const/16 v12, 0x10

    :goto_37
    iget-object v13, v1, Lqbw;->l:[B

    aget-byte v13, v13, v9

    if-nez v13, :cond_5d

    iget-object v13, v1, Lqbw;->a:[I

    aget v13, v13, v9

    move v15, v13

    const/4 v14, 0x1

    :goto_38
    iget v4, v5, Lqby;->e:I

    if-ge v14, v4, :cond_4e

    mul-int/lit8 v15, v15, 0x25

    add-int/2addr v15, v13

    add-int/lit8 v14, v14, 0x1

    const/16 v4, 0x1000

    goto :goto_38

    :cond_4e
    iget v4, v5, Lqby;->c:I

    shl-int v4, v15, v4

    iget v14, v5, Lqby;->b:I

    add-int/lit8 v14, v14, -0x1

    invoke-static {v15, v14}, Lqby;->c(II)I

    move-result v14

    const/4 v15, 0x1

    add-int/2addr v14, v15

    move v15, v14

    :goto_39
    iget-object v7, v5, Lqby;->a:[I

    aget v7, v7, v15

    if-nez v7, :cond_4f

    xor-int/lit8 v15, v15, -0x1

    move/from16 v30, v0

    move/from16 v31, v8

    goto :goto_3a

    :cond_4f
    move/from16 v30, v0

    iget v0, v5, Lqby;->d:I

    xor-int/lit8 v16, v0, -0x1

    move/from16 v31, v8

    and-int v8, v7, v16

    if-ne v8, v4, :cond_5c

    and-int/2addr v0, v7

    add-int/lit8 v0, v0, -0x1

    iget v7, v5, Lqby;->e:I

    invoke-static {v2, v0, v7, v13}, Lqbw;->a([IIII)Z

    move-result v0

    if-eqz v0, :cond_5c

    nop

    :goto_3a
    if-ltz v15, :cond_50

    iget-object v0, v5, Lqby;->a:[I

    aget v0, v0, v15

    iget v4, v5, Lqby;->d:I

    and-int/2addr v0, v4

    add-int/lit8 v0, v0, -0x1

    goto :goto_3b

    :cond_50
    nop

    const/4 v0, -0x1

    :goto_3b
    if-gez v0, :cond_51

    goto :goto_40

    :cond_51
    if-ne v9, v3, :cond_57

    const/16 v4, 0x100

    if-lt v9, v4, :cond_57

    if-ge v0, v10, :cond_57

    iget-object v7, v1, Lqbw;->a:[I

    const/4 v8, 0x0

    :goto_3c
    if-ge v8, v4, :cond_57

    aget v4, v7, v8

    if-ne v4, v0, :cond_56

    add-int/lit8 v0, v0, 0x1

    sub-int v4, v11, v12

    :goto_3d
    if-gt v0, v4, :cond_55

    aget v7, v2, v0

    if-eq v7, v13, :cond_52

    goto :goto_3f

    :cond_52
    const/4 v7, 0x1

    :goto_3e
    if-eq v7, v12, :cond_54

    add-int v8, v0, v7

    aget v14, v2, v8

    if-ne v14, v13, :cond_53

    add-int/lit8 v7, v7, 0x1

    goto :goto_3e

    :cond_53
    move v0, v8

    :goto_3f
    const/4 v7, 0x1

    add-int/2addr v0, v7

    goto :goto_3d

    :cond_54
    goto :goto_3b

    :cond_55
    const/4 v0, -0x1

    goto :goto_3b

    :cond_56
    nop

    add-int/lit8 v8, v8, 0x4

    const/16 v4, 0x100

    goto :goto_3c

    :cond_57
    :goto_40
    if-gez v0, :cond_5b

    add-int/lit8 v0, v12, -0x1

    sub-int v0, v11, v0

    move v4, v11

    :goto_41
    if-ge v0, v4, :cond_59

    add-int/lit8 v7, v4, -0x1

    aget v8, v2, v7

    if-eq v8, v13, :cond_58

    goto :goto_42

    :cond_58
    move v4, v7

    goto :goto_41

    :cond_59
    :goto_42
    sub-int v0, v11, v4

    iget-object v4, v1, Lqbw;->a:[I

    sub-int v7, v11, v0

    aput v7, v4, v9

    move v4, v11

    :goto_43
    if-ge v0, v12, :cond_5a

    add-int/lit8 v7, v4, 0x1

    aput v13, v2, v4

    add-int/lit8 v0, v0, 0x1

    nop

    move v4, v7

    goto :goto_43

    :cond_5a
    nop

    const/4 v0, 0x0

    invoke-virtual {v5, v2, v0, v11, v4}, Lqby;->a([IIII)V

    move v11, v4

    const/4 v0, 0x1

    const/4 v4, 0x0

    goto/16 :goto_47

    :cond_5b
    iget-object v4, v1, Lqbw;->a:[I

    aput v0, v4, v9

    const/4 v0, 0x1

    const/4 v4, 0x0

    goto/16 :goto_47

    :cond_5c
    invoke-virtual {v5, v14, v15}, Lqby;->b(II)I

    move-result v15

    move/from16 v0, v30

    move/from16 v8, v31

    const/16 v7, 0x10

    goto/16 :goto_39

    :cond_5d
    move/from16 v30, v0

    move/from16 v31, v8

    const/4 v0, 0x1

    if-ne v13, v0, :cond_62

    iget-object v4, v1, Lqbw;->a:[I

    aget v4, v4, v9

    iget-object v7, v1, Lqbw;->c:[I

    invoke-virtual {v5, v7, v4}, Lqby;->a([II)I

    move-result v27

    const/16 v23, 0x0

    const/16 v25, 0x0

    move-object/from16 v21, v5

    move-object/from16 v22, v2

    move-object/from16 v24, v7

    move/from16 v26, v4

    invoke-virtual/range {v21 .. v27}, Lqby;->a([I[C[I[CII)I

    move-result v7

    if-ltz v7, :cond_5e

    iget-object v8, v5, Lqby;->a:[I

    aget v7, v8, v7

    iget v8, v5, Lqby;->d:I

    and-int/2addr v7, v8

    add-int/lit8 v7, v7, -0x1

    goto :goto_44

    :cond_5e
    nop

    const/4 v7, -0x1

    :goto_44
    if-ltz v7, :cond_5f

    iget-object v4, v1, Lqbw;->a:[I

    aput v7, v4, v9

    const/4 v4, 0x0

    goto :goto_47

    :cond_5f
    iget-object v7, v1, Lqbw;->c:[I

    add-int/lit8 v8, v12, -0x1

    :goto_45
    if-lez v8, :cond_60

    sub-int v13, v11, v8

    invoke-static {v2, v13, v7, v4, v8}, Lqbw;->a([II[III)Z

    move-result v13

    if-nez v13, :cond_60

    add-int/lit8 v8, v8, -0x1

    goto :goto_45

    :cond_60
    iget-object v7, v1, Lqbw;->a:[I

    sub-int v13, v11, v8

    aput v13, v7, v9

    move v7, v11

    :goto_46
    if-ge v8, v12, :cond_61

    add-int/lit8 v13, v7, 0x1

    add-int/lit8 v14, v8, 0x1

    iget-object v15, v1, Lqbw;->c:[I

    add-int/2addr v8, v4

    aget v8, v15, v8

    aput v8, v2, v7

    nop

    move v7, v13

    move v8, v14

    goto :goto_46

    :cond_61
    nop

    const/4 v4, 0x0

    invoke-virtual {v5, v2, v4, v11, v7}, Lqby;->a([IIII)V

    nop

    move v11, v7

    goto :goto_47

    :cond_62
    const/4 v4, 0x0

    iget-object v7, v1, Lqbw;->a:[I

    aget v8, v7, v9

    aget v8, v7, v8

    aput v8, v7, v9

    nop

    :goto_47
    add-int/2addr v9, v6

    nop

    move v7, v6

    move/from16 v0, v30

    move/from16 v8, v31

    const/16 v13, 0x40

    move-object v6, v5

    const/4 v5, 0x1

    goto/16 :goto_12

    :cond_63
    move/from16 v30, v0

    const/4 v0, 0x1

    const/16 v20, 0x4

    :goto_48
    iget v2, v10, Lqbx;->b:I

    const/4 v5, -0x2

    if-ltz v2, :cond_65

    iget-object v6, v10, Lqbx;->d:[I

    aget v6, v6, v2

    if-ne v6, v3, :cond_64

    iget-object v6, v10, Lqbx;->e:[I

    aget v7, v6, v2

    add-int/2addr v7, v14

    aput v7, v6, v2

    iget-object v6, v10, Lqbx;->c:[I

    aget v18, v6, v2

    move/from16 v2, v18

    goto :goto_4a

    :cond_64
    nop

    const/4 v2, 0x0

    goto :goto_49

    :cond_65
    nop

    const/4 v2, 0x0

    :goto_49
    iget v6, v10, Lqbx;->a:I

    if-ge v2, v6, :cond_67

    iget-object v6, v10, Lqbx;->d:[I

    aget v6, v6, v2

    if-eq v6, v3, :cond_66

    add-int/lit8 v2, v2, 0x1

    goto :goto_49

    :cond_66
    iput v2, v10, Lqbx;->b:I

    iget-object v6, v10, Lqbx;->e:[I

    aget v7, v6, v2

    add-int/2addr v7, v14

    aput v7, v6, v2

    iget-object v6, v10, Lqbx;->c:[I

    aget v18, v6, v2

    move/from16 v2, v18

    goto :goto_4a

    :cond_67
    const/16 v2, 0x20

    if-eq v6, v2, :cond_68

    iput v6, v10, Lqbx;->b:I

    iget-object v2, v10, Lqbx;->c:[I

    aput v12, v2, v6

    iget-object v2, v10, Lqbx;->d:[I

    aput v3, v2, v6

    iget-object v2, v10, Lqbx;->e:[I

    add-int/lit8 v7, v6, 0x1

    iput v7, v10, Lqbx;->a:I

    aput v14, v2, v6

    nop

    const/4 v2, -0x1

    goto :goto_4a

    :cond_68
    nop

    const/4 v2, -0x2

    :goto_4a
    if-ne v2, v5, :cond_6d

    const/4 v5, 0x0

    const/4 v6, 0x4

    :goto_4b
    if-ne v5, v12, :cond_69

    invoke-virtual {v10, v12, v14, v3}, Lqbx;->a(III)V

    const/16 v7, 0x100

    goto :goto_4e

    :cond_69
    nop

    const/16 v7, 0x100

    if-ne v5, v7, :cond_6a

    const/4 v6, 0x1

    goto :goto_4c

    :cond_6a
    nop

    :goto_4c
    iget-object v13, v1, Lqbw;->l:[B

    aget-byte v13, v13, v5

    if-eqz v13, :cond_6c

    :cond_6b
    goto :goto_4d

    :cond_6c
    iget-object v13, v1, Lqbw;->a:[I

    aget v13, v13, v5

    if-ne v13, v3, :cond_6b

    add-int/2addr v6, v14

    invoke-virtual {v10, v5, v6, v3}, Lqbx;->a(III)V

    nop

    move v2, v5

    goto :goto_4e

    :goto_4d
    add-int/2addr v5, v6

    goto :goto_4b

    :cond_6d
    const/16 v7, 0x100

    :goto_4e
    if-gez v2, :cond_6e

    add-int v16, v16, v15

    goto :goto_4f

    :cond_6e
    iget-object v3, v1, Lqbw;->l:[B

    const/4 v5, 0x2

    aput-byte v5, v3, v12

    iget-object v3, v1, Lqbw;->a:[I

    aput v2, v3, v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    nop

    :goto_4f
    add-int/2addr v12, v14

    move/from16 v0, v30

    const/4 v2, 0x4

    const/16 v3, 0x10

    const/4 v5, 0x1

    const/16 v6, 0x1000

    const/16 v13, 0x40

    goto/16 :goto_8

    :catchall_1
    move-exception v0

    :goto_50
    invoke-direct/range {p0 .. p0}, Lqbw;->c()V

    throw v0

    return-void
.end method

.method public final a(II)V
    .locals 7

    if-ltz p1, :cond_3

    const v0, 0x10ffff

    if-gt p1, v0, :cond_3

    iget v0, p0, Lqbw;->i:I

    if-lt p1, v0, :cond_2

    add-int/lit16 v1, p1, 0x200

    and-int/lit16 v1, v1, -0x200

    shr-int/lit8 v0, v0, 0x4

    shr-int/lit8 v2, v1, 0x4

    iget-object v3, p0, Lqbw;->a:[I

    array-length v3, v3

    const/4 v4, 0x0

    if-le v2, v3, :cond_1

    const v3, 0x11000

    new-array v3, v3, [I

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_0

    iget-object v6, p0, Lqbw;->a:[I

    aget v6, v6, v5

    aput v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iput-object v3, p0, Lqbw;->a:[I

    :goto_1
    iget-object v3, p0, Lqbw;->l:[B

    aput-byte v4, v3, v0

    iget-object v3, p0, Lqbw;->a:[I

    iget v5, p0, Lqbw;->g:I

    aput v5, v3, v0

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v2, :cond_1

    iput v1, p0, Lqbw;->i:I

    goto :goto_2

    :cond_1
    goto :goto_1

    :cond_2
    :goto_2
    shr-int/lit8 v0, p1, 0x4

    invoke-direct {p0, v0}, Lqbw;->c(I)I

    move-result v0

    iget-object v1, p0, Lqbw;->c:[I

    and-int/lit8 p1, p1, 0xf

    add-int/2addr v0, p1

    aput p2, v1, v0

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid code point"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    return-void
.end method

.method public final a(ILqbj;Lqbh;)Z
    .locals 9

    const/4 v0, 0x0

    if-ltz p1, :cond_f

    const v1, 0x10ffff

    if-gt p1, v1, :cond_f

    iget v2, p0, Lqbw;->i:I

    const/4 v3, 0x1

    if-lt p1, v2, :cond_1

    iget p1, p0, Lqbw;->j:I

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lqbj;->a(I)I

    move-result p1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    nop

    invoke-virtual {p3, v1, p1}, Lqbh;->a(II)V

    return v3

    :cond_1
    iget v2, p0, Lqbw;->g:I

    if-eqz p2, :cond_2

    invoke-interface {p2, v2}, Lqbj;->a(I)I

    move-result v2

    goto :goto_1

    :cond_2
    nop

    :goto_1
    shr-int/lit8 v4, p1, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_2
    iget-object v7, p0, Lqbw;->l:[B

    aget-byte v7, v7, v4

    if-nez v7, :cond_6

    iget-object v7, p0, Lqbw;->a:[I

    aget v7, v7, v4

    if-nez v0, :cond_3

    iget v0, p0, Lqbw;->g:I

    invoke-static {v7, v0, v2, p2}, Lqbw;->a(IIILqbj;)I

    move-result v6

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    if-eq v7, v5, :cond_5

    if-eqz p2, :cond_4

    iget v5, p0, Lqbw;->g:I

    invoke-static {v7, v5, v2, p2}, Lqbw;->a(IIILqbj;)I

    move-result v5

    if-ne v5, v6, :cond_4

    goto :goto_3

    :cond_4
    nop

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p3, p1, v6}, Lqbh;->a(II)V

    return v3

    :cond_5
    move v7, v5

    :goto_3
    add-int/lit8 p1, p1, 0x10

    and-int/lit8 p1, p1, -0x10

    move v5, v7

    goto :goto_5

    :cond_6
    iget-object v7, p0, Lqbw;->a:[I

    aget v7, v7, v4

    and-int/lit8 v8, p1, 0xf

    add-int/2addr v7, v8

    iget-object v8, p0, Lqbw;->c:[I

    aget v8, v8, v7

    if-nez v0, :cond_7

    iget v0, p0, Lqbw;->g:I

    invoke-static {v8, v0, v2, p2}, Lqbw;->a(IIILqbj;)I

    move-result v6

    move v5, v8

    const/4 v0, 0x1

    goto :goto_4

    :cond_7
    if-eq v8, v5, :cond_9

    if-eqz p2, :cond_8

    iget v5, p0, Lqbw;->g:I

    invoke-static {v8, v5, v2, p2}, Lqbw;->a(IIILqbj;)I

    move-result v5

    if-ne v5, v6, :cond_8

    move v5, v8

    goto :goto_4

    :cond_8
    nop

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p3, p1, v6}, Lqbh;->a(II)V

    return v3

    :cond_9
    nop

    :goto_4
    add-int/2addr p1, v3

    and-int/lit8 v8, p1, 0xf

    if-eqz v8, :cond_c

    add-int/2addr v7, v3

    iget-object v8, p0, Lqbw;->c:[I

    aget v8, v8, v7

    if-eq v8, v5, :cond_b

    if-eqz p2, :cond_a

    iget v5, p0, Lqbw;->g:I

    invoke-static {v8, v5, v2, p2}, Lqbw;->a(IIILqbj;)I

    move-result v5

    if-ne v5, v6, :cond_a

    move v5, v8

    goto :goto_4

    :cond_a
    nop

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p3, p1, v6}, Lqbh;->a(II)V

    return v3

    :cond_b
    goto :goto_4

    :cond_c
    nop

    :goto_5
    add-int/lit8 v4, v4, 0x1

    iget v7, p0, Lqbw;->i:I

    if-lt p1, v7, :cond_e

    iget v0, p0, Lqbw;->j:I

    iget v4, p0, Lqbw;->g:I

    invoke-static {v0, v4, v2, p2}, Lqbw;->a(IIILqbj;)I

    move-result p2

    if-eq p2, v6, :cond_d

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p3, p1, v6}, Lqbh;->a(II)V

    goto :goto_6

    :cond_d
    nop

    invoke-virtual {p3, v1, v6}, Lqbh;->a(II)V

    :goto_6
    return v3

    :cond_e
    goto/16 :goto_2

    :cond_f
    nop

    return v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lqbw;->b()Lqbw;

    move-result-object v0

    return-object v0
.end method
