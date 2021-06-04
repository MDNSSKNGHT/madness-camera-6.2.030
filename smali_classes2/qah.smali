.class public final Lqah;
.super Lpyv;
.source "PG"


# static fields
.field public static final h:Z

.field public static final i:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final l:Lqap;

.field private static final m:Ljava/util/List;


# instance fields
.field public a:Ljava/text/CharacterIterator;

.field public b:Lpuo;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public c:I

.field public d:I

.field public e:Z

.field public f:I

.field public g:Lqaj;

.field public j:Lqak;

.field private k:Lqai;

.field private n:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "rbbi"

    invoke-static {v0}, Lpsi;->a(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {v0}, Lpsi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "trace"

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    nop

    :cond_1
    nop

    :goto_0
    sput-boolean v2, Lqah;->h:Z

    new-instance v1, Lqap;

    invoke-direct {v1}, Lqap;-><init>()V

    sput-object v1, Lqah;->l:Lqap;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lqah;->m:Ljava/util/List;

    sget-object v2, Lqah;->l:Lqap;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lpsi;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lpsi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    sput-object v0, Lqah;->i:Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lpyv;-><init>()V

    new-instance v0, Ljava/text/StringCharacterIterator;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/text/StringCharacterIterator;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lqah;->a:Ljava/text/CharacterIterator;

    new-instance v0, Lqai;

    invoke-direct {v0, p0}, Lqai;-><init>(Lqah;)V

    iput-object v0, p0, Lqah;->k:Lqai;

    new-instance v0, Lqaj;

    invoke-direct {v0, p0}, Lqaj;-><init>(Lqah;)V

    iput-object v0, p0, Lqah;->g:Lqaj;

    new-instance v0, Lqak;

    invoke-direct {v0}, Lqak;-><init>()V

    iput-object v0, p0, Lqah;->j:Lqak;

    const/4 v0, 0x0

    iput v0, p0, Lqah;->f:I

    sget-object v0, Lqah;->m:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    sget-object v2, Lqah;->m:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lqah;->n:Ljava/util/List;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a()I
    .locals 28

    move-object/from16 v0, p0

    iget-object v1, v0, Lqah;->a:Ljava/text/CharacterIterator;

    const/4 v2, -0x1

    if-eqz v1, :cond_5f

    invoke-interface {v1}, Ljava/text/CharacterIterator;->first()C

    iget-object v1, v0, Lqah;->a:Ljava/text/CharacterIterator;

    invoke-interface {v1}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v1

    iget-object v3, v0, Lqah;->k:Lqai;

    iget-object v4, v3, Lqai;->e:[I

    iget v5, v3, Lqai;->a:I

    aget v6, v4, v5

    const/4 v7, 0x2

    if-ge v1, v6, :cond_0

    goto :goto_3

    :cond_0
    iget v9, v3, Lqai;->b:I

    aget v10, v4, v9

    if-gt v1, v10, :cond_6

    if-ne v1, v6, :cond_1

    iput v5, v3, Lqai;->d:I

    iget v1, v3, Lqai;->d:I

    aget v1, v4, v1

    iput v1, v3, Lqai;->c:I

    goto/16 :goto_3e

    :cond_1
    if-ne v1, v10, :cond_2

    iput v9, v3, Lqai;->d:I

    iget v1, v3, Lqai;->d:I

    aget v1, v4, v1

    iput v1, v3, Lqai;->c:I

    goto/16 :goto_3e

    :cond_2
    nop

    :goto_0
    if-ne v5, v9, :cond_3

    add-int/2addr v9, v2

    and-int/lit8 v1, v9, 0x7f

    iput v1, v3, Lqai;->d:I

    iget-object v1, v3, Lqai;->e:[I

    iget v2, v3, Lqai;->d:I

    aget v1, v1, v2

    iput v1, v3, Lqai;->c:I

    goto/16 :goto_3e

    :cond_3
    add-int v4, v5, v9

    if-le v5, v9, :cond_4

    const/16 v6, 0x80

    goto :goto_1

    :cond_4
    nop

    const/4 v6, 0x0

    :goto_1
    add-int/2addr v4, v6

    div-int/2addr v4, v7

    and-int/lit8 v4, v4, 0x7f

    iget-object v6, v3, Lqai;->e:[I

    aget v6, v6, v4

    if-gt v6, v1, :cond_5

    add-int/lit8 v4, v4, 0x1

    and-int/lit8 v4, v4, 0x7f

    move v5, v4

    goto :goto_2

    :cond_5
    move v9, v4

    :goto_2
    nop

    goto :goto_0

    :cond_6
    :goto_3
    add-int/lit8 v6, v6, -0xf

    if-ge v1, v6, :cond_7

    goto :goto_4

    :cond_7
    iget v5, v3, Lqai;->b:I

    aget v4, v4, v5

    add-int/lit8 v4, v4, 0xf

    if-le v1, v4, :cond_58

    :goto_4
    iget-object v4, v3, Lqai;->g:Lqah;

    iget-object v4, v4, Lqah;->a:Ljava/text/CharacterIterator;

    invoke-interface {v4}, Ljava/text/CharacterIterator;->getBeginIndex()I

    move-result v4

    add-int/lit8 v5, v4, 0x14

    if-le v1, v5, :cond_57

    iget-object v5, v3, Lqai;->g:Lqah;

    iget-object v6, v5, Lqah;->a:Ljava/text/CharacterIterator;

    iget-object v9, v5, Lqah;->b:Lpuo;

    iget-object v10, v9, Lpuo;->d:Lpvc;

    iget-object v9, v9, Lpuo;->c:Lpur;

    iget-object v9, v9, Lpur;->c:[S

    invoke-interface {v6}, Ljava/text/CharacterIterator;->getBeginIndex()I

    move-result v11

    if-gt v1, v11, :cond_8

    invoke-interface {v6}, Ljava/text/CharacterIterator;->first()C

    goto :goto_5

    :cond_8
    invoke-interface {v6}, Ljava/text/CharacterIterator;->getEndIndex()I

    move-result v11

    if-lt v1, v11, :cond_9

    invoke-interface {v6}, Ljava/text/CharacterIterator;->getEndIndex()I

    move-result v11

    invoke-interface {v6, v11}, Ljava/text/CharacterIterator;->setIndex(I)C

    goto :goto_5

    :cond_9
    invoke-interface {v6, v1}, Ljava/text/CharacterIterator;->setIndex(I)C

    move-result v11

    invoke-static {v11}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v6}, Ljava/text/CharacterIterator;->previous()C

    move-result v11

    invoke-static {v11}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v11

    if-nez v11, :cond_a

    invoke-interface {v6}, Ljava/text/CharacterIterator;->next()C

    :cond_a
    :goto_5
    invoke-interface {v6}, Ljava/text/CharacterIterator;->getIndex()I

    sget-boolean v11, Lqah;->h:Z

    if-eqz v11, :cond_b

    sget-object v11, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v12, "Handle Previous   pos   char  state category"

    invoke-virtual {v11, v12}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    :cond_b
    invoke-interface {v6}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v11

    invoke-interface {v6}, Ljava/text/CharacterIterator;->getBeginIndex()I

    move-result v12

    const-string v15, "            "

    const/4 v2, 0x5

    const v7, 0x7fffffff

    const/4 v8, 0x7

    const/4 v13, 0x1

    if-eq v11, v12, :cond_12

    invoke-static {v6}, Lprq;->b(Ljava/text/CharacterIterator;)I

    move-result v11

    iget-object v12, v5, Lqah;->b:Lpuo;

    invoke-virtual {v12, v13}, Lpuo;->a(I)I

    move-result v12

    move/from16 v17, v12

    const/4 v12, 0x1

    :goto_6
    if-eq v11, v7, :cond_10

    invoke-virtual {v10, v11}, Lpvc;->a(I)I

    move-result v13

    int-to-short v13, v13

    and-int/lit16 v13, v13, -0x4001

    int-to-short v13, v13

    sget-boolean v19, Lqah;->h:Z

    if-eqz v19, :cond_e

    sget-object v7, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-interface {v6}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v14

    invoke-static {v14, v2}, Lpuo;->a(II)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v21

    if-nez v21, :cond_c

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v15}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :cond_c
    invoke-virtual {v15, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    :goto_7
    invoke-virtual {v7, v14}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    sget-object v7, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {v11}, Lpuo;->b(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    sget-object v7, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {v12, v8}, Lpuo;->a(II)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x6

    invoke-static {v13, v12}, Lpuo;->a(II)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_d

    new-instance v12, Ljava/lang/String;

    invoke-direct {v12, v11}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :cond_d
    invoke-virtual {v11, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :goto_8
    invoke-virtual {v7, v12}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_e
    add-int/lit8 v17, v17, 0x4

    add-int v17, v17, v13

    aget-short v12, v9, v17

    iget-object v7, v5, Lqah;->b:Lpuo;

    invoke-virtual {v7, v12}, Lpuo;->a(I)I

    move-result v17

    if-nez v12, :cond_f

    goto :goto_9

    :cond_f
    invoke-static {v6}, Lprq;->b(Ljava/text/CharacterIterator;)I

    move-result v11

    const v7, 0x7fffffff

    const/4 v13, 0x1

    goto :goto_6

    :cond_10
    :goto_9
    invoke-interface {v6}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v5

    sget-boolean v6, Lqah;->h:Z

    if-eqz v6, :cond_11

    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v9, 0x14

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "result = "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_a

    :cond_11
    goto :goto_a

    :cond_12
    nop

    const/4 v5, -0x1

    :goto_a
    if-gt v5, v4, :cond_13

    move/from16 v25, v1

    goto/16 :goto_38

    :cond_13
    iget-object v4, v3, Lqai;->g:Lqah;

    iput v5, v4, Lqah;->c:I

    sget-boolean v6, Lqah;->h:Z

    if-eqz v6, :cond_14

    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v7, "Handle Next   pos      char  state category"

    invoke-virtual {v6, v7}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_14
    nop

    const/4 v6, 0x0

    iput v6, v4, Lqah;->d:I

    iput v6, v4, Lqah;->f:I

    iget-object v6, v4, Lqah;->a:Ljava/text/CharacterIterator;

    iget-object v7, v4, Lqah;->b:Lpuo;

    iget-object v9, v7, Lpuo;->d:Lpvc;

    iget-object v7, v7, Lpuo;->b:Lpur;

    iget-object v7, v7, Lpur;->c:[S

    iget v10, v4, Lqah;->c:I

    invoke-interface {v6, v10}, Ljava/text/CharacterIterator;->setIndex(I)C

    invoke-interface {v6}, Ljava/text/CharacterIterator;->current()C

    move-result v11

    const v14, 0xd800

    if-lt v11, v14, :cond_16

    invoke-static {v6, v11}, Lprq;->a(Ljava/text/CharacterIterator;I)I

    move-result v11

    const v12, 0x7fffffff

    if-ne v11, v12, :cond_15

    const/4 v12, 0x1

    iput-boolean v12, v4, Lqah;->e:Z

    move/from16 v25, v1

    const/4 v2, -0x1

    goto/16 :goto_20

    :cond_15
    const/4 v12, 0x1

    goto :goto_b

    :cond_16
    const/4 v12, 0x1

    :goto_b
    iget-object v13, v4, Lqah;->b:Lpuo;

    invoke-virtual {v13, v12}, Lpuo;->a(I)I

    move-result v13

    iget-object v12, v4, Lqah;->b:Lpuo;

    iget-object v12, v12, Lpuo;->b:Lpur;

    iget v12, v12, Lpur;->b:I

    const/16 v16, 0x2

    and-int/lit8 v12, v12, 0x2

    if-eqz v12, :cond_1a

    sget-boolean v12, Lqah;->h:Z

    if-eqz v12, :cond_19

    sget-object v12, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-interface {v6}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v14

    invoke-static {v14, v2}, Lpuo;->a(II)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v22

    if-nez v22, :cond_17

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v15}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_c

    :cond_17
    invoke-virtual {v15, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    :goto_c
    invoke-virtual {v12, v14}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    sget-object v12, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {v11}, Lpuo;->b(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    sget-object v12, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const/4 v14, 0x1

    invoke-static {v14, v8}, Lpuo;->a(II)Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    const/4 v2, 0x2

    const/4 v8, 0x6

    invoke-static {v2, v8}, Lpuo;->a(II)Ljava/lang/String;

    move-result-object v24

    invoke-static/range {v24 .. v24}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_18

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v14}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_d

    :cond_18
    invoke-virtual {v14, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_d
    invoke-virtual {v12, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v2, 0x2

    const/4 v8, 0x0

    goto :goto_e

    :cond_19
    nop

    const/4 v2, 0x2

    const/4 v8, 0x0

    goto :goto_e

    :cond_1a
    const/4 v2, 0x3

    const/4 v8, 0x1

    :goto_e
    nop

    iget-object v12, v4, Lqah;->j:Lqak;

    const/4 v14, 0x0

    iput v14, v12, Lqak;->a:I

    move v12, v10

    move v14, v13

    move v13, v2

    const/4 v2, 0x1

    :goto_f
    if-nez v2, :cond_1b

    move/from16 v25, v1

    goto/16 :goto_1e

    :cond_1b
    nop

    move/from16 v24, v13

    const v13, 0x7fffffff

    if-eq v11, v13, :cond_22

    const/4 v13, 0x1

    if-eq v8, v13, :cond_1c

    move/from16 v25, v1

    move/from16 v13, v24

    const/4 v8, 0x1

    move-object/from16 v24, v9

    goto/16 :goto_15

    :cond_1c
    invoke-virtual {v9, v11}, Lpvc;->a(I)I

    move-result v13

    int-to-short v13, v13

    move-object/from16 v24, v9

    and-int/lit16 v9, v13, 0x4000

    if-eqz v9, :cond_1d

    iget v9, v4, Lqah;->f:I

    const/16 v18, 0x1

    add-int/lit8 v9, v9, 0x1

    iput v9, v4, Lqah;->f:I

    and-int/lit16 v9, v13, -0x4001

    int-to-short v9, v9

    move v13, v9

    goto :goto_10

    :cond_1d
    nop

    :goto_10
    sget-boolean v9, Lqah;->h:Z

    if-eqz v9, :cond_20

    sget-object v9, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-interface {v6}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v0

    move/from16 v25, v1

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lpuo;->a(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1e

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v15}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_11

    :cond_1e
    invoke-virtual {v15, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_11
    invoke-virtual {v9, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {v11}, Lpuo;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const/4 v1, 0x7

    invoke-static {v2, v1}, Lpuo;->a(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v13, v2}, Lpuo;->a(II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_1f

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_12

    :cond_1f
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_12
    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_13

    :cond_20
    move/from16 v25, v1

    :goto_13
    invoke-interface {v6}, Ljava/text/CharacterIterator;->next()C

    move-result v0

    const v1, 0xd800

    if-lt v0, v1, :cond_21

    invoke-static {v6, v0}, Lprq;->a(Ljava/text/CharacterIterator;I)I

    move-result v0

    goto :goto_14

    :cond_21
    nop

    :goto_14
    move v11, v0

    goto :goto_15

    :cond_22
    move/from16 v25, v1

    move-object/from16 v24, v9

    const/4 v0, 0x2

    if-eq v8, v0, :cond_30

    const/4 v8, 0x2

    const/4 v13, 0x1

    :goto_15
    add-int/lit8 v14, v14, 0x4

    add-int/2addr v14, v13

    aget-short v2, v7, v14

    iget-object v0, v4, Lqah;->b:Lpuo;

    invoke-virtual {v0, v2}, Lpuo;->a(I)I

    move-result v14

    aget-short v0, v7, v14

    const/4 v1, -0x1

    if-ne v0, v1, :cond_25

    invoke-interface {v6}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v0

    const/high16 v1, 0x10000

    if-ge v11, v1, :cond_23

    goto :goto_16

    :cond_23
    nop

    const v1, 0x10ffff

    if-gt v11, v1, :cond_24

    add-int/lit8 v0, v0, -0x1

    goto :goto_16

    :cond_24
    nop

    :goto_16
    add-int/lit8 v1, v14, 0x2

    aget-short v1, v7, v1

    iput v1, v4, Lqah;->d:I

    move v12, v0

    goto :goto_17

    :cond_25
    nop

    :goto_17
    aget-short v0, v7, v14

    if-lez v0, :cond_28

    iget-object v1, v4, Lqah;->j:Lqak;

    const/4 v9, 0x0

    :goto_18
    move/from16 v26, v2

    iget v2, v1, Lqak;->a:I

    if-ge v9, v2, :cond_27

    iget-object v2, v1, Lqak;->c:[I

    aget v2, v2, v9

    if-ne v2, v0, :cond_26

    iget-object v0, v1, Lqak;->b:[I

    aget v0, v0, v9

    move v2, v0

    goto :goto_19

    :cond_26
    add-int/lit8 v9, v9, 0x1

    move/from16 v2, v26

    goto :goto_18

    :cond_27
    nop

    const/4 v2, -0x1

    :goto_19
    if-ltz v2, :cond_29

    const/4 v0, 0x2

    add-int/2addr v14, v0

    aget-short v0, v7, v14

    iput v0, v4, Lqah;->d:I

    iput v2, v4, Lqah;->c:I

    nop

    goto/16 :goto_20

    :cond_28
    move/from16 v26, v2

    :cond_29
    nop

    add-int/lit8 v0, v14, 0x1

    aget-short v0, v7, v0

    if-eqz v0, :cond_2f

    invoke-interface {v6}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v1

    const/high16 v2, 0x10000

    if-ge v11, v2, :cond_2a

    goto :goto_1a

    :cond_2a
    nop

    const v2, 0x10ffff

    if-gt v11, v2, :cond_2b

    add-int/lit8 v1, v1, -0x1

    goto :goto_1a

    :cond_2b
    nop

    :goto_1a
    iget-object v2, v4, Lqah;->j:Lqak;

    const/4 v9, 0x0

    :goto_1b
    move-object/from16 v27, v7

    iget v7, v2, Lqak;->a:I

    if-ge v9, v7, :cond_2d

    iget-object v7, v2, Lqak;->c:[I

    aget v7, v7, v9

    if-ne v7, v0, :cond_2c

    iget-object v0, v2, Lqak;->b:[I

    aput v1, v0, v9

    nop

    nop

    goto :goto_1d

    :cond_2c
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v7, v27

    goto :goto_1b

    :cond_2d
    const/16 v7, 0x8

    if-lt v9, v7, :cond_2e

    const/4 v9, 0x7

    goto :goto_1c

    :cond_2e
    nop

    :goto_1c
    iget-object v7, v2, Lqak;->c:[I

    aput v0, v7, v9

    iget-object v0, v2, Lqak;->b:[I

    aput v1, v0, v9

    const/4 v0, 0x1

    add-int/2addr v9, v0

    iput v9, v2, Lqak;->a:I

    nop

    goto :goto_1d

    :cond_2f
    move-object/from16 v27, v7

    nop

    nop

    :goto_1d
    move-object/from16 v9, v24

    move/from16 v1, v25

    move/from16 v2, v26

    move-object/from16 v7, v27

    move-object/from16 v0, p0

    goto/16 :goto_f

    :cond_30
    :goto_1e
    if-ne v12, v10, :cond_32

    sget-boolean v0, Lqah;->h:Z

    if-eqz v0, :cond_31

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "Iterator did not move. Advancing by 1."

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_31
    invoke-interface {v6, v10}, Ljava/text/CharacterIterator;->setIndex(I)C

    invoke-static {v6}, Lprq;->a(Ljava/text/CharacterIterator;)I

    invoke-interface {v6}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v0

    const/4 v1, 0x0

    iput v1, v4, Lqah;->d:I

    move v2, v0

    goto :goto_1f

    :cond_32
    move v2, v12

    :goto_1f
    iput v2, v4, Lqah;->c:I

    sget-boolean v0, Lqah;->h:Z

    if-eqz v0, :cond_33

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v4, 0x14

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "result = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_20

    :cond_33
    nop

    :goto_20
    add-int/lit8 v0, v5, 0x1

    if-eq v2, v0, :cond_36

    add-int/lit8 v0, v5, 0x2

    if-eq v2, v0, :cond_34

    goto :goto_21

    :cond_34
    iget-object v0, v3, Lqai;->g:Lqah;

    iget-object v0, v0, Lqah;->a:Ljava/text/CharacterIterator;

    invoke-interface {v0, v5}, Ljava/text/CharacterIterator;->setIndex(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_35

    iget-object v0, v3, Lqai;->g:Lqah;

    iget-object v0, v0, Lqah;->a:Ljava/text/CharacterIterator;

    invoke-interface {v0}, Ljava/text/CharacterIterator;->next()C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v0

    if-nez v0, :cond_36

    :cond_35
    nop

    :goto_21
    move v4, v2

    goto/16 :goto_38

    :cond_36
    iget-object v0, v3, Lqai;->g:Lqah;

    sget-boolean v1, Lqah;->h:Z

    if-eqz v1, :cond_37

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "Handle Next   pos      char  state category"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_37
    nop

    const/4 v1, 0x0

    iput v1, v0, Lqah;->d:I

    iput v1, v0, Lqah;->f:I

    iget-object v1, v0, Lqah;->a:Ljava/text/CharacterIterator;

    iget-object v2, v0, Lqah;->b:Lpuo;

    iget-object v4, v2, Lpuo;->d:Lpvc;

    iget-object v2, v2, Lpuo;->b:Lpur;

    iget-object v2, v2, Lpur;->c:[S

    iget v5, v0, Lqah;->c:I

    invoke-interface {v1, v5}, Ljava/text/CharacterIterator;->setIndex(I)C

    invoke-interface {v1}, Ljava/text/CharacterIterator;->current()C

    move-result v6

    const v7, 0xd800

    if-lt v6, v7, :cond_39

    invoke-static {v1, v6}, Lprq;->a(Ljava/text/CharacterIterator;I)I

    move-result v6

    const v7, 0x7fffffff

    if-ne v6, v7, :cond_38

    const/4 v7, 0x1

    iput-boolean v7, v0, Lqah;->e:Z

    const/4 v4, -0x1

    goto/16 :goto_38

    :cond_38
    const/4 v7, 0x1

    goto :goto_22

    :cond_39
    const/4 v7, 0x1

    :goto_22
    nop

    iget-object v8, v0, Lqah;->b:Lpuo;

    invoke-virtual {v8, v7}, Lpuo;->a(I)I

    move-result v8

    iget-object v7, v0, Lqah;->b:Lpuo;

    iget-object v7, v7, Lpuo;->b:Lpur;

    iget v7, v7, Lpur;->b:I

    const/4 v9, 0x2

    and-int/2addr v7, v9

    if-eqz v7, :cond_3d

    sget-boolean v7, Lqah;->h:Z

    if-eqz v7, :cond_3c

    sget-object v7, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-interface {v1}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v9

    const/4 v10, 0x5

    invoke-static {v9, v10}, Lpuo;->a(II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_3a

    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v15}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_23

    :cond_3a
    invoke-virtual {v15, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_23
    invoke-virtual {v7, v9}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    sget-object v7, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {v6}, Lpuo;->b(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    sget-object v7, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const/4 v9, 0x7

    const/4 v10, 0x1

    invoke-static {v10, v9}, Lpuo;->a(II)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x6

    const/4 v11, 0x2

    invoke-static {v11, v10}, Lpuo;->a(II)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_3b

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_24

    :cond_3b
    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :goto_24
    invoke-virtual {v7, v10}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v7, 0x2

    const/4 v9, 0x0

    goto :goto_25

    :cond_3c
    nop

    const/4 v7, 0x2

    const/4 v9, 0x0

    goto :goto_25

    :cond_3d
    const/4 v7, 0x3

    const/4 v9, 0x1

    :goto_25
    nop

    iget-object v10, v0, Lqah;->j:Lqak;

    const/4 v11, 0x0

    iput v11, v10, Lqak;->a:I

    move v13, v7

    move v10, v8

    move v8, v5

    move v7, v6

    const/4 v6, 0x1

    :goto_26
    if-nez v6, :cond_3e

    goto/16 :goto_36

    :cond_3e
    nop

    const v11, 0x7fffffff

    if-eq v7, v11, :cond_45

    const/4 v12, 0x1

    if-eq v9, v12, :cond_3f

    const/4 v9, 0x1

    const v11, 0xd800

    const/4 v12, 0x7

    const/4 v14, 0x6

    goto/16 :goto_2c

    :cond_3f
    invoke-virtual {v4, v7}, Lpvc;->a(I)I

    move-result v12

    int-to-short v12, v12

    and-int/lit16 v13, v12, 0x4000

    if-eqz v13, :cond_40

    iget v13, v0, Lqah;->f:I

    const/4 v14, 0x1

    add-int/2addr v13, v14

    iput v13, v0, Lqah;->f:I

    and-int/lit16 v12, v12, -0x4001

    int-to-short v12, v12

    move v13, v12

    goto :goto_27

    :cond_40
    move v13, v12

    :goto_27
    sget-boolean v12, Lqah;->h:Z

    if-eqz v12, :cond_43

    sget-object v12, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-interface {v1}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v14

    const/4 v11, 0x5

    invoke-static {v14, v11}, Lpuo;->a(II)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v23

    if-nez v23, :cond_41

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v15}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_28

    :cond_41
    invoke-virtual {v15, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    :goto_28
    invoke-virtual {v12, v14}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    sget-object v12, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {v7}, Lpuo;->b(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v7}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    sget-object v7, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const/4 v12, 0x7

    invoke-static {v6, v12}, Lpuo;->a(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v14, 0x6

    invoke-static {v13, v14}, Lpuo;->a(II)Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v20

    if-nez v20, :cond_42

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_29

    :cond_42
    invoke-virtual {v6, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :goto_29
    invoke-virtual {v7, v11}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_2a

    :cond_43
    const/4 v12, 0x7

    const/4 v14, 0x6

    :goto_2a
    invoke-interface {v1}, Ljava/text/CharacterIterator;->next()C

    move-result v6

    const v11, 0xd800

    if-lt v6, v11, :cond_44

    invoke-static {v1, v6}, Lprq;->a(Ljava/text/CharacterIterator;I)I

    move-result v6

    goto :goto_2b

    :cond_44
    nop

    :goto_2b
    move v7, v6

    goto :goto_2c

    :cond_45
    const v11, 0xd800

    const/4 v12, 0x7

    const/4 v14, 0x6

    const/4 v6, 0x2

    if-eq v9, v6, :cond_53

    const/4 v9, 0x2

    const/4 v13, 0x1

    :goto_2c
    add-int/lit8 v10, v10, 0x4

    add-int/2addr v10, v13

    aget-short v6, v2, v10

    iget-object v10, v0, Lqah;->b:Lpuo;

    invoke-virtual {v10, v6}, Lpuo;->a(I)I

    move-result v10

    aget-short v11, v2, v10

    const/4 v12, -0x1

    if-ne v11, v12, :cond_48

    invoke-interface {v1}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v8

    const/high16 v11, 0x10000

    if-ge v7, v11, :cond_46

    goto :goto_2d

    :cond_46
    nop

    const v11, 0x10ffff

    if-gt v7, v11, :cond_47

    add-int/lit8 v8, v8, -0x1

    goto :goto_2d

    :cond_47
    nop

    :goto_2d
    add-int/lit8 v11, v10, 0x2

    aget-short v11, v2, v11

    iput v11, v0, Lqah;->d:I

    goto :goto_2e

    :cond_48
    nop

    :goto_2e
    aget-short v11, v2, v10

    if-lez v11, :cond_4c

    iget-object v12, v0, Lqah;->j:Lqak;

    const/4 v14, 0x0

    :goto_2f
    move-object/from16 v24, v4

    iget v4, v12, Lqak;->a:I

    if-ge v14, v4, :cond_4a

    iget-object v4, v12, Lqak;->c:[I

    aget v4, v4, v14

    if-ne v4, v11, :cond_49

    iget-object v4, v12, Lqak;->b:[I

    aget v4, v4, v14

    goto :goto_30

    :cond_49
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v4, v24

    goto :goto_2f

    :cond_4a
    nop

    const/4 v4, -0x1

    :goto_30
    if-ltz v4, :cond_4b

    const/4 v11, 0x2

    add-int/2addr v10, v11

    aget-short v1, v2, v10

    iput v1, v0, Lqah;->d:I

    iput v4, v0, Lqah;->c:I

    nop

    goto/16 :goto_38

    :cond_4b
    const/4 v11, 0x2

    goto :goto_31

    :cond_4c
    move-object/from16 v24, v4

    const/4 v11, 0x2

    :goto_31
    nop

    add-int/lit8 v4, v10, 0x1

    aget-short v4, v2, v4

    if-eqz v4, :cond_52

    invoke-interface {v1}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v12

    const/high16 v14, 0x10000

    if-ge v7, v14, :cond_4d

    const v11, 0x10ffff

    goto :goto_32

    :cond_4d
    nop

    const v11, 0x10ffff

    if-gt v7, v11, :cond_4e

    add-int/lit8 v12, v12, -0x1

    goto :goto_32

    :cond_4e
    nop

    :goto_32
    iget-object v11, v0, Lqah;->j:Lqak;

    const/4 v14, 0x0

    :goto_33
    move-object/from16 v26, v2

    iget v2, v11, Lqak;->a:I

    if-ge v14, v2, :cond_50

    iget-object v2, v11, Lqak;->c:[I

    aget v2, v2, v14

    if-ne v2, v4, :cond_4f

    iget-object v2, v11, Lqak;->b:[I

    aput v12, v2, v14

    nop

    nop

    const/4 v2, 0x1

    goto :goto_35

    :cond_4f
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v2, v26

    goto :goto_33

    :cond_50
    const/16 v2, 0x8

    if-lt v14, v2, :cond_51

    const/4 v14, 0x7

    goto :goto_34

    :cond_51
    nop

    :goto_34
    iget-object v2, v11, Lqak;->c:[I

    aput v4, v2, v14

    iget-object v2, v11, Lqak;->b:[I

    aput v12, v2, v14

    const/4 v2, 0x1

    add-int/2addr v14, v2

    iput v14, v11, Lqak;->a:I

    nop

    goto :goto_35

    :cond_52
    move-object/from16 v26, v2

    const/4 v2, 0x1

    nop

    nop

    :goto_35
    move-object/from16 v4, v24

    move-object/from16 v2, v26

    goto/16 :goto_26

    :cond_53
    :goto_36
    if-ne v8, v5, :cond_55

    sget-boolean v2, Lqah;->h:Z

    if-eqz v2, :cond_54

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v4, "Iterator did not move. Advancing by 1."

    invoke-virtual {v2, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_54
    invoke-interface {v1, v5}, Ljava/text/CharacterIterator;->setIndex(I)C

    invoke-static {v1}, Lprq;->a(Ljava/text/CharacterIterator;)I

    invoke-interface {v1}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v1

    const/4 v2, 0x0

    iput v2, v0, Lqah;->d:I

    move v2, v1

    goto :goto_37

    :cond_55
    move v2, v8

    :goto_37
    iput v2, v0, Lqah;->c:I

    sget-boolean v0, Lqah;->h:Z

    if-eqz v0, :cond_56

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v4, 0x14

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "result = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto/16 :goto_21

    :cond_56
    goto/16 :goto_21

    :goto_38
    iget-object v0, v3, Lqai;->g:Lqah;

    iget v8, v0, Lqah;->d:I

    goto :goto_39

    :cond_57
    move/from16 v25, v1

    const/4 v8, 0x0

    :goto_39
    invoke-virtual {v3, v4, v8}, Lqai;->a(II)V

    goto :goto_3a

    :cond_58
    move/from16 v25, v1

    :goto_3a
    iget-object v0, v3, Lqai;->e:[I

    iget v1, v3, Lqai;->b:I

    aget v1, v0, v1

    move/from16 v2, v25

    if-ge v1, v2, :cond_5b

    :cond_59
    iget-object v0, v3, Lqai;->e:[I

    iget v1, v3, Lqai;->b:I

    aget v4, v0, v1

    if-ge v4, v2, :cond_5a

    invoke-virtual {v3}, Lqai;->c()Z

    move-result v0

    if-nez v0, :cond_59

    goto :goto_3e

    :cond_5a
    iput v1, v3, Lqai;->d:I

    iget v1, v3, Lqai;->d:I

    aget v0, v0, v1

    iput v0, v3, Lqai;->c:I

    :goto_3b
    iget v0, v3, Lqai;->c:I

    if-le v0, v2, :cond_5e

    invoke-virtual {v3}, Lqai;->b()V

    goto :goto_3b

    :cond_5b
    iget v1, v3, Lqai;->a:I

    aget v0, v0, v1

    if-le v0, v2, :cond_5e

    :goto_3c
    iget-object v0, v3, Lqai;->e:[I

    iget v1, v3, Lqai;->a:I

    aget v4, v0, v1

    if-le v4, v2, :cond_5c

    invoke-virtual {v3}, Lqai;->d()Z

    goto :goto_3c

    :cond_5c
    iput v1, v3, Lqai;->d:I

    iget v1, v3, Lqai;->d:I

    aget v0, v0, v1

    iput v0, v3, Lqai;->c:I

    :goto_3d
    iget v0, v3, Lqai;->c:I

    if-ge v0, v2, :cond_5d

    invoke-virtual {v3}, Lqai;->a()V

    goto :goto_3d

    :cond_5d
    if-le v0, v2, :cond_5e

    invoke-virtual {v3}, Lqai;->b()V

    :cond_5e
    :goto_3e
    move-object/from16 v0, p0

    iget-object v1, v0, Lqah;->k:Lqai;

    iget-object v2, v1, Lqai;->g:Lqah;

    iget v3, v1, Lqai;->c:I

    iput v3, v2, Lqah;->c:I

    iget-object v3, v1, Lqai;->f:[S

    iget v1, v1, Lqai;->d:I

    aget-short v1, v3, v1

    iput v1, v2, Lqah;->d:I

    const/4 v1, 0x0

    iput-boolean v1, v2, Lqah;->e:Z

    iget v1, v0, Lqah;->c:I

    return v1

    :cond_5f
    nop

    const/4 v1, -0x1

    return v1
.end method

.method final a(I)Lpzo;
    .locals 5

    iget-object v0, p0, Lqah;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpzo;

    invoke-interface {v1, p1}, Lpzo;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    sget-object v0, Lqah;->m:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lqah;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpzo;

    invoke-interface {v2, p1}, Lpzo;->a(I)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object p1, p0, Lqah;->n:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-object v2

    :cond_3
    const/16 v1, 0x100a

    invoke-static {p1, v1}, Lpzi;->c(II)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v3, 0x16

    const/16 v4, 0x11

    if-eq v2, v3, :cond_5

    const/16 v3, 0x14

    if-ne v2, v3, :cond_4

    const/16 v2, 0x11

    goto :goto_0

    :cond_4
    goto :goto_0

    :cond_5
    const/16 v2, 0x11

    :goto_0
    if-eq v2, v4, :cond_c

    const/16 v3, 0x12

    if-eq v2, v3, :cond_b

    const/16 v3, 0x17

    if-eq v2, v3, :cond_a

    const/16 v3, 0x18

    if-eq v2, v3, :cond_9

    const/16 v3, 0x1c

    if-eq v2, v3, :cond_8

    const/16 v3, 0x26

    if-eq v2, v3, :cond_7

    :try_start_1
    sget-object v2, Lqah;->l:Lqap;

    iget-object v3, v2, Lqap;->a:Lqar;

    invoke-virtual {v3, p1}, Lqar;->b(I)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-static {p1, v1}, Lpzi;->c(II)I

    move-result p1

    new-instance v4, Lqar;

    invoke-direct {v4}, Lqar;-><init>()V

    invoke-virtual {v4, v1, p1}, Lqar;->c(II)Lqar;

    invoke-virtual {v4, v3}, Lqar;->a(Lqar;)Lqar;

    iput-object v4, v2, Lqap;->a:Lqar;

    :cond_6
    sget-object p1, Lqah;->l:Lqap;

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_7
    new-instance p1, Lqam;

    invoke-direct {p1}, Lqam;-><init>()V

    goto :goto_2

    :cond_8
    new-instance p1, Lpzb;

    invoke-direct {p1}, Lpzb;-><init>()V

    goto :goto_2

    :cond_9
    new-instance p1, Lpzp;

    invoke-direct {p1}, Lpzp;-><init>()V

    goto :goto_2

    :cond_a
    new-instance p1, Lpzn;

    invoke-direct {p1}, Lpzn;-><init>()V

    goto :goto_2

    :cond_b
    new-instance p1, Lpze;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Lpze;-><init>(Z)V

    goto :goto_2

    :cond_c
    new-instance p1, Lpze;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Lpze;-><init>(Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    const/4 p1, 0x0

    nop

    :goto_2
    if-eqz p1, :cond_d

    :try_start_2
    sget-object v1, Lqah;->l:Lqap;

    if-eq p1, v1, :cond_d

    sget-object v1, Lqah;->m:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lqah;->n:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    return-void
.end method

.method public final a(Ljava/text/CharacterIterator;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lqah;->k:Lqai;

    invoke-interface {p1}, Ljava/text/CharacterIterator;->getBeginIndex()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Lqai;->a(II)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lqah;->k:Lqai;

    invoke-virtual {v1, v0, v0}, Lqai;->a(II)V

    :goto_0
    iget-object v0, p0, Lqah;->g:Lqaj;

    invoke-virtual {v0}, Lqaj;->a()V

    iput-object p1, p0, Lqah;->a:Ljava/text/CharacterIterator;

    invoke-virtual {p0}, Lqah;->a()I

    return-void
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lqah;->k:Lqai;

    invoke-virtual {v0}, Lqai;->a()V

    iget-boolean v0, p0, Lqah;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget v0, p0, Lqah;->c:I

    return v0
.end method

.method public final c()Ljava/text/CharacterIterator;
    .locals 1

    iget-object v0, p0, Lqah;->a:Ljava/text/CharacterIterator;

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 4

    invoke-super {p0}, Lpyv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqah;

    iget-object v1, p0, Lqah;->a:Ljava/text/CharacterIterator;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/text/CharacterIterator;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/text/CharacterIterator;

    iput-object v1, v0, Lqah;->a:Ljava/text/CharacterIterator;

    :cond_0
    sget-object v1, Lqah;->m:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    sget-object v3, Lqah;->m:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, v0, Lqah;->n:Ljava/util/List;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Lqak;

    invoke-direct {v1}, Lqak;-><init>()V

    iput-object v1, v0, Lqah;->j:Lqak;

    new-instance v1, Lqai;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lqah;->k:Lqai;

    invoke-direct {v1, v0, v2}, Lqai;-><init>(Lqah;Lqai;)V

    iput-object v1, v0, Lqah;->k:Lqai;

    new-instance v1, Lqaj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lqah;->g:Lqaj;

    invoke-direct {v1, v0, v2}, Lqaj;-><init>(Lqah;Lqaj;)V

    iput-object v1, v0, Lqah;->g:Lqaj;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_a

    const/4 v1, 0x1

    if-eq p0, p1, :cond_9

    :try_start_0
    check-cast p1, Lqah;

    iget-object v2, p0, Lqah;->b:Lpuo;

    iget-object v3, p1, Lqah;->b:Lpuo;

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_8

    if-nez v3, :cond_1

    goto :goto_3

    :cond_1
    :goto_0
    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_3

    iget-object v2, v2, Lpuo;->e:Ljava/lang/String;

    iget-object v3, v3, Lpuo;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v0

    :cond_3
    :goto_1
    iget-object v2, p0, Lqah;->a:Ljava/text/CharacterIterator;

    if-nez v2, :cond_5

    iget-object v3, p1, Lqah;->a:Ljava/text/CharacterIterator;

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    return v1

    :cond_5
    :goto_2
    if-eqz v2, :cond_7

    iget-object v3, p1, Lqah;->a:Ljava/text/CharacterIterator;

    if-eqz v3, :cond_7

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget v2, p0, Lqah;->c:I

    iget p1, p1, Lqah;->c:I
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v2, p1, :cond_6

    return v0

    :cond_6
    return v1

    :cond_7
    return v0

    :cond_8
    :goto_3
    return v0

    :catch_0
    move-exception p1

    return v0

    :cond_9
    return v1

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lqah;->b:Lpuo;

    iget-object v0, v0, Lpuo;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqah;->b:Lpuo;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v0, v0, Lpuo;->e:Ljava/lang/String;

    return-object v0
.end method
