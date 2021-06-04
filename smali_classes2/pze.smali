.class final Lpze;
.super Lpzf;
.source "PG"


# static fields
.field private static final b:Lqar;

.field private static final c:Lqar;

.field private static final d:Lqar;

.field private static final e:Lqar;


# instance fields
.field private f:Lpzj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqar;

    invoke-direct {v0}, Lqar;-><init>()V

    sput-object v0, Lpze;->b:Lqar;

    new-instance v0, Lqar;

    invoke-direct {v0}, Lqar;-><init>()V

    sput-object v0, Lpze;->c:Lqar;

    new-instance v0, Lqar;

    invoke-direct {v0}, Lqar;-><init>()V

    sput-object v0, Lpze;->d:Lqar;

    new-instance v0, Lqar;

    invoke-direct {v0}, Lqar;-><init>()V

    sput-object v0, Lpze;->e:Lqar;

    sget-object v0, Lpze;->b:Lqar;

    const-string v1, "[\\uac00-\\ud7a3]"

    invoke-virtual {v0, v1}, Lqar;->a(Ljava/lang/String;)Lqar;

    sget-object v0, Lpze;->c:Lqar;

    const-string v1, "[:Han:]"

    invoke-virtual {v0, v1}, Lqar;->a(Ljava/lang/String;)Lqar;

    sget-object v0, Lpze;->d:Lqar;

    const-string v1, "[[:Katakana:]\\uff9e\\uff9f]"

    invoke-virtual {v0, v1}, Lqar;->a(Ljava/lang/String;)Lqar;

    sget-object v0, Lpze;->e:Lqar;

    const-string v1, "[:Hiragana:]"

    invoke-virtual {v0, v1}, Lqar;->a(Ljava/lang/String;)Lqar;

    sget-object v0, Lpze;->b:Lqar;

    invoke-virtual {v0}, Lqar;->c()Lqar;

    sget-object v0, Lpze;->c:Lqar;

    invoke-virtual {v0}, Lqar;->c()Lqar;

    sget-object v0, Lpze;->d:Lqar;

    invoke-virtual {v0}, Lqar;->c()Lqar;

    sget-object v0, Lpze;->e:Lqar;

    invoke-virtual {v0}, Lqar;->c()Lqar;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Lpzf;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lpze;->f:Lpzj;

    const-string v0, "Hira"

    invoke-static {v0}, Lpzi;->a(Ljava/lang/String;)Lpzj;

    move-result-object v0

    iput-object v0, p0, Lpze;->f:Lpzj;

    if-eqz p1, :cond_0

    sget-object p1, Lpze;->b:Lqar;

    invoke-virtual {p0, p1}, Lpze;->a(Lqar;)V

    return-void

    :cond_0
    new-instance p1, Lqar;

    invoke-direct {p1}, Lqar;-><init>()V

    sget-object v0, Lpze;->c:Lqar;

    invoke-virtual {p1, v0}, Lqar;->a(Lqar;)Lqar;

    sget-object v0, Lpze;->d:Lqar;

    invoke-virtual {p1, v0}, Lqar;->a(Lqar;)Lqar;

    sget-object v0, Lpze;->e:Lqar;

    invoke-virtual {p1, v0}, Lqar;->a(Lqar;)Lqar;

    const v0, 0xff70

    invoke-virtual {p1, v0}, Lqar;->a(I)Lqar;

    const/16 v0, 0x30fc

    invoke-virtual {p1, v0}, Lqar;->a(I)Lqar;

    invoke-virtual {p0, p1}, Lpze;->a(Lqar;)V

    return-void
.end method

.method private static b(I)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x30a1

    if-ge p0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x30fe

    if-gt p0, v2, :cond_1

    const/16 v2, 0x30fb

    if-eq p0, v2, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const v2, 0xff66

    if-lt p0, v2, :cond_3

    const v2, 0xff9f

    if-gt p0, v2, :cond_2

    goto :goto_1

    :cond_2
    return v1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0
