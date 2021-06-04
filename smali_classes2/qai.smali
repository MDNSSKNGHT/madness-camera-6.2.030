.class final Lqai;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:[I

.field public f:[S

.field public final synthetic g:Lqah;

.field private h:Lpzg;


# direct methods
.method constructor <init>(Lqah;)V
    .locals 1

    iput-object p1, p0, Lqai;->g:Lqah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x80

    new-array v0, p1, [I

    iput-object v0, p0, Lqai;->e:[I

    new-array p1, p1, [S

    iput-object p1, p0, Lqai;->f:[S

    new-instance p1, Lpzg;

    invoke-direct {p1}, Lpzg;-><init>()V

    iput-object p1, p0, Lqai;->h:Lpzg;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lqai;->a(II)V

    return-void
.end method

.method constructor <init>(Lqah;Lqai;)V
    .locals 1

    iput-object p1, p0, Lqai;->g:Lqah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x80

    new-array v0, p1, [I

    iput-object v0, p0, Lqai;->e:[I

    new-array p1, p1, [S

    iput-object p1, p0, Lqai;->f:[S

    new-instance p1, Lpzg;

    invoke-direct {p1}, Lpzg;-><init>()V

    iput-object p1, p0, Lqai;->h:Lpzg;

    iget p1, p2, Lqai;->a:I

    iput p1, p0, Lqai;->a:I

    iget p1, p2, Lqai;->b:I

    iput p1, p0, Lqai;->b:I

    iget p1, p2, Lqai;->c:I

    iput p1, p0, Lqai;->c:I

    iget p1, p2, Lqai;->d:I

    iput p1, p0, Lqai;->d:I

    iget-object p1, p2, Lqai;->e:[I

    invoke-virtual {p1}, [I->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    iput-object p1, p0, Lqai;->e:[I

    iget-object p1, p2, Lqai;->f:[S

    invoke-virtual {p1}, [S->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [S

    iput-object p1, p0, Lqai;->f:[S

    new-instance p1, Lpzg;

    invoke-direct {p1}, Lpzg;-><init>()V

    iput-object p1, p0, Lqai;->h:Lpzg;

    return-void
.end method

.method private final a(IIZ)V
    .locals 3

    iget v0, p0, Lqai;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    and-int/lit8 v0, v0, 0x7f

    iget v2, p0, Lqai;->a:I

    if-ne v0, v2, :cond_0

    add-int/lit8 v2, v2, 0x6

    and-int/lit8 v2, v2, 0x7f

    iput v2, p0, Lqai;->a:I

    :cond_0
    iget-object v2, p0, Lqai;->e:[I

    aput p1, v2, v0

    iget-object v2, p0, Lqai;->f:[S

    int-to-short p2, p2

    aput-short p2, v2, v0

    iput v0, p0, Lqai;->b:I

    if-ne p3, v1, :cond_1

    iput v0, p0, Lqai;->d:I

    iput p1, p0, Lqai;->c:I

    :cond_1
    return-void
.end method

.method private final b(IIZ)Z
    .locals 3

    iget v0, p0, Lqai;->a:I

    add-int/lit8 v0, v0, -0x1

    and-int/lit8 v0, v0, 0x7f

    iget v1, p0, Lqai;->b:I

    if-ne v0, v1, :cond_2

    iget v2, p0, Lqai;->d:I

    if-eq v2, v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    add-int/lit8 v1, v1, -0x1

    and-int/lit8 v1, v1, 0x7f

    iput v1, p0, Lqai;->b:I

    :cond_2
    iget-object v1, p0, Lqai;->e:[I

    aput p1, v1, v0

    iget-object v1, p0, Lqai;->f:[S

    int-to-short p2, p2

    aput-short p2, v1, v0

    iput v0, p0, Lqai;->a:I

    const/4 p2, 0x1

    if-ne p3, p2, :cond_3

    iput v0, p0, Lqai;->d:I

    iput p1, p0, Lqai;->c:I

    :cond_3
    return p2
.end method


# virtual methods
.method final a()V
    .locals 3

    iget v0, p0, Lqai;->d:I

    iget v1, p0, Lqai;->b:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lqai;->g:Lqah;

    invoke-virtual {p0}, Lqai;->c()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v0, Lqah;->e:Z

    iget-object v0, p0, Lqai;->g:Lqah;

    iget v1, p0, Lqai;->c:I

    iput v1, v0, Lqah;->c:I

    iget-object v1, p0, Lqai;->f:[S

    iget v2, p0, Lqai;->d:I

    aget-short v1, v1, v2

    iput v1, v0, Lqah;->d:I

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    and-int/lit8 v0, v0, 0x7f

    iput v0, p0, Lqai;->d:I

    iget-object v0, p0, Lqai;->g:Lqah;

    iget-object v1, p0, Lqai;->e:[I

    iget v2, p0, Lqai;->d:I

    aget v1, v1, v2

    iput v1, v0, Lqah;->c:I

    iput v1, p0, Lqai;->c:I

    iget-object v1, p0, Lqai;->f:[S

    aget-short v1, v1, v2

    iput v1, v0, Lqah;->d:I

    return-void
.end method

.method final a(II)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lqai;->a:I

    iput v0, p0, Lqai;->b:I

    iput p1, p0, Lqai;->c:I

    iput v0, p0, Lqai;->d:I

    iget-object v1, p0, Lqai;->e:[I

    aput p1, v1, v0

    iget-object p1, p0, Lqai;->f:[S

    int-to-short p2, p2

    aput-short p2, p1, v0

    return-void
.end method

.method final b()V
    .locals 3

    iget v0, p0, Lqai;->d:I

    iget v1, p0, Lqai;->a:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lqai;->d()Z

    goto :goto_0

    :cond_0
    nop

    add-int/lit8 v1, v0, -0x1

    and-int/lit8 v1, v1, 0x7f

    iput v1, p0, Lqai;->d:I

    iget-object v1, p0, Lqai;->e:[I

    iget v2, p0, Lqai;->d:I

    aget v1, v1, v2

    iput v1, p0, Lqai;->c:I

    :goto_0
    iget-object v1, p0, Lqai;->g:Lqah;

    iget v2, p0, Lqai;->d:I

    if-ne v2, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    nop

    :goto_1
    iput-boolean v0, v1, Lqah;->e:Z

    iget v0, p0, Lqai;->c:I

    iput v0, v1, Lqah;->c:I

    iget-object v0, p0, Lqai;->f:[S

    aget-short v0, v0, v2

    iput v0, v1, Lqah;->d:I

    return-void
.end method

.method final c()Z
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lqai;->e:[I

    iget v2, v0, Lqai;->b:I

    aget v1, v1, v2

    iget-object v3, v0, Lqai;->f:[S

    aget-short v2, v3, v2

    iget-object v3, v0, Lqai;->g:Lqah;

    iget-object v3, v3, Lqah;->g:Lqaj;

    invoke-virtual {v3, v1}, Lqaj;->a(I)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    iget-object v1, v0, Lqai;->g:Lqah;

    iget-object v1, v1, Lqah;->g:Lqaj;

    iget v2, v1, Lqaj;->g:I

    iget v1, v1, Lqaj;->h:I

    invoke-direct {v0, v2, v1, v4}, Lqai;->a(IIZ)V

    return v4

    :cond_0
    iget-object v3, v0, Lqai;->g:Lqah;

    iput v1, v3, Lqah;->c:I

    sget-boolean v5, Lqah;->h:Z

    const-string v6, "Handle Next   pos      char  state category"

    if-eqz v5, :cond_1

    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1
    nop

    const/4 v5, 0x0

    iput v5, v3, Lqah;->d:I

    iput v5, v3, Lqah;->f:I

    iget-object v7, v3, Lqah;->a:Ljava/text/CharacterIterator;

    iget-object v8, v3, Lqah;->b:Lpuo;

    iget-object v9, v8, Lpuo;->d:Lpvc;

    iget-object v8, v8, Lpuo;->b:Lpur;

    iget-object v8, v8, Lpur;->c:[S

    iget v10, v3, Lqah;->c:I

    invoke-interface {v7, v10}, Ljava/text/CharacterIterator;->setIndex(I)C

    invoke-interface {v7}, Ljava/text/CharacterIterator;->current()C

    move-result v11

    const-string v12, "Iterator did not move. Advancing by 1."

    const-string v13, "            "

    const v15, 0x7fffffff

    const v5, 0xd800

    const/4 v14, 0x2

    if-lt v11, v5, :cond_2

    invoke-static {v7, v11}, Lprq;->a(Ljava/text/CharacterIterator;I)I

    move-result v11

    if-ne v11, v15, :cond_3

    iput-boolean v4, v3, Lqah;->e:Z

    move/from16 v21, v1

    move-object/from16 v20, v6

    const/4 v1, -0x1

    goto/16 :goto_15

    :cond_2
    nop

    :cond_3
    nop

    iget-object v5, v3, Lqah;->b:Lpuo;

    invoke-virtual {v5, v4}, Lpuo;->a(I)I

    move-result v5

    iget-object v15, v3, Lqah;->b:Lpuo;

    iget-object v15, v15, Lpuo;->b:Lpur;

    iget v15, v15, Lpur;->b:I

    and-int/2addr v15, v14

    if-eqz v15, :cond_7

    sget-boolean v15, Lqah;->h:Z

    if-eqz v15, :cond_6

    sget-object v15, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-interface {v7}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v14

    const/4 v4, 0x5

    invoke-static {v14, v4}, Lpuo;->a(II)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_4

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v13}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v13, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-virtual {v15, v4}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {v11}, Lpuo;->b(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4, v14}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const/4 v14, 0x7

    const/4 v15, 0x1

    invoke-static {v15, v14}, Lpuo;->a(II)Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    move/from16 v18, v5

    const/4 v5, 0x2

    const/4 v15, 0x6

    invoke-static {v5, v15}, Lpuo;->a(II)Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v15

    if-nez v15, :cond_5

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v14}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v14, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    goto :goto_2

    :cond_6
    move/from16 v18, v5

    const/4 v4, 0x2

    const/4 v5, 0x0

    goto :goto_2

    :cond_7
    move/from16 v18, v5

    const/4 v4, 0x3

    const/4 v5, 0x1

    :goto_2
    nop

    iget-object v14, v3, Lqah;->j:Lqak;

    const/4 v15, 0x0

    iput v15, v14, Lqak;->a:I

    move v15, v4

    move v14, v10

    const/4 v4, 0x1

    :goto_3
    if-nez v4, :cond_8

    move/from16 v21, v1

    move-object/from16 v20, v6

    goto/16 :goto_12

    :cond_8
    nop

    move/from16 v19, v15

    const v15, 0x7fffffff

    if-eq v11, v15, :cond_f

    const/4 v15, 0x1

    if-eq v5, v15, :cond_9

    move/from16 v21, v1

    move-object/from16 v20, v6

    move/from16 v15, v19

    const/4 v5, 0x1

    move-object/from16 v19, v9

    goto/16 :goto_9

    :cond_9
    invoke-virtual {v9, v11}, Lpvc;->a(I)I

    move-result v15

    int-to-short v15, v15

    move-object/from16 v19, v9

    and-int/lit16 v9, v15, 0x4000

    if-eqz v9, :cond_a

    iget v9, v3, Lqah;->f:I

    const/16 v17, 0x1

    add-int/lit8 v9, v9, 0x1

    iput v9, v3, Lqah;->f:I

    and-int/lit16 v9, v15, -0x4001

    int-to-short v9, v9

    move v15, v9

    goto :goto_4

    :cond_a
    nop

    :goto_4
    sget-boolean v9, Lqah;->h:Z

    if-eqz v9, :cond_d

    sget-object v9, Ljava/lang/System;->out:Ljava/io/PrintStream;

    move-object/from16 v20, v6

    invoke-interface {v7}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v6

    move/from16 v21, v1

    const/4 v1, 0x5

    invoke-static {v6, v1}, Lpuo;->a(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_b

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v13}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    invoke-virtual {v13, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_5
    invoke-virtual {v9, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {v11}, Lpuo;->b(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const/4 v6, 0x7

    invoke-static {v4, v6}, Lpuo;->a(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x6

    invoke-static {v15, v6}, Lpuo;->a(II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_c

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_c
    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_6
    invoke-virtual {v1, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_7

    :cond_d
    move/from16 v21, v1

    move-object/from16 v20, v6

    :goto_7
    invoke-interface {v7}, Ljava/text/CharacterIterator;->next()C

    move-result v1

    const v4, 0xd800

    if-lt v1, v4, :cond_e

    invoke-static {v7, v1}, Lprq;->a(Ljava/text/CharacterIterator;I)I

    move-result v1

    goto :goto_8

    :cond_e
    nop

    :goto_8
    move v11, v1

    goto :goto_9

    :cond_f
    move/from16 v21, v1

    move-object/from16 v20, v6

    move-object/from16 v19, v9

    const/4 v1, 0x2

    if-eq v5, v1, :cond_1d

    const/4 v5, 0x2

    const/4 v15, 0x1

    :goto_9
    add-int/lit8 v18, v18, 0x4

    add-int v18, v18, v15

    aget-short v4, v8, v18

    iget-object v1, v3, Lqah;->b:Lpuo;

    invoke-virtual {v1, v4}, Lpuo;->a(I)I

    move-result v18

    aget-short v1, v8, v18

    const/4 v6, -0x1

    if-ne v1, v6, :cond_12

    invoke-interface {v7}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v1

    const/high16 v6, 0x10000

    if-ge v11, v6, :cond_10

    goto :goto_a

    :cond_10
    nop

    const v6, 0x10ffff

    if-gt v11, v6, :cond_11

    add-int/lit8 v1, v1, -0x1

    goto :goto_a

    :cond_11
    nop

    :goto_a
    add-int/lit8 v6, v18, 0x2

    aget-short v6, v8, v6

    iput v6, v3, Lqah;->d:I

    move v14, v1

    goto :goto_b

    :cond_12
    nop

    :goto_b
    aget-short v1, v8, v18

    if-lez v1, :cond_15

    iget-object v6, v3, Lqah;->j:Lqak;

    const/4 v9, 0x0

    :goto_c
    move/from16 v22, v4

    iget v4, v6, Lqak;->a:I

    if-ge v9, v4, :cond_14

    iget-object v4, v6, Lqak;->c:[I

    aget v4, v4, v9

    if-ne v4, v1, :cond_13

    iget-object v1, v6, Lqak;->b:[I

    aget v1, v1, v9

    goto :goto_d

    :cond_13
    add-int/lit8 v9, v9, 0x1

    move/from16 v4, v22

    goto :goto_c

    :cond_14
    nop

    const/4 v1, -0x1

    :goto_d
    if-ltz v1, :cond_16

    const/4 v4, 0x2

    add-int/lit8 v18, v18, 0x2

    aget-short v4, v8, v18

    iput v4, v3, Lqah;->d:I

    iput v1, v3, Lqah;->c:I

    nop

    goto/16 :goto_15

    :cond_15
    move/from16 v22, v4

    :cond_16
    nop

    add-int/lit8 v1, v18, 0x1

    aget-short v1, v8, v1

    if-eqz v1, :cond_1c

    invoke-interface {v7}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v4

    const/high16 v6, 0x10000

    if-ge v11, v6, :cond_17

    goto :goto_e

    :cond_17
    nop

    const v6, 0x10ffff

    if-gt v11, v6, :cond_18

    add-int/lit8 v4, v4, -0x1

    goto :goto_e

    :cond_18
    nop

    :goto_e
    iget-object v6, v3, Lqah;->j:Lqak;

    const/4 v9, 0x0

    :goto_f
    move/from16 v23, v5

    iget v5, v6, Lqak;->a:I

    if-ge v9, v5, :cond_1a

    iget-object v5, v6, Lqak;->c:[I

    aget v5, v5, v9

    if-ne v5, v1, :cond_19

    iget-object v1, v6, Lqak;->b:[I

    aput v4, v1, v9

    nop

    nop

    goto :goto_11

    :cond_19
    add-int/lit8 v9, v9, 0x1

    move/from16 v5, v23

    goto :goto_f

    :cond_1a
    const/16 v5, 0x8

    if-lt v9, v5, :cond_1b

    const/4 v9, 0x7

    goto :goto_10

    :cond_1b
    nop

    :goto_10
    iget-object v5, v6, Lqak;->c:[I

    aput v1, v5, v9

    iget-object v1, v6, Lqak;->b:[I

    aput v4, v1, v9

    const/4 v1, 0x1

    add-int/2addr v9, v1

    iput v9, v6, Lqak;->a:I

    nop

    goto :goto_11

    :cond_1c
    move/from16 v23, v5

    nop

    nop

    :goto_11
    move-object/from16 v9, v19

    move-object/from16 v6, v20

    move/from16 v1, v21

    move/from16 v4, v22

    move/from16 v5, v23

    goto/16 :goto_3

    :cond_1d
    :goto_12
    if-ne v14, v10, :cond_1f

    sget-boolean v1, Lqah;->h:Z

    if-eqz v1, :cond_1e

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v12}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1e
    invoke-interface {v7, v10}, Ljava/text/CharacterIterator;->setIndex(I)C

    invoke-static {v7}, Lprq;->a(Ljava/text/CharacterIterator;)I

    invoke-interface {v7}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v1

    const/4 v4, 0x0

    iput v4, v3, Lqah;->d:I

    move v14, v1

    goto :goto_13

    :cond_1f
    nop

    :goto_13
    iput v14, v3, Lqah;->c:I

    sget-boolean v1, Lqah;->h:Z

    if-eqz v1, :cond_20

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x14

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "result = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_14

    :cond_20
    nop

    :goto_14
    move v1, v14

    :goto_15
    const/4 v3, -0x1

    if-eq v1, v3, :cond_44

    iget-object v3, v0, Lqai;->g:Lqah;

    iget v4, v3, Lqah;->d:I

    iget v5, v3, Lqah;->f:I

    if-lez v5, :cond_22

    iget-object v3, v3, Lqah;->g:Lqaj;

    move/from16 v5, v21

    invoke-virtual {v3, v5, v1, v2, v4}, Lqaj;->a(IIII)V

    iget-object v2, v0, Lqai;->g:Lqah;

    iget-object v2, v2, Lqah;->g:Lqaj;

    invoke-virtual {v2, v5}, Lqaj;->a(I)Z

    move-result v2

    if-eqz v2, :cond_21

    iget-object v1, v0, Lqai;->g:Lqah;

    iget-object v1, v1, Lqah;->g:Lqaj;

    iget v2, v1, Lqaj;->g:I

    iget v1, v1, Lqaj;->h:I

    const/4 v3, 0x1

    invoke-direct {v0, v2, v1, v3}, Lqai;->a(IIZ)V

    return v3

    :cond_21
    const/4 v3, 0x1

    goto :goto_16

    :cond_22
    const/4 v3, 0x1

    :goto_16
    nop

    invoke-direct {v0, v1, v4, v3}, Lqai;->a(IIZ)V

    const/4 v1, 0x0

    :goto_17
    const/4 v2, 0x6

    if-ge v1, v2, :cond_43

    iget-object v2, v0, Lqai;->g:Lqah;

    sget-boolean v3, Lqah;->h:Z

    if-eqz v3, :cond_23

    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    move-object/from16 v4, v20

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_18

    :cond_23
    move-object/from16 v4, v20

    :goto_18
    nop

    const/4 v3, 0x0

    iput v3, v2, Lqah;->d:I

    iput v3, v2, Lqah;->f:I

    iget-object v3, v2, Lqah;->a:Ljava/text/CharacterIterator;

    iget-object v5, v2, Lqah;->b:Lpuo;

    iget-object v6, v5, Lpuo;->d:Lpvc;

    iget-object v5, v5, Lpuo;->b:Lpur;

    iget-object v5, v5, Lpur;->c:[S

    iget v7, v2, Lqah;->c:I

    invoke-interface {v3, v7}, Ljava/text/CharacterIterator;->setIndex(I)C

    invoke-interface {v3}, Ljava/text/CharacterIterator;->current()C

    move-result v8

    const v9, 0xd800

    if-lt v8, v9, :cond_25

    invoke-static {v3, v8}, Lprq;->a(Ljava/text/CharacterIterator;I)I

    move-result v8

    const v9, 0x7fffffff

    if-ne v8, v9, :cond_24

    const/4 v9, 0x1

    iput-boolean v9, v2, Lqah;->e:Z

    move/from16 v19, v1

    move-object/from16 v20, v4

    const/4 v14, -0x1

    goto/16 :goto_2e

    :cond_24
    const/4 v9, 0x1

    goto :goto_19

    :cond_25
    const/4 v9, 0x1

    :goto_19
    nop

    iget-object v10, v2, Lqah;->b:Lpuo;

    invoke-virtual {v10, v9}, Lpuo;->a(I)I

    move-result v10

    iget-object v9, v2, Lqah;->b:Lpuo;

    iget-object v9, v9, Lpuo;->b:Lpur;

    iget v9, v9, Lpur;->b:I

    const/4 v11, 0x2

    and-int/2addr v9, v11

    if-eqz v9, :cond_29

    sget-boolean v9, Lqah;->h:Z

    if-eqz v9, :cond_28

    sget-object v9, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-interface {v3}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v11

    const/4 v14, 0x5

    invoke-static {v11, v14}, Lpuo;->a(II)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_26

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v13}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1a

    :cond_26
    invoke-virtual {v13, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :goto_1a
    invoke-virtual {v9, v11}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    sget-object v9, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {v8}, Lpuo;->b(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    sget-object v9, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const/4 v11, 0x7

    const/4 v14, 0x1

    invoke-static {v14, v11}, Lpuo;->a(II)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const/4 v14, 0x6

    const/4 v15, 0x2

    invoke-static {v15, v14}, Lpuo;->a(II)Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v15

    if-nez v15, :cond_27

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v11}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1b

    :cond_27
    invoke-virtual {v11, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    :goto_1b
    invoke-virtual {v9, v14}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v9, 0x2

    const/4 v11, 0x0

    goto :goto_1c

    :cond_28
    nop

    const/4 v9, 0x2

    const/4 v11, 0x0

    goto :goto_1c

    :cond_29
    const/4 v9, 0x3

    const/4 v11, 0x1

    :goto_1c
    nop

    iget-object v14, v2, Lqah;->j:Lqak;

    const/4 v15, 0x0

    iput v15, v14, Lqak;->a:I

    move v14, v9

    move v15, v10

    move v10, v7

    move v9, v8

    const/4 v8, 0x1

    :goto_1d
    if-nez v8, :cond_2a

    move/from16 v19, v1

    move-object/from16 v20, v4

    goto/16 :goto_2c

    :cond_2a
    nop

    move-object/from16 v20, v4

    const v4, 0x7fffffff

    if-eq v9, v4, :cond_31

    const/4 v4, 0x1

    if-eq v11, v4, :cond_2b

    move/from16 v19, v1

    move-object/from16 v18, v6

    move v8, v14

    const/4 v1, 0x6

    const/4 v4, 0x2

    const v6, 0xd800

    const/4 v11, 0x1

    const/4 v14, 0x7

    goto/16 :goto_23

    :cond_2b
    invoke-virtual {v6, v9}, Lpvc;->a(I)I

    move-result v4

    int-to-short v4, v4

    and-int/lit16 v14, v4, 0x4000

    if-eqz v14, :cond_2c

    iget v14, v2, Lqah;->f:I

    const/16 v17, 0x1

    add-int/lit8 v14, v14, 0x1

    iput v14, v2, Lqah;->f:I

    and-int/lit16 v4, v4, -0x4001

    int-to-short v4, v4

    goto :goto_1e

    :cond_2c
    nop

    :goto_1e
    sget-boolean v14, Lqah;->h:Z

    if-eqz v14, :cond_2f

    sget-object v14, Ljava/lang/System;->out:Ljava/io/PrintStream;

    move-object/from16 v18, v6

    invoke-interface {v3}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v6

    move/from16 v19, v1

    const/4 v1, 0x5

    invoke-static {v6, v1}, Lpuo;->a(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v16

    if-nez v16, :cond_2d

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v13}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1f

    :cond_2d
    invoke-virtual {v13, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_1f
    invoke-virtual {v14, v6}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {v9}, Lpuo;->b(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const/4 v14, 0x7

    invoke-static {v8, v14}, Lpuo;->a(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x6

    invoke-static {v4, v9}, Lpuo;->a(II)Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v16

    if-nez v16, :cond_2e

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_20

    :cond_2e
    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_20
    invoke-virtual {v6, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_21

    :cond_2f
    move/from16 v19, v1

    move-object/from16 v18, v6

    const/4 v9, 0x6

    const/4 v14, 0x7

    :goto_21
    invoke-interface {v3}, Ljava/text/CharacterIterator;->next()C

    move-result v1

    const v6, 0xd800

    if-lt v1, v6, :cond_30

    invoke-static {v3, v1}, Lprq;->a(Ljava/text/CharacterIterator;I)I

    move-result v1

    goto :goto_22

    :cond_30
    nop

    :goto_22
    move v9, v1

    move v8, v4

    const/4 v1, 0x6

    const/4 v4, 0x2

    goto :goto_23

    :cond_31
    move/from16 v19, v1

    move-object/from16 v18, v6

    const/4 v1, 0x6

    const v6, 0xd800

    const/4 v14, 0x7

    const/4 v4, 0x2

    if-eq v11, v4, :cond_3f

    const/4 v8, 0x1

    const/4 v11, 0x2

    :goto_23
    add-int/lit8 v15, v15, 0x4

    add-int/2addr v15, v8

    aget-short v15, v5, v15

    iget-object v1, v2, Lqah;->b:Lpuo;

    invoke-virtual {v1, v15}, Lpuo;->a(I)I

    move-result v1

    aget-short v4, v5, v1

    const/4 v6, -0x1

    if-ne v4, v6, :cond_34

    invoke-interface {v3}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v4

    const/high16 v6, 0x10000

    if-ge v9, v6, :cond_32

    goto :goto_24

    :cond_32
    nop

    const v6, 0x10ffff

    if-gt v9, v6, :cond_33

    add-int/lit8 v4, v4, -0x1

    goto :goto_24

    :cond_33
    nop

    :goto_24
    add-int/lit8 v6, v1, 0x2

    aget-short v6, v5, v6

    iput v6, v2, Lqah;->d:I

    move v10, v4

    goto :goto_25

    :cond_34
    nop

    :goto_25
    aget-short v4, v5, v1

    if-lez v4, :cond_37

    iget-object v6, v2, Lqah;->j:Lqak;

    const/4 v14, 0x0

    :goto_26
    move/from16 v21, v8

    iget v8, v6, Lqak;->a:I

    if-ge v14, v8, :cond_36

    iget-object v8, v6, Lqak;->c:[I

    aget v8, v8, v14

    if-ne v8, v4, :cond_35

    iget-object v4, v6, Lqak;->b:[I

    aget v4, v4, v14

    move v14, v4

    goto :goto_27

    :cond_35
    add-int/lit8 v14, v14, 0x1

    move/from16 v8, v21

    goto :goto_26

    :cond_36
    nop

    const/4 v14, -0x1

    :goto_27
    if-ltz v14, :cond_38

    add-int/lit8 v1, v1, 0x2

    aget-short v1, v5, v1

    iput v1, v2, Lqah;->d:I

    iput v14, v2, Lqah;->c:I

    nop

    goto/16 :goto_2e

    :cond_37
    move/from16 v21, v8

    :cond_38
    nop

    add-int/lit8 v4, v1, 0x1

    aget-short v4, v5, v4

    if-eqz v4, :cond_3e

    invoke-interface {v3}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v6

    const/high16 v8, 0x10000

    if-ge v9, v8, :cond_39

    const v14, 0x10ffff

    goto :goto_28

    :cond_39
    nop

    const v14, 0x10ffff

    if-gt v9, v14, :cond_3a

    add-int/lit8 v6, v6, -0x1

    goto :goto_28

    :cond_3a
    nop

    :goto_28
    iget-object v8, v2, Lqah;->j:Lqak;

    const/4 v14, 0x0

    :goto_29
    move/from16 v22, v1

    iget v1, v8, Lqak;->a:I

    if-ge v14, v1, :cond_3c

    iget-object v1, v8, Lqak;->c:[I

    aget v1, v1, v14

    if-ne v1, v4, :cond_3b

    iget-object v1, v8, Lqak;->b:[I

    aput v6, v1, v14

    nop

    nop

    goto :goto_2b

    :cond_3b
    add-int/lit8 v14, v14, 0x1

    move/from16 v1, v22

    goto :goto_29

    :cond_3c
    const/16 v1, 0x8

    if-lt v14, v1, :cond_3d

    const/4 v14, 0x7

    goto :goto_2a

    :cond_3d
    nop

    :goto_2a
    iget-object v1, v8, Lqak;->c:[I

    aput v4, v1, v14

    iget-object v1, v8, Lqak;->b:[I

    aput v6, v1, v14

    const/4 v1, 0x1

    add-int/2addr v14, v1

    iput v14, v8, Lqak;->a:I

    nop

    goto :goto_2b

    :cond_3e
    move/from16 v22, v1

    nop

    nop

    :goto_2b
    move v8, v15

    move-object/from16 v6, v18

    move/from16 v1, v19

    move-object/from16 v4, v20

    move/from16 v14, v21

    move/from16 v15, v22

    goto/16 :goto_1d

    :cond_3f
    :goto_2c
    if-ne v10, v7, :cond_41

    sget-boolean v1, Lqah;->h:Z

    if-eqz v1, :cond_40

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v12}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_40
    invoke-interface {v3, v7}, Ljava/text/CharacterIterator;->setIndex(I)C

    invoke-static {v3}, Lprq;->a(Ljava/text/CharacterIterator;)I

    invoke-interface {v3}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v1

    const/4 v3, 0x0

    iput v3, v2, Lqah;->d:I

    move v14, v1

    goto :goto_2d

    :cond_41
    move v14, v10

    :goto_2d
    iput v14, v2, Lqah;->c:I

    sget-boolean v1, Lqah;->h:Z

    if-eqz v1, :cond_42

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "result = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_2e

    :cond_42
    nop

    :goto_2e
    const/4 v1, -0x1

    if-eq v14, v1, :cond_43

    iget-object v2, v0, Lqai;->g:Lqah;

    iget v3, v2, Lqah;->f:I

    if-gtz v3, :cond_43

    iget v2, v2, Lqah;->d:I

    const/4 v3, 0x0

    invoke-direct {v0, v14, v2, v3}, Lqai;->a(IIZ)V

    add-int/lit8 v2, v19, 0x1

    move v1, v2

    goto/16 :goto_17

    :cond_43
    nop

    const/4 v1, 0x1

    return v1

    :cond_44
    const/4 v1, 0x0

    return v1
.end method

.method final d()Z
    .locals 29

    move-object/from16 v0, p0

    iget-object v1, v0, Lqai;->g:Lqah;

    iget-object v1, v1, Lqah;->a:Ljava/text/CharacterIterator;

    invoke-interface {v1}, Ljava/text/CharacterIterator;->getBeginIndex()I

    move-result v1

    iget-object v2, v0, Lqai;->e:[I

    iget v3, v0, Lqai;->a:I

    aget v2, v2, v3

    if-eq v2, v1, :cond_85

    iget-object v4, v0, Lqai;->g:Lqah;

    iget-object v4, v4, Lqah;->g:Lqaj;

    iget v5, v4, Lqaj;->c:I

    const/4 v6, -0x1

    const/4 v7, 0x1

    if-le v2, v5, :cond_8

    iget v5, v4, Lqaj;->d:I

    if-le v2, v5, :cond_0

    goto/16 :goto_4

    :cond_0
    if-ne v2, v5, :cond_1

    iget-object v5, v4, Lqaj;->a:Lpzg;

    invoke-virtual {v5}, Lpzg;->a()I

    move-result v5

    add-int/2addr v5, v6

    iput v5, v4, Lqaj;->b:I

    :cond_1
    iget v5, v4, Lqaj;->b:I

    if-lez v5, :cond_3

    iget-object v8, v4, Lqaj;->a:Lpzg;

    invoke-virtual {v8}, Lpzg;->a()I

    move-result v8

    if-ge v5, v8, :cond_3

    iget-object v5, v4, Lqaj;->a:Lpzg;

    iget v8, v4, Lqaj;->b:I

    invoke-virtual {v5, v8}, Lpzg;->b(I)I

    move-result v5

    if-ne v5, v2, :cond_3

    iget v1, v4, Lqaj;->b:I

    add-int/2addr v1, v6

    iput v1, v4, Lqaj;->b:I

    iget-object v1, v4, Lqaj;->a:Lpzg;

    iget v2, v4, Lqaj;->b:I

    invoke-virtual {v1, v2}, Lpzg;->b(I)I

    move-result v1

    iput v1, v4, Lqaj;->g:I

    iget v2, v4, Lqaj;->c:I

    if-ne v1, v2, :cond_2

    iget v1, v4, Lqaj;->e:I

    goto :goto_0

    :cond_2
    iget v1, v4, Lqaj;->f:I

    :goto_0
    iput v1, v4, Lqaj;->h:I

    goto :goto_3

    :cond_3
    iget v5, v4, Lqaj;->b:I

    if-nez v5, :cond_4

    iput v6, v4, Lqaj;->b:I

    nop

    goto :goto_5

    :cond_4
    iget-object v5, v4, Lqaj;->a:Lpzg;

    invoke-virtual {v5}, Lpzg;->a()I

    move-result v5

    add-int/2addr v5, v6

    iput v5, v4, Lqaj;->b:I

    :goto_1
    iget v5, v4, Lqaj;->b:I

    if-ltz v5, :cond_7

    iget-object v8, v4, Lqaj;->a:Lpzg;

    invoke-virtual {v8, v5}, Lpzg;->b(I)I

    move-result v5

    if-lt v5, v2, :cond_5

    iget v5, v4, Lqaj;->b:I

    add-int/2addr v5, v6

    iput v5, v4, Lqaj;->b:I

    goto :goto_1

    :cond_5
    iput v5, v4, Lqaj;->g:I

    iget v1, v4, Lqaj;->c:I

    if-ne v5, v1, :cond_6

    iget v1, v4, Lqaj;->e:I

    goto :goto_2

    :cond_6
    iget v1, v4, Lqaj;->f:I

    :goto_2
    iput v1, v4, Lqaj;->h:I

    :goto_3
    iget-object v1, v0, Lqai;->g:Lqah;

    iget-object v1, v1, Lqah;->g:Lqaj;

    iget v2, v1, Lqaj;->g:I

    iget v1, v1, Lqaj;->h:I

    invoke-direct {v0, v2, v1, v7}, Lqai;->b(IIZ)Z

    return v7

    :cond_7
    nop

    iput v6, v4, Lqaj;->b:I

    nop

    goto :goto_5

    :cond_8
    :goto_4
    iput v6, v4, Lqaj;->b:I

    :goto_5
    move v4, v2

    :goto_6
    add-int/lit8 v4, v4, -0x1e

    const-string v5, "result = "

    const-string v10, "            "

    const/4 v11, 0x5

    const v12, 0x7fffffff

    const/4 v13, 0x7

    if-gt v4, v1, :cond_9

    move v4, v1

    goto/16 :goto_d

    :cond_9
    iget-object v14, v0, Lqai;->g:Lqah;

    iget-object v15, v14, Lqah;->a:Ljava/text/CharacterIterator;

    iget-object v3, v14, Lqah;->b:Lpuo;

    iget-object v6, v3, Lpuo;->d:Lpvc;

    iget-object v3, v3, Lpuo;->c:Lpur;

    iget-object v3, v3, Lpur;->c:[S

    invoke-interface {v15}, Ljava/text/CharacterIterator;->getBeginIndex()I

    move-result v8

    if-gt v4, v8, :cond_a

    invoke-interface {v15}, Ljava/text/CharacterIterator;->first()C

    goto :goto_7

    :cond_a
    invoke-interface {v15}, Ljava/text/CharacterIterator;->getEndIndex()I

    move-result v8

    if-lt v4, v8, :cond_b

    invoke-interface {v15}, Ljava/text/CharacterIterator;->getEndIndex()I

    move-result v4

    invoke-interface {v15, v4}, Ljava/text/CharacterIterator;->setIndex(I)C

    goto :goto_7

    :cond_b
    invoke-interface {v15, v4}, Ljava/text/CharacterIterator;->setIndex(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v15}, Ljava/text/CharacterIterator;->previous()C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v4

    if-nez v4, :cond_c

    invoke-interface {v15}, Ljava/text/CharacterIterator;->next()C

    :cond_c
    :goto_7
    invoke-interface {v15}, Ljava/text/CharacterIterator;->getIndex()I

    sget-boolean v4, Lqah;->h:Z

    if-eqz v4, :cond_d

    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v8, "Handle Previous   pos   char  state category"

    invoke-virtual {v4, v8}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    :cond_d
    invoke-interface {v15}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v4

    invoke-interface {v15}, Ljava/text/CharacterIterator;->getBeginIndex()I

    move-result v8

    if-eq v4, v8, :cond_14

    invoke-static {v15}, Lprq;->b(Ljava/text/CharacterIterator;)I

    move-result v4

    iget-object v8, v14, Lqah;->b:Lpuo;

    invoke-virtual {v8, v7}, Lpuo;->a(I)I

    move-result v8

    move/from16 v16, v8

    const/4 v8, 0x1

    :goto_8
    if-eq v4, v12, :cond_12

    invoke-virtual {v6, v4}, Lpvc;->a(I)I

    move-result v7

    int-to-short v7, v7

    and-int/lit16 v7, v7, -0x4001

    int-to-short v7, v7

    sget-boolean v18, Lqah;->h:Z

    if-eqz v18, :cond_10

    sget-object v12, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-interface {v15}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v9

    invoke-static {v9, v11}, Lpuo;->a(II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v20

    if-nez v20, :cond_e

    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :cond_e
    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_9
    invoke-virtual {v12, v9}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    sget-object v9, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {v4}, Lpuo;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {v8, v13}, Lpuo;->a(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x6

    invoke-static {v7, v9}, Lpuo;->a(II)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_f

    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_a

    :cond_f
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_a
    invoke-virtual {v4, v9}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_10
    add-int/lit8 v16, v16, 0x4

    add-int v16, v16, v7

    aget-short v8, v3, v16

    iget-object v4, v14, Lqah;->b:Lpuo;

    invoke-virtual {v4, v8}, Lpuo;->a(I)I

    move-result v16

    if-nez v8, :cond_11

    goto :goto_b

    :cond_11
    invoke-static {v15}, Lprq;->b(Ljava/text/CharacterIterator;)I

    move-result v4

    const/4 v7, 0x1

    const v12, 0x7fffffff

    goto :goto_8

    :cond_12
    :goto_b
    invoke-interface {v15}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v3

    sget-boolean v4, Lqah;->h:Z

    if-eqz v4, :cond_13

    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x14

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_c

    :cond_13
    nop

    :goto_c
    move v4, v3

    goto :goto_d

    :cond_14
    nop

    const/4 v4, -0x1

    :goto_d
    const v7, 0xd800

    const/4 v8, 0x2

    const/4 v9, -0x1

    if-ne v4, v9, :cond_15

    move/from16 v22, v1

    move/from16 v24, v2

    move/from16 v23, v4

    const/4 v3, 0x0

    move-object v1, v0

    move/from16 v0, v22

    goto/16 :goto_3d

    :cond_15
    if-ne v4, v1, :cond_16

    move/from16 v22, v1

    move/from16 v24, v2

    move/from16 v23, v4

    const/4 v3, 0x0

    move-object v1, v0

    move/from16 v0, v22

    goto/16 :goto_3d

    :cond_16
    iget-object v9, v0, Lqai;->g:Lqah;

    iput v4, v9, Lqah;->c:I

    sget-boolean v12, Lqah;->h:Z

    if-eqz v12, :cond_17

    sget-object v12, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v14, "Handle Next   pos      char  state category"

    invoke-virtual {v12, v14}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_17
    nop

    const/4 v12, 0x0

    iput v12, v9, Lqah;->d:I

    iput v12, v9, Lqah;->f:I

    iget-object v12, v9, Lqah;->a:Ljava/text/CharacterIterator;

    iget-object v14, v9, Lqah;->b:Lpuo;

    iget-object v15, v14, Lpuo;->d:Lpvc;

    iget-object v14, v14, Lpuo;->b:Lpur;

    iget-object v14, v14, Lpur;->c:[S

    iget v3, v9, Lqah;->c:I

    invoke-interface {v12, v3}, Ljava/text/CharacterIterator;->setIndex(I)C

    invoke-interface {v12}, Ljava/text/CharacterIterator;->current()C

    move-result v6

    if-lt v6, v7, :cond_19

    invoke-static {v12, v6}, Lprq;->a(Ljava/text/CharacterIterator;I)I

    move-result v6

    const v7, 0x7fffffff

    if-ne v6, v7, :cond_18

    const/4 v7, 0x1

    iput-boolean v7, v9, Lqah;->e:Z

    move/from16 v22, v1

    move/from16 v24, v2

    const/4 v0, -0x1

    goto/16 :goto_24

    :cond_18
    const/4 v7, 0x1

    goto :goto_e

    :cond_19
    const/4 v7, 0x1

    :goto_e
    nop

    iget-object v13, v9, Lqah;->b:Lpuo;

    invoke-virtual {v13, v7}, Lpuo;->a(I)I

    move-result v13

    iget-object v7, v9, Lqah;->b:Lpuo;

    iget-object v7, v7, Lpuo;->b:Lpur;

    iget v7, v7, Lpur;->b:I

    and-int/2addr v7, v8

    if-eqz v7, :cond_1d

    sget-boolean v7, Lqah;->h:Z

    if-eqz v7, :cond_1c

    sget-object v7, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-interface {v12}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v8

    invoke-static {v8, v11}, Lpuo;->a(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v21

    if-nez v21, :cond_1a

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_f

    :cond_1a
    invoke-virtual {v10, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_f
    invoke-virtual {v7, v8}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    sget-object v7, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {v6}, Lpuo;->b(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    sget-object v7, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const/4 v8, 0x7

    const/4 v11, 0x1

    invoke-static {v11, v8}, Lpuo;->a(II)Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move/from16 v22, v1

    const/4 v1, 0x2

    const/4 v11, 0x6

    invoke-static {v1, v11}, Lpuo;->a(II)Ljava/lang/String;

    move-result-object v23

    invoke-static/range {v23 .. v23}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_1b

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_10

    :cond_1b
    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_10
    invoke-virtual {v7, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v8, 0x2

    goto :goto_11

    :cond_1c
    move/from16 v22, v1

    const/4 v1, 0x0

    const/4 v8, 0x2

    goto :goto_11

    :cond_1d
    move/from16 v22, v1

    const/4 v8, 0x3

    const/4 v1, 0x1

    :goto_11
    nop

    iget-object v7, v9, Lqah;->j:Lqak;

    const/4 v11, 0x0

    iput v11, v7, Lqak;->a:I

    move v7, v1

    move v11, v8

    const/4 v1, 0x1

    move v8, v3

    :goto_12
    if-nez v1, :cond_1e

    move/from16 v24, v2

    goto/16 :goto_21

    :cond_1e
    nop

    move/from16 v23, v11

    const v11, 0x7fffffff

    if-eq v6, v11, :cond_25

    const/4 v11, 0x1

    if-eq v7, v11, :cond_1f

    move/from16 v24, v2

    move/from16 v11, v23

    const/4 v7, 0x1

    move-object/from16 v23, v15

    goto/16 :goto_18

    :cond_1f
    invoke-virtual {v15, v6}, Lpvc;->a(I)I

    move-result v11

    int-to-short v11, v11

    move-object/from16 v23, v15

    and-int/lit16 v15, v11, 0x4000

    if-eqz v15, :cond_20

    iget v15, v9, Lqah;->f:I

    const/16 v17, 0x1

    add-int/lit8 v15, v15, 0x1

    iput v15, v9, Lqah;->f:I

    and-int/lit16 v11, v11, -0x4001

    int-to-short v11, v11

    goto :goto_13

    :cond_20
    nop

    :goto_13
    sget-boolean v15, Lqah;->h:Z

    if-eqz v15, :cond_23

    sget-object v15, Ljava/lang/System;->out:Ljava/io/PrintStream;

    move/from16 v24, v2

    invoke-interface {v12}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v2

    const/4 v0, 0x5

    invoke-static {v2, v0}, Lpuo;->a(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_21

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_14

    :cond_21
    invoke-virtual {v10, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_14
    invoke-virtual {v15, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {v6}, Lpuo;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const/4 v2, 0x7

    invoke-static {v1, v2}, Lpuo;->a(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v11, v2}, Lpuo;->a(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_22

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_15

    :cond_22
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_15
    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_16

    :cond_23
    move/from16 v24, v2

    :goto_16
    invoke-interface {v12}, Ljava/text/CharacterIterator;->next()C

    move-result v0

    const v1, 0xd800

    if-lt v0, v1, :cond_24

    invoke-static {v12, v0}, Lprq;->a(Ljava/text/CharacterIterator;I)I

    move-result v0

    goto :goto_17

    :cond_24
    nop

    :goto_17
    move v6, v0

    goto :goto_18

    :cond_25
    move/from16 v24, v2

    move-object/from16 v23, v15

    const/4 v0, 0x2

    if-eq v7, v0, :cond_33

    const/4 v7, 0x2

    const/4 v11, 0x1

    :goto_18
    add-int/lit8 v13, v13, 0x4

    add-int/2addr v13, v11

    aget-short v1, v14, v13

    iget-object v0, v9, Lqah;->b:Lpuo;

    invoke-virtual {v0, v1}, Lpuo;->a(I)I

    move-result v13

    aget-short v0, v14, v13

    const/4 v2, -0x1

    if-ne v0, v2, :cond_28

    invoke-interface {v12}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v0

    const/high16 v2, 0x10000

    if-ge v6, v2, :cond_26

    goto :goto_19

    :cond_26
    nop

    const v2, 0x10ffff

    if-gt v6, v2, :cond_27

    add-int/lit8 v0, v0, -0x1

    goto :goto_19

    :cond_27
    nop

    :goto_19
    add-int/lit8 v2, v13, 0x2

    aget-short v2, v14, v2

    iput v2, v9, Lqah;->d:I

    move v8, v0

    goto :goto_1a

    :cond_28
    nop

    :goto_1a
    aget-short v0, v14, v13

    if-lez v0, :cond_2b

    iget-object v2, v9, Lqah;->j:Lqak;

    const/4 v15, 0x0

    :goto_1b
    move/from16 v25, v1

    iget v1, v2, Lqak;->a:I

    if-ge v15, v1, :cond_2a

    iget-object v1, v2, Lqak;->c:[I

    aget v1, v1, v15

    if-ne v1, v0, :cond_29

    iget-object v0, v2, Lqak;->b:[I

    aget v0, v0, v15

    goto :goto_1c

    :cond_29
    add-int/lit8 v15, v15, 0x1

    move/from16 v1, v25

    goto :goto_1b

    :cond_2a
    nop

    const/4 v0, -0x1

    :goto_1c
    if-ltz v0, :cond_2c

    add-int/lit8 v13, v13, 0x2

    aget-short v1, v14, v13

    iput v1, v9, Lqah;->d:I

    iput v0, v9, Lqah;->c:I

    nop

    goto/16 :goto_24

    :cond_2b
    move/from16 v25, v1

    :cond_2c
    nop

    add-int/lit8 v0, v13, 0x1

    aget-short v0, v14, v0

    if-eqz v0, :cond_32

    invoke-interface {v12}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v1

    const/high16 v2, 0x10000

    if-ge v6, v2, :cond_2d

    goto :goto_1d

    :cond_2d
    nop

    const v2, 0x10ffff

    if-gt v6, v2, :cond_2e

    add-int/lit8 v1, v1, -0x1

    goto :goto_1d

    :cond_2e
    nop

    :goto_1d
    iget-object v2, v9, Lqah;->j:Lqak;

    const/4 v15, 0x0

    :goto_1e
    move/from16 v26, v6

    iget v6, v2, Lqak;->a:I

    if-ge v15, v6, :cond_30

    iget-object v6, v2, Lqak;->c:[I

    aget v6, v6, v15

    if-ne v6, v0, :cond_2f

    iget-object v0, v2, Lqak;->b:[I

    aput v1, v0, v15

    nop

    nop

    goto :goto_20

    :cond_2f
    add-int/lit8 v15, v15, 0x1

    move/from16 v6, v26

    goto :goto_1e

    :cond_30
    const/16 v6, 0x8

    if-lt v15, v6, :cond_31

    const/4 v15, 0x7

    goto :goto_1f

    :cond_31
    nop

    :goto_1f
    iget-object v6, v2, Lqak;->c:[I

    aput v0, v6, v15

    iget-object v0, v2, Lqak;->b:[I

    aput v1, v0, v15

    const/4 v0, 0x1

    add-int/2addr v15, v0

    iput v15, v2, Lqak;->a:I

    nop

    goto :goto_20

    :cond_32
    move/from16 v26, v6

    nop

    nop

    :goto_20
    move-object/from16 v15, v23

    move/from16 v2, v24

    move/from16 v1, v25

    move/from16 v6, v26

    move-object/from16 v0, p0

    goto/16 :goto_12

    :cond_33
    :goto_21
    if-ne v8, v3, :cond_35

    sget-boolean v0, Lqah;->h:Z

    if-eqz v0, :cond_34

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "Iterator did not move. Advancing by 1."

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_34
    invoke-interface {v12, v3}, Ljava/text/CharacterIterator;->setIndex(I)C

    invoke-static {v12}, Lprq;->a(Ljava/text/CharacterIterator;)I

    invoke-interface {v12}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v0

    const/4 v1, 0x0

    iput v1, v9, Lqah;->d:I

    move v6, v0

    goto :goto_22

    :cond_35
    move v6, v8

    :goto_22
    iput v6, v9, Lqah;->c:I

    sget-boolean v0, Lqah;->h:Z

    if-eqz v0, :cond_36

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_23

    :cond_36
    nop

    :goto_23
    move v0, v6

    :goto_24
    add-int/lit8 v1, v4, 0x1

    if-eq v0, v1, :cond_39

    add-int/lit8 v1, v4, 0x2

    if-eq v0, v1, :cond_37

    move-object/from16 v1, p0

    goto :goto_25

    :cond_37
    move-object/from16 v1, p0

    iget-object v2, v1, Lqai;->g:Lqah;

    iget-object v2, v2, Lqah;->a:Ljava/text/CharacterIterator;

    invoke-interface {v2, v4}, Ljava/text/CharacterIterator;->setIndex(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v2

    if-eqz v2, :cond_38

    iget-object v2, v1, Lqai;->g:Lqah;

    iget-object v2, v2, Lqah;->a:Ljava/text/CharacterIterator;

    invoke-interface {v2}, Ljava/text/CharacterIterator;->next()C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v2

    if-nez v2, :cond_3a

    :cond_38
    nop

    :goto_25
    move/from16 v23, v4

    goto/16 :goto_3c

    :cond_39
    move-object/from16 v1, p0

    :cond_3a
    iget-object v0, v1, Lqai;->g:Lqah;

    sget-boolean v2, Lqah;->h:Z

    if-eqz v2, :cond_3b

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, "Handle Next   pos      char  state category"

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_3b
    nop

    const/4 v2, 0x0

    iput v2, v0, Lqah;->d:I

    iput v2, v0, Lqah;->f:I

    iget-object v2, v0, Lqah;->a:Ljava/text/CharacterIterator;

    iget-object v3, v0, Lqah;->b:Lpuo;

    iget-object v6, v3, Lpuo;->d:Lpvc;

    iget-object v3, v3, Lpuo;->b:Lpur;

    iget-object v3, v3, Lpur;->c:[S

    iget v7, v0, Lqah;->c:I

    invoke-interface {v2, v7}, Ljava/text/CharacterIterator;->setIndex(I)C

    invoke-interface {v2}, Ljava/text/CharacterIterator;->current()C

    move-result v8

    const v9, 0xd800

    if-lt v8, v9, :cond_3d

    invoke-static {v2, v8}, Lprq;->a(Ljava/text/CharacterIterator;I)I

    move-result v8

    const v9, 0x7fffffff

    if-ne v8, v9, :cond_3c

    const/4 v9, 0x1

    iput-boolean v9, v0, Lqah;->e:Z

    move/from16 v23, v4

    const/4 v0, -0x1

    goto/16 :goto_3c

    :cond_3c
    const/4 v9, 0x1

    goto :goto_26

    :cond_3d
    const/4 v9, 0x1

    :goto_26
    nop

    iget-object v11, v0, Lqah;->b:Lpuo;

    invoke-virtual {v11, v9}, Lpuo;->a(I)I

    move-result v11

    iget-object v9, v0, Lqah;->b:Lpuo;

    iget-object v9, v9, Lpuo;->b:Lpur;

    iget v9, v9, Lpur;->b:I

    const/4 v12, 0x2

    and-int/2addr v9, v12

    if-eqz v9, :cond_41

    sget-boolean v9, Lqah;->h:Z

    if-eqz v9, :cond_40

    sget-object v9, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-interface {v2}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v12

    const/4 v13, 0x5

    invoke-static {v12, v13}, Lpuo;->a(II)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_3e

    new-instance v12, Ljava/lang/String;

    invoke-direct {v12, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_27

    :cond_3e
    invoke-virtual {v10, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :goto_27
    invoke-virtual {v9, v12}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    sget-object v9, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {v8}, Lpuo;->b(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    sget-object v9, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const/4 v12, 0x7

    const/4 v13, 0x1

    invoke-static {v13, v12}, Lpuo;->a(II)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x6

    const/4 v14, 0x2

    invoke-static {v14, v13}, Lpuo;->a(II)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_3f

    new-instance v13, Ljava/lang/String;

    invoke-direct {v13, v12}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_28

    :cond_3f
    invoke-virtual {v12, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    :goto_28
    invoke-virtual {v9, v13}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v9, 0x2

    const/4 v12, 0x0

    goto :goto_29

    :cond_40
    nop

    const/4 v9, 0x2

    const/4 v12, 0x0

    goto :goto_29

    :cond_41
    const/4 v9, 0x3

    const/4 v12, 0x1

    :goto_29
    nop

    iget-object v13, v0, Lqah;->j:Lqak;

    const/4 v14, 0x0

    iput v14, v13, Lqak;->a:I

    move v13, v9

    move v14, v11

    move v11, v7

    move v9, v8

    const/4 v8, 0x1

    :goto_2a
    if-nez v8, :cond_42

    move/from16 v23, v4

    goto/16 :goto_39

    :cond_42
    nop

    const v15, 0x7fffffff

    if-eq v9, v15, :cond_49

    const/4 v15, 0x1

    if-eq v12, v15, :cond_43

    move/from16 v23, v4

    move-object/from16 v25, v6

    const/4 v12, 0x1

    goto/16 :goto_30

    :cond_43
    invoke-virtual {v6, v9}, Lpvc;->a(I)I

    move-result v13

    int-to-short v13, v13

    and-int/lit16 v15, v13, 0x4000

    if-eqz v15, :cond_44

    iget v15, v0, Lqah;->f:I

    const/16 v17, 0x1

    add-int/lit8 v15, v15, 0x1

    iput v15, v0, Lqah;->f:I

    and-int/lit16 v13, v13, -0x4001

    int-to-short v13, v13

    goto :goto_2b

    :cond_44
    nop

    :goto_2b
    sget-boolean v15, Lqah;->h:Z

    if-eqz v15, :cond_47

    sget-object v15, Ljava/lang/System;->out:Ljava/io/PrintStream;

    move/from16 v23, v4

    invoke-interface {v2}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v4

    move-object/from16 v25, v6

    const/4 v6, 0x5

    invoke-static {v4, v6}, Lpuo;->a(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_45

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2c

    :cond_45
    invoke-virtual {v10, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_2c
    invoke-virtual {v15, v4}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {v9}, Lpuo;->b(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const/4 v6, 0x7

    invoke-static {v8, v6}, Lpuo;->a(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x6

    invoke-static {v13, v8}, Lpuo;->a(II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_46

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2d

    :cond_46
    invoke-virtual {v6, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_2d
    invoke-virtual {v4, v8}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_2e

    :cond_47
    move/from16 v23, v4

    move-object/from16 v25, v6

    :goto_2e
    invoke-interface {v2}, Ljava/text/CharacterIterator;->next()C

    move-result v4

    const v6, 0xd800

    if-lt v4, v6, :cond_48

    invoke-static {v2, v4}, Lprq;->a(Ljava/text/CharacterIterator;I)I

    move-result v4

    goto :goto_2f

    :cond_48
    nop

    :goto_2f
    move v9, v4

    goto :goto_30

    :cond_49
    move/from16 v23, v4

    move-object/from16 v25, v6

    const/4 v4, 0x2

    if-eq v12, v4, :cond_57

    const/4 v12, 0x2

    const/4 v13, 0x1

    :goto_30
    add-int/lit8 v14, v14, 0x4

    add-int/2addr v14, v13

    aget-short v8, v3, v14

    iget-object v4, v0, Lqah;->b:Lpuo;

    invoke-virtual {v4, v8}, Lpuo;->a(I)I

    move-result v14

    aget-short v4, v3, v14

    const/4 v6, -0x1

    if-ne v4, v6, :cond_4c

    invoke-interface {v2}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v4

    const/high16 v6, 0x10000

    if-ge v9, v6, :cond_4a

    goto :goto_31

    :cond_4a
    nop

    const v6, 0x10ffff

    if-gt v9, v6, :cond_4b

    add-int/lit8 v4, v4, -0x1

    goto :goto_31

    :cond_4b
    nop

    :goto_31
    add-int/lit8 v6, v14, 0x2

    aget-short v6, v3, v6

    iput v6, v0, Lqah;->d:I

    move v11, v4

    goto :goto_32

    :cond_4c
    nop

    :goto_32
    aget-short v4, v3, v14

    if-lez v4, :cond_4f

    iget-object v6, v0, Lqah;->j:Lqak;

    const/4 v15, 0x0

    :goto_33
    move/from16 v26, v8

    iget v8, v6, Lqak;->a:I

    if-ge v15, v8, :cond_4e

    iget-object v8, v6, Lqak;->c:[I

    aget v8, v8, v15

    if-ne v8, v4, :cond_4d

    iget-object v4, v6, Lqak;->b:[I

    aget v6, v4, v15

    goto :goto_34

    :cond_4d
    add-int/lit8 v15, v15, 0x1

    move/from16 v8, v26

    goto :goto_33

    :cond_4e
    nop

    const/4 v6, -0x1

    :goto_34
    if-ltz v6, :cond_50

    add-int/lit8 v14, v14, 0x2

    aget-short v2, v3, v14

    iput v2, v0, Lqah;->d:I

    iput v6, v0, Lqah;->c:I

    nop

    move v0, v6

    goto/16 :goto_3c

    :cond_4f
    move/from16 v26, v8

    :cond_50
    nop

    add-int/lit8 v4, v14, 0x1

    aget-short v4, v3, v4

    if-eqz v4, :cond_56

    invoke-interface {v2}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v6

    const/high16 v8, 0x10000

    if-ge v9, v8, :cond_51

    goto :goto_35

    :cond_51
    nop

    const v8, 0x10ffff

    if-gt v9, v8, :cond_52

    add-int/lit8 v6, v6, -0x1

    goto :goto_35

    :cond_52
    nop

    :goto_35
    iget-object v8, v0, Lqah;->j:Lqak;

    const/4 v15, 0x0

    :goto_36
    move-object/from16 v27, v3

    iget v3, v8, Lqak;->a:I

    if-ge v15, v3, :cond_54

    iget-object v3, v8, Lqak;->c:[I

    aget v3, v3, v15

    if-ne v3, v4, :cond_53

    iget-object v3, v8, Lqak;->b:[I

    aput v6, v3, v15

    nop

    nop

    goto :goto_38

    :cond_53
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v3, v27

    goto :goto_36

    :cond_54
    const/16 v3, 0x8

    if-lt v15, v3, :cond_55

    const/4 v15, 0x7

    goto :goto_37

    :cond_55
    nop

    :goto_37
    iget-object v3, v8, Lqak;->c:[I

    aput v4, v3, v15

    iget-object v3, v8, Lqak;->b:[I

    aput v6, v3, v15

    const/4 v3, 0x1

    add-int/2addr v15, v3

    iput v15, v8, Lqak;->a:I

    nop

    goto :goto_38

    :cond_56
    move-object/from16 v27, v3

    nop

    nop

    :goto_38
    move/from16 v4, v23

    move-object/from16 v6, v25

    move/from16 v8, v26

    move-object/from16 v3, v27

    goto/16 :goto_2a

    :cond_57
    :goto_39
    if-ne v11, v7, :cond_59

    sget-boolean v3, Lqah;->h:Z

    if-eqz v3, :cond_58

    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v4, "Iterator did not move. Advancing by 1."

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_58
    invoke-interface {v2, v7}, Ljava/text/CharacterIterator;->setIndex(I)C

    invoke-static {v2}, Lprq;->a(Ljava/text/CharacterIterator;)I

    invoke-interface {v2}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v11

    const/4 v2, 0x0

    iput v2, v0, Lqah;->d:I

    goto :goto_3a

    :cond_59
    nop

    :goto_3a
    iput v11, v0, Lqah;->c:I

    sget-boolean v0, Lqah;->h:Z

    if-eqz v0, :cond_5a

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_3b

    :cond_5a
    nop

    :goto_3b
    move v0, v11

    :goto_3c
    nop

    iget-object v2, v1, Lqai;->g:Lqah;

    iget v3, v2, Lqah;->d:I

    :goto_3d
    move/from16 v2, v24

    if-lt v0, v2, :cond_5b

    move-object v0, v1

    move/from16 v1, v22

    move/from16 v4, v23

    const/4 v6, -0x1

    const/4 v7, 0x1

    goto/16 :goto_6

    :cond_5b
    iget-object v4, v1, Lqai;->h:Lpzg;

    invoke-virtual {v4}, Lpzg;->e()V

    iget-object v4, v1, Lqai;->h:Lpzg;

    invoke-virtual {v4, v0}, Lpzg;->a(I)V

    iget-object v4, v1, Lqai;->h:Lpzg;

    invoke-virtual {v4, v3}, Lpzg;->a(I)V

    :goto_3e
    iget-object v4, v1, Lqai;->g:Lqah;

    iput v0, v4, Lqah;->c:I

    sget-boolean v6, Lqah;->h:Z

    if-eqz v6, :cond_5c

    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v7, "Handle Next   pos      char  state category"

    invoke-virtual {v6, v7}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_5c
    nop

    const/4 v6, 0x0

    iput v6, v4, Lqah;->d:I

    iput v6, v4, Lqah;->f:I

    iget-object v6, v4, Lqah;->a:Ljava/text/CharacterIterator;

    iget-object v7, v4, Lqah;->b:Lpuo;

    iget-object v8, v7, Lpuo;->d:Lpvc;

    iget-object v7, v7, Lpuo;->b:Lpur;

    iget-object v7, v7, Lpur;->c:[S

    iget v9, v4, Lqah;->c:I

    invoke-interface {v6, v9}, Ljava/text/CharacterIterator;->setIndex(I)C

    invoke-interface {v6}, Ljava/text/CharacterIterator;->current()C

    move-result v11

    const v12, 0xd800

    if-lt v11, v12, :cond_5e

    invoke-static {v6, v11}, Lprq;->a(Ljava/text/CharacterIterator;I)I

    move-result v11

    const v12, 0x7fffffff

    if-ne v11, v12, :cond_5d

    const/4 v12, 0x1

    iput-boolean v12, v4, Lqah;->e:Z

    move/from16 v25, v0

    move/from16 v24, v2

    const/4 v0, -0x1

    const/16 v4, 0x14

    goto/16 :goto_55

    :cond_5d
    const/4 v12, 0x1

    goto :goto_3f

    :cond_5e
    const/4 v12, 0x1

    :goto_3f
    nop

    iget-object v13, v4, Lqah;->b:Lpuo;

    invoke-virtual {v13, v12}, Lpuo;->a(I)I

    move-result v13

    iget-object v12, v4, Lqah;->b:Lpuo;

    iget-object v12, v12, Lpuo;->b:Lpur;

    iget v12, v12, Lpur;->b:I

    const/4 v14, 0x2

    and-int/2addr v12, v14

    if-eqz v12, :cond_62

    sget-boolean v12, Lqah;->h:Z

    if-eqz v12, :cond_61

    sget-object v12, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-interface {v6}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v14

    const/4 v15, 0x5

    invoke-static {v14, v15}, Lpuo;->a(II)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v15

    if-nez v15, :cond_5f

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_40

    :cond_5f
    invoke-virtual {v10, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    :goto_40
    invoke-virtual {v12, v14}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    sget-object v12, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {v11}, Lpuo;->b(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    sget-object v12, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const/4 v14, 0x7

    const/4 v15, 0x1

    invoke-static {v15, v14}, Lpuo;->a(II)Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    move/from16 v22, v11

    const/4 v11, 0x2

    const/4 v15, 0x6

    invoke-static {v11, v15}, Lpuo;->a(II)Ljava/lang/String;

    move-result-object v23

    invoke-static/range {v23 .. v23}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v15

    if-nez v15, :cond_60

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v14}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_41

    :cond_60
    invoke-virtual {v14, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :goto_41
    invoke-virtual {v12, v11}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v11, 0x2

    const/4 v12, 0x0

    goto :goto_42

    :cond_61
    move/from16 v22, v11

    const/4 v11, 0x2

    const/4 v12, 0x0

    goto :goto_42

    :cond_62
    move/from16 v22, v11

    const/4 v11, 0x3

    const/4 v12, 0x1

    :goto_42
    nop

    iget-object v14, v4, Lqah;->j:Lqak;

    const/4 v15, 0x0

    iput v15, v14, Lqak;->a:I

    move v14, v9

    move v15, v11

    const/4 v11, 0x1

    move/from16 v28, v13

    move v13, v12

    move/from16 v12, v22

    move/from16 v22, v28

    :goto_43
    if-nez v11, :cond_63

    move/from16 v25, v0

    move/from16 v24, v2

    goto/16 :goto_52

    :cond_63
    nop

    move/from16 v23, v15

    const v15, 0x7fffffff

    if-eq v12, v15, :cond_6a

    const/4 v15, 0x1

    if-eq v13, v15, :cond_64

    move/from16 v25, v0

    move/from16 v24, v2

    move/from16 v15, v23

    const/4 v0, 0x6

    const v2, 0xd800

    const/4 v11, 0x2

    const/4 v13, 0x1

    move-object/from16 v23, v8

    const/4 v8, 0x7

    goto/16 :goto_49

    :cond_64
    invoke-virtual {v8, v12}, Lpvc;->a(I)I

    move-result v15

    int-to-short v15, v15

    move-object/from16 v23, v8

    and-int/lit16 v8, v15, 0x4000

    if-eqz v8, :cond_65

    iget v8, v4, Lqah;->f:I

    const/16 v17, 0x1

    add-int/lit8 v8, v8, 0x1

    iput v8, v4, Lqah;->f:I

    and-int/lit16 v8, v15, -0x4001

    int-to-short v8, v8

    move v15, v8

    goto :goto_44

    :cond_65
    nop

    :goto_44
    sget-boolean v8, Lqah;->h:Z

    if-eqz v8, :cond_68

    sget-object v8, Ljava/lang/System;->out:Ljava/io/PrintStream;

    move/from16 v24, v2

    invoke-interface {v6}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v2

    move/from16 v25, v0

    const/4 v0, 0x5

    invoke-static {v2, v0}, Lpuo;->a(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v21

    if-nez v21, :cond_66

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_45

    :cond_66
    invoke-virtual {v10, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_45
    invoke-virtual {v8, v2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {v12}, Lpuo;->b(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const/4 v8, 0x7

    invoke-static {v11, v8}, Lpuo;->a(II)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x6

    invoke-static {v15, v12}, Lpuo;->a(II)Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v19

    if-nez v19, :cond_67

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v11}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_46

    :cond_67
    invoke-virtual {v11, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_46
    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_47

    :cond_68
    move/from16 v25, v0

    move/from16 v24, v2

    const/4 v8, 0x7

    const/4 v12, 0x6

    :goto_47
    invoke-interface {v6}, Ljava/text/CharacterIterator;->next()C

    move-result v0

    const v2, 0xd800

    if-lt v0, v2, :cond_69

    invoke-static {v6, v0}, Lprq;->a(Ljava/text/CharacterIterator;I)I

    move-result v0

    goto :goto_48

    :cond_69
    nop

    :goto_48
    move v12, v0

    const/4 v0, 0x6

    const/4 v11, 0x2

    goto :goto_49

    :cond_6a
    move/from16 v25, v0

    move/from16 v24, v2

    move-object/from16 v23, v8

    const/4 v0, 0x6

    const v2, 0xd800

    const/4 v8, 0x7

    const/4 v11, 0x2

    if-eq v13, v11, :cond_78

    const/4 v13, 0x2

    const/4 v15, 0x1

    :goto_49
    add-int/lit8 v22, v22, 0x4

    add-int v22, v22, v15

    aget-short v0, v7, v22

    iget-object v2, v4, Lqah;->b:Lpuo;

    invoke-virtual {v2, v0}, Lpuo;->a(I)I

    move-result v22

    aget-short v2, v7, v22

    const/4 v8, -0x1

    if-ne v2, v8, :cond_6d

    invoke-interface {v6}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v2

    const/high16 v8, 0x10000

    if-ge v12, v8, :cond_6b

    goto :goto_4a

    :cond_6b
    nop

    const v8, 0x10ffff

    if-gt v12, v8, :cond_6c

    add-int/lit8 v2, v2, -0x1

    goto :goto_4a

    :cond_6c
    nop

    :goto_4a
    add-int/lit8 v8, v22, 0x2

    aget-short v8, v7, v8

    iput v8, v4, Lqah;->d:I

    move v14, v2

    goto :goto_4b

    :cond_6d
    nop

    :goto_4b
    aget-short v2, v7, v22

    if-lez v2, :cond_70

    iget-object v8, v4, Lqah;->j:Lqak;

    const/4 v11, 0x0

    :goto_4c
    move/from16 v26, v0

    iget v0, v8, Lqak;->a:I

    if-ge v11, v0, :cond_6f

    iget-object v0, v8, Lqak;->c:[I

    aget v0, v0, v11

    if-ne v0, v2, :cond_6e

    iget-object v0, v8, Lqak;->b:[I

    aget v0, v0, v11

    goto :goto_4d

    :cond_6e
    add-int/lit8 v11, v11, 0x1

    move/from16 v0, v26

    goto :goto_4c

    :cond_6f
    nop

    const/4 v0, -0x1

    :goto_4d
    if-ltz v0, :cond_71

    add-int/lit8 v22, v22, 0x2

    aget-short v2, v7, v22

    iput v2, v4, Lqah;->d:I

    iput v0, v4, Lqah;->c:I

    nop

    const/16 v4, 0x14

    goto/16 :goto_55

    :cond_70
    move/from16 v26, v0

    :cond_71
    nop

    add-int/lit8 v0, v22, 0x1

    aget-short v0, v7, v0

    if-eqz v0, :cond_77

    invoke-interface {v6}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v2

    const/high16 v8, 0x10000

    if-ge v12, v8, :cond_72

    const v11, 0x10ffff

    goto :goto_4e

    :cond_72
    nop

    const v11, 0x10ffff

    if-gt v12, v11, :cond_73

    add-int/lit8 v2, v2, -0x1

    goto :goto_4e

    :cond_73
    nop

    :goto_4e
    iget-object v8, v4, Lqah;->j:Lqak;

    const/4 v11, 0x0

    :goto_4f
    move-object/from16 v27, v7

    iget v7, v8, Lqak;->a:I

    if-ge v11, v7, :cond_75

    iget-object v7, v8, Lqak;->c:[I

    aget v7, v7, v11

    if-ne v7, v0, :cond_74

    iget-object v0, v8, Lqak;->b:[I

    aput v2, v0, v11

    nop

    nop

    goto :goto_51

    :cond_74
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v7, v27

    goto :goto_4f

    :cond_75
    const/16 v7, 0x8

    if-lt v11, v7, :cond_76

    const/4 v11, 0x7

    goto :goto_50

    :cond_76
    nop

    :goto_50
    iget-object v7, v8, Lqak;->c:[I

    aput v0, v7, v11

    iget-object v0, v8, Lqak;->b:[I

    aput v2, v0, v11

    const/4 v0, 0x1

    add-int/2addr v11, v0

    iput v11, v8, Lqak;->a:I

    nop

    goto :goto_51

    :cond_77
    move-object/from16 v27, v7

    nop

    nop

    :goto_51
    move-object/from16 v8, v23

    move/from16 v2, v24

    move/from16 v0, v25

    move/from16 v11, v26

    move-object/from16 v7, v27

    goto/16 :goto_43

    :cond_78
    :goto_52
    if-ne v14, v9, :cond_7a

    sget-boolean v0, Lqah;->h:Z

    if-eqz v0, :cond_79

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "Iterator did not move. Advancing by 1."

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_79
    invoke-interface {v6, v9}, Ljava/text/CharacterIterator;->setIndex(I)C

    invoke-static {v6}, Lprq;->a(Ljava/text/CharacterIterator;)I

    invoke-interface {v6}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v0

    const/4 v2, 0x0

    iput v2, v4, Lqah;->d:I

    move v6, v0

    goto :goto_53

    :cond_7a
    move v6, v14

    :goto_53
    iput v6, v4, Lqah;->c:I

    sget-boolean v0, Lqah;->h:Z

    if-eqz v0, :cond_7b

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v4, 0x14

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_54

    :cond_7b
    const/16 v4, 0x14

    :goto_54
    move v0, v6

    :goto_55
    iget-object v2, v1, Lqai;->g:Lqah;

    iget v6, v2, Lqah;->d:I

    const/4 v7, -0x1

    if-eq v0, v7, :cond_82

    iget v8, v2, Lqah;->f:I

    if-eqz v8, :cond_7e

    iget-object v2, v2, Lqah;->g:Lqaj;

    move/from16 v8, v25

    invoke-virtual {v2, v8, v0, v3, v6}, Lqaj;->a(IIII)V

    const/4 v2, 0x0

    :goto_56
    iget-object v3, v1, Lqai;->g:Lqah;

    iget-object v3, v3, Lqah;->g:Lqaj;

    invoke-virtual {v3, v8}, Lqaj;->a(I)Z

    move-result v3

    if-eqz v3, :cond_7d

    iget-object v0, v1, Lqai;->g:Lqah;

    iget-object v0, v0, Lqah;->g:Lqaj;

    iget v2, v0, Lqaj;->g:I

    iget v6, v0, Lqaj;->h:I

    move/from16 v3, v24

    if-ge v2, v3, :cond_7c

    iget-object v0, v1, Lqai;->h:Lpzg;

    invoke-virtual {v0, v2}, Lpzg;->a(I)V

    iget-object v0, v1, Lqai;->h:Lpzg;

    invoke-virtual {v0, v6}, Lpzg;->a(I)V

    nop

    move v0, v2

    move v8, v0

    move/from16 v24, v3

    const/4 v2, 0x1

    goto :goto_56

    :cond_7c
    move v0, v2

    const/4 v2, 0x1

    goto :goto_57

    :cond_7d
    move/from16 v3, v24

    :goto_57
    goto :goto_58

    :cond_7e
    move/from16 v3, v24

    const/4 v2, 0x0

    :goto_58
    if-eqz v2, :cond_7f

    goto :goto_59

    :cond_7f
    if-ge v0, v3, :cond_80

    iget-object v2, v1, Lqai;->h:Lpzg;

    invoke-virtual {v2, v0}, Lpzg;->a(I)V

    iget-object v2, v1, Lqai;->h:Lpzg;

    invoke-virtual {v2, v6}, Lpzg;->a(I)V

    :cond_80
    :goto_59
    if-lt v0, v3, :cond_81

    goto :goto_5a

    :cond_81
    move v2, v3

    move v3, v6

    goto/16 :goto_3e

    :cond_82
    :goto_5a
    iget-object v0, v1, Lqai;->h:Lpzg;

    invoke-virtual {v0}, Lpzg;->b()Z

    move-result v0

    if-nez v0, :cond_83

    iget-object v0, v1, Lqai;->h:Lpzg;

    invoke-virtual {v0}, Lpzg;->c()I

    move-result v0

    iget-object v2, v1, Lqai;->h:Lpzg;

    invoke-virtual {v2}, Lpzg;->c()I

    move-result v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3}, Lqai;->b(IIZ)Z

    goto :goto_5b

    :cond_83
    nop

    const/4 v3, 0x0

    :goto_5b
    iget-object v0, v1, Lqai;->h:Lpzg;

    invoke-virtual {v0}, Lpzg;->b()Z

    move-result v0

    if-nez v0, :cond_84

    iget-object v0, v1, Lqai;->h:Lpzg;

    invoke-virtual {v0}, Lpzg;->c()I

    move-result v0

    iget-object v2, v1, Lqai;->h:Lpzg;

    invoke-virtual {v2}, Lpzg;->c()I

    move-result v2

    const/4 v4, 0x0

    invoke-direct {v1, v2, v0, v4}, Lqai;->b(IIZ)Z

    move-result v0

    if-eqz v0, :cond_84

    goto :goto_5b

    :cond_84
    return v3

    :cond_85
    move-object v1, v0

    const/4 v4, 0x0

    return v4
.end method
