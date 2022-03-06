.class public final Lgbd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgba;


# instance fields
.field private final a:Ldcv;


# direct methods
.method public constructor <init>(Ldcv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgbd;->a:Ldcv;

    return-void
.end method


# virtual methods
.method public final a(Lijr;Lijr;)F
    .locals 48

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lgbd;->a:Ldcv;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ldcv;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v0, Lgbd;->a:Ldcv;

    iget-wide v4, v1, Lijr;->a:J

    iget-wide v6, v1, Lijr;->b:J

    add-long/2addr v4, v6

    iget-wide v6, v1, Lijr;->c:J

    add-long/2addr v4, v6

    iget-wide v6, v2, Lijr;->a:J

    iget-wide v8, v2, Lijr;->b:J

    add-long/2addr v6, v8

    iget-wide v8, v2, Lijr;->c:J

    add-long/2addr v6, v8

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ldcv;->a(J)V

    iget-object v3, v0, Lgbd;->a:Ldcv;

    iget-object v3, v3, Ldcv;->d:Ldcu;

    if-eqz v3, :cond_1

    iget-object v4, v0, Lgbd;->a:Ldcv;

    iget-object v14, v4, Ldcv;->c:Llyw;

    iget-wide v10, v1, Lijr;->b:J

    iget v12, v1, Lijr;->f:F

    iget v13, v1, Lijr;->g:F

    iget-object v4, v1, Lijr;->m:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Ldcu;->a(Landroid/graphics/Rect;)[F

    move-result-object v15

    iget-wide v5, v1, Lijr;->a:J

    iget-wide v7, v1, Lijr;->c:J

    iget-wide v0, v1, Lijr;->l:J

    move/from16 v16, v12

    move/from16 v17, v13

    iget-wide v12, v2, Lijr;->b:J

    iget v9, v2, Lijr;->f:F

    iget v4, v2, Lijr;->g:F

    move/from16 v18, v4

    iget-object v4, v2, Lijr;->m:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Ldcu;->a(Landroid/graphics/Rect;)[F

    move-result-object v4

    move-wide/from16 v22, v12

    iget-wide v12, v2, Lijr;->a:J

    move-wide/from16 v24, v10

    iget-wide v10, v2, Lijr;->c:J

    move-wide/from16 v19, v10

    iget-wide v10, v2, Lijr;->l:J

    move-object/from16 p1, v4

    move/from16 v2, v18

    move-object v4, v3

    move-wide/from16 v26, v7

    move-object/from16 v28, v14

    move v14, v9

    move-object v9, v15

    invoke-virtual/range {v4 .. v9}, Ldcu;->a(JJ[F)J

    move-result-wide v29

    move-wide v5, v0

    invoke-virtual/range {v4 .. v9}, Ldcu;->a(JJ[F)J

    move-result-wide v0

    move-wide/from16 v4, v26

    invoke-virtual {v3, v4, v5, v15}, Ldcu;->a(J[F)J

    move-result-wide v26

    move-object v4, v3

    move-wide v5, v12

    move-wide/from16 v7, v19

    move-object/from16 v9, p1

    invoke-virtual/range {v4 .. v9}, Ldcu;->a(JJ[F)J

    move-result-wide v12

    move-wide v5, v10

    invoke-virtual/range {v4 .. v9}, Ldcu;->a(JJ[F)J

    move-result-wide v31

    move-object/from16 v11, p1

    move-wide/from16 v4, v19

    invoke-virtual {v3, v4, v5, v11}, Ldcu;->a(J[F)J

    move-result-wide v33

    move-wide/from16 v4, v29

    move-wide/from16 v6, v26

    move-wide/from16 v8, v24

    invoke-static/range {v4 .. v9}, Ldcu;->a(JJJ)J

    move-result-wide v36

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-virtual {v3, v4, v5, v15}, Ldcu;->a(FF[F)F

    move-result v38

    move-wide/from16 v16, v12

    move-wide/from16 v18, v33

    move-wide/from16 v20, v22

    invoke-static/range {v16 .. v21}, Ldcu;->a(JJJ)J

    move-result-wide v41

    invoke-virtual {v3, v14, v2, v11}, Ldcu;->a(FF[F)F

    move-result v43

    iget-object v2, v3, Ldcu;->c:Llyw;

    const/4 v13, 0x0

    move-object v4, v3

    move-wide v5, v0

    move-wide/from16 v7, v26

    move-wide/from16 v9, v24

    move-object v0, v11

    move-object v11, v2

    move-wide/from16 v1, v22

    move-object v12, v15

    invoke-virtual/range {v4 .. v13}, Ldcu;->a(JJJLlyw;[FZ)[F

    move-result-object v14

    iget-object v11, v3, Ldcu;->c:Llyw;

    move-wide/from16 v5, v31

    move-wide/from16 v7, v33

    move-wide v9, v1

    move-object v12, v0

    invoke-virtual/range {v4 .. v13}, Ldcu;->a(JJJLlyw;[FZ)[F

    move-result-object v0

    iget-object v1, v3, Ldcu;->a:Ldst;

    const/4 v2, 0x0

    aget v39, v14, v2

    const/4 v3, 0x1

    aget v40, v14, v3

    aget v44, v0, v2

    aget v45, v0, v3

    const-wide/16 v46, 0x0

    move-object/from16 v35, v1

    invoke-interface/range {v35 .. v47}, Ldst;->a(JFFFJFFFJ)[F

    move-result-object v0

    invoke-static {v0}, Lmyr;->a([F)Lmyr;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x2

    new-array v5, v4, [F

    fill-array-data v5, :array_0

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v5, v4, [F

    move-object/from16 v6, v28

    iget v7, v6, Llyw;->a:I

    int-to-float v7, v7

    aput v7, v5, v2

    const/4 v7, 0x0

    aput v7, v5, v3

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v5, v4, [F

    aput v7, v5, v2

    iget v8, v6, Llyw;->b:I

    int-to-float v8, v8

    aput v8, v5, v3

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v4, v4, [F

    iget v5, v6, Llyw;->a:I

    int-to-float v5, v5

    aput v5, v4, v2

    iget v5, v6, Llyw;->b:I

    int-to-float v5, v5

    aput v5, v4, v3

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [F

    invoke-virtual {v0, v6}, Lmyr;->b([F)[F

    move-result-object v8

    float-to-double v9, v7

    aget v7, v8, v2

    aget v11, v6, v2

    sub-float/2addr v7, v11

    float-to-double v11, v7

    aget v7, v8, v3

    aget v6, v6, v3

    sub-float/2addr v7, v6

    float-to-double v6, v7

    invoke-static {v11, v12, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v6

    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    double-to-float v7, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    return v7

    :cond_1
    const/high16 v0, -0x40800000    # -1.0f

    return v0

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "GyroFrameDistanceMetric"

    return-object v0
.end method
