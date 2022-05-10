.class public final Ldcu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ldst;

.field public final b:I

.field public final c:Llyw;

.field public final d:J

.field private final e:Ldsx;

.field private final f:Landroid/util/SizeF;

.field private final g:Llyw;

.field private final h:F

.field private final i:Ljava/lang/Object;

.field private final j:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method private constructor <init>(Landroid/util/SizeF;Llyw;Llyw;ILdst;Ldsx;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    nop

    :goto_0
    invoke-static {v0}, Lohr;->a(Z)V

    iput-object p1, p0, Ldcu;->f:Landroid/util/SizeF;

    iput-object p2, p0, Ldcu;->c:Llyw;

    iput-object p3, p0, Ldcu;->g:Llyw;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldcu;->d:J

    iput p4, p0, Ldcu;->b:I

    iput-object p5, p0, Ldcu;->a:Ldst;

    iput-object p6, p0, Ldcu;->e:Ldsx;

    invoke-virtual {p1}, Landroid/util/SizeF;->getWidth()F

    move-result p3

    invoke-virtual {p1}, Landroid/util/SizeF;->getHeight()F

    move-result p1

    div-float/2addr p3, p1

    iget p1, p2, Llyw;->a:I

    int-to-float p1, p1

    iget p2, p2, Llyw;->b:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    div-float p2, p1, p3

    const/high16 p4, -0x40800000    # -1.0f

    add-float/2addr p2, p4

    add-float/2addr p1, p1

    div-float/2addr p1, p3

    div-float/2addr p2, p1

    iput p2, p0, Ldcu;->h:F

    return-void
.end method

.method public constructor <init>(Landroid/util/SizeF;Llyw;Llyw;ILdst;Ldsx;B)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Ldcu;-><init>(Landroid/util/SizeF;Llyw;Llyw;ILdst;Ldsx;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldcu;->i:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Ldcu;->j:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p4, :cond_0

    const/4 p3, 0x0

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Ldcu;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public static a(JJJ)J
    .locals 0

    add-long/2addr p2, p4

    const-wide/16 p4, 0x2

    div-long/2addr p2, p4

    add-long/2addr p0, p2

    return-wide p0
.end method


# virtual methods
.method public final a(FF[F)F
    .locals 3

    const/4 v0, 0x0

    aget v0, p3, v0

    const/4 v1, 0x1

    aget p3, p3, v1

    const/high16 v1, 0x3f800000    # 1.0f

    div-float p1, v1, p1

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr p2, v2

    sub-float/2addr p1, p2

    div-float/2addr v1, p1

    iget-object p1, p0, Ldcu;->c:Llyw;

    iget p1, p1, Llyw;->a:I

    int-to-float p1, p1

    mul-float v1, v1, p1

    iget-object p1, p0, Ldcu;->f:Landroid/util/SizeF;

    invoke-virtual {p1}, Landroid/util/SizeF;->getWidth()F

    move-result p1

    div-float/2addr v1, p1

    add-float/2addr v0, p3

    const/high16 p1, 0x3f000000    # 0.5f

    mul-float v0, v0, p1

    mul-float v1, v1, v0

    return v1
.end method

.method public final a(JJ[F)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    long-to-float p3, p3

    iget p4, p0, Ldcu;->h:F

    mul-float p4, p4, p3

    float-to-long v0, p4

    add-long/2addr p1, v0

    const/4 p4, 0x1

    aget p4, p5, p4

    const/high16 p5, 0x3f000000    # 0.5f

    div-float p4, p5, p4

    sub-float/2addr p5, p4

    mul-float p5, p5, p3

    float-to-long p3, p5

    add-long/2addr p1, p3

    :cond_0
    return-wide p1
.end method

.method public final a(J[F)J
    .locals 1

    iget v0, p0, Ldcu;->h:F

    long-to-float p1, p1

    add-float/2addr v0, v0

    const/high16 p2, 0x3f800000    # 1.0f

    sub-float/2addr p2, v0

    mul-float p1, p1, p2

    const/4 p2, 0x1

    aget p2, p3, p2

    div-float/2addr p1, p2

    float-to-long p1, p1

    return-wide p1
.end method

.method public final a(Lijr;)Ljava/util/List;
    .locals 37

    move-object/from16 v11, p0

    move-object/from16 v0, p1

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iget-wide v14, v0, Lijr;->b:J

    iget v1, v0, Lijr;->f:F

    iget v2, v0, Lijr;->g:F

    iget-object v3, v0, Lijr;->m:Landroid/graphics/Rect;

    invoke-virtual {v11, v3}, Ldcu;->a(Landroid/graphics/Rect;)[F

    move-result-object v10

    invoke-virtual {v11, v1, v2, v10}, Ldcu;->a(FF[F)F

    move-result v25

    iget-wide v2, v0, Lijr;->a:J

    iget-wide v7, v0, Lijr;->c:J

    iget-wide v4, v0, Lijr;->l:J

    move-object/from16 v1, p0

    move-wide/from16 v16, v4

    move-wide v4, v7

    move-object v6, v10

    invoke-virtual/range {v1 .. v6}, Ldcu;->a(JJ[F)J

    move-result-wide v26

    move-wide/from16 v2, v16

    invoke-virtual/range {v1 .. v6}, Ldcu;->a(JJ[F)J

    move-result-wide v28

    invoke-virtual {v11, v7, v8, v10}, Ldcu;->a(J[F)J

    move-result-wide v30

    const/4 v9, 0x0

    const/16 v32, 0x0

    move-object/from16 v33, v9

    const/4 v8, 0x0

    :goto_0
    iget v0, v11, Ldcu;->b:I

    const/16 v6, 0x9

    const/16 v16, 0x1

    if-ge v8, v0, :cond_2

    int-to-long v1, v8

    mul-long v17, v1, v30

    int-to-long v0, v0

    div-long v2, v17, v0

    div-long v4, v30, v0

    add-long v0, v26, v2

    move-wide v2, v4

    move-wide v4, v14

    invoke-static/range {v0 .. v5}, Ldcu;->a(JJJ)J

    move-result-wide v19

    iget v0, v11, Ldcu;->b:I

    int-to-long v0, v0

    div-long v17, v17, v0

    add-long v2, v28, v17

    div-long v4, v30, v0

    iget-object v0, v11, Ldcu;->c:Llyw;

    const/16 v17, 0x1

    move-object/from16 v1, p0

    move-object/from16 v34, v13

    const/16 v13, 0x9

    move-wide v6, v14

    move/from16 v35, v8

    move-object v8, v0

    move-object v0, v9

    move-object v9, v10

    move-object/from16 v36, v10

    move/from16 v10, v17

    invoke-virtual/range {v1 .. v10}, Ldcu;->a(JJJLlyw;[FZ)[F

    move-result-object v1

    new-array v2, v13, [F

    iget-object v3, v11, Ldcu;->a:Ldst;

    aget v4, v1, v32

    aget v21, v1, v16

    const-wide/16 v22, 0x0

    move-object/from16 v16, v3

    move-wide/from16 v17, v19

    move/from16 v19, v25

    move/from16 v20, v4

    move-object/from16 v24, v2

    invoke-interface/range {v16 .. v24}, Ldst;->a(JFFFJ[F)Z

    move-result v1

    if-nez v1, :cond_0

    move-object/from16 v2, v33

    goto :goto_1

    :cond_0
    nop

    :goto_1
    if-eqz v2, :cond_1

    invoke-static {v2}, Lmyr;->a([F)Lmyr;

    move-result-object v1

    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v33, v2

    goto :goto_2

    :cond_1
    nop

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v8, v35, 0x1

    move-object v9, v0

    move-object/from16 v13, v34

    move-object/from16 v10, v36

    goto :goto_0

    :cond_2
    move-object v0, v9

    move-object/from16 v34, v13

    const/16 v13, 0x9

    iget-object v1, v11, Ldcu;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v11, Ldcu;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x0

    :goto_3
    iget v4, v11, Ldcu;->b:I

    if-ge v3, v4, :cond_a

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmyr;

    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmyr;

    if-nez v4, :cond_3

    move-object/from16 v25, v1

    move-object/from16 v6, v34

    goto/16 :goto_8

    :cond_3
    if-eqz v5, :cond_9

    iget-object v4, v4, Lmyr;->a:[F

    aget v6, v4, v32

    const/4 v7, 0x4

    aget v8, v4, v7

    const/16 v9, 0x8

    aget v10, v4, v9

    const/4 v14, 0x5

    aget v15, v4, v14

    const/16 v17, 0x7

    aget v18, v4, v17

    mul-float v19, v8, v10

    mul-float v20, v15, v18

    sub-float v19, v19, v20

    aget v20, v4, v16

    const/4 v0, 0x3

    aget v22, v4, v0

    const/16 v23, 0x6

    aget v24, v4, v23
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    mul-float v6, v6, v19

    move-object/from16 v25, v1

    float-to-double v0, v6

    const-wide/16 v26, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    add-double v0, v0, v26

    mul-float v10, v10, v22

    mul-float v15, v15, v24

    sub-float/2addr v10, v15

    mul-float v6, v20, v10

    float-to-double v14, v6

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v0, v14

    const/4 v6, 0x2

    :try_start_1
    aget v14, v4, v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    mul-float v22, v22, v18

    mul-float v8, v8, v24

    sub-float v22, v22, v8

    mul-float v14, v14, v22

    float-to-double v14, v14

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v0, v14

    cmpl-double v8, v0, v26

    if-eqz v8, :cond_4

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    div-double/2addr v14, v0

    double-to-float v0, v14

    :try_start_2
    new-array v1, v13, [F

    mul-float v19, v19, v0

    aput v19, v1, v32

    aget v8, v4, v16

    aget v14, v4, v9

    mul-float v8, v8, v14

    aget v14, v4, v6

    aget v15, v4, v17

    mul-float v14, v14, v15

    sub-float/2addr v8, v14

    neg-float v8, v8

    mul-float v8, v8, v0

    aput v8, v1, v16

    aget v8, v4, v16

    const/4 v10, 0x5

    aget v14, v4, v10

    mul-float v8, v8, v14

    aget v14, v4, v6

    aget v15, v4, v7

    mul-float v14, v14, v15

    sub-float/2addr v8, v14

    mul-float v8, v8, v0

    aput v8, v1, v6

    const/4 v8, 0x3

    aget v14, v4, v8

    aget v8, v4, v9

    mul-float v14, v14, v8

    const/4 v8, 0x5

    aget v15, v4, v8

    aget v8, v4, v23

    mul-float v15, v15, v8

    sub-float/2addr v14, v15

    neg-float v8, v14

    mul-float v8, v8, v0

    const/4 v14, 0x3

    aput v8, v1, v14

    aget v8, v4, v32

    aget v14, v4, v9

    mul-float v8, v8, v14

    aget v14, v4, v6

    aget v15, v4, v23

    mul-float v14, v14, v15

    sub-float/2addr v8, v14

    mul-float v8, v8, v0

    aput v8, v1, v7

    aget v8, v4, v32

    const/4 v10, 0x5

    aget v14, v4, v10

    mul-float v8, v8, v14

    aget v6, v4, v6

    const/4 v14, 0x3

    aget v15, v4, v14

    mul-float v6, v6, v15

    sub-float/2addr v8, v6

    neg-float v6, v8

    mul-float v6, v6, v0

    const/4 v8, 0x5

    aput v6, v1, v8

    aget v6, v4, v14

    aget v8, v4, v17

    mul-float v6, v6, v8

    aget v8, v4, v7

    aget v10, v4, v23

    mul-float v8, v8, v10

    sub-float/2addr v6, v8

    mul-float v6, v6, v0

    aput v6, v1, v23

    aget v6, v4, v32

    aget v8, v4, v17

    mul-float v6, v6, v8

    aget v8, v4, v16

    aget v10, v4, v23

    mul-float v8, v8, v10

    sub-float/2addr v6, v8

    neg-float v6, v6

    mul-float v6, v6, v0

    aput v6, v1, v17

    aget v6, v4, v32

    aget v7, v4, v7

    mul-float v6, v6, v7

    aget v7, v4, v16

    const/4 v8, 0x3

    aget v4, v4, v8

    mul-float v7, v7, v4

    sub-float/2addr v6, v7

    mul-float v6, v6, v0

    aput v6, v1, v9

    invoke-static {v1}, Lmyr;->a([F)Lmyr;

    move-result-object v9

    goto :goto_4

    :cond_4
    nop

    const/4 v9, 0x0

    :goto_4
    if-eqz v9, :cond_8

    invoke-virtual {v9}, Lmyr;->a()[F

    move-result-object v0

    new-array v1, v13, [F

    const/4 v4, 0x0

    :goto_5
    const/4 v6, 0x3

    if-lt v4, v6, :cond_5

    invoke-static {v1}, Lmyr;->a([F)Lmyr;

    move-result-object v0

    move-object/from16 v6, v34

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_5
    move-object/from16 v6, v34

    const/4 v7, 0x0

    :goto_6
    const/4 v8, 0x3

    if-lt v7, v8, :cond_6

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v34, v6

    goto :goto_5

    :cond_6
    const/4 v9, 0x0

    :goto_7
    if-ge v9, v8, :cond_7

    mul-int/lit8 v10, v4, 0x3

    add-int v14, v10, v7

    aget v15, v1, v14

    iget-object v8, v5, Lmyr;->a:[F

    add-int/2addr v10, v9

    aget v8, v8, v10

    mul-int/lit8 v10, v9, 0x3

    add-int/2addr v10, v7

    aget v10, v0, v10

    mul-float v8, v8, v10

    add-float/2addr v15, v8

    aput v15, v1, v14

    add-int/lit8 v9, v9, 0x1

    const/4 v8, 0x3

    goto :goto_7

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_8
    move-object/from16 v6, v34

    const-string v0, "RelativeGyroTransformCalculator"

    const-string v1, "Inverse cannot be computed. Defaulting to identity"

    invoke-static {v0, v1}, Lpra;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v13, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Lmyr;->a([F)Lmyr;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_9
    move-object/from16 v25, v1

    move-object/from16 v6, v34

    :goto_8
    const-string v0, "RelativeGyroTransformCalculator"

    const-string v1, "Previous or current projection matrix cannot be computed. Defaulting to identity"

    invoke-static {v0, v1}, Lpra;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v13, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Lmyr;->a([F)Lmyr;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_9
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v34, v6

    move-object/from16 v1, v25

    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_a
    move-object/from16 v25, v1

    move-object/from16 v6, v34

    iget-object v0, v11, Ldcu;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v12}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    monitor-exit v25

    return-object v6

    :catchall_0
    move-exception v0

    move-object/from16 v25, v1

    :goto_a
    monitor-exit v25
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_a

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final a(JJJLlyw;[FZ)[F
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-ltz v4, :cond_1

    invoke-static/range {p1 .. p6}, Ldcu;->a(JJJ)J

    move-result-wide p1

    if-eqz p9, :cond_0

    iget-object p3, p0, Ldcu;->e:Ldsx;

    invoke-interface {p3, p1, p2, p5, p6}, Ldsx;->a(JJ)[F

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object p3, p0, Ldcu;->e:Ldsx;

    invoke-interface {p3, p1, p2}, Ldsx;->a(J)[F

    move-result-object v1

    goto :goto_0

    :cond_1
    nop

    :goto_0
    nop

    new-array p1, v0, [F

    iget p2, p7, Llyw;->a:I

    add-int/lit8 p2, p2, -0x1

    int-to-float p2, p2

    const/4 p3, 0x0

    aget p4, v1, p3

    aget p5, p8, p3

    mul-float p4, p4, p5

    const/high16 p5, 0x3f000000    # 0.5f

    add-float/2addr p4, p5

    mul-float p2, p2, p4

    aput p2, p1, p3

    iget p2, p7, Llyw;->b:I

    add-int/lit8 p2, p2, -0x1

    int-to-float p2, p2

    const/4 p3, 0x1

    aget p4, v1, p3

    aget p6, p8, p3

    mul-float p4, p4, p6

    add-float/2addr p4, p5

    mul-float p2, p2, p4

    aput p2, p1, p3

    return-object p1

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public final a(Landroid/graphics/Rect;)[F
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    iget-object v2, p0, Ldcu;->g:Llyw;

    iget v2, v2, Llyw;->a:I

    int-to-float v2, v2

    iget v3, p1, Landroid/graphics/Rect;->right:I

    iget v4, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    div-float/2addr v2, v3

    aput v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Ldcu;->g:Llyw;

    iget v2, v2, Llyw;->b:I

    int-to-float v2, v2

    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, p1

    int-to-float p1, v3

    div-float/2addr v2, p1

    aput v2, v0, v1

    :cond_0
    return-object v0

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Ldcu;->c:Llyw;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ldcu;->f:Landroid/util/SizeF;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Ldcu;->b:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x71

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "AbsoluteGyroTransformCalculator{imageSize="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sensorSize="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", timeoutMs="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v0, 0x0

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", numOfStrips="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
