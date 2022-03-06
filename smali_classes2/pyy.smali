.class final Lpyy;
.super Lpyx;
.source "PG"


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:Lptq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lpyz;

    invoke-direct {v0}, Lpyz;-><init>()V

    sput-object v0, Lpyy;->b:Lptq;

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "grapheme"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "word"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "line"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "sentence"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "title"

    aput-object v2, v0, v1

    sput-object v0, Lpyy;->a:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lpyx;-><init>()V

    return-void
.end method

.method static b(Lqcj;I)Lpyv;
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p1

    const-string v2, "com/ibm/icu/impl/data/icudt63b/brkitr"

    invoke-static {v2, v0}, Lpso;->a(Ljava/lang/String;Lqcj;)Lpso;

    move-result-object v2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_2

    const-string v5, "lb"

    invoke-virtual {v0, v5}, Lqcj;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    const-string v6, "strict"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    const-string v6, "normal"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    const-string v6, "loose"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    :cond_0
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "_"

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_1

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    const-string v6, ""

    if-nez v5, :cond_3

    :try_start_0
    sget-object v5, Lpyy;->a:[Ljava/lang/String;

    aget-object v5, v5, v1

    goto :goto_1

    :cond_3
    sget-object v7, Lpyy;->a:[Ljava/lang/String;

    aget-object v7, v7, v1

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_4
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    const-string v7, "boundaries/"

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_5
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v2, v5}, Lpso;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "brkitr/"

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_6
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-static {v5}, Lprw;->a(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v7, Lqah;

    invoke-direct {v7}, Lqah;-><init>()V

    new-instance v8, Lpuo;

    invoke-direct {v8}, Lpuo;-><init>()V

    sget-object v9, Lpuo;->f:Lpup;

    const v10, 0x42726b20

    invoke-static {v5, v10, v9}, Lprw;->b(Ljava/nio/ByteBuffer;ILprx;)I

    new-instance v9, Lpuq;

    invoke-direct {v9}, Lpuq;-><init>()V

    iput-object v9, v8, Lpuo;->a:Lpuq;

    iget-object v9, v8, Lpuo;->a:Lpuq;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v10

    iput v10, v9, Lpuq;->a:I

    iget-object v9, v8, Lpuo;->a:Lpuq;

    iget-object v9, v9, Lpuq;->b:[B

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->get()B

    move-result v10

    const/4 v11, 0x0

    aput-byte v10, v9, v11

    iget-object v9, v8, Lpuo;->a:Lpuq;

    iget-object v9, v9, Lpuq;->b:[B

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->get()B

    move-result v10

    const/4 v12, 0x1

    aput-byte v10, v9, v12

    iget-object v9, v8, Lpuo;->a:Lpuq;

    iget-object v9, v9, Lpuq;->b:[B

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->get()B

    move-result v10

    aput-byte v10, v9, v4

    iget-object v9, v8, Lpuo;->a:Lpuq;

    iget-object v9, v9, Lpuq;->b:[B

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->get()B

    move-result v10

    const/4 v13, 0x3

    aput-byte v10, v9, v13

    iget-object v9, v8, Lpuo;->a:Lpuq;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v10

    iput v10, v9, Lpuq;->c:I

    iget-object v9, v8, Lpuo;->a:Lpuq;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v10

    iput v10, v9, Lpuq;->d:I

    iget-object v9, v8, Lpuo;->a:Lpuq;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v10

    iput v10, v9, Lpuq;->e:I

    iget-object v9, v8, Lpuo;->a:Lpuq;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v10

    iput v10, v9, Lpuq;->f:I

    iget-object v9, v8, Lpuo;->a:Lpuq;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v10

    iput v10, v9, Lpuq;->g:I

    iget-object v9, v8, Lpuo;->a:Lpuq;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v10

    iput v10, v9, Lpuq;->h:I

    iget-object v9, v8, Lpuo;->a:Lpuq;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v10

    iput v10, v9, Lpuq;->i:I

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    iget-object v9, v8, Lpuo;->a:Lpuq;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v10

    iput v10, v9, Lpuq;->j:I

    iget-object v9, v8, Lpuo;->a:Lpuq;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v10

    iput v10, v9, Lpuq;->k:I

    iget-object v9, v8, Lpuo;->a:Lpuq;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v10

    iput v10, v9, Lpuq;->l:I

    iget-object v9, v8, Lpuo;->a:Lpuq;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v10

    iput v10, v9, Lpuq;->m:I

    const/16 v9, 0x18

    invoke-static {v5, v9}, Lprw;->a(Ljava/nio/ByteBuffer;I)V

    iget-object v9, v8, Lpuo;->a:Lpuq;

    iget v9, v9, Lpuq;->a:I

    const v10, 0xb1a0

    if-ne v9, v10, :cond_2e

    sget-object v9, Lpuo;->f:Lpup;

    iget-object v10, v8, Lpuo;->a:Lpuq;

    iget-object v10, v10, Lpuq;->b:[B

    invoke-virtual {v9, v10}, Lpup;->a([B)Z

    move-result v9

    if-eqz v9, :cond_2e

    iget-object v9, v8, Lpuo;->a:Lpuq;

    iget v10, v9, Lpuq;->e:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v14, 0x50

    const-string v15, "Break iterator Rule data corrupt"

    if-lt v10, v14, :cond_2d

    :try_start_2
    iget v9, v9, Lpuq;->c:I

    if-gt v10, v9, :cond_2d

    add-int/lit8 v10, v10, -0x50

    invoke-static {v5, v10}, Lprw;->a(Ljava/nio/ByteBuffer;I)V

    iget-object v9, v8, Lpuo;->a:Lpuq;

    iget v10, v9, Lpuq;->e:I

    iget v9, v9, Lpuq;->f:I

    invoke-static {v5, v9}, Lpur;->a(Ljava/nio/ByteBuffer;I)Lpur;

    move-result-object v9

    iput-object v9, v8, Lpuo;->b:Lpur;

    iget-object v9, v8, Lpuo;->a:Lpuq;

    iget v14, v9, Lpuq;->f:I

    iget v9, v9, Lpuq;->g:I

    add-int/2addr v10, v14

    sub-int/2addr v9, v10

    invoke-static {v5, v9}, Lprw;->a(Ljava/nio/ByteBuffer;I)V

    iget-object v9, v8, Lpuo;->a:Lpuq;

    iget v10, v9, Lpuq;->g:I

    iget v9, v9, Lpuq;->h:I

    invoke-static {v5, v9}, Lpur;->a(Ljava/nio/ByteBuffer;I)Lpur;

    move-result-object v9

    iput-object v9, v8, Lpuo;->c:Lpur;

    iget-object v9, v8, Lpuo;->a:Lpuq;

    iget v14, v9, Lpuq;->h:I

    iget v9, v9, Lpuq;->i:I

    add-int/2addr v10, v14

    sub-int/2addr v9, v10

    invoke-static {v5, v9}, Lprw;->a(Ljava/nio/ByteBuffer;I)V

    iget-object v9, v8, Lpuo;->a:Lpuq;

    iget v9, v9, Lpuq;->i:I

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    invoke-static {v5}, Lpvc;->a(Ljava/nio/ByteBuffer;)Lpvc;

    move-result-object v10

    iput-object v10, v8, Lpuo;->d:Lpvc;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    iget-object v10, v8, Lpuo;->a:Lpuq;

    iget v10, v10, Lpuq;->l:I

    if-gt v9, v10, :cond_2c

    sub-int/2addr v10, v9

    invoke-static {v5, v10}, Lprw;->a(Ljava/nio/ByteBuffer;I)V

    iget-object v9, v8, Lpuo;->a:Lpuq;

    iget v10, v9, Lpuq;->l:I

    iget v9, v9, Lpuq;->m:I

    div-int/lit8 v14, v9, 0x4

    and-int/2addr v9, v13

    invoke-static {v5, v14, v9}, Lprw;->c(Ljava/nio/ByteBuffer;II)[I

    iget-object v9, v8, Lpuo;->a:Lpuq;

    iget v14, v9, Lpuq;->m:I

    add-int/2addr v10, v14

    iget v9, v9, Lpuq;->j:I

    if-gt v10, v9, :cond_2b

    sub-int/2addr v9, v10

    invoke-static {v5, v9}, Lprw;->a(Ljava/nio/ByteBuffer;I)V

    iget-object v9, v8, Lpuo;->a:Lpuq;

    iget v9, v9, Lpuq;->k:I

    div-int/lit8 v10, v9, 0x2

    and-int/2addr v9, v12

    invoke-static {v5, v10, v9}, Lprw;->a(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v8, Lpuo;->e:Ljava/lang/String;

    sget-object v5, Lqah;->i:Ljava/lang/String;

    if-eqz v5, :cond_13

    sget-object v5, Lqah;->i:Ljava/lang/String;

    const-string v10, "data"

    invoke-virtual {v5, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-ltz v5, :cond_13

    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    iget-object v10, v8, Lpuo;->b:Lpur;

    if-eqz v10, :cond_12

    const-string v10, "RBBI Data Wrapper dump ..."

    invoke-virtual {v5, v10}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/PrintStream;->println()V

    const-string v10, "Forward State Table"

    invoke-virtual {v5, v10}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iget-object v10, v8, Lpuo;->b:Lpur;

    invoke-virtual {v8, v5, v10}, Lpuo;->a(Ljava/io/PrintStream;Lpur;)V

    const-string v10, "Reverse State Table"

    invoke-virtual {v5, v10}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iget-object v10, v8, Lpuo;->c:Lpur;

    invoke-virtual {v8, v5, v10}, Lpuo;->a(Ljava/io/PrintStream;Lpur;)V

    iget-object v10, v8, Lpuo;->a:Lpuq;

    iget v10, v10, Lpuq;->d:I

    add-int/2addr v10, v12

    new-array v14, v10, [Ljava/lang/String;

    new-array v10, v10, [I

    const/4 v15, 0x0

    :goto_4
    iget-object v3, v8, Lpuo;->a:Lpuq;

    iget v3, v3, Lpuq;->d:I

    if-le v15, v3, :cond_11

    const-string v3, "\nCharacter Categories"

    invoke-virtual {v5, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const-string v3, "--------------------"

    invoke-virtual {v5, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v3, 0x0

    const/4 v6, -0x1

    const/4 v9, 0x0

    const/4 v15, 0x0

    :goto_5
    const v11, 0x10ffff

    const-string v13, "-"

    const-string v4, " "

    if-gt v3, v11, :cond_d

    :try_start_3
    iget-object v11, v8, Lpuo;->d:Lpvc;

    invoke-virtual {v11, v3}, Lpvc;->a(I)I

    move-result v11

    and-int/lit16 v11, v11, -0x4001

    if-ltz v11, :cond_c

    iget-object v12, v8, Lpuo;->a:Lpuq;

    iget v12, v12, Lpuq;->d:I

    if-le v11, v12, :cond_7

    goto/16 :goto_8

    :cond_7
    if-ne v11, v6, :cond_8

    move-object/from16 v20, v10

    goto/16 :goto_7

    :cond_8
    if-gez v6, :cond_9

    move-object/from16 v20, v10

    goto/16 :goto_6

    :cond_9
    aget-object v12, v14, v6

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    aget v18, v10, v6

    add-int/lit8 v0, v18, 0x46

    if-le v12, v0, :cond_a

    aget-object v0, v14, v6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0xa

    aput v0, v10, v6

    aget-object v0, v14, v6

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v12, "\n       "

    invoke-virtual {v0, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v14, v6

    :cond_a
    aget-object v0, v14, v6

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v15}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    move-object/from16 v20, v10

    new-instance v10, Ljava/lang/StringBuilder;

    const/16 v17, 0x1

    add-int/lit8 v18, v18, 0x1

    add-int v1, v18, v19

    invoke-direct {v10, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v14, v6

    if-eq v9, v15, :cond_b

    aget-object v0, v14, v6

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    add-int/2addr v4, v12

    add-int/2addr v4, v9

    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v14, v6

    nop

    goto :goto_6

    :cond_b
    nop

    :goto_6
    move v15, v3

    move v6, v11

    :goto_7
    add-int/lit8 v0, v3, 0x1

    nop

    move v9, v3

    move-object/from16 v10, v20

    move/from16 v1, p1

    const/4 v4, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x3

    move v3, v0

    move-object/from16 v0, p0

    goto/16 :goto_5

    :cond_c
    :goto_8
    invoke-static {v11}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1e

    add-int/2addr v3, v10

    invoke-direct {v11, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Error, bad category "

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " for char "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_d
    aget-object v0, v14, v6

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v15}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    add-int/2addr v3, v12

    add-int/2addr v3, v10

    invoke-direct {v11, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v14, v6

    if-eq v9, v15, :cond_e

    aget-object v0, v14, v6

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v9, Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    add-int/2addr v3, v10

    add-int/2addr v3, v4

    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v14, v6

    const/4 v0, 0x0

    goto :goto_9

    :cond_e
    nop

    const/4 v0, 0x0

    :goto_9
    iget-object v1, v8, Lpuo;->a:Lpuq;

    iget v1, v1, Lpuq;->d:I

    if-gt v0, v1, :cond_f

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lpuo;->a(II)Ljava/lang/String;

    move-result-object v1

    aget-object v3, v14, v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v9, Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    add-int/2addr v4, v10

    add-int/2addr v4, v6

    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_f
    invoke-virtual {v5}, Ljava/io/PrintStream;->println()V

    iget-object v0, v8, Lpuo;->e:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Source Rules: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_10
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_a
    invoke-virtual {v5, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_b

    :cond_11
    move-object/from16 v20, v10

    nop

    aput-object v6, v14, v15

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v10, v20

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v4, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x3

    goto/16 :goto_4

    :cond_12
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_13
    :goto_b
    iput-object v8, v7, Lqah;->b:Lpuo;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    invoke-virtual {v2}, Lpso;->getLocale()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Lqcj;->a(Ljava/util/Locale;)Lqcj;

    move-result-object v0

    invoke-static {v0, v0}, Lqah;->a(Lqcj;Lqcj;)V

    move/from16 v0, p1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2a

    const-string v0, "ss"

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lqcj;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2a

    const-string v2, "standard"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    new-instance v0, Lqcj;

    iget-object v1, v1, Lqcj;->b:Ljava/lang/String;

    invoke-static {v1}, Lqcj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lqcj;-><init>(Ljava/lang/String;)V

    new-instance v1, Lpzm;

    invoke-direct {v1, v0}, Lpzm;-><init>(Lqcj;)V

    iget-object v0, v1, Lpzm;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2a

    new-instance v0, Lqca;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lqca;-><init>(B)V

    new-instance v3, Lqca;

    invoke-direct {v3, v2}, Lqca;-><init>(B)V

    iget-object v2, v1, Lpzm;->a:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    new-array v4, v2, [Ljava/lang/CharSequence;

    new-array v5, v2, [I

    iget-object v1, v1, Lpzm;->a:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v6, 0x0

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    aput-object v8, v4, v6

    const/4 v8, 0x0

    aput v8, v5, v6

    const/4 v8, 0x1

    add-int/2addr v6, v8

    goto :goto_c

    :cond_14
    const/4 v1, 0x0

    const/4 v6, 0x0

    :goto_d
    const-string v8, "The maximum string length is 0xffff."

    const-string v9, "Cannot add (string, value) pairs after build()."

    const v10, 0xffff

    if-ge v1, v2, :cond_1f

    aget-object v11, v4, v1

    invoke-interface {v11}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0x2e

    invoke-virtual {v11, v12}, Ljava/lang/String;->indexOf(I)I

    move-result v12

    if-ltz v12, :cond_1e

    add-int/lit8 v12, v12, 0x1

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v13

    if-eq v12, v13, :cond_1e

    const/4 v13, 0x0

    const/4 v14, -0x1

    :goto_e
    if-lt v13, v2, :cond_1a

    const/4 v15, -0x1

    if-ne v14, v15, :cond_19

    aget v13, v5, v1

    if-eqz v13, :cond_15

    const/4 v15, 0x3

    goto :goto_11

    :cond_15
    new-instance v13, Ljava/lang/StringBuilder;

    const/4 v14, 0x0

    invoke-virtual {v11, v14, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v13, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    iget v11, v0, Lqca;->d:I

    const/4 v12, 0x1

    if-ne v11, v12, :cond_18

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-gt v9, v10, :cond_17

    iget-object v8, v0, Lqca;->b:Lqcg;

    if-nez v8, :cond_16

    const/4 v9, 0x0

    invoke-virtual {v0, v13, v9, v12}, Lqca;->a(Ljava/lang/CharSequence;II)Lqci;

    move-result-object v8

    iput-object v8, v0, Lqca;->b:Lqcg;

    goto :goto_f

    :cond_16
    const/4 v9, 0x0

    invoke-virtual {v8, v0, v13, v9, v12}, Lqcg;->a(Lqca;Ljava/lang/CharSequence;II)Lqcg;

    move-result-object v8

    iput-object v8, v0, Lqca;->b:Lqcg;

    :goto_f
    add-int/lit8 v6, v6, 0x1

    const/4 v8, 0x3

    aput v8, v5, v1

    const/4 v15, 0x3

    goto :goto_11

    :cond_17
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0, v8}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    const/4 v15, 0x3

    goto :goto_11

    :cond_1a
    const/4 v15, -0x1

    if-eq v13, v1, :cond_1c

    aget-object v16, v4, v13

    invoke-interface/range {v16 .. v16}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v15

    const/4 v10, 0x0

    invoke-virtual {v11, v10, v15, v10, v12}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v15

    if-eqz v15, :cond_1c

    aget v10, v5, v13

    if-nez v10, :cond_1b

    const/4 v15, 0x3

    aput v15, v5, v13

    goto :goto_10

    :cond_1b
    const/4 v15, 0x3

    and-int/lit8 v10, v10, 0x1

    if-eqz v10, :cond_1d

    move v14, v13

    goto :goto_10

    :cond_1c
    const/4 v15, 0x3

    :cond_1d
    :goto_10
    add-int/lit8 v13, v13, 0x1

    const v10, 0xffff

    goto :goto_e

    :cond_1e
    const/4 v15, 0x3

    :goto_11
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_d

    :cond_1f
    nop

    nop

    const/4 v1, 0x0

    const/4 v10, 0x0

    :goto_12
    if-ge v1, v2, :cond_27

    aget-object v11, v4, v1

    invoke-interface {v11}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v11

    aget v12, v5, v1

    if-nez v12, :cond_23

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    move-result-object v11

    iget v12, v0, Lqca;->d:I

    const/4 v13, 0x1

    if-ne v12, v13, :cond_22

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v12

    const v13, 0xffff

    if-gt v12, v13, :cond_21

    iget-object v12, v0, Lqca;->b:Lqcg;

    if-nez v12, :cond_20

    const/4 v13, 0x2

    const/4 v14, 0x0

    invoke-virtual {v0, v11, v14, v13}, Lqca;->a(Ljava/lang/CharSequence;II)Lqci;

    move-result-object v11

    iput-object v11, v0, Lqca;->b:Lqcg;

    goto :goto_13

    :cond_20
    const/4 v13, 0x2

    const/4 v14, 0x0

    invoke-virtual {v12, v0, v11, v14, v13}, Lqcg;->a(Lqca;Ljava/lang/CharSequence;II)Lqcg;

    move-result-object v11

    iput-object v11, v0, Lqca;->b:Lqcg;

    :goto_13
    add-int/lit8 v6, v6, 0x1

    const/4 v13, 0x0

    const v14, 0xffff

    const/4 v15, 0x2

    goto :goto_15

    :cond_21
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0, v8}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    iget v12, v3, Lqca;->d:I

    const/4 v13, 0x1

    if-ne v12, v13, :cond_26

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v12

    const v14, 0xffff

    if-gt v12, v14, :cond_25

    iget-object v12, v3, Lqca;->b:Lqcg;

    if-nez v12, :cond_24

    const/4 v12, 0x0

    const/4 v15, 0x2

    invoke-virtual {v3, v11, v12, v15}, Lqca;->a(Ljava/lang/CharSequence;II)Lqci;

    move-result-object v11

    iput-object v11, v3, Lqca;->b:Lqcg;

    const/4 v13, 0x0

    goto :goto_14

    :cond_24
    const/4 v13, 0x0

    const/4 v15, 0x2

    invoke-virtual {v12, v3, v11, v13, v15}, Lqcg;->a(Lqca;Ljava/lang/CharSequence;II)Lqcg;

    move-result-object v11

    iput-object v11, v3, Lqca;->b:Lqcg;

    :goto_14
    add-int/lit8 v10, v10, 0x1

    :goto_15
    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    :cond_25
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0, v8}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    if-lez v6, :cond_28

    invoke-virtual {v0}, Lqca;->a()Lqbd;

    move-result-object v0

    goto :goto_16

    :cond_28
    nop

    const/4 v0, 0x0

    :goto_16
    if-lez v10, :cond_29

    invoke-virtual {v3}, Lqca;->a()Lqbd;

    move-result-object v3

    goto :goto_17

    :cond_29
    const/4 v3, 0x0

    :goto_17
    new-instance v1, Lpuy;

    invoke-direct {v1, v7, v3, v0}, Lpuy;-><init>(Lpyv;Lqbd;Lqbd;)V

    return-object v1

    :cond_2a
    return-object v7

    :cond_2b
    :try_start_4
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v15}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v15}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2d
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v15}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Break Iterator Rule Data Magic Number Incorrect, or unsupported data version."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0xa

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "failure \'"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Ljava/util/MissingResourceException;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v6, v6}, Ljava/util/MissingResourceException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    return-void
.end method


# virtual methods
.method public final a(Lqcj;I)Lpyv;
    .locals 5

    sget-object v0, Lpyy;->b:Lptq;

    iget-object v1, v0, Lptq;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v0, v0, Lptq;->c:I

    if-eq v1, v0, :cond_3

    const/4 v0, 0x1

    new-array v1, v0, [Lqcj;

    sget-object v2, Lpyy;->b:Lptq;

    invoke-virtual {v2}, Lptq;->a()Ljava/lang/String;

    move-result-object v3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lqcj;->b:Ljava/lang/String;

    new-instance v4, Lpsk;

    invoke-direct {v4, p1, p1, v3, p2}, Lpsk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object p1, v4

    :goto_0
    nop

    new-array p2, v0, [Ljava/lang/String;

    invoke-virtual {v2, p1, p2}, Lptq;->a(Lptt;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    aget-object v3, p2, v2

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_1

    aget-object v4, p2, v2

    add-int/2addr v3, v0

    invoke-virtual {v4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, v2

    :cond_1
    new-instance v0, Lqcj;

    aget-object p2, p2, v2

    invoke-direct {v0, p2}, Lqcj;-><init>(Ljava/lang/String;)V

    aput-object v0, v1, v2

    :cond_2
    check-cast p1, Lpyv;

    aget-object p2, v1, v2

    invoke-static {p2, p2}, Lpyv;->a(Lqcj;Lqcj;)V

    return-object p1

    :cond_3
    invoke-static {p1, p2}, Lpyy;->b(Lqcj;I)Lpyv;

    move-result-object p1

    return-object p1
.end method
