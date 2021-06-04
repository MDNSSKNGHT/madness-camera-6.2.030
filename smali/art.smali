.class public final Lart;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahj;


# static fields
.field private static final a:Laru;

.field private static final f:Lnfa;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Ljava/util/List;

.field private final d:Laru;

.field private final e:Larv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnfa;

    invoke-direct {v0}, Lnfa;-><init>()V

    sput-object v0, Lart;->f:Lnfa;

    new-instance v0, Laru;

    invoke-direct {v0}, Laru;-><init>()V

    sput-object v0, Lart;->a:Laru;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lakt;Lakr;)V
    .locals 6

    sget-object v5, Lart;->a:Laru;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lart;-><init>(Landroid/content/Context;Ljava/util/List;Lakt;Lakr;Laru;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/util/List;Lakt;Lakr;Laru;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lart;->b:Landroid/content/Context;

    iput-object p2, p0, Lart;->c:Ljava/util/List;

    new-instance p1, Larv;

    invoke-direct {p1, p3, p4}, Larv;-><init>(Lakt;Lakr;)V

    iput-object p1, p0, Lart;->e:Larv;

    iput-object p5, p0, Lart;->d:Laru;

    return-void
.end method

.method private final a(Ljava/nio/ByteBuffer;IILagy;Lahi;)Larz;
    .locals 18

    move-object/from16 v1, p0

    move/from16 v0, p2

    move/from16 v7, p3

    move-object/from16 v2, p4

    const-string v3, "x"

    const-string v9, "Decoded GIF from stream in "

    const-string v10, "BufferGifDecoder"

    invoke-static {}, Lavo;->a()J

    move-result-wide v11

    :try_start_0
    iget-object v4, v2, Lagy;->b:Ljava/nio/ByteBuffer;

    if-eqz v4, :cond_25

    invoke-virtual/range {p4 .. p4}, Lagy;->d()Z

    move-result v4

    const/4 v8, 0x1

    if-eqz v4, :cond_0

    iget-object v2, v2, Lagy;->c:Lagx;

    move-object/from16 v16, v9

    goto/16 :goto_d

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v15, 0x0

    :goto_0
    const/4 v6, 0x6

    if-ge v15, v6, :cond_1

    invoke-virtual/range {p4 .. p4}, Lagy;->c()I

    move-result v6

    int-to-char v6, v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "GIF"

    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    if-nez v4, :cond_2

    iget-object v4, v2, Lagy;->c:Lagx;

    iput v8, v4, Lagx;->b:I

    move-object/from16 v16, v9

    goto :goto_2

    :cond_2
    iget-object v4, v2, Lagy;->c:Lagx;

    iget-object v6, v2, Lagy;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v6

    iput v6, v4, Lagx;->f:I

    iget-object v4, v2, Lagy;->c:Lagx;

    iget-object v6, v2, Lagy;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v6

    iput v6, v4, Lagx;->g:I

    invoke-virtual/range {p4 .. p4}, Lagy;->c()I

    move-result v4

    iget-object v6, v2, Lagy;->c:Lagx;

    and-int/lit16 v15, v4, 0x80

    if-eqz v15, :cond_3

    const/4 v15, 0x1

    goto :goto_1

    :cond_3
    nop

    const/4 v15, 0x0

    :goto_1
    iput-boolean v15, v6, Lagx;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    and-int/lit8 v4, v4, 0x7

    add-int/2addr v4, v8

    move-object/from16 v16, v9

    int-to-double v8, v4

    :try_start_1
    invoke-static {v13, v14, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    double-to-int v4, v8

    iput v4, v6, Lagx;->i:I

    iget-object v4, v2, Lagy;->c:Lagx;

    invoke-virtual/range {p4 .. p4}, Lagy;->c()I

    move-result v6

    iput v6, v4, Lagx;->j:I

    invoke-virtual/range {p4 .. p4}, Lagy;->c()I

    iget-object v4, v2, Lagy;->c:Lagx;

    iget-boolean v4, v4, Lagx;->h:Z

    if-eqz v4, :cond_4

    invoke-virtual/range {p4 .. p4}, Lagy;->d()Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, v2, Lagy;->c:Lagx;

    iget v6, v4, Lagx;->i:I

    invoke-virtual {v2, v6}, Lagy;->a(I)[I

    move-result-object v6

    iput-object v6, v4, Lagx;->a:[I

    iget-object v4, v2, Lagy;->c:Lagx;

    iget-object v6, v4, Lagx;->a:[I

    iget v8, v4, Lagx;->j:I

    aget v6, v6, v8

    iput v6, v4, Lagx;->k:I

    :cond_4
    :goto_2
    invoke-virtual/range {p4 .. p4}, Lagy;->d()Z

    move-result v4

    if-eqz v4, :cond_5

    goto/16 :goto_c

    :cond_5
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_6

    goto/16 :goto_b

    :cond_6
    invoke-virtual/range {p4 .. p4}, Lagy;->d()Z

    move-result v4

    if-nez v4, :cond_19

    iget-object v4, v2, Lagy;->c:Lagx;

    iget v4, v4, Lagx;->c:I

    const v8, 0x7fffffff

    if-gt v4, v8, :cond_19

    invoke-virtual/range {p4 .. p4}, Lagy;->c()I

    move-result v4

    const/16 v8, 0x21

    if-eq v4, v8, :cond_d

    const/16 v8, 0x2c

    if-eq v4, v8, :cond_8

    const/16 v8, 0x3b

    if-eq v4, v8, :cond_7

    iget-object v4, v2, Lagy;->c:Lagx;

    const/4 v8, 0x1

    iput v8, v4, Lagx;->b:I

    move/from16 v17, v6

    goto/16 :goto_a

    :cond_7
    const/4 v6, 0x1

    goto :goto_3

    :cond_8
    iget-object v4, v2, Lagy;->c:Lagx;

    iget-object v8, v4, Lagx;->d:Lagw;

    if-nez v8, :cond_9

    new-instance v8, Lagw;

    invoke-direct {v8}, Lagw;-><init>()V

    iput-object v8, v4, Lagx;->d:Lagw;

    :cond_9
    iget-object v4, v2, Lagy;->c:Lagx;

    iget-object v4, v4, Lagx;->d:Lagw;

    iget-object v8, v2, Lagy;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v8

    iput v8, v4, Lagw;->a:I

    iget-object v4, v2, Lagy;->c:Lagx;

    iget-object v4, v4, Lagx;->d:Lagw;

    iget-object v8, v2, Lagy;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v8

    iput v8, v4, Lagw;->b:I

    iget-object v4, v2, Lagy;->c:Lagx;

    iget-object v4, v4, Lagx;->d:Lagw;

    iget-object v8, v2, Lagy;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v8

    iput v8, v4, Lagw;->c:I

    iget-object v4, v2, Lagy;->c:Lagx;

    iget-object v4, v4, Lagx;->d:Lagw;

    iget-object v8, v2, Lagy;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v8

    iput v8, v4, Lagw;->d:I

    invoke-virtual/range {p4 .. p4}, Lagy;->c()I

    move-result v4

    and-int/lit16 v8, v4, 0x80

    and-int/lit8 v9, v4, 0x7

    const/4 v15, 0x1

    add-int/2addr v9, v15

    move/from16 v17, v6

    int-to-double v5, v9

    invoke-static {v13, v14, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    double-to-int v5, v5

    iget-object v6, v2, Lagy;->c:Lagx;

    iget-object v6, v6, Lagx;->d:Lagw;

    and-int/lit8 v4, v4, 0x40

    if-eqz v4, :cond_a

    const/4 v4, 0x1

    goto :goto_4

    :cond_a
    nop

    const/4 v4, 0x0

    :goto_4
    iput-boolean v4, v6, Lagw;->e:Z

    if-eqz v8, :cond_b

    invoke-virtual {v2, v5}, Lagy;->a(I)[I

    move-result-object v4

    iput-object v4, v6, Lagw;->k:[I

    goto :goto_5

    :cond_b
    nop

    const/4 v4, 0x0

    iput-object v4, v6, Lagw;->k:[I

    :goto_5
    iget-object v4, v2, Lagy;->c:Lagx;

    iget-object v4, v4, Lagx;->d:Lagw;

    iget-object v5, v2, Lagy;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    iput v5, v4, Lagw;->j:I

    invoke-virtual/range {p4 .. p4}, Lagy;->c()I

    invoke-virtual/range {p4 .. p4}, Lagy;->a()V

    invoke-virtual/range {p4 .. p4}, Lagy;->d()Z

    move-result v4

    if-nez v4, :cond_c

    iget-object v4, v2, Lagy;->c:Lagx;

    iget v5, v4, Lagx;->c:I

    const/4 v6, 0x1

    add-int/2addr v5, v6

    iput v5, v4, Lagx;->c:I

    iget-object v5, v4, Lagx;->e:Ljava/util/List;

    iget-object v4, v4, Lagx;->d:Lagw;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    goto/16 :goto_a

    :cond_d
    move/from16 v17, v6

    invoke-virtual/range {p4 .. p4}, Lagy;->c()I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_18

    const/16 v5, 0xf9

    if-eq v4, v5, :cond_14

    const/16 v5, 0xfe

    if-eq v4, v5, :cond_13

    const/16 v5, 0xff

    if-eq v4, v5, :cond_e

    invoke-virtual/range {p4 .. p4}, Lagy;->a()V

    goto/16 :goto_a

    :cond_e
    invoke-virtual/range {p4 .. p4}, Lagy;->b()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    :goto_6
    const/16 v6, 0xb

    if-ge v5, v6, :cond_f

    iget-object v6, v2, Lagy;->a:[B

    aget-byte v6, v6, v5

    int-to-char v6, v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    nop

    goto :goto_6

    :cond_f
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "NETSCAPE2.0"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    :cond_10
    invoke-virtual/range {p4 .. p4}, Lagy;->b()V

    iget v4, v2, Lagy;->d:I

    if-lez v4, :cond_11

    invoke-virtual/range {p4 .. p4}, Lagy;->d()Z

    move-result v4

    if-eqz v4, :cond_10

    :cond_11
    goto :goto_a

    :cond_12
    invoke-virtual/range {p4 .. p4}, Lagy;->a()V

    goto :goto_a

    :cond_13
    invoke-virtual/range {p4 .. p4}, Lagy;->a()V

    goto :goto_a

    :cond_14
    iget-object v4, v2, Lagy;->c:Lagx;

    new-instance v5, Lagw;

    invoke-direct {v5}, Lagw;-><init>()V

    iput-object v5, v4, Lagx;->d:Lagw;

    invoke-virtual/range {p4 .. p4}, Lagy;->c()I

    invoke-virtual/range {p4 .. p4}, Lagy;->c()I

    move-result v4

    iget-object v5, v2, Lagy;->c:Lagx;

    iget-object v5, v5, Lagx;->d:Lagw;

    and-int/lit8 v6, v4, 0x1c

    const/4 v8, 0x2

    shr-int/2addr v6, v8

    iput v6, v5, Lagw;->g:I

    iget v6, v5, Lagw;->g:I

    if-eqz v6, :cond_15

    goto :goto_7

    :cond_15
    nop

    const/4 v6, 0x1

    iput v6, v5, Lagw;->g:I

    :goto_7
    and-int/lit8 v4, v4, 0x1

    if-nez v4, :cond_16

    const/4 v4, 0x0

    goto :goto_8

    :cond_16
    nop

    const/4 v4, 0x1

    :goto_8
    iput-boolean v4, v5, Lagw;->f:Z

    iget-object v4, v2, Lagy;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v4

    const/16 v5, 0xa

    const/4 v6, 0x2

    if-ge v4, v6, :cond_17

    const/16 v4, 0xa

    goto :goto_9

    :cond_17
    nop

    :goto_9
    iget-object v6, v2, Lagy;->c:Lagx;

    iget-object v6, v6, Lagx;->d:Lagw;

    mul-int/lit8 v4, v4, 0xa

    iput v4, v6, Lagw;->i:I

    invoke-virtual/range {p4 .. p4}, Lagy;->c()I

    move-result v4

    iput v4, v6, Lagw;->h:I

    invoke-virtual/range {p4 .. p4}, Lagy;->c()I

    goto :goto_a

    :cond_18
    invoke-virtual/range {p4 .. p4}, Lagy;->a()V

    nop

    :goto_a
    move/from16 v6, v17

    goto/16 :goto_3

    :cond_19
    :goto_b
    iget-object v4, v2, Lagy;->c:Lagx;

    iget v5, v4, Lagx;->c:I

    if-gez v5, :cond_1a

    const/4 v5, 0x1

    iput v5, v4, Lagx;->b:I

    :cond_1a
    :goto_c
    iget-object v2, v2, Lagy;->c:Lagx;

    :goto_d
    iget v4, v2, Lagx;->c:I

    if-gtz v4, :cond_1b

    move-object/from16 v9, v16

    goto/16 :goto_11

    :cond_1b
    iget v4, v2, Lagx;->b:I

    if-nez v4, :cond_23

    sget-object v4, Lasg;->a:Lahf;

    move-object/from16 v5, p5

    invoke-virtual {v5, v4}, Lahi;->a(Lahf;)Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Laha;->b:Laha;

    if-ne v4, v5, :cond_1c

    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    goto :goto_e

    :cond_1c
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_e
    iget v5, v2, Lagx;->g:I

    div-int/2addr v5, v7

    iget v6, v2, Lagx;->f:I

    div-int/2addr v6, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    if-eqz v5, :cond_1d

    invoke-static {v5}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v6

    goto :goto_f

    :cond_1d
    nop

    const/4 v6, 0x0

    :goto_f
    nop

    const/4 v5, 0x1

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    const/4 v8, 0x2

    invoke-static {v10, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v9

    if-eqz v9, :cond_1f

    if-gt v6, v5, :cond_1e

    goto :goto_10

    :cond_1e
    iget v5, v2, Lagx;->f:I

    iget v8, v2, Lagx;->g:I

    new-instance v9, Ljava/lang/StringBuilder;

    const/16 v13, 0x7d

    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v13, "Downsampling GIF, sampleSize: "

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ", target dimens: ["

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, "], actual dimens: ["

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1f
    :goto_10
    iget-object v3, v1, Lart;->e:Larv;

    new-instance v5, Lagz;

    move-object/from16 v8, p1

    invoke-direct {v5, v3, v2, v8, v6}, Lagz;-><init>(Lagv;Lagx;Ljava/nio/ByteBuffer;I)V

    invoke-interface {v5, v4}, Lagu;->a(Landroid/graphics/Bitmap$Config;)V

    invoke-interface {v5}, Lagu;->b()V

    invoke-interface {v5}, Lagu;->g()Landroid/graphics/Bitmap;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v8, :cond_21

    const/4 v2, 0x2

    invoke-static {v10, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {v11, v12}, Lavo;->a(J)D

    move-result-wide v2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v4, 0x33

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object/from16 v9, v16

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_20
    const/4 v0, 0x0

    return-object v0

    :cond_21
    move-object/from16 v9, v16

    :try_start_2
    sget-object v2, Lapp;->b:Lahl;

    move-object v6, v2

    check-cast v6, Lapp;

    new-instance v13, Larw;

    iget-object v3, v1, Lart;->b:Landroid/content/Context;

    move-object v2, v13

    move-object v4, v5

    move-object v5, v6

    move/from16 v6, p2

    move/from16 v7, p3

    invoke-direct/range {v2 .. v8}, Larw;-><init>(Landroid/content/Context;Lagu;Lahl;IILandroid/graphics/Bitmap;)V

    new-instance v0, Larz;

    invoke-direct {v0, v13}, Larz;-><init>(Larw;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v2, 0x2

    invoke-static {v10, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-static {v11, v12}, Lavo;->a(J)D

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x33

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_22
    return-object v0

    :cond_23
    move-object/from16 v9, v16

    :goto_11
    nop

    const/4 v2, 0x2

    invoke-static {v10, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {v11, v12}, Lavo;->a(J)D

    move-result-wide v2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v4, 0x33

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_24
    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    move-object/from16 v9, v16

    goto :goto_12

    :cond_25
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "You must call setData() before parseHeader()"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :goto_12
    const/4 v2, 0x2

    invoke-static {v10, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-nez v2, :cond_26

    goto :goto_13

    :cond_26
    invoke-static {v11, v12}, Lavo;->a(J)D

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x33

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :goto_13
    throw v0

    return-void
.end method

.method private final a(Ljava/nio/ByteBuffer;IILahi;)Larz;
    .locals 7

    iget-object v0, p0, Lart;->d:Laru;

    invoke-virtual {v0, p1}, Laru;->a(Ljava/nio/ByteBuffer;)Lagy;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, v0

    move-object v6, p4

    :try_start_0
    invoke-direct/range {v1 .. v6}, Lart;->a(Ljava/nio/ByteBuffer;IILagy;Lahi;)Larz;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Lart;->d:Laru;

    invoke-virtual {p2, v0}, Laru;->a(Lagy;)V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lart;->d:Laru;

    invoke-virtual {p2, v0}, Laru;->a(Lagy;)V

    throw p1
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;IILahi;)Lakk;
    .locals 0

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-direct {p0, p1, p2, p3, p4}, Lart;->a(Ljava/nio/ByteBuffer;IILahi;)Larz;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(Ljava/lang/Object;Lahi;)Z
    .locals 5

    check-cast p1, Ljava/nio/ByteBuffer;

    sget-object v0, Lasg;->b:Lahf;

    invoke-virtual {p2, v0}, Lahi;->a(Lahf;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_3

    iget-object p2, p0, Lart;->c:Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/load/ImageHeaderParser;

    invoke-interface {v3, p1}, Lcom/bumptech/glide/load/ImageHeaderParser;->a(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v3

    sget-object v4, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne v3, v4, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    goto :goto_1

    :cond_1
    sget-object v3, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    :cond_2
    :goto_1
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne v3, p1, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    return v0
.end method
