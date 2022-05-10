.class public final Laab;
.super Ljava/io/PushbackReader;
.source "PG"


# instance fields
.field private a:I

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Ljava/io/Reader;)V
    .locals 1

    const/16 v0, 0x8

    invoke-direct {p0, p1, v0}, Ljava/io/PushbackReader;-><init>(Ljava/io/Reader;I)V

    const/4 p1, 0x0

    iput p1, p0, Laab;->a:I

    iput p1, p0, Laab;->b:I

    iput p1, p0, Laab;->c:I

    return-void
.end method


# virtual methods
.method public final read([CII)I
    .locals 16

    move-object/from16 v0, p0

    const/16 v1, 0x8

    new-array v1, v1, [C

    const/4 v2, 0x0

    const/4 v3, 0x1

    move/from16 v7, p2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-eqz v4, :cond_1d

    move/from16 v8, p3

    if-lt v5, v8, :cond_0

    goto/16 :goto_a

    :cond_0
    invoke-super {v0, v1, v6, v3}, Ljava/io/PushbackReader;->read([CII)I

    move-result v4

    if-ne v4, v3, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    nop

    const/4 v4, 0x0

    :goto_1
    const/4 v9, 0x5

    if-eqz v4, :cond_1b

    aget-char v10, v1, v6

    iget v11, v0, Laab;->a:I

    if-eqz v11, :cond_16

    const/4 v12, 0x2

    if-eq v11, v3, :cond_14

    const/16 v14, 0x39

    const/16 v15, 0x30

    const/4 v3, 0x3

    const/4 v13, 0x4

    if-eq v11, v12, :cond_10

    const/16 v12, 0x3b

    if-eq v11, v3, :cond_8

    if-eq v11, v13, :cond_3

    if-eq v11, v9, :cond_2

    const/4 v11, 0x1

    goto/16 :goto_7

    :cond_2
    nop

    iput v2, v0, Laab;->a:I

    const/4 v11, 0x1

    goto/16 :goto_7

    :cond_3
    nop

    if-ge v10, v15, :cond_4

    goto :goto_2

    :cond_4
    if-gt v10, v14, :cond_6

    iget v3, v0, Laab;->b:I

    const/16 v11, 0xa

    mul-int/lit8 v3, v3, 0xa

    invoke-static {v10, v11}, Ljava/lang/Character;->digit(CI)I

    move-result v11

    add-int/2addr v3, v11

    iput v3, v0, Laab;->b:I

    iget v3, v0, Laab;->c:I

    const/4 v11, 0x1

    add-int/2addr v3, v11

    iput v3, v0, Laab;->c:I

    iget v3, v0, Laab;->c:I

    if-gt v3, v9, :cond_5

    iput v13, v0, Laab;->a:I

    const/4 v11, 0x1

    goto/16 :goto_7

    :cond_5
    nop

    iput v9, v0, Laab;->a:I

    const/4 v11, 0x1

    goto/16 :goto_7

    :cond_6
    :goto_2
    if-ne v10, v12, :cond_7

    iget v3, v0, Laab;->b:I

    int-to-char v3, v3

    invoke-static {v3}, Laae;->a(C)Z

    move-result v3

    if-eqz v3, :cond_7

    iput v2, v0, Laab;->a:I

    iget v3, v0, Laab;->b:I

    int-to-char v10, v3

    const/4 v11, 0x1

    goto/16 :goto_7

    :cond_7
    nop

    iput v9, v0, Laab;->a:I

    const/4 v11, 0x1

    goto/16 :goto_7

    :cond_8
    nop

    if-ge v10, v15, :cond_9

    goto :goto_3

    :cond_9
    if-le v10, v14, :cond_e

    :goto_3
    const/16 v11, 0x61

    if-ge v10, v11, :cond_a

    goto :goto_4

    :cond_a
    const/16 v11, 0x66

    if-gt v10, v11, :cond_b

    goto :goto_5

    :cond_b
    :goto_4
    const/16 v11, 0x41

    if-lt v10, v11, :cond_c

    const/16 v11, 0x46

    if-gt v10, v11, :cond_c

    goto :goto_5

    :cond_c
    if-ne v10, v12, :cond_d

    iget v3, v0, Laab;->b:I

    int-to-char v3, v3

    invoke-static {v3}, Laae;->a(C)Z

    move-result v3

    if-eqz v3, :cond_d

    iput v2, v0, Laab;->a:I

    iget v3, v0, Laab;->b:I

    int-to-char v10, v3

    const/4 v11, 0x1

    goto :goto_7

    :cond_d
    nop

    iput v9, v0, Laab;->a:I

    const/4 v11, 0x1

    goto :goto_7

    :cond_e
    :goto_5
    iget v11, v0, Laab;->b:I

    shl-int/2addr v11, v13

    const/16 v12, 0x10

    invoke-static {v10, v12}, Ljava/lang/Character;->digit(CI)I

    move-result v12

    add-int/2addr v11, v12

    iput v11, v0, Laab;->b:I

    iget v11, v0, Laab;->c:I

    const/4 v12, 0x1

    add-int/2addr v11, v12

    iput v11, v0, Laab;->c:I

    iget v11, v0, Laab;->c:I

    if-gt v11, v13, :cond_f

    iput v3, v0, Laab;->a:I

    const/4 v11, 0x1

    goto :goto_7

    :cond_f
    nop

    iput v9, v0, Laab;->a:I

    const/4 v11, 0x1

    goto :goto_7

    :cond_10
    const/16 v11, 0x78

    if-eq v10, v11, :cond_13

    if-ge v10, v15, :cond_11

    goto :goto_6

    :cond_11
    if-gt v10, v14, :cond_12

    const/16 v3, 0xa

    invoke-static {v10, v3}, Ljava/lang/Character;->digit(CI)I

    move-result v3

    iput v3, v0, Laab;->b:I

    const/4 v3, 0x1

    iput v3, v0, Laab;->c:I

    iput v13, v0, Laab;->a:I

    const/4 v11, 0x1

    goto :goto_7

    :cond_12
    :goto_6
    nop

    iput v9, v0, Laab;->a:I

    const/4 v11, 0x1

    goto :goto_7

    :cond_13
    nop

    iput v2, v0, Laab;->b:I

    iput v2, v0, Laab;->c:I

    iput v3, v0, Laab;->a:I

    const/4 v11, 0x1

    goto :goto_7

    :cond_14
    const/16 v3, 0x23

    if-eq v10, v3, :cond_15

    iput v9, v0, Laab;->a:I

    const/4 v11, 0x1

    goto :goto_7

    :cond_15
    nop

    iput v12, v0, Laab;->a:I

    const/4 v11, 0x1

    goto :goto_7

    :cond_16
    const/16 v3, 0x26

    if-ne v10, v3, :cond_17

    const/4 v11, 0x1

    iput v11, v0, Laab;->a:I

    goto :goto_7

    :cond_17
    const/4 v11, 0x1

    :goto_7
    iget v3, v0, Laab;->a:I

    if-nez v3, :cond_19

    invoke-static {v10}, Laae;->a(C)Z

    move-result v3

    if-nez v3, :cond_18

    goto :goto_8

    :cond_18
    const/16 v10, 0x20

    nop

    :goto_8
    add-int/lit8 v3, v7, 0x1

    aput-char v10, p1, v7

    add-int/lit8 v5, v5, 0x1

    move v7, v3

    const/4 v6, 0x0

    goto :goto_9

    :cond_19
    nop

    if-ne v3, v9, :cond_1a

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v0, v1, v2, v6}, Laab;->unread([CII)V

    nop

    const/4 v6, 0x0

    goto :goto_9

    :cond_1a
    nop

    add-int/lit8 v6, v6, 0x1

    :goto_9
    nop

    const/4 v3, 0x1

    goto/16 :goto_0

    :cond_1b
    const/4 v11, 0x1

    if-lez v6, :cond_1c

    invoke-virtual {v0, v1, v2, v6}, Laab;->unread([CII)V

    iput v9, v0, Laab;->a:I

    nop

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_1c
    const/4 v3, 0x1

    goto/16 :goto_0

    :cond_1d
    :goto_a
    if-gtz v5, :cond_1e

    if-nez v4, :cond_1e

    const/4 v1, -0x1

    return v1

    :cond_1e
    return v5
.end method
