.class public final Lpxk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lqar;

.field public b:Z

.field private c:Lqar;

.field private d:Ljava/util/ArrayList;

.field private e:[S

.field private final f:I

.field private g:Z

.field private h:Lpxl;


# direct methods
.method public constructor <init>(Lqar;Ljava/util/ArrayList;I)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lqar;

    const v1, 0x10ffff

    invoke-direct {v0, v1}, Lqar;-><init>(I)V

    iput-object v0, p0, Lpxk;->a:Lqar;

    iput-object p2, p0, Lpxk;->d:Ljava/util/ArrayList;

    const/4 p2, 0x1

    const/4 v0, 0x0

    const/16 v1, 0x7f

    if-ne p3, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lpxk;->g:Z

    iget-object v1, p0, Lpxk;->a:Lqar;

    invoke-virtual {v1, p1}, Lqar;->b(Lqar;)Lqar;

    and-int/lit8 p1, p3, 0x1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lpxk;->a:Lqar;

    iput-object v1, p0, Lpxk;->c:Lqar;

    :cond_1
    new-instance v1, Lpxl;

    invoke-direct {v1}, Lpxl;-><init>()V

    iput-object v1, p0, Lpxk;->h:Lpxl;

    iget-object v1, p0, Lpxk;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput-boolean v0, p0, Lpxk;->b:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x2

    if-ge v2, v1, :cond_4

    iget-object v5, p0, Lpxk;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    iget-object v7, p0, Lpxk;->a:Lqar;

    invoke-virtual {v7, v5, v0, v4}, Lqar;->a(Ljava/lang/CharSequence;II)I

    move-result v4

    if-ge v4, v6, :cond_2

    iput-boolean p2, p0, Lpxk;->b:Z

    :cond_2
    if-le v6, v3, :cond_3

    move v3, v6

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    iput v3, p0, Lpxk;->f:I

    iget-boolean p2, p0, Lpxk;->b:Z

    if-nez p2, :cond_6

    and-int/lit8 p2, p3, 0x40

    if-eqz p2, :cond_5

    goto :goto_2

    :cond_5
    return-void

    :cond_6
    :goto_2
    iget-boolean p2, p0, Lpxk;->g:Z

    if-eqz p2, :cond_7

    iget-object p2, p0, Lpxk;->a:Lqar;

    invoke-virtual {p2}, Lqar;->c()Lqar;

    :cond_7
    iget-boolean p2, p0, Lpxk;->g:Z

    if-eqz p2, :cond_8

    add-int v2, v1, v1

    goto :goto_3

    :cond_8
    move v2, v1

    :goto_3
    new-array v2, v2, [S

    iput-object v2, p0, Lpxk;->e:[S

    if-nez p2, :cond_9

    const/4 p2, 0x0

    goto :goto_4

    :cond_9
    move p2, v1

    :goto_4
    const/4 v2, 0x0

    :goto_5
    if-ge v2, v1, :cond_12

    iget-object v3, p0, Lpxk;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    iget-object v6, p0, Lpxk;->a:Lqar;

    invoke-virtual {v6, v3, v0, v4}, Lqar;->a(Ljava/lang/CharSequence;II)I

    move-result v6

    if-ge v6, v5, :cond_f

    and-int/lit8 v7, p3, 0x2

    if-nez v7, :cond_a

    iget-object v6, p0, Lpxk;->e:[S

    add-int v7, p2, v2

    aput-short v0, v6, v7

    aput-short v0, v6, v2

    goto :goto_6

    :cond_a
    and-int/lit8 v7, p3, 0x20

    if-eqz v7, :cond_b

    iget-object v7, p0, Lpxk;->e:[S

    invoke-static {v6}, Lpxk;->b(I)S

    move-result v6

    aput-short v6, v7, v2

    :cond_b
    and-int/lit8 v6, p3, 0x10

    if-eqz v6, :cond_c

    iget-object v6, p0, Lpxk;->a:Lqar;

    invoke-virtual {v6, v3, v5, v4}, Lqar;->b(Ljava/lang/CharSequence;II)I

    move-result v6

    iget-object v7, p0, Lpxk;->e:[S

    add-int v8, p2, v2

    sub-int v6, v5, v6

    invoke-static {v6}, Lpxk;->b(I)S

    move-result v6

    aput-short v6, v7, v8

    :cond_c
    :goto_6
    if-nez p1, :cond_d

    goto :goto_7

    :cond_d
    and-int/lit8 v6, p3, 0x20

    if-eqz v6, :cond_e

    invoke-virtual {v3, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v6

    invoke-direct {p0, v6}, Lpxk;->a(I)V

    :cond_e
    and-int/lit8 v6, p3, 0x10

    if-eqz v6, :cond_11

    invoke-virtual {v3, v5}, Ljava/lang/String;->codePointBefore(I)I

    move-result v3

    invoke-direct {p0, v3}, Lpxk;->a(I)V

    goto :goto_7

    :cond_f
    iget-boolean v3, p0, Lpxk;->g:Z

    const/16 v5, 0xff

    if-eqz v3, :cond_10

    iget-object v3, p0, Lpxk;->e:[S

    add-int v6, p2, v2

    aput-short v5, v3, v6

    aput-short v5, v3, v2

    goto :goto_7

    :cond_10
    iget-object v3, p0, Lpxk;->e:[S

    aput-short v5, v3, v2

    :cond_11
    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_12
    iget-boolean p1, p0, Lpxk;->g:Z

    if-eqz p1, :cond_13

    iget-object p1, p0, Lpxk;->c:Lqar;

    invoke-virtual {p1}, Lqar;->c()Lqar;

    :cond_13
    return-void
.end method

.method private final declared-synchronized a(Ljava/lang/CharSequence;III)I
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p4

    monitor-enter p0

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    :try_start_0
    iget v5, v1, Lpxk;->f:I

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_12

    :cond_0
    nop

    const/4 v5, 0x0

    :goto_0
    iget-object v6, v1, Lpxk;->h:Lpxl;

    invoke-virtual {v6, v5}, Lpxl;->a(I)V

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    sub-int v6, v5, p3

    sub-int v7, p3, p2

    iget-object v8, v1, Lpxk;->d:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v9, v6

    move/from16 v6, p3

    :goto_1
    const/16 v10, 0xfe

    if-eq v2, v3, :cond_c

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_2
    if-ge v11, v8, :cond_8

    iget-object v14, v1, Lpxk;->e:[S

    aget-short v14, v14, v11

    iget-object v15, v1, Lpxk;->d:Ljava/util/ArrayList;

    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v4

    if-lt v14, v10, :cond_1

    move v14, v4

    goto :goto_3

    :cond_1
    nop

    :goto_3
    if-le v14, v7, :cond_2

    move v14, v7

    goto :goto_4

    :cond_2
    nop

    :goto_4
    sub-int v16, v4, v14

    move v3, v14

    move/from16 v14, v16

    :goto_5
    if-le v14, v9, :cond_3

    goto :goto_7

    :cond_3
    if-ge v3, v13, :cond_4

    goto :goto_7

    :cond_4
    if-le v3, v13, :cond_5

    goto :goto_6

    :cond_5
    if-le v14, v12, :cond_7

    :goto_6
    sub-int v10, v6, v3

    invoke-static {v0, v10, v5, v15, v4}, Lpxk;->a(Ljava/lang/CharSequence;IILjava/lang/String;I)Z

    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v10, :cond_6

    goto :goto_8

    :cond_6
    move v13, v3

    move v12, v14

    :goto_7
    add-int/lit8 v11, v11, 0x1

    nop

    const/4 v3, 0x2

    const/16 v10, 0xfe

    goto :goto_2

    :cond_7
    :goto_8
    add-int/lit8 v3, v3, -0x1

    add-int/lit8 v14, v14, 0x1

    const/16 v10, 0xfe

    goto :goto_5

    :cond_8
    if-eqz v12, :cond_9

    goto :goto_9

    :cond_9
    if-nez v13, :cond_a

    goto :goto_10

    :cond_a
    :goto_9
    add-int/2addr v6, v12

    sub-int/2addr v9, v12

    if-eqz v9, :cond_b

    const/4 v3, 0x2

    const/4 v7, 0x0

    goto :goto_1

    :cond_b
    monitor-exit p0

    return v5

    :cond_c
    const/4 v3, 0x0

    :goto_a
    if-ge v3, v8, :cond_14

    :try_start_1
    iget-object v4, v1, Lpxk;->e:[S

    aget-short v4, v4, v3

    const/16 v10, 0xff

    if-eq v4, v10, :cond_12

    iget-object v10, v1, Lpxk;->d:Ljava/util/ArrayList;

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    const/16 v12, 0xfe

    if-lt v4, v12, :cond_d

    const/4 v4, -0x1

    invoke-virtual {v10, v11, v4}, Ljava/lang/String;->offsetByCodePoints(II)I

    move-result v4

    goto :goto_b

    :cond_d
    nop

    :goto_b
    if-le v4, v7, :cond_e

    move v4, v7

    goto :goto_c

    :cond_e
    nop

    :goto_c
    sub-int v13, v11, v4

    :goto_d
    if-le v13, v9, :cond_f

    goto :goto_f

    :cond_f
    iget-object v14, v1, Lpxk;->h:Lpxl;

    invoke-virtual {v14, v13}, Lpxl;->d(I)Z

    move-result v14

    if-nez v14, :cond_11

    sub-int v14, v6, v4

    invoke-static {v0, v14, v5, v10, v11}, Lpxk;->a(Ljava/lang/CharSequence;IILjava/lang/String;I)Z

    move-result v14

    if-eqz v14, :cond_11

    if-eq v13, v9, :cond_10

    iget-object v14, v1, Lpxk;->h:Lpxl;

    invoke-virtual {v14, v13}, Lpxl;->c(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_e

    :cond_10
    monitor-exit p0

    return v5

    :cond_11
    :goto_e
    if-eqz v4, :cond_13

    add-int/lit8 v4, v4, -0x1

    add-int/lit8 v13, v13, 0x1

    goto :goto_d

    :cond_12
    const/16 v12, 0xfe

    :cond_13
    :goto_f
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_14
    :goto_10
    if-eqz v7, :cond_15

    const/4 v4, 0x2

    goto :goto_11

    :cond_15
    if-eqz v6, :cond_19

    :try_start_2
    iget-object v3, v1, Lpxk;->h:Lpxl;

    invoke-virtual {v3}, Lpxl;->a()Z

    move-result v3

    if-eqz v3, :cond_17

    iget-object v3, v1, Lpxk;->a:Lqar;

    const/4 v4, 0x2

    invoke-virtual {v3, v0, v6, v4}, Lqar;->a(Ljava/lang/CharSequence;II)I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sub-int v7, v3, v6

    if-eq v7, v9, :cond_16

    if-eqz v7, :cond_16

    add-int/2addr v6, v7

    sub-int/2addr v9, v7

    nop

    const/4 v3, 0x2

    goto/16 :goto_1

    :cond_16
    monitor-exit p0

    return v3

    :cond_17
    const/4 v4, 0x2

    :try_start_3
    iget-object v3, v1, Lpxk;->a:Lqar;

    invoke-static {v3, v0, v6, v9}, Lpxk;->a(Lqar;Ljava/lang/CharSequence;II)I

    move-result v3

    if-lez v3, :cond_1a

    if-eq v3, v9, :cond_18

    add-int/2addr v6, v3

    sub-int/2addr v9, v3

    iget-object v7, v1, Lpxk;->h:Lpxl;

    invoke-virtual {v7, v3}, Lpxl;->b(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    nop

    const/4 v3, 0x2

    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_18
    monitor-exit p0

    return v5

    :cond_19
    const/4 v4, 0x2

    :goto_11
    :try_start_4
    iget-object v3, v1, Lpxk;->h:Lpxl;

    invoke-virtual {v3}, Lpxl;->a()Z

    move-result v3

    if-nez v3, :cond_1b

    :cond_1a
    iget-object v3, v1, Lpxk;->h:Lpxl;

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Lpxl;->a(Lqbz;)I

    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    add-int/2addr v6, v3

    sub-int/2addr v9, v3

    nop

    const/4 v3, 0x2

    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_1b
    monitor-exit p0

    return v6

    :goto_12
    monitor-exit p0

    throw v0

    return-void
.end method

.method private final a(Ljava/lang/CharSequence;ILqbz;)I
    .locals 10

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iget-object v1, p0, Lpxk;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-nez p3, :cond_0

    iget-object v5, p0, Lpxk;->c:Lqar;

    invoke-virtual {v5, p1, p2, v4}, Lqar;->a(Ljava/lang/CharSequence;II)I

    move-result p2

    goto :goto_3

    :cond_0
    iget-object v5, p0, Lpxk;->c:Lqar;

    if-eqz p3, :cond_d

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-gez p2, :cond_1

    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    if-ge p2, v6, :cond_5

    nop

    :goto_1
    iget-object v6, v5, Lqar;->e:Lpxk;

    if-eqz v6, :cond_2

    iget-object v5, v5, Lqar;->e:Lpxk;

    invoke-direct {v5, p1, p2, p3}, Lpxk;->a(Ljava/lang/CharSequence;ILqbz;)I

    move-result p2

    goto :goto_2

    :cond_2
    iget-object v6, v5, Lqar;->d:Lpri;

    if-eqz v6, :cond_3

    iget-object v5, v5, Lqar;->d:Lpri;

    invoke-virtual {v5, p1, p2, v4, p3}, Lpri;->a(Ljava/lang/CharSequence;IILqbz;)I

    move-result p2

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, Lqar;->a()Z

    move-result v6

    if-eqz v6, :cond_4

    new-instance v6, Lpxk;

    new-instance v7, Ljava/util/ArrayList;

    iget-object v8, v5, Lqar;->c:Ljava/util/SortedSet;

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/16 v8, 0x61

    invoke-direct {v6, v5, v7, v8}, Lpxk;-><init>(Lqar;Ljava/util/ArrayList;I)V

    invoke-direct {v6, p1, p2, p3}, Lpxk;->a(Ljava/lang/CharSequence;ILqbz;)I

    move-result p2

    goto :goto_2

    :cond_4
    nop

    invoke-virtual {v5, p1, p2, v4, p3}, Lqar;->a(Ljava/lang/CharSequence;IILqbz;)I

    move-result p2

    goto :goto_2

    :cond_5
    move p2, v6

    :goto_2
    nop

    iget v5, p3, Lqbz;->a:I

    add-int/2addr v3, v5

    iput v3, p3, Lqbz;->a:I

    nop

    nop

    :goto_3
    if-eq p2, v0, :cond_c

    sub-int v5, v0, p2

    iget-object v6, p0, Lpxk;->a:Lqar;

    invoke-static {v6, p1, p2, v5}, Lpxk;->a(Lqar;Ljava/lang/CharSequence;II)I

    move-result v6

    if-gtz v6, :cond_b

    const/4 v7, 0x0

    :goto_4
    if-lt v7, v1, :cond_8

    sub-int/2addr p2, v6

    add-int/2addr v3, v4

    add-int/2addr v5, v6

    if-nez v5, :cond_7

    if-eqz p3, :cond_6

    iput v3, p3, Lqbz;->a:I

    :cond_6
    return v0

    :cond_7
    goto :goto_0

    :cond_8
    iget-object v8, p0, Lpxk;->e:[S

    aget-short v8, v8, v7

    const/16 v9, 0xff

    if-eq v8, v9, :cond_a

    iget-object v8, p0, Lpxk;->d:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-le v9, v5, :cond_9

    goto :goto_5

    :cond_9
    invoke-static {p1, p2, v0, v8, v9}, Lpxk;->a(Ljava/lang/CharSequence;IILjava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_a

    return p2

    :cond_a
    :goto_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_b
    return p2

    :cond_c
    return v0

    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "outCount must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    return-void
.end method

.method private static a(Lqar;Ljava/lang/CharSequence;I)I
    .locals 3

    add-int/lit8 v0, p2, -0x1

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const v1, 0xdc00

    if-lt v0, v1, :cond_3

    const v1, 0xdfff

    if-le v0, v1, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-lt p2, v1, :cond_0

    const/4 v2, -0x2

    add-int/2addr p2, v2

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    invoke-static {p1}, Lqao;->b(C)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {p1, v0}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result p1

    invoke-virtual {p0, p1}, Lqar;->b(I)Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    return v2

    :cond_3
    :goto_0
    invoke-virtual {p0, v0}, Lqar;->b(I)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    const/4 p0, -0x1

    return p0
.end method

.method private static a(Lqar;Ljava/lang/CharSequence;II)I
    .locals 3

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/4 v1, 0x1

    const v2, 0xd800

    if-lt v0, v2, :cond_3

    const v2, 0xdbff

    if-le v0, v2, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-lt p3, v2, :cond_0

    add-int/2addr p2, v1

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    invoke-static {p1}, Lqao;->a(C)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {v0, p1}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result p1

    invoke-virtual {p0, p1}, Lqar;->b(I)Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, -0x2

    return p0

    :cond_2
    return v2

    :cond_3
    :goto_0
    invoke-virtual {p0, v0}, Lqar;->b(I)Z

    move-result p0

    if-nez p0, :cond_4

    const/4 p0, -0x1

    return p0

    :cond_4
    return v1
.end method

.method private final a(I)V
    .locals 2

    iget-object v0, p0, Lpxk;->c:Lqar;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lpxm;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lpxk;->c:Lqar;

    iget-object v1, p0, Lpxk;->a:Lqar;

    invoke-static {v0, v1}, Lpxm;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lpxk;->a:Lqar;

    invoke-virtual {v0, p1}, Lqar;->b(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lpxk;->a:Lqar;

    new-instance v1, Lqar;

    invoke-direct {v1, v0}, Lqar;-><init>(Lqar;)V

    iput-object v1, p0, Lpxk;->c:Lqar;

    :cond_1
    iget-object v0, p0, Lpxk;->c:Lqar;

    invoke-virtual {v0, p1}, Lqar;->a(I)Lqar;

    :cond_2
    return-void
.end method

.method private static a(Ljava/lang/CharSequence;IILjava/lang/String;I)Z
    .locals 5

    add-int v0, p1, p4

    move v1, v0

    :goto_0
    add-int/lit8 v2, p4, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez p4, :cond_0

    add-int/lit8 v1, v1, -0x1

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p4

    invoke-virtual {p3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne p4, v3, :cond_6

    move p4, v2

    goto :goto_0

    :cond_0
    if-lez p1, :cond_2

    add-int/lit8 p3, p1, -0x1

    invoke-interface {p0, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p3

    invoke-static {p3}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    goto :goto_2

    :cond_2
    :goto_1
    if-ge v0, p2, :cond_5

    add-int/lit8 p1, v0, -0x1

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    nop

    return v3

    :cond_4
    nop

    :cond_5
    const/4 v4, 0x1

    :cond_6
    :goto_2
    return v4
.end method

.method private static b(I)S
    .locals 1

    const/16 v0, 0xfe

    if-ge p0, v0, :cond_0

    int-to-short p0, p0

    return p0

    :cond_0
    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;II)I
    .locals 2

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    iget-object v0, p0, Lpxk;->a:Lqar;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, p2, v1}, Lqar;->a(Ljava/lang/CharSequence;II)I

    move-result v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-direct {p0, p1, p2, v0, p3}, Lpxk;->a(Ljava/lang/CharSequence;III)I

    move-result p1

    return p1

    :cond_0
    return v0

    :cond_1
    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lpxk;->a(Ljava/lang/CharSequence;ILqbz;)I

    move-result p1

    return p1
.end method

.method public final declared-synchronized b(Ljava/lang/CharSequence;II)I
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    move/from16 v3, p3

    monitor-enter p0

    const/4 v5, 0x1

    if-eq v3, v5, :cond_1e

    :try_start_0
    iget-object v7, v1, Lpxk;->a:Lqar;

    const/4 v8, 0x2

    invoke-virtual {v7, v0, v2, v8}, Lqar;->b(Ljava/lang/CharSequence;II)I

    move-result v7

    if-eqz v7, :cond_1d

    sub-int v9, v2, v7

    if-ne v3, v8, :cond_0

    iget v10, v1, Lpxk;->f:I

    goto :goto_0

    :cond_0
    nop

    const/4 v10, 0x0

    :goto_0
    iget-object v11, v1, Lpxk;->h:Lpxl;

    invoke-virtual {v11, v10}, Lpxl;->a(I)V

    iget-object v10, v1, Lpxk;->d:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    iget-boolean v11, v1, Lpxk;->g:Z

    if-eqz v11, :cond_1

    move v11, v10

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    :goto_1
    const/16 v12, 0xfe

    if-eq v3, v8, :cond_d

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_2
    if-ge v13, v10, :cond_9

    iget-object v8, v1, Lpxk;->e:[S

    add-int v16, v11, v13

    aget-short v8, v8, v16

    iget-object v5, v1, Lpxk;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    if-lt v8, v12, :cond_2

    move v8, v4

    goto :goto_3

    :cond_2
    nop

    :goto_3
    if-le v8, v9, :cond_3

    move v8, v9

    goto :goto_4

    :cond_3
    nop

    :goto_4
    sub-int v17, v4, v8

    move v12, v8

    move/from16 v8, v17

    :goto_5
    if-le v8, v7, :cond_4

    goto :goto_7

    :cond_4
    if-ge v12, v15, :cond_5

    goto :goto_7

    :cond_5
    if-le v12, v15, :cond_6

    goto :goto_6

    :cond_6
    if-le v8, v14, :cond_8

    :goto_6
    sub-int v6, v7, v8

    invoke-static {v0, v6, v2, v5, v4}, Lpxk;->a(Ljava/lang/CharSequence;IILjava/lang/String;I)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v6, :cond_7

    goto :goto_8

    :cond_7
    move v14, v8

    move v15, v12

    :goto_7
    add-int/lit8 v13, v13, 0x1

    nop

    const/4 v5, 0x1

    const/4 v8, 0x2

    const/16 v12, 0xfe

    goto :goto_2

    :cond_8
    :goto_8
    add-int/lit8 v12, v12, -0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_9
    if-eqz v14, :cond_a

    goto :goto_9

    :cond_a
    if-nez v15, :cond_b

    goto/16 :goto_10

    :cond_b
    :goto_9
    sub-int/2addr v7, v14

    if-eqz v7, :cond_c

    const/4 v5, 0x1

    const/4 v8, 0x2

    const/4 v9, 0x0

    goto :goto_1

    :cond_c
    nop

    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :cond_d
    const/4 v4, 0x0

    :goto_a
    if-ge v4, v10, :cond_15

    :try_start_1
    iget-object v5, v1, Lpxk;->e:[S

    add-int v6, v11, v4

    aget-short v5, v5, v6

    const/16 v6, 0xff

    if-eq v5, v6, :cond_13

    iget-object v6, v1, Lpxk;->d:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    const/16 v12, 0xfe

    if-lt v5, v12, :cond_e

    const/4 v5, 0x1

    const/4 v13, 0x0

    invoke-virtual {v6, v13, v5}, Ljava/lang/String;->offsetByCodePoints(II)I

    move-result v14

    sub-int v5, v8, v14

    goto :goto_b

    :cond_e
    nop

    :goto_b
    if-le v5, v9, :cond_f

    move v5, v9

    goto :goto_c

    :cond_f
    nop

    :goto_c
    sub-int v13, v8, v5

    :goto_d
    if-le v13, v7, :cond_10

    goto :goto_f

    :cond_10
    iget-object v14, v1, Lpxk;->h:Lpxl;

    invoke-virtual {v14, v13}, Lpxl;->d(I)Z

    move-result v14

    if-nez v14, :cond_12

    sub-int v14, v7, v13

    invoke-static {v0, v14, v2, v6, v8}, Lpxk;->a(Ljava/lang/CharSequence;IILjava/lang/String;I)Z

    move-result v14

    if-eqz v14, :cond_12

    if-eq v13, v7, :cond_11

    iget-object v14, v1, Lpxk;->h:Lpxl;

    invoke-virtual {v14, v13}, Lpxl;->c(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_e

    :cond_11
    nop

    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :cond_12
    :goto_e
    if-eqz v5, :cond_14

    add-int/lit8 v5, v5, -0x1

    add-int/lit8 v13, v13, 0x1

    goto :goto_d

    :cond_13
    const/16 v12, 0xfe

    :cond_14
    :goto_f
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_15
    :goto_10
    if-eqz v9, :cond_16

    const/4 v5, 0x2

    goto :goto_11

    :cond_16
    if-eq v7, v2, :cond_1a

    :try_start_2
    iget-object v4, v1, Lpxk;->h:Lpxl;

    invoke-virtual {v4}, Lpxl;->a()Z

    move-result v4

    if-eqz v4, :cond_18

    iget-object v4, v1, Lpxk;->a:Lqar;

    const/4 v5, 0x2

    invoke-virtual {v4, v0, v7, v5}, Lqar;->b(Ljava/lang/CharSequence;II)I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sub-int v9, v7, v4

    if-eqz v4, :cond_17

    if-eqz v9, :cond_17

    move v7, v4

    const/4 v5, 0x1

    const/4 v8, 0x2

    goto/16 :goto_1

    :cond_17
    monitor-exit p0

    return v4

    :cond_18
    const/4 v5, 0x2

    :try_start_3
    iget-object v4, v1, Lpxk;->a:Lqar;

    invoke-static {v4, v0, v7}, Lpxk;->a(Lqar;Ljava/lang/CharSequence;I)I

    move-result v4

    if-lez v4, :cond_1b

    if-eq v4, v7, :cond_19

    sub-int/2addr v7, v4

    iget-object v6, v1, Lpxk;->h:Lpxl;

    invoke-virtual {v6, v4}, Lpxl;->b(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    nop

    const/4 v5, 0x1

    const/4 v8, 0x2

    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_19
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :cond_1a
    const/4 v5, 0x2

    :goto_11
    :try_start_4
    iget-object v4, v1, Lpxk;->h:Lpxl;

    invoke-virtual {v4}, Lpxl;->a()Z

    move-result v4

    if-nez v4, :cond_1c

    :cond_1b
    iget-object v4, v1, Lpxk;->h:Lpxl;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lpxl;->a(Lqbz;)I

    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    sub-int/2addr v7, v4

    nop

    const/4 v5, 0x1

    const/4 v8, 0x2

    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_1c
    monitor-exit p0

    return v7

    :cond_1d
    nop

    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :cond_1e
    :try_start_5
    iget-object v3, v1, Lpxk;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v2

    :goto_12
    iget-object v5, v1, Lpxk;->c:Lqar;

    const/4 v6, 0x1

    invoke-virtual {v5, v0, v4, v6}, Lqar;->b(Ljava/lang/CharSequence;II)I

    move-result v4

    if-eqz v4, :cond_23

    iget-object v5, v1, Lpxk;->a:Lqar;

    invoke-static {v5, v0, v4}, Lpxk;->a(Lqar;Ljava/lang/CharSequence;I)I

    move-result v5

    if-gtz v5, :cond_22

    const/4 v7, 0x0

    :goto_13
    if-ge v7, v3, :cond_20

    iget-object v8, v1, Lpxk;->e:[S

    aget-short v8, v8, v7

    const/16 v9, 0xff

    if-eq v8, v9, :cond_1f

    iget-object v8, v1, Lpxk;->d:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    if-gt v10, v4, :cond_1f

    sub-int v11, v4, v10

    invoke-static {v0, v11, v2, v8, v10}, Lpxk;->a(Ljava/lang/CharSequence;IILjava/lang/String;I)Z

    move-result v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v8, :cond_1f

    monitor-exit p0

    return v4

    :cond_1f
    add-int/lit8 v7, v7, 0x1

    goto :goto_13

    :cond_20
    const/16 v9, 0xff

    add-int/2addr v4, v5

    if-eqz v4, :cond_21

    goto :goto_12

    :cond_21
    nop

    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :cond_22
    monitor-exit p0

    return v4

    :cond_23
    const/4 v0, 0x0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    return-void
.end method
