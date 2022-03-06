.class public Liid;
.super Liie;
.source "PG"


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field public final a:Llyw;

.field private final i:Llzp;

.field private final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "TaskRGBPreview"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Liid;->b:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lihh;Ljava/util/concurrent/Executor;Lihg;ILish;Llyw;ILlzp;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Liie;-><init>(Lihh;Ljava/util/concurrent/Executor;Lihg;ILish;)V

    iput-object p6, p0, Liid;->a:Llyw;

    iput p7, p0, Liid;->j:I

    iput-object p8, p0, Liid;->i:Llzp;

    return-void
.end method

.method private static a(II)I
    .locals 0

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static a(IIIIIIII)I
    .locals 1

    div-int v0, p4, p2

    mul-int p7, p7, v0

    div-int p2, p5, p2

    mul-int p6, p6, p2

    add-int/2addr p7, p6

    div-int/2addr p1, p3

    mul-int p1, p1, p4

    add-int/2addr p7, p1

    div-int/2addr p0, p3

    mul-int p0, p0, p5

    add-int/2addr p7, p0

    return p7
.end method

.method protected static a(Lihh;)Liig;
    .locals 3

    new-instance v0, Liig;

    iget-object v1, p0, Lihh;->b:Llys;

    iget-object v2, p0, Lihh;->a:Lmqm;

    invoke-interface {v2}, Lmqm;->c()I

    move-result v2

    iget-object p0, p0, Lihh;->a:Lmqm;

    invoke-interface {p0}, Lmqm;->d()I

    move-result p0

    invoke-direct {v0, v1, v2, p0}, Liig;-><init>(Llys;II)V

    return-object v0
.end method

