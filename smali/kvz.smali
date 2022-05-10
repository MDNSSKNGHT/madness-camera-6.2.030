.class public final Lkvz;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(JJ)J
    .locals 5

    xor-long/2addr p2, p0

    const-wide v0, -0x395b586ca42e166bL    # -2.0946245025644615E32

    mul-long p2, p2, v0

    const/16 v2, 0x2f

    ushr-long v3, p2, v2

    xor-long/2addr p2, v3

    xor-long/2addr p0, p2

    mul-long p0, p0, v0

    ushr-long p2, p0, v2

    xor-long/2addr p0, p2

    mul-long p0, p0, v0

    return-wide p0
.end method

.method public static a([B)J
    .locals 29

    move-object/from16 v7, p0

    array-length v8, v7

    const/16 v0, 0x20

    const/16 v9, 0x8

    const/16 v12, 0x2f

    const/4 v13, 0x0

    if-gt v8, v0, :cond_3

    and-int/lit8 v0, v8, -0x8

    and-int/lit8 v1, v8, 0x7

    int-to-long v2, v8

    const-wide v4, -0x395b586ca42e166bL    # -2.0946245025644615E32

    mul-long v2, v2, v4

    const-wide v14, -0x1364611973070723L    # -1.4877559216887398E215

    xor-long/2addr v2, v14

    move-wide v14, v2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-static {v7, v2}, Lkvz;->a([BI)J

    move-result-wide v16

    mul-long v16, v16, v4

    ushr-long v18, v16, v12

    xor-long v16, v16, v18

    mul-long v16, v16, v4

    xor-long v14, v14, v16

    mul-long v14, v14, v4

    add-int/lit8 v2, v2, 0x8

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_2

    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    move-result v1

    const-wide/16 v2, 0x0

    move-wide/from16 v16, v2

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    add-int v3, v0, v2

    aget-byte v3, v7, v3

    int-to-long v9, v3

    const-wide/16 v21, 0xff

    and-long v9, v9, v21

    shl-int/lit8 v3, v2, 0x3

    shl-long/2addr v9, v3

    or-long v16, v16, v9

    add-int/lit8 v2, v2, 0x1

    const/16 v9, 0x8

    goto :goto_1

    :cond_1
    xor-long v0, v14, v16

    mul-long v14, v0, v4

    :cond_2
    ushr-long v0, v14, v12

    xor-long/2addr v0, v14

    mul-long v0, v0, v4

    ushr-long v2, v0, v12

    xor-long/2addr v0, v2

    goto/16 :goto_2

    :cond_3
    const/16 v9, 0x40

    const/16 v10, 0x25

    if-gt v8, v9, :cond_4

    const/16 v0, 0x18

    invoke-static {v7, v0}, Lkvz;->a([BI)J

    move-result-wide v0

    add-int/lit8 v2, v8, -0x10

    invoke-static {v7, v13}, Lkvz;->a([BI)J

    move-result-wide v3

    int-to-long v5, v8

    invoke-static {v7, v2}, Lkvz;->a([BI)J

    move-result-wide v14

    add-long/2addr v5, v14

    const-wide v14, -0x5a47a3a1e67127b7L    # -5.623071142144676E-127

    mul-long v5, v5, v14

    add-long/2addr v3, v5

    add-long v5, v3, v0

    const/16 v9, 0x34

    invoke-static {v5, v6, v9}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v5

    invoke-static {v3, v4, v10}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v14

    const/16 v9, 0x8

    invoke-static {v7, v9}, Lkvz;->a([BI)J

    move-result-wide v16

    add-long v3, v3, v16

    const/4 v9, 0x7

    invoke-static {v3, v4, v9}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v16

    const/16 v11, 0x10

    invoke-static {v7, v11}, Lkvz;->a([BI)J

    move-result-wide v21

    add-long v3, v3, v21

    const/16 v13, 0x1f

    invoke-static {v3, v4, v13}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v22

    add-long v5, v5, v22

    add-long v14, v14, v16

    add-long/2addr v5, v14

    invoke-static {v7, v11}, Lkvz;->a([BI)J

    move-result-wide v13

    add-int/lit8 v11, v8, -0x20

    invoke-static {v7, v11}, Lkvz;->a([BI)J

    move-result-wide v15

    add-long/2addr v13, v15

    add-int/lit8 v11, v8, -0x8

    invoke-static {v7, v11}, Lkvz;->a([BI)J

    move-result-wide v15

    add-long v9, v13, v15

    const/16 v11, 0x34

    invoke-static {v9, v10, v11}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v9

    const/16 v11, 0x25

    invoke-static {v13, v14, v11}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v22

    add-int/lit8 v11, v8, -0x18

    invoke-static {v7, v11}, Lkvz;->a([BI)J

    move-result-wide v24

    add-long v13, v13, v24

    const/4 v11, 0x7

    invoke-static {v13, v14, v11}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v24

    invoke-static {v7, v2}, Lkvz;->a([BI)J

    move-result-wide v26

    add-long v13, v13, v26

    add-long/2addr v3, v0

    const/16 v0, 0x1f

    invoke-static {v13, v14, v0}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    add-long/2addr v9, v0

    add-long v22, v22, v24

    add-long v9, v9, v22

    add-long/2addr v3, v9

    const-wide v0, -0x3b849161c568f12dL    # -8.096527404817815E21

    mul-long v3, v3, v0

    add-long/2addr v13, v15

    add-long/2addr v13, v5

    const-wide v0, -0x5a47a3a1e67127b7L    # -5.623071142144676E-127

    mul-long v13, v13, v0

    add-long/2addr v3, v13

    ushr-long v9, v3, v12

    xor-long/2addr v3, v9

    mul-long v3, v3, v0

    add-long/2addr v3, v5

    ushr-long v0, v3, v12

    xor-long/2addr v0, v3

    const-wide v2, -0x3b849161c568f12dL    # -8.096527404817815E21

    mul-long v0, v0, v2

    :goto_2
    const-wide v19, -0x5a47a3a1e67127b7L    # -5.623071142144676E-127

    goto/16 :goto_4

    :cond_4
    const/4 v0, 0x0

    invoke-static {v7, v0}, Lkvz;->a([BI)J

    move-result-wide v13

    add-int/lit8 v0, v8, -0x10

    invoke-static {v7, v0}, Lkvz;->a([BI)J

    move-result-wide v0

    const-wide v15, -0x72a753d9501ed1b9L

    xor-long v4, v0, v15

    add-int/lit8 v0, v8, -0x38

    invoke-static {v7, v0}, Lkvz;->a([BI)J

    move-result-wide v22

    const/4 v0, 0x2

    new-array v10, v0, [J

    new-array v6, v0, [J

    int-to-long v2, v8

    add-int/lit8 v1, v8, -0x40

    move-object/from16 v0, p0

    move-wide/from16 v24, v2

    move-wide/from16 v26, v4

    move-object/from16 v17, v6

    move-object v6, v10

    invoke-static/range {v0 .. v6}, Lkvz;->a([BIJJ[J)V

    add-int/lit8 v1, v8, -0x20

    mul-long v2, v24, v15

    const-wide v4, -0x5a47a3a1e67127b7L    # -5.623071142144676E-127

    move-object/from16 v6, v17

    invoke-static/range {v0 .. v6}, Lkvz;->a([BIJJ[J)V

    const/16 v24, 0x1

    aget-wide v0, v10, v24

    const-wide v19, -0x5a47a3a1e67127b7L    # -5.623071142144676E-127

    xor-long v2, v22, v19

    ushr-long v4, v0, v12

    xor-long/2addr v0, v4

    mul-long v0, v0, v15

    add-long/2addr v2, v0

    add-long/2addr v13, v2

    const/16 v0, 0x27

    invoke-static {v13, v14, v0}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    mul-long v0, v0, v15

    const/16 v4, 0x21

    move-wide/from16 v5, v26

    invoke-static {v5, v6, v4}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v4

    mul-long v4, v4, v15

    add-int/lit8 v6, v8, -0x1

    and-int/lit8 v6, v6, -0x40

    move v14, v6

    const/4 v13, 0x0

    :goto_3
    const/4 v6, 0x0

    aget-wide v22, v10, v6

    add-int/lit8 v6, v13, 0x10

    invoke-static {v7, v6}, Lkvz;->a([BI)J

    move-result-wide v25

    add-long/2addr v0, v4

    add-long v0, v0, v22

    add-long v0, v0, v25

    const/16 v11, 0x25

    invoke-static {v0, v1, v11}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    aget-wide v22, v10, v24

    add-int/lit8 v6, v13, 0x30

    invoke-static {v7, v6}, Lkvz;->a([BI)J

    move-result-wide v25

    add-long v4, v4, v22

    add-long v4, v4, v25

    const/16 v6, 0x2a

    invoke-static {v4, v5, v6}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v4

    mul-long v0, v0, v15

    aget-wide v22, v17, v24

    xor-long v22, v0, v22

    mul-long v4, v4, v15

    const/4 v0, 0x0

    aget-wide v25, v10, v0

    xor-long v25, v4, v25

    aget-wide v4, v17, v0

    xor-long/2addr v2, v4

    const/16 v1, 0x21

    invoke-static {v2, v3, v1}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v27

    aget-wide v1, v10, v24

    mul-long v2, v1, v15

    aget-wide v4, v17, v0

    add-long v4, v22, v4

    move-object/from16 v0, p0

    move v1, v13

    move-object v6, v10

    invoke-static/range {v0 .. v6}, Lkvz;->a([BIJJ[J)V

    add-int/lit8 v1, v13, 0x20

    aget-wide v2, v17, v24

    add-long v2, v27, v2

    move-wide/from16 v4, v25

    move-object/from16 v6, v17

    invoke-static/range {v0 .. v6}, Lkvz;->a([BIJJ[J)V

    add-int/2addr v13, v9

    add-int/lit8 v14, v14, -0x40

    if-nez v14, :cond_9

    const/4 v0, 0x0

    aget-wide v1, v10, v0

    aget-wide v3, v17, v0

    invoke-static {v1, v2, v3, v4}, Lkvz;->a(JJ)J

    move-result-wide v0

    ushr-long v2, v25, v12

    xor-long v2, v25, v2

    mul-long v2, v2, v15

    add-long/2addr v0, v2

    add-long v0, v0, v22

    aget-wide v2, v10, v24

    aget-wide v4, v17, v24

    invoke-static {v2, v3, v4, v5}, Lkvz;->a(JJ)J

    move-result-wide v2

    add-long v2, v2, v27

    invoke-static {v0, v1, v2, v3}, Lkvz;->a(JJ)J

    move-result-wide v0

    :goto_4
    const/16 v2, 0x8

    if-lt v8, v2, :cond_5

    const/4 v3, 0x0

    invoke-static {v7, v3}, Lkvz;->a([BI)J

    move-result-wide v10

    goto :goto_5

    :cond_5
    move-wide/from16 v10, v19

    :goto_5
    const/16 v2, 0x9

    if-lt v8, v2, :cond_6

    add-int/lit8 v8, v8, -0x8

    invoke-static {v7, v8}, Lkvz;->a([BI)J

    move-result-wide v2

    goto :goto_6

    :cond_6
    move-wide/from16 v2, v19

    :goto_6
    add-long/2addr v0, v2

    invoke-static {v0, v1, v10, v11}, Lkvz;->a(JJ)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_8

    const-wide/16 v2, 0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_7

    goto :goto_7

    :cond_7
    return-wide v0

    :cond_8
    :goto_7
    const-wide/16 v2, -0x2

    add-long/2addr v0, v2

    return-wide v0

    :cond_9
    const/16 v2, 0x8

    const/4 v3, 0x0

    move-wide/from16 v2, v22

    move-wide/from16 v4, v25

    move-wide/from16 v0, v27

    goto/16 :goto_3
.end method

.method private static a([BI)J
    .locals 1

    const/16 v0, 0x8

    invoke-static {p0, p1, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide p0

    return-wide p0
.end method

.method private static a([BIJJ[J)V
    .locals 6

    invoke-static {p0, p1}, Lkvz;->a([BI)J

    move-result-wide v0

    add-int/lit8 v2, p1, 0x8

    invoke-static {p0, v2}, Lkvz;->a([BI)J

    move-result-wide v2

    add-int/lit8 v4, p1, 0x10

    invoke-static {p0, v4}, Lkvz;->a([BI)J

    move-result-wide v4

    add-int/lit8 p1, p1, 0x18

    invoke-static {p0, p1}, Lkvz;->a([BI)J

    move-result-wide p0

    add-long/2addr p2, v0

    add-long/2addr p4, p2

    add-long/2addr p4, p0

    const/16 v0, 0x33

    invoke-static {p4, p5, v0}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide p4

    add-long/2addr v2, p2

    add-long/2addr v2, v4

    const/16 v0, 0x17

    invoke-static {v2, v3, v0}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    add-long/2addr v2, p0

    const/4 p0, 0x0

    aput-wide v2, p6, p0

    add-long/2addr p4, v0

    add-long/2addr p4, p2

    const/4 p0, 0x1

    aput-wide p4, p6, p0

    return-void
.end method