.end method


# virtual methods
.method public final a(Ljava/text/CharacterIterator;IILpzg;)I
    .locals 25

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    const/4 v3, 0x0

    if-ge v0, v1, :cond_29

    invoke-interface/range {p1 .. p2}, Ljava/text/CharacterIterator;->setIndex(I)C

    sub-int v4, v1, v0

    const/4 v5, 0x1

    add-int/2addr v4, v5

    new-array v4, v4, [I

    new-instance v6, Ljava/lang/StringBuffer;

    const-string v7, ""

    invoke-direct {v6, v7}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-interface/range {p1 .. p2}, Ljava/text/CharacterIterator;->setIndex(I)C

    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v7

    if-ge v7, v1, :cond_0

    invoke-interface/range {p1 .. p1}, Ljava/text/CharacterIterator;->current()C

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-interface/range {p1 .. p1}, Ljava/text/CharacterIterator;->next()C

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lpzq;->g:Lpzt;

    invoke-static {v6, v7}, Lpzq;->c(Ljava/lang/String;Lpzt;)Lqao;

    move-result-object v7

    sget-object v8, Lpzq;->i:Lqao;

    const/4 v9, -0x1

    if-eq v7, v8, :cond_b

    sget-object v7, Lpzq;->g:Lpzt;

    invoke-static {v6, v7}, Lpzq;->b(Ljava/lang/String;Lpzt;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto/16 :goto_8

    :cond_1
    sget-object v4, Lpzq;->g:Lpzt;

    invoke-static {v6, v4}, Lpzq;->a(Ljava/lang/String;Lpzt;)Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/text/StringCharacterIterator;

    invoke-direct {v7, v4}, Ljava/text/StringCharacterIterator;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v5

    new-array v4, v4, [I

    new-instance v8, Lpzq;

    sget-object v10, Lpzq;->g:Lpzt;

    invoke-direct {v8, v6, v10}, Lpzq;-><init>(Ljava/lang/String;Lpzt;)V

    aput v3, v4, v3

    const/4 v6, 0x0

    const/4 v10, 0x0

    :goto_1
    iget-object v11, v8, Lpzq;->a:Lqan;

    invoke-virtual {v11}, Lqan;->a()I

    move-result v11

    if-ge v6, v11, :cond_a

    iget v6, v8, Lpzq;->f:I

    iget-object v11, v8, Lpzq;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v11

    if-ge v6, v11, :cond_2

    goto :goto_6

    :cond_2
    iget-object v6, v8, Lpzq;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    iput v3, v8, Lpzq;->f:I

    iget v6, v8, Lpzq;->d:I

    iput v6, v8, Lpzq;->c:I

    iget-object v11, v8, Lpzq;->a:Lqan;

    invoke-virtual {v11, v6}, Lqan;->a(I)V

    iget-object v6, v8, Lpzq;->a:Lqan;

    invoke-virtual {v6}, Lqan;->e()I

    move-result v6

    if-ltz v6, :cond_8

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    move-result-object v6

    :goto_2
    iget-object v11, v8, Lpzq;->a:Lqan;

    invoke-virtual {v11}, Lqan;->e()I

    move-result v11

    if-ltz v11, :cond_7

    iget-object v12, v8, Lpzq;->b:Lqae;

    invoke-virtual {v12, v11}, Lqae;->b(I)Z

    move-result v12

    if-eqz v12, :cond_6

    iget-object v11, v8, Lpzq;->a:Lqan;

    const/4 v12, -0x1

    :goto_3
    if-gez v12, :cond_4

    invoke-virtual {v11}, Lqan;->f()I

    move-result v13

    if-ne v13, v9, :cond_3

    goto :goto_4

    :cond_3
    nop

    const/4 v12, 0x0

    goto :goto_3

    :cond_4
    :goto_4
    if-nez v12, :cond_5

    invoke-virtual {v11}, Lqan;->b()I

    goto :goto_5

    :cond_5
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    :cond_6
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_7
    :goto_5
    iget-object v11, v8, Lpzq;->a:Lqan;

    invoke-virtual {v11}, Lqan;->b()I

    move-result v11

    iput v11, v8, Lpzq;->d:I

    iget-object v11, v8, Lpzq;->b:Lqae;

    iget-object v12, v8, Lpzq;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6, v12}, Lqae;->a(Ljava/lang/CharSequence;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v6, v8, Lpzq;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-eqz v6, :cond_8

    :goto_6
    iget-object v6, v8, Lpzq;->e:Ljava/lang/StringBuilder;

    iget v11, v8, Lpzq;->f:I

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->codePointAt(I)I

    move-result v6

    iget v11, v8, Lpzq;->f:I

    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v6

    add-int/2addr v11, v6

    iput v11, v8, Lpzq;->f:I

    :cond_8
    add-int/lit8 v10, v10, 0x1

    iget v6, v8, Lpzq;->f:I

    iget-object v11, v8, Lpzq;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v11

    if-ge v6, v11, :cond_9

    iget v6, v8, Lpzq;->c:I

    goto :goto_7

    :cond_9
    iget v6, v8, Lpzq;->d:I

    :goto_7
    aput v6, v4, v10

    goto/16 :goto_1

    :cond_a
    goto :goto_a

    :cond_b
    :goto_8
    new-instance v7, Ljava/text/StringCharacterIterator;

    invoke-direct {v7, v6}, Ljava/text/StringCharacterIterator;-><init>(Ljava/lang/String;)V

    aput v3, v4, v3

    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_9
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v11

    if-ge v8, v11, :cond_c

    invoke-virtual {v6, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Character;->charCount(I)I

    move-result v11

    add-int/2addr v8, v11

    add-int/lit8 v10, v10, 0x1

    aput v8, v4, v10

    goto :goto_9

    :cond_c
    nop

    :goto_a
    add-int/lit8 v6, v10, 0x1

    new-array v8, v6, [I

    aput v3, v8, v3

    const/4 v11, 0x1

    :goto_b
    const v15, 0x7fffffff

    if-gt v11, v10, :cond_d

    aput v15, v8, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_b

    :cond_d
    new-array v14, v6, [I

    const/4 v11, 0x0

    :goto_c
    if-gt v11, v10, :cond_e

    aput v9, v14, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_c

    :cond_e
    new-array v13, v10, [I

    new-array v12, v10, [I

    invoke-interface {v7, v3}, Ljava/text/CharacterIterator;->setIndex(I)C

    const/4 v11, 0x0

    const/16 v18, 0x0

    :goto_d
    if-ge v11, v10, :cond_1d

    invoke-interface {v7}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v9

    aget v3, v8, v11

    if-eq v3, v15, :cond_1c

    add-int/lit8 v3, v11, 0x14

    if-lt v3, v10, :cond_f

    sub-int v3, v10, v11

    move/from16 v16, v3

    goto :goto_e

    :cond_f
    nop

    const/16 v16, 0x14

    :goto_e
    nop

    const/4 v3, 0x1

    new-array v5, v3, [I

    move-object/from16 v3, p0

    iget-object v15, v3, Lpze;->f:Lpzj;

    move/from16 v21, v11

    move-object v11, v15

    move-object/from16 v22, v12

    move-object v12, v7

    move-object/from16 v23, v13

    move/from16 v13, v16

    move-object/from16 v24, v14

    move-object/from16 v14, v22

    const v3, 0x7fffffff

    move-object v15, v5

    move-object/from16 v17, v23

    invoke-virtual/range {v11 .. v17}, Lpzj;->a(Ljava/text/CharacterIterator;I[I[II[I)I

    const/4 v11, 0x0

    aget v5, v5, v11

    invoke-interface {v7, v9}, Ljava/text/CharacterIterator;->setIndex(I)C

    if-eqz v5, :cond_11

    aget v12, v22, v11

    const/4 v11, 0x1

    if-eq v12, v11, :cond_10

    goto :goto_f

    :cond_10
    const/4 v11, 0x1

    goto :goto_10

    :cond_11
    :goto_f
    invoke-static {v7}, Lprq;->c(Ljava/text/CharacterIterator;)I

    move-result v11

    if-eq v11, v3, :cond_12

    sget-object v11, Lpze;->b:Lqar;

    invoke-static {v7}, Lprq;->c(Ljava/text/CharacterIterator;)I

    move-result v12

    invoke-virtual {v11, v12}, Lqar;->b(I)Z

    move-result v11

    if-nez v11, :cond_12

    const/16 v11, 0xff

    aput v11, v23, v5

    const/4 v11, 0x1

    aput v11, v22, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_10

    :cond_12
    const/4 v11, 0x1

    :goto_10
    const/4 v12, 0x0

    :goto_11
    if-ge v12, v5, :cond_14

    aget v13, v8, v21

    aget v14, v23, v12

    add-int/2addr v13, v14

    aget v14, v22, v12

    add-int v14, v14, v21

    aget v15, v8, v14

    if-lt v13, v15, :cond_13

    goto :goto_12

    :cond_13
    aput v13, v8, v14

    aput v21, v24, v14

    :goto_12
    add-int/lit8 v12, v12, 0x1

    goto :goto_11

    :cond_14
    invoke-static {v7}, Lprq;->c(Ljava/text/CharacterIterator;)I

    move-result v5

    invoke-static {v5}, Lpze;->b(I)Z

    move-result v5

    if-eqz v18, :cond_15

    goto :goto_16

    :cond_15
    if-eqz v5, :cond_1b

    add-int/lit8 v12, v21, 0x1

    invoke-static {v7}, Lprq;->a(Ljava/text/CharacterIterator;)I

    :goto_13
    if-lt v12, v10, :cond_16

    goto :goto_14

    :cond_16
    sub-int v13, v12, v21

    const/16 v14, 0x14

    if-ge v13, v14, :cond_17

    invoke-static {v7}, Lprq;->c(Ljava/text/CharacterIterator;)I

    move-result v13

    invoke-static {v13}, Lpze;->b(I)Z

    move-result v13

    if-eqz v13, :cond_17

    invoke-static {v7}, Lprq;->a(Ljava/text/CharacterIterator;)I

    add-int/lit8 v12, v12, 0x1

    goto :goto_13

    :cond_17
    :goto_14
    sub-int v13, v12, v21

    const/16 v14, 0x14

    if-lt v13, v14, :cond_18

    goto :goto_16

    :cond_18
    aget v14, v8, v21

    const/16 v15, 0x9

    new-array v15, v15, [I

    fill-array-data v15, :array_0

    const/16 v11, 0x8

    if-gt v13, v11, :cond_19

    aget v11, v15, v13

    goto :goto_15

    :cond_19
    const/16 v11, 0x2000

    nop

    :goto_15
    add-int/2addr v14, v11

    aget v11, v8, v12

    if-ge v14, v11, :cond_1a

    aput v14, v8, v12

    aput v21, v24, v12

    nop

    goto :goto_16

    :cond_1a
    goto :goto_16

    :cond_1b
    nop

    :goto_16
    move/from16 v18, v5

    goto :goto_17

    :cond_1c
    move/from16 v21, v11

    move-object/from16 v22, v12

    move-object/from16 v23, v13

    move-object/from16 v24, v14

    const v3, 0x7fffffff

    :goto_17
    add-int/lit8 v11, v21, 0x1

    invoke-interface {v7, v9}, Ljava/text/CharacterIterator;->setIndex(I)C

    invoke-static {v7}, Lprq;->a(Ljava/text/CharacterIterator;)I

    move-object/from16 v12, v22

    move-object/from16 v13, v23

    move-object/from16 v14, v24

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v9, -0x1

    const v15, 0x7fffffff

    goto/16 :goto_d

    :cond_1d
    move-object/from16 v24, v14

    const v3, 0x7fffffff

    new-array v5, v6, [I

    aget v6, v8, v10

    if-ne v6, v3, :cond_1e

    const/4 v3, 0x0

    aput v10, v5, v3

    const/4 v3, 0x1

    goto :goto_1a

    :cond_1e
    nop

    const/4 v3, 0x0

    :goto_18
    if-lez v10, :cond_1f

    aput v10, v5, v3

    add-int/lit8 v3, v3, 0x1

    aget v10, v24, v10

    goto :goto_18

    :cond_1f
    add-int/lit8 v6, v3, -0x1

    aget v6, v5, v6

    aget v6, v24, v6

    if-nez v6, :cond_20

    const/16 v20, 0x1

    goto :goto_19

    :cond_20
    const/16 v20, 0x0

    :goto_19
    invoke-static/range {v20 .. v20}, Lprq;->a(Z)V

    :goto_1a
    invoke-virtual/range {p4 .. p4}, Lpzg;->a()I

    move-result v6

    if-nez v6, :cond_21

    goto :goto_1b

    :cond_21
    invoke-virtual/range {p4 .. p4}, Lpzg;->d()I

    move-result v6

    if-lt v6, v0, :cond_22

    goto :goto_1c

    :cond_22
    :goto_1b
    add-int/lit8 v6, v3, 0x1

    const/4 v7, 0x0

    aput v7, v5, v3

    move v3, v6

    :goto_1c
    const/4 v6, -0x1

    add-int/2addr v3, v6

    const/16 v19, 0x0

    :goto_1d
    if-ltz v3, :cond_26

    aget v6, v5, v3

    aget v6, v4, v6

    add-int/2addr v6, v0

    iget v7, v2, Lpzg;->b:I

    :goto_1e
    iget v8, v2, Lpzg;->c:I

    if-ge v7, v8, :cond_23

    iget-object v8, v2, Lpzg;->a:[I

    aget v8, v8, v7

    if-eq v8, v6, :cond_25

    add-int/lit8 v7, v7, 0x1

    goto :goto_1e

    :cond_23
    if-ne v6, v0, :cond_24

    goto :goto_1f

    :cond_24
    aget v6, v5, v3

    aget v6, v4, v6

    add-int/2addr v6, v0

    invoke-virtual {v2, v6}, Lpzg;->a(I)V

    add-int/lit8 v19, v19, 0x1

    :cond_25
    :goto_1f
    add-int/lit8 v3, v3, -0x1

    goto :goto_1d

    :cond_26
    invoke-virtual/range {p4 .. p4}, Lpzg;->b()Z

    move-result v0

    if-nez v0, :cond_27

    invoke-virtual/range {p4 .. p4}, Lpzg;->d()I

    move-result v0

    if-ne v0, v1, :cond_27

    invoke-virtual/range {p4 .. p4}, Lpzg;->c()I

    add-int/lit8 v19, v19, -0x1

    goto :goto_20

    :cond_27
    nop

    :goto_20
    invoke-virtual/range {p4 .. p4}, Lpzg;->b()Z

    move-result v0

    if-nez v0, :cond_28

    invoke-virtual/range {p4 .. p4}, Lpzg;->d()I

    move-result v0

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Ljava/text/CharacterIterator;->setIndex(I)C

    :cond_28
    return v19

    :cond_29
    nop

    const/4 v0, 0x0

    return v0

    :array_0
    .array-data 4
        0x2000
        0x3d8
        0x198
        0xf0
        0xcc
        0xfc
        0x12c
        0x174
        0x1e0
    .end array-data
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lpze;

    if-eqz v0, :cond_0

    check-cast p1, Lpze;

    iget-object v0, p0, Lpze;->a:Lqar;

    iget-object p1, p1, Lpze;->a:Lqar;

    invoke-virtual {v0, p1}, Lqar;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