.method private final a(Lmqm;Landroid/graphics/Rect;IZ)[I
    .locals 35

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p2}, Liid;->a(Lmqm;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-interface/range {p1 .. p1}, Lmqm;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1c

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v4

    div-int v3, v3, p3

    div-int v4, v4, p3

    const/4 v9, 0x0

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmqn;

    invoke-interface {v5}, Lmqn;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v10

    const/4 v5, 0x1

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmqn;

    invoke-interface {v6}, Lmqn;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v11

    const/4 v12, 0x2

    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmqn;

    invoke-interface {v6}, Lmqn;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v13

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmqn;

    invoke-interface {v6}, Lmqn;->getRowStride()I

    move-result v6

    mul-int v14, v6, p3

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmqn;

    invoke-interface {v6}, Lmqn;->getRowStride()I

    move-result v6

    mul-int v15, v6, p3

    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmqn;

    invoke-interface {v6}, Lmqn;->getRowStride()I

    move-result v6

    mul-int v16, v6, p3

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmqn;

    invoke-interface {v6}, Lmqn;->getPixelStride()I

    move-result v6

    mul-int v17, v6, p3

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmqn;

    invoke-interface {v6}, Lmqn;->getPixelStride()I

    move-result v6

    mul-int v18, v6, p3

    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmqn;

    invoke-interface {v6}, Lmqn;->getPixelStride()I

    move-result v6

    mul-int v19, v6, p3

    iget v6, v1, Landroid/graphics/Rect;->top:I

    div-int/2addr v6, v12

    add-int v20, v6, v6

    iget v1, v1, Landroid/graphics/Rect;->left:I

    div-int/2addr v1, v12

    add-int v21, v1, v1

    if-nez p4, :cond_0

    mul-int v1, v3, v4

    div-int/lit8 v6, v3, 0x2

    add-int/2addr v6, v6

    div-int/lit8 v7, v4, 0x2

    add-int/2addr v7, v7

    move/from16 v23, v3

    move v8, v7

    const/16 v22, 0x0

    const/16 v24, 0x0

    move v7, v6

    goto :goto_1

    :cond_0
    invoke-static {v3, v4}, Liid;->a(II)I

    move-result v1

    mul-int v6, v1, v1

    shl-int/2addr v6, v12

    add-int v7, v1, v1

    if-le v3, v4, :cond_1

    div-int/lit8 v8, v3, 0x2

    sub-int v22, v8, v1

    div-int/lit8 v22, v22, 0x2

    add-int v22, v22, v22

    add-int/2addr v8, v1

    div-int/2addr v8, v12

    add-int v1, v8, v8

    move/from16 v23, v1

    move v8, v4

    move/from16 v1, v22

    const/16 v22, 0x0

    goto :goto_0

    :cond_1
    nop

    div-int/lit8 v8, v4, 0x2

    sub-int v22, v8, v1

    div-int/lit8 v22, v22, 0x2

    add-int v22, v22, v22

    add-int/2addr v8, v1

    div-int/2addr v8, v12

    add-int v1, v8, v8

    move v8, v1

    move/from16 v23, v3

    const/4 v1, 0x0

    :goto_0
    move/from16 v24, v1

    move v1, v6

    move/from16 v34, v23

    move/from16 v23, v7

    move/from16 v7, v34

    :goto_1
    new-array v6, v1, [I

    const-string v1, "TIMER_BEGIN Starting Native Java YUV420-to-RGB Rectangular Conversion"

    invoke-virtual {v0, v1}, Liid;->a(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v9, 0x26

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "\t Y-Plane Size="

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Liid;->a(Ljava/lang/String;)V

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmqn;

    invoke-interface {v1}, Lmqn;->getRowStride()I

    move-result v1

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmqn;

    invoke-interface {v3}, Lmqn;->getPixelStride()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x33

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "\t U-Plane Size="

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " Pixel Stride="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Liid;->a(Ljava/lang/String;)V

    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmqn;

    invoke-interface {v3}, Lmqn;->getRowStride()I

    move-result v3

    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmqn;

    invoke-interface {v2}, Lmqn;->getPixelStride()I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "\t V-Plane Size="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Liid;->a(Ljava/lang/String;)V

    move/from16 v9, v22

    :goto_2
    if-ge v9, v8, :cond_1b

    sub-int v1, v9, v22

    mul-int v25, v1, v23

    const/4 v4, 0x1

    move/from16 v1, v24

    move v2, v9

    move/from16 v3, p3

    move v5, v14

    move-object/from16 v26, v6

    move/from16 v6, v17

    move/from16 v27, v7

    move/from16 v7, v21

    move/from16 v28, v8

    move/from16 v8, v20

    invoke-static/range {v1 .. v8}, Liid;->a(IIIIIIII)I

    move-result v29

    div-int/lit8 v30, v21, 0x2

    div-int/lit8 v31, v20, 0x2

    const/4 v4, 0x2

    move v5, v15

    move/from16 v6, v18

    move/from16 v7, v30

    move/from16 v8, v31

    invoke-static/range {v1 .. v8}, Liid;->a(IIIIIIII)I

    move-result v32

    move/from16 v5, v16

    move/from16 v6, v19

    invoke-static/range {v1 .. v8}, Liid;->a(IIIIIIII)I

    move-result v1

    move v3, v1

    move/from16 v1, v24

    move/from16 v4, v29

    move/from16 v2, v32

    :goto_3
    move/from16 v6, v27

    if-ge v1, v6, :cond_1a

    invoke-virtual {v11, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    const/16 v7, 0xff

    and-int/2addr v5, v7

    add-int/lit8 v5, v5, -0x80

    invoke-virtual {v13, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    and-int/2addr v8, v7

    add-int/lit8 v8, v8, -0x80

    mul-int/lit16 v12, v8, 0x166

    shr-int/lit8 v12, v12, 0x8

    mul-int/lit8 v27, v5, -0x58

    mul-int/lit16 v8, v8, -0xb6

    add-int v27, v27, v8

    shr-int/lit8 v8, v27, 0x8

    mul-int/lit16 v5, v5, 0x1c5

    shr-int/lit8 v5, v5, 0x8

    move/from16 v27, v6

    invoke-virtual {v10, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    and-int/2addr v6, v7

    add-int v29, v6, v8

    add-int v30, v6, v5

    add-int/2addr v6, v12

    if-gez v29, :cond_2

    const/4 v7, 0x0

    goto :goto_4

    :cond_2
    move/from16 v7, v29

    :goto_4
    if-gez v6, :cond_3

    const/4 v6, 0x0

    goto :goto_5

    :cond_3
    nop

    :goto_5
    if-gez v30, :cond_4

    move-object/from16 v29, v11

    const/4 v11, 0x0

    goto :goto_6

    :cond_4
    move-object/from16 v29, v11

    move/from16 v11, v30

    :goto_6
    move-object/from16 v30, v13

    const/16 v13, 0xff

    if-le v7, v13, :cond_5

    const/16 v7, 0xff

    goto :goto_7

    :cond_5
    nop

    :goto_7
    if-le v6, v13, :cond_6

    const/16 v6, 0xff

    goto :goto_8

    :cond_6
    nop

    :goto_8
    if-le v11, v13, :cond_7

    const/16 v11, 0xff

    goto :goto_9

    :cond_7
    nop

    :goto_9
    and-int/2addr v6, v13

    shl-int/lit8 v6, v6, 0x10

    and-int/2addr v7, v13

    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v6, v7

    and-int/lit16 v7, v11, 0xff

    or-int/2addr v6, v7

    const/high16 v7, -0x1000000

    or-int/2addr v6, v7

    aput v6, v26, v25

    add-int v6, v4, v17

    invoke-virtual {v10, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    and-int/2addr v6, v13

    add-int v11, v6, v8

    add-int v13, v6, v5

    add-int/2addr v6, v12

    if-gez v11, :cond_8

    const/4 v11, 0x0

    goto :goto_a

    :cond_8
    nop

    :goto_a
    if-gez v6, :cond_9

    const/4 v6, 0x0

    goto :goto_b

    :cond_9
    nop

    :goto_b
    if-gez v13, :cond_a

    const/4 v13, 0x0

    goto :goto_c

    :cond_a
    nop

    :goto_c
    const/16 v7, 0xff

    if-le v11, v7, :cond_b

    const/16 v11, 0xff

    goto :goto_d

    :cond_b
    nop

    :goto_d
    if-le v6, v7, :cond_c

    const/16 v6, 0xff

    goto :goto_e

    :cond_c
    nop

    :goto_e
    if-le v13, v7, :cond_d

    const/16 v13, 0xff

    goto :goto_f

    :cond_d
    nop

    :goto_f
    add-int/lit8 v32, v25, 0x1

    and-int/2addr v6, v7

    shl-int/lit8 v6, v6, 0x10

    and-int/2addr v11, v7

    shl-int/lit8 v11, v11, 0x8

    or-int/2addr v6, v11

    and-int/lit16 v11, v13, 0xff

    or-int/2addr v6, v11

    const/high16 v11, -0x1000000

    or-int/2addr v6, v11

    aput v6, v26, v32

    add-int v6, v4, v14

    invoke-virtual {v10, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v11

    and-int/2addr v11, v7

    add-int v7, v11, v8

    add-int v13, v11, v5

    add-int/2addr v11, v12

    if-gez v7, :cond_e

    const/4 v7, 0x0

    goto :goto_10

    :cond_e
    nop

    :goto_10
    if-gez v11, :cond_f

    const/4 v11, 0x0

    goto :goto_11

    :cond_f
    nop

    :goto_11
    if-gez v13, :cond_10

    const/4 v13, 0x0

    goto :goto_12

    :cond_10
    nop

    :goto_12
    move/from16 v32, v14

    const/16 v14, 0xff

    if-le v7, v14, :cond_11

    const/16 v7, 0xff

    goto :goto_13

    :cond_11
    nop

    :goto_13
    if-le v11, v14, :cond_12

    const/16 v11, 0xff

    goto :goto_14

    :cond_12
    nop

    :goto_14
    if-le v13, v14, :cond_13

    const/16 v13, 0xff

    goto :goto_15

    :cond_13
    nop

    :goto_15
    add-int v33, v25, v23

    and-int/2addr v11, v14

    shl-int/lit8 v11, v11, 0x10

    and-int/2addr v7, v14

    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v7, v11

    and-int/lit16 v11, v13, 0xff

    or-int/2addr v7, v11

    const/high16 v11, -0x1000000

    or-int/2addr v7, v11

    aput v7, v26, v33

    add-int v6, v6, v17

    invoke-virtual {v10, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    and-int/2addr v6, v14

    add-int v7, v6, v8

    add-int/2addr v5, v6

    add-int/2addr v6, v12

    if-gez v7, :cond_14

    const/4 v7, 0x0

    goto :goto_16

    :cond_14
    nop

    :goto_16
    if-gez v6, :cond_15

    const/4 v6, 0x0

    goto :goto_17

    :cond_15
    nop

    :goto_17
    if-gez v5, :cond_16

    const/4 v5, 0x0

    goto :goto_18

    :cond_16
    nop

    :goto_18
    const/16 v13, 0xff

    if-le v7, v13, :cond_17

    const/16 v7, 0xff

    goto :goto_19

    :cond_17
    nop

    :goto_19
    if-le v6, v13, :cond_18

    const/16 v6, 0xff

    goto :goto_1a

    :cond_18
    nop

    :goto_1a
    if-le v5, v13, :cond_19

    const/16 v5, 0xff

    goto :goto_1b

    :cond_19
    nop

    :goto_1b
    add-int/lit8 v33, v33, 0x1

    and-int/2addr v6, v13

    shl-int/lit8 v6, v6, 0x10

    and-int/2addr v7, v13

    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v6, v7

    and-int/2addr v5, v13

    or-int/2addr v5, v6

    const/high16 v6, -0x1000000

    or-int/2addr v5, v6

    aput v5, v26, v33

    add-int/lit8 v1, v1, 0x2

    add-int v5, v17, v17

    add-int/2addr v4, v5

    add-int/lit8 v25, v25, 0x2

    add-int v2, v2, v18

    add-int v3, v3, v19

    move-object/from16 v11, v29

    move-object/from16 v13, v30

    move/from16 v14, v32

    const/4 v12, 0x2

    goto/16 :goto_3

    :cond_1a
    move/from16 v27, v6

    move-object/from16 v29, v11

    move-object/from16 v30, v13

    move/from16 v32, v14

    add-int/lit8 v9, v9, 0x2

    move-object/from16 v6, v26

    move/from16 v7, v27

    move/from16 v8, v28

    const/4 v12, 0x2

    goto/16 :goto_2

    :cond_1b
    move-object/from16 v26, v6

    const-string v1, "TIMER_END Starting Native Java YUV420-to-RGB Rectangular Conversion"

    invoke-virtual {v0, v1}, Liid;->a(Ljava/lang/String;)V

    return-object v26

    :cond_1c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x39

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Incorrect number planes ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") in YUV Image Object"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    return-void
.end method


# virtual methods
.method protected final a(Lihh;I)Liig;
    .locals 3

    iget-object v0, p1, Lihh;->a:Lmqm;

    iget-object v1, p1, Lihh;->e:Landroid/graphics/Rect;

    invoke-static {v0, v1}, Liid;->a(Lmqm;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    iget v1, p0, Liid;->j:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/2addr v1, p2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/2addr v0, p2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/2addr v1, p2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/2addr v0, p2

    invoke-static {v1, v0}, Liid;->a(II)I

    move-result p2

    add-int v1, p2, p2

    nop

    move v0, v1

    :goto_0
    new-instance p2, Liig;

    iget-object p1, p1, Lihh;->b:Llys;

    invoke-direct {p2, p1, v1, v0}, Liig;-><init>(Llys;II)V

    return-object p2
.end method

.method public final a(Liig;[II)V
    .locals 3

    new-instance v0, Liih;

    iget-wide v1, p0, Liid;->e:J

    invoke-direct {v0, v1, v2, p1, p3}, Liih;-><init>(JLiig;I)V

    iget-object p1, p0, Liid;->c:Lihg;

    invoke-interface {p1}, Lihg;->a()Ligz;

    move-result-object p1

    new-instance p3, Liii;

    invoke-direct {p3, p2}, Liii;-><init>([I)V

    invoke-interface {p1, v0, p3}, Ligy;->a(Liih;Liii;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Liid;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lpra;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected final a(Lmqm;Landroid/graphics/Rect;I)[I
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v9, p3

    iget v3, v0, Liid;->j:I

    add-int/lit8 v4, v3, -0x1

    if-eqz v3, :cond_37

    const/4 v11, 0x2

    const/4 v12, 0x0

    if-eqz v4, :cond_35

    const-string v3, ") in YUV Image Object"

    const-string v5, "Incorrect number planes ("

    const/16 v6, 0x39

    const/4 v7, 0x3

    const/4 v14, 0x1

    if-eq v4, v14, :cond_33

    if-eq v4, v11, :cond_2

    if-eq v4, v7, :cond_1

    const/4 v3, 0x4

    if-ne v4, v3, :cond_0

    nop

    invoke-direct {v0, v1, v2, v9, v12}, Liid;->a(Lmqm;Landroid/graphics/Rect;IZ)[I

    move-result-object v1

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unreachable.  All ThumbnailShapes have been enumerated"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    nop

    invoke-direct {v0, v1, v2, v9, v14}, Liid;->a(Lmqm;Landroid/graphics/Rect;IZ)[I

    move-result-object v1

    return-object v1

    :cond_2
    invoke-static/range {p1 .. p2}, Liid;->a(Lmqm;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Lmqm;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v7, :cond_32

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v4

    div-int/2addr v3, v9

    div-int/2addr v4, v9

    invoke-static {v3, v4}, Liid;->a(II)I

    move-result v5

    iget v6, v2, Landroid/graphics/Rect;->top:I

    div-int/2addr v6, v11

    add-int v15, v6, v6

    iget v2, v2, Landroid/graphics/Rect;->left:I

    div-int/2addr v2, v11

    add-int v16, v2, v2

    if-le v3, v4, :cond_3

    div-int/lit8 v2, v3, 0x2

    sub-int v6, v2, v5

    div-int/2addr v6, v11

    add-int/2addr v6, v6

    add-int/2addr v2, v5

    div-int/2addr v2, v11

    add-int/2addr v2, v2

    move v7, v2

    move v8, v4

    move/from16 v18, v6

    const/16 v17, 0x0

    goto :goto_0

    :cond_3
    nop

    div-int/lit8 v2, v4, 0x2

    sub-int v6, v2, v5

    div-int/2addr v6, v11

    add-int/2addr v6, v6

    add-int/2addr v2, v5

    div-int/2addr v2, v11

    add-int/2addr v2, v2

    move v8, v2

    move v7, v3

    move/from16 v17, v6

    const/16 v18, 0x0

    :goto_0
    nop

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmqn;

    invoke-interface {v2}, Lmqn;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmqn;

    invoke-interface {v2}, Lmqn;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lmqn;

    invoke-interface/range {v19 .. v19}, Lmqn;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lmqn;

    invoke-interface/range {v19 .. v19}, Lmqn;->getRowStride()I

    move-result v19

    mul-int v19, v19, v9

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lmqn;

    invoke-interface/range {v20 .. v20}, Lmqn;->getRowStride()I

    move-result v20

    mul-int v20, v20, v9

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lmqn;

    invoke-interface/range {v21 .. v21}, Lmqn;->getRowStride()I

    move-result v21

    mul-int v21, v21, v9

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Lmqn;

    invoke-interface/range {v22 .. v22}, Lmqn;->getPixelStride()I

    move-result v22

    mul-int v22, v22, v9

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Lmqn;

    invoke-interface/range {v23 .. v23}, Lmqn;->getPixelStride()I

    move-result v23

    mul-int v23, v23, v9

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Lmqn;

    invoke-interface/range {v24 .. v24}, Lmqn;->getPixelStride()I

    move-result v24

    mul-int v24, v24, v9

    add-int v25, v5, v5

    div-int/lit8 v26, v4, 0x2

    div-int/lit8 v27, v3, 0x2

    mul-int v28, v5, v5

    shl-int/lit8 v5, v28, 0x2

    new-array v5, v5, [I

    const-string v12, "TIMER_BEGIN Starting Native Java YUV420-to-RGB Circular Conversion"

    invoke-virtual {v0, v12}, Liid;->a(Ljava/lang/String;)V

    new-instance v12, Ljava/lang/StringBuilder;

    const/16 v13, 0x26

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v13, "\t Y-Plane Size="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Liid;->a(Ljava/lang/String;)V

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmqn;

    invoke-interface {v3}, Lmqn;->getRowStride()I

    move-result v3

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmqn;

    invoke-interface {v4}, Lmqn;->getPixelStride()I

    move-result v4

    new-instance v12, Ljava/lang/StringBuilder;

    const/16 v13, 0x33

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v14, "\t U-Plane Size="

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " Pixel Stride="

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Liid;->a(Ljava/lang/String;)V

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmqn;

    invoke-interface {v4}, Lmqn;->getRowStride()I

    move-result v4

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmqn;

    invoke-interface {v1}, Lmqn;->getPixelStride()I

    move-result v1

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v13, "\t V-Plane Size="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Liid;->a(Ljava/lang/String;)V

    move/from16 v12, v17

    :goto_1
    if-ge v12, v8, :cond_31

    sub-int v1, v12, v17

    mul-int v13, v1, v25

    const/4 v4, 0x1

    move/from16 v1, v18

    move-object v14, v2

    move v2, v12

    move/from16 v3, p3

    move-object/from16 v29, v5

    move/from16 v5, v19

    move-object/from16 v30, v6

    move/from16 v6, v22

    move/from16 v31, v7

    move/from16 v7, v16

    move/from16 v32, v8

    move v8, v15

    invoke-static/range {v1 .. v8}, Liid;->a(IIIIIIII)I

    move-result v33

    div-int/lit8 v34, v16, 0x2

    div-int/lit8 v35, v15, 0x2

    const/4 v4, 0x2

    move/from16 v5, v20

    move/from16 v6, v23

    move/from16 v7, v34

    move/from16 v8, v35

    invoke-static/range {v1 .. v8}, Liid;->a(IIIIIIII)I

    move-result v36

    move/from16 v5, v21

    move/from16 v6, v24

    invoke-static/range {v1 .. v8}, Liid;->a(IIIIIIII)I

    move-result v1

    sub-int v2, v12, v26

    mul-int v2, v2, v2

    sub-int v2, v28, v2

    int-to-float v2, v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    add-double/2addr v2, v4

    double-to-int v2, v2

    sub-int v3, v27, v2

    add-int v2, v27, v2

    add-int/lit8 v6, v12, 0x1

    sub-int v6, v6, v26

    mul-int v6, v6, v6

    sub-int v6, v28, v6

    int-to-float v6, v6

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    add-double/2addr v6, v4

    double-to-int v4, v6

    sub-int v5, v27, v4

    add-int v4, v27, v4

    move v7, v1

    move/from16 v1, v18

    move/from16 v8, v33

    move/from16 v6, v36

    :goto_2
    move/from16 v11, v31

    if-lt v1, v11, :cond_4

    add-int/lit8 v12, v12, 0x2

    move v7, v11

    move-object v2, v14

    move-object/from16 v5, v29

    move-object/from16 v6, v30

    move/from16 v8, v32

    const/4 v11, 0x2

    goto :goto_1

    :cond_4
    if-gt v1, v2, :cond_5

    goto :goto_3

    :cond_5
    if-gt v1, v4, :cond_30

    :goto_3
    move/from16 v31, v11

    add-int/lit8 v11, v1, 0x1

    if-lt v11, v3, :cond_6

    goto :goto_4

    :cond_6
    if-ge v1, v5, :cond_7

    move/from16 v37, v2

    move/from16 v38, v7

    move-object/from16 p2, v10

    move/from16 v34, v12

    move-object/from16 v35, v14

    move/from16 p1, v15

    move-object/from16 v10, v30

    const/4 v2, 0x0

    move/from16 v30, v6

    goto/16 :goto_28

    :cond_7
    :goto_4
    move/from16 v34, v12

    invoke-virtual {v14, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v12

    move-object/from16 v35, v14

    const/16 v14, 0xff

    and-int/2addr v12, v14

    add-int/lit8 v12, v12, -0x80

    move/from16 p1, v15

    invoke-virtual {v10, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v15

    and-int/2addr v15, v14

    add-int/lit8 v15, v15, -0x80

    mul-int/lit16 v14, v15, 0x166

    shr-int/lit8 v14, v14, 0x8

    mul-int/lit8 v36, v12, -0x58

    mul-int/lit16 v15, v15, -0xb6

    add-int v36, v36, v15

    shr-int/lit8 v15, v36, 0x8

    mul-int/lit16 v12, v12, 0x1c5

    shr-int/lit8 v12, v12, 0x8

    const/high16 v36, -0x80000000

    if-le v1, v2, :cond_8

    move/from16 v38, v7

    move-object/from16 p2, v10

    move-object/from16 v10, v30

    move/from16 v30, v6

    goto/16 :goto_c

    :cond_8
    if-lt v1, v3, :cond_11

    if-ne v1, v2, :cond_9

    const/high16 v37, -0x80000000

    goto :goto_5

    :cond_9
    if-eq v1, v3, :cond_a

    nop

    const/high16 v37, -0x1000000

    goto :goto_5

    :cond_a
    nop

    const/high16 v37, -0x80000000

    :goto_5
    move-object/from16 p2, v10

    move-object/from16 v10, v30

    invoke-virtual {v10, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v9

    const/16 v0, 0xff

    and-int/2addr v9, v0

    add-int v0, v9, v15

    add-int v30, v9, v12

    add-int/2addr v9, v14

    if-gez v0, :cond_b

    const/4 v0, 0x0

    goto :goto_6

    :cond_b
    nop

    :goto_6
    if-gez v9, :cond_c

    const/4 v9, 0x0

    goto :goto_7

    :cond_c
    nop

    :goto_7
    if-gez v30, :cond_d

    move/from16 v38, v7

    const/4 v7, 0x0

    goto :goto_8

    :cond_d
    move/from16 v38, v7

    move/from16 v7, v30

    :goto_8
    move/from16 v30, v6

    const/16 v6, 0xff

    if-le v0, v6, :cond_e

    const/16 v0, 0xff

    goto :goto_9

    :cond_e
    nop

    :goto_9
    if-le v9, v6, :cond_f

    const/16 v9, 0xff

    goto :goto_a

    :cond_f
    nop

    :goto_a
    if-le v7, v6, :cond_10

    const/16 v7, 0xff

    goto :goto_b

    :cond_10
    nop

    :goto_b
    and-int/2addr v9, v6

    shl-int/lit8 v9, v9, 0x10

    and-int/2addr v0, v6

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v9

    and-int/2addr v7, v6

    or-int/2addr v0, v7

    or-int v0, v0, v37

    aput v0, v29, v13

    goto :goto_d

    :cond_11
    move/from16 v38, v7

    move-object/from16 p2, v10

    move-object/from16 v10, v30

    move/from16 v30, v6

    :goto_c
    nop

    const/4 v0, 0x0

    aput v0, v29, v13

    :goto_d
    if-le v11, v2, :cond_12

    move/from16 v37, v2

    goto :goto_15

    :cond_12
    if-lt v11, v3, :cond_1b

    if-ne v11, v2, :cond_13

    const/high16 v0, -0x80000000

    goto :goto_e

    :cond_13
    if-eq v11, v3, :cond_14

    nop

    const/high16 v0, -0x1000000

    goto :goto_e

    :cond_14
    nop

    const/high16 v0, -0x80000000

    :goto_e
    add-int v6, v8, v22

    invoke-virtual {v10, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    const/16 v7, 0xff

    and-int/2addr v6, v7

    add-int v7, v6, v15

    add-int v9, v6, v12

    add-int/2addr v6, v14

    if-gez v7, :cond_15

    const/4 v7, 0x0

    goto :goto_f

    :cond_15
    nop

    :goto_f
    if-gez v6, :cond_16

    const/4 v6, 0x0

    goto :goto_10

    :cond_16
    nop

    :goto_10
    if-gez v9, :cond_17

    const/4 v9, 0x0

    goto :goto_11

    :cond_17
    nop

    :goto_11
    move/from16 v37, v2

    const/16 v2, 0xff

    if-le v7, v2, :cond_18

    const/16 v7, 0xff

    goto :goto_12

    :cond_18
    nop

    :goto_12
    if-le v6, v2, :cond_19

    const/16 v6, 0xff

    goto :goto_13

    :cond_19
    nop

    :goto_13
    if-le v9, v2, :cond_1a

    const/16 v9, 0xff

    goto :goto_14

    :cond_1a
    nop

    :goto_14
    add-int/lit8 v39, v13, 0x1

    and-int/2addr v6, v2

    shl-int/lit8 v6, v6, 0x10

    and-int/2addr v7, v2

    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v6, v7

    and-int/lit16 v7, v9, 0xff

    or-int v2, v6, v7

    or-int/2addr v0, v2

    aput v0, v29, v39

    goto :goto_16

    :cond_1b
    move/from16 v37, v2

    :goto_15
    add-int/lit8 v0, v13, 0x1

    const/4 v2, 0x0

    aput v2, v29, v0

    :goto_16
    if-le v1, v4, :cond_1c

    goto :goto_1e

    :cond_1c
    if-lt v1, v5, :cond_25

    if-ne v1, v4, :cond_1d

    const/high16 v0, -0x80000000

    goto :goto_17

    :cond_1d
    if-eq v1, v5, :cond_1e

    nop

    const/high16 v0, -0x1000000

    goto :goto_17

    :cond_1e
    nop

    const/high16 v0, -0x80000000

    :goto_17
    add-int v2, v8, v19

    invoke-virtual {v10, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    const/16 v6, 0xff

    and-int/2addr v2, v6

    add-int v6, v2, v15

    add-int v7, v2, v12

    add-int/2addr v2, v14

    if-gez v6, :cond_1f

    const/4 v6, 0x0

    goto :goto_18

    :cond_1f
    nop

    :goto_18
    if-gez v2, :cond_20

    const/4 v2, 0x0

    goto :goto_19

    :cond_20
    nop

    :goto_19
    if-gez v7, :cond_21

    const/4 v7, 0x0

    goto :goto_1a

    :cond_21
    nop

    :goto_1a
    const/16 v9, 0xff

    if-le v6, v9, :cond_22

    const/16 v6, 0xff

    goto :goto_1b

    :cond_22
    nop

    :goto_1b
    if-le v2, v9, :cond_23

    const/16 v2, 0xff

    goto :goto_1c

    :cond_23
    nop

    :goto_1c
    if-le v7, v9, :cond_24

    const/16 v7, 0xff

    goto :goto_1d

    :cond_24
    nop

    :goto_1d
    add-int v39, v13, v25

    and-int/2addr v2, v9

    shl-int/lit8 v2, v2, 0x10

    and-int/2addr v6, v9

    shl-int/lit8 v6, v6, 0x8

    or-int/2addr v2, v6

    and-int/lit16 v6, v7, 0xff

    or-int/2addr v2, v6

    or-int/2addr v0, v2

    aput v0, v29, v39

    goto :goto_1f

    :cond_25
    :goto_1e
    add-int v0, v13, v25

    const/4 v2, 0x0

    aput v2, v29, v0

    :goto_1f
    if-le v11, v4, :cond_26

    goto :goto_27

    :cond_26
    if-lt v11, v5, :cond_2f

    if-ne v11, v4, :cond_27

    goto :goto_20

    :cond_27
    if-eq v11, v5, :cond_28

    nop

    const/high16 v36, -0x1000000

    goto :goto_20

    :cond_28
    nop

    nop

    :goto_20
    add-int v0, v8, v19

    add-int v0, v0, v22

    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    const/16 v2, 0xff

    and-int/2addr v0, v2

    add-int v2, v0, v15

    add-int/2addr v12, v0

    add-int/2addr v0, v14

    if-gez v2, :cond_29

    const/4 v2, 0x0

    goto :goto_21

    :cond_29
    nop

    :goto_21
    if-gez v0, :cond_2a

    const/4 v0, 0x0

    goto :goto_22

    :cond_2a
    nop

    :goto_22
    if-gez v12, :cond_2b

    const/4 v12, 0x0

    goto :goto_23

    :cond_2b
    nop

    :goto_23
    const/16 v6, 0xff

    if-le v2, v6, :cond_2c

    const/16 v2, 0xff

    goto :goto_24

    :cond_2c
    nop

    :goto_24
    if-le v0, v6, :cond_2d

    const/16 v0, 0xff

    goto :goto_25

    :cond_2d
    nop

    :goto_25
    if-le v12, v6, :cond_2e

    const/16 v12, 0xff

    goto :goto_26

    :cond_2e
    nop

    :goto_26
    add-int v7, v13, v25

    const/4 v9, 0x1

    add-int/2addr v7, v9

    and-int/2addr v0, v6

    shl-int/lit8 v0, v0, 0x10

    and-int/2addr v2, v6

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v0, v2

    and-int/lit16 v2, v12, 0xff

    or-int/2addr v0, v2

    or-int v0, v0, v36

    aput v0, v29, v7

    const/4 v2, 0x0

    const/4 v6, 0x1

    goto :goto_29

    :cond_2f
    :goto_27
    add-int v0, v13, v25

    const/4 v2, 0x1

    add-int/2addr v0, v2

    const/4 v2, 0x0

    aput v2, v29, v0

    const/4 v6, 0x1

    goto :goto_29

    :cond_30
    move/from16 v37, v2

    move/from16 v38, v7

    move-object/from16 p2, v10

    move/from16 v31, v11

    move/from16 v34, v12

    move-object/from16 v35, v14

    move/from16 p1, v15

    move-object/from16 v10, v30

    const/4 v2, 0x0

    move/from16 v30, v6

    :goto_28
    nop

    aput v2, v29, v13

    add-int/lit8 v0, v13, 0x1

    aput v2, v29, v0

    add-int v0, v13, v25

    aput v2, v29, v0

    const/4 v6, 0x1

    add-int/2addr v0, v6

    aput v2, v29, v0

    :goto_29
    add-int/lit8 v1, v1, 0x2

    add-int v0, v22, v22

    add-int/2addr v8, v0

    add-int/lit8 v13, v13, 0x2

    add-int v0, v30, v23

    add-int v7, v38, v24

    move/from16 v15, p1

    move v6, v0

    move-object/from16 v30, v10

    move/from16 v12, v34

    move-object/from16 v14, v35

    move/from16 v2, v37

    move-object/from16 v0, p0

    move/from16 v9, p3

    const/4 v11, 0x2

    move-object/from16 v10, p2

    goto/16 :goto_2

    :cond_31
    move-object/from16 v29, v5

    const-string v0, "TIMER_END Starting Native Java YUV420-to-RGB Circular Conversion"

    move-object/from16 v4, p0

    invoke-virtual {v4, v0}, Liid;->a(Ljava/lang/String;)V

    return-object v29

    :cond_32
    move-object v4, v0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_33
    move-object v4, v0

    invoke-static/range {p1 .. p2}, Liid;->a(Lmqm;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-interface/range {p1 .. p1}, Lmqm;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v7, :cond_34

    nop

    const-string v1, "TIMER_BEGIN Starting Native JNI YUV420-to-RGB Circular Conversion"

    invoke-virtual {v4, v1}, Liid;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int v1, v1, p3

    div-int v0, v0, p3

    invoke-static {v1, v0}, Liid;->a(II)I

    move-result v0

    mul-int v0, v0, v0

    const/4 v1, 0x2

    shl-int/2addr v0, v1

    new-array v0, v0, [I

    const-string v1, "TIMER_END Starting Native JNI YUV420-to-RGB Circular Conversion"

    invoke-virtual {v4, v1}, Liid;->a(Ljava/lang/String;)V

    return-object v0

    :cond_34
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_35
    move-object v4, v0

    const/4 v2, 0x0

    const-string v0, "RUNNING DUMMY dummyColorInscribedDataCircleFromYuvImage"

    invoke-virtual {v4, v0}, Liid;->a(Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Lmqm;->c()I

    move-result v0

    div-int v0, v0, p3

    invoke-interface/range {p1 .. p1}, Lmqm;->d()I

    move-result v1

    div-int v1, v1, p3

    invoke-static {v0, v1}, Liid;->a(II)I

    move-result v0

    mul-int v1, v0, v0

    const/4 v3, 0x2

    shl-int/2addr v1, v3

    new-array v3, v1, [I

    :goto_2a
    if-ge v2, v1, :cond_36

    add-int v5, v0, v0

    rem-int v6, v2, v5

    const/16 v7, 0xff

    and-int/2addr v6, v7

    shl-int/lit8 v6, v6, 0x10

    const/high16 v8, -0x1000000

    or-int/2addr v6, v8

    div-int v5, v2, v5

    and-int/2addr v5, v7

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v5, v6

    aput v5, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2a

    :cond_36
    return-object v3

    :cond_37
    move-object v4, v0

    const/4 v0, 0x0

    throw v0

    return-void
.end method

.method public run()V
    .locals 9

    iget-object v0, p0, Liid;->i:Llzp;

    sget-object v1, Liid;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Llzp;->a(Ljava/lang/String;)V

    iget-object v0, p0, Liid;->f:Lihh;

    invoke-static {v0}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lihh;

    iget-object v1, v0, Lihh;->a:Lmqm;

    iget-object v2, v0, Lihh;->e:Landroid/graphics/Rect;

    invoke-static {v1, v2}, Liid;->a(Lmqm;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {v0}, Liid;->a(Lihh;)Liig;

    new-instance v2, Llyw;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-direct {v2, v3, v4}, Llyw;-><init>(II)V

    iget v3, p0, Liid;->j:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x3

    if-eq v3, v6, :cond_0

    const/4 v6, 0x4

    if-eq v3, v6, :cond_0

    iget-object v3, p0, Liid;->a:Llyw;

    invoke-static {v2, v3}, Lgcw;->a(Llyw;Llyw;)I

    move-result v4

    goto :goto_1

    :cond_0
    iget-object v3, p0, Liid;->a:Llyw;

    iget v6, v2, Llyw;->a:I

    iget v7, v3, Llyw;->a:I

    div-int/2addr v6, v7

    iget v7, v2, Llyw;->b:I

    iget v3, v3, Llyw;->b:I

    div-int/2addr v7, v3

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-gtz v3, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    iget v6, v2, Llyw;->a:I

    iget v2, v2, Llyw;->b:I

    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_0
    if-lt v3, v4, :cond_3

    invoke-static {v2, v3}, Lgcw;->a(II)Z

    move-result v6

    if-nez v6, :cond_2

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_2
    move v4, v3

    goto :goto_1

    :cond_3
    nop

    nop

    :goto_1
    invoke-virtual {p0, v0, v4}, Liid;->a(Lihh;I)Liig;

    move-result-object v2

    :try_start_0
    iget-wide v6, p0, Liid;->e:J

    invoke-virtual {p0, v6, v7, v2, v5}, Liid;->a(JLiig;I)V

    iget-object v3, v0, Lihh;->a:Lmqm;

    invoke-interface {v3}, Lmqm;->c()I

    move-result v3

    div-int/2addr v3, v4

    iget-object v6, v0, Lihh;->a:Lmqm;

    invoke-interface {v6}, Lmqm;->d()I

    move-result v6

    div-int/2addr v6, v4

    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v8, 0x66

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "TIMER_END Rendering preview YUV buffer available, w="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " h="

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " of subsample "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Liid;->a(Ljava/lang/String;)V

    iget-object v3, v0, Lihh;->a:Lmqm;

    invoke-virtual {p0, v3, v1, v4}, Liid;->a(Lmqm;Landroid/graphics/Rect;I)[I

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, p0, Liid;->c:Lihg;

    iget-object v0, v0, Lihh;->a:Lmqm;

    iget-object v4, p0, Liid;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v3, v0, v4}, Lihg;->a(Lmqm;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p0, v2, v1, v5}, Liid;->a(Liig;[II)V

    iget-object v0, p0, Liid;->i:Llzp;

    invoke-interface {v0}, Llzp;->a()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Liid;->c:Lihg;

    iget-object v0, v0, Lihh;->a:Lmqm;

    iget-object v3, p0, Liid;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v2, v0, v3}, Lihg;->a(Lmqm;Ljava/util/concurrent/Executor;)V

    throw v1

    return-void
.end method
