.class public final Lijr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;
.implements Llyu;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:I

.field public final e:I

.field public final f:F

.field public final g:F

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:J

.field public final m:Landroid/graphics/Rect;

.field public final n:F

.field public final o:[Lijq;

.field public final p:Z

.field public final q:I

.field public final r:Landroid/graphics/Rect;

.field private final s:Lmqc;


# direct methods
.method public constructor <init>(Lmqc;ILandroid/graphics/Rect;)V
    .locals 29

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p1

    iput-object v1, v0, Lijr;->s:Lmqc;

    iget-object v1, v0, Lijr;->s:Lmqc;

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v1, v2}, Lmqc;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    nop

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v0, Lijr;->a:J

    iget-object v1, v0, Lijr;->s:Lmqc;

    sget-object v3, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v1, v3}, Lmqc;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_1

    :cond_1
    nop

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v0, Lijr;->b:J

    iget-object v1, v0, Lijr;->s:Lmqc;

    sget-object v3, Landroid/hardware/camera2/CaptureResult;->SENSOR_ROLLING_SHUTTER_SKEW:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v1, v3}, Lmqc;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_2

    move-object v1, v2

    goto :goto_2

    :cond_2
    nop

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v0, Lijr;->c:J

    iget-object v1, v0, Lijr;->s:Lmqc;

    sget-object v3, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v1, v3}, Lmqc;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-nez v1, :cond_3

    move-object v1, v4

    goto :goto_3

    :cond_3
    nop

    :goto_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lijr;->d:I

    iget-object v1, v0, Lijr;->s:Lmqc;

    sget-object v5, Landroid/hardware/camera2/CaptureResult;->CONTROL_POST_RAW_SENSITIVITY_BOOST:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v1, v5}, Lmqc;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_4

    move-object v1, v4

    goto :goto_4

    :cond_4
    nop

    :goto_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lijr;->e:I

    iget-object v1, v0, Lijr;->s:Lmqc;

    sget-object v5, Landroid/hardware/camera2/CaptureResult;->LENS_FOCAL_LENGTH:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v1, v5}, Lmqc;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    if-nez v1, :cond_5

    move-object v1, v5

    goto :goto_5

    :cond_5
    nop

    :goto_5
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, v0, Lijr;->f:F

    iget-object v1, v0, Lijr;->s:Lmqc;

    sget-object v6, Landroid/hardware/camera2/CaptureResult;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v1, v6}, Lmqc;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    if-nez v1, :cond_6

    move-object v1, v5

    goto :goto_6

    :cond_6
    nop

    :goto_6
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, v0, Lijr;->g:F

    iget-object v1, v0, Lijr;->s:Lmqc;

    sget-object v5, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v1, v5}, Lmqc;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_7

    move-object v1, v4

    goto :goto_7

    :cond_7
    nop

    :goto_7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lijr;->h:I

    iget-object v1, v0, Lijr;->s:Lmqc;

    sget-object v5, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v1, v5}, Lmqc;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_8

    move-object v1, v4

    goto :goto_8

    :cond_8
    nop

    :goto_8
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lijr;->i:I

    iget-object v1, v0, Lijr;->s:Lmqc;

    sget-object v5, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v1, v5}, Lmqc;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_9

    move-object v1, v4

    goto :goto_9

    :cond_9
    nop

    :goto_9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lijr;->j:I

    iget-object v1, v0, Lijr;->s:Lmqc;

    sget-object v4, Landroid/hardware/camera2/CaptureResult;->LENS_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v1, v4}, Lmqc;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-nez v1, :cond_a

    move-object v1, v5

    goto :goto_a

    :cond_a
    nop

    :goto_a
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lijr;->k:I

    iget-object v1, v0, Lijr;->s:Lmqc;

    sget-object v5, Landroid/hardware/camera2/CaptureResult;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v1, v5}, Lmqc;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    iput-object v1, v0, Lijr;->m:Landroid/graphics/Rect;

    sget-object v1, Lkvf;->h:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v1, :cond_c

    iget-object v1, v0, Lijr;->s:Lmqc;

    sget-object v5, Lkvf;->h:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v1, v5}, Lmqc;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_b

    move-object v1, v2

    goto :goto_b

    :cond_b
    nop

    :goto_b
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lijr;->l:J

    goto :goto_c

    :cond_c
    iget-wide v1, v0, Lijr;->a:J

    iput-wide v1, v0, Lijr;->l:J

    :goto_c
    sget-object v1, Lkvf;->B:Landroid/hardware/camera2/CaptureResult$Key;

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_e

    iget-object v1, v0, Lijr;->s:Lmqc;

    sget-object v5, Lkvf;->B:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v1, v5}, Lmqc;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    if-nez v1, :cond_d

    move-object v1, v2

    goto :goto_d

    :cond_d
    nop

    :goto_d
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, v0, Lijr;->n:F

    goto :goto_e

    :cond_e
    nop

    iput v2, v0, Lijr;->n:F

    :goto_e
    move/from16 v1, p2

    iput v1, v0, Lijr;->q:I

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    if-eqz p3, :cond_f

    move-object/from16 v1, p3

    goto :goto_f

    :cond_f
    nop

    :goto_f
    iput-object v1, v0, Lijr;->r:Landroid/graphics/Rect;

    sget-object v1, Lkvg;->l:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v1, :cond_13

    iget-object v1, v0, Lijr;->s:Lmqc;

    sget-object v2, Lkvg;->l:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v1, v2}, Lmqc;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_10

    goto/16 :goto_13

    :cond_10
    iget-object v1, v0, Lijr;->s:Lmqc;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v5, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v1, v5}, Lmpz;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Landroid/hardware/camera2/params/Face;

    sget-object v6, Lkvg;->l:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v1, v6}, Lmpz;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [I

    sget-object v7, Lkvg;->m:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v1, v7}, Lmpz;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B

    sget-object v8, Lkvg;->n:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v1, v8}, Lmpz;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [F

    sget-object v9, Lkvg;->o:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v1, v9}, Lmpz;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [F

    sget-object v10, Lkvg;->p:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v1, v10}, Lmpz;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    const/4 v10, 0x3

    if-nez v5, :cond_11

    goto :goto_11

    :cond_11
    if-eqz v6, :cond_12

    if-eqz v7, :cond_12

    if-eqz v8, :cond_12

    if-eqz v9, :cond_12

    if-eqz v1, :cond_12

    array-length v11, v5

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_10
    if-ge v12, v11, :cond_12

    aget v14, v6, v12

    new-array v15, v14, [B

    add-int v4, v14, v14

    new-array v3, v4, [F

    move-object/from16 p2, v6

    new-array v6, v14, [F

    move/from16 p3, v11

    new-array v11, v10, [F

    const/4 v10, 0x0

    invoke-static {v7, v13, v15, v10, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v16, v7

    add-int v7, v13, v13

    invoke-static {v8, v7, v3, v10, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v9, v13, v6, v10, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    mul-int/lit8 v4, v12, 0x3

    const/4 v6, 0x3

    invoke-static {v1, v4, v11, v10, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v13, v14

    new-instance v4, Lmqa;

    aget-object v6, v5, v12

    invoke-direct {v4, v6, v15, v3, v11}, Lmqa;-><init>(Landroid/hardware/camera2/params/Face;[B[F[F)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v6, p2

    move/from16 v11, p3

    move-object/from16 v7, v16

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v10, 0x3

    goto :goto_10

    :cond_12
    :goto_11
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    new-array v3, v1, [Lijq;

    iput-object v3, v0, Lijr;->o:[Lijq;

    const/4 v3, 0x0

    :goto_12
    if-ge v3, v1, :cond_15

    iget-object v4, v0, Lijr;->o:[Lijq;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmqa;

    new-instance v6, Lijq;

    iget-object v7, v5, Lmqa;->a:Landroid/hardware/camera2/params/Face;

    invoke-virtual {v7}, Landroid/hardware/camera2/params/Face;->getId()I

    move-result v17

    iget-object v7, v5, Lmqa;->a:Landroid/hardware/camera2/params/Face;

    invoke-virtual {v7}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v18

    iget-object v7, v5, Lmqa;->a:Landroid/hardware/camera2/params/Face;

    invoke-virtual {v7}, Landroid/hardware/camera2/params/Face;->getScore()I

    move-result v19

    const/4 v7, 0x1

    invoke-virtual {v5, v7}, Lmqa;->a(B)Landroid/graphics/PointF;

    move-result-object v20

    const/4 v8, 0x2

    invoke-virtual {v5, v8}, Lmqa;->a(B)Landroid/graphics/PointF;

    move-result-object v21

    const/4 v8, 0x4

    invoke-virtual {v5, v8}, Lmqa;->a(B)Landroid/graphics/PointF;

    move-result-object v22

    const/4 v8, 0x3

    invoke-virtual {v5, v8}, Lmqa;->a(B)Landroid/graphics/PointF;

    move-result-object v23

    const/4 v9, 0x5

    invoke-virtual {v5, v9}, Lmqa;->a(B)Landroid/graphics/PointF;

    move-result-object v24

    const/4 v9, 0x6

    invoke-virtual {v5, v9}, Lmqa;->a(B)Landroid/graphics/PointF;

    move-result-object v25

    iget v9, v5, Lmqa;->b:F

    iget v10, v5, Lmqa;->c:F

    iget v5, v5, Lmqa;->d:F

    move-object/from16 v16, v6

    move/from16 v26, v9

    move/from16 v27, v10

    move/from16 v28, v5

    invoke-direct/range {v16 .. v28}, Lijq;-><init>(ILandroid/graphics/Rect;ILandroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;FFF)V

    invoke-direct {v0, v6}, Lijr;->a(Lijq;)Lijq;

    move-result-object v5

    aput-object v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    :cond_13
    :goto_13
    iget-object v1, v0, Lijr;->s:Lmqc;

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v1, v2}, Lmqc;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/hardware/camera2/params/Face;

    if-eqz v1, :cond_14

    array-length v3, v1

    goto :goto_14

    :cond_14
    nop

    const/4 v3, 0x0

    :goto_14
    new-array v2, v3, [Lijq;

    iput-object v2, v0, Lijr;->o:[Lijq;

    const/4 v2, 0x0

    :goto_15
    if-ge v2, v3, :cond_15

    iget-object v4, v0, Lijr;->o:[Lijq;

    aget-object v5, v1, v2

    invoke-static {v5}, Lijq;->a(Landroid/hardware/camera2/params/Face;)Lijq;

    move-result-object v5

    invoke-direct {v0, v5}, Lijr;->a(Lijq;)Lijq;

    move-result-object v5

    aput-object v5, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    :cond_15
    sget-object v1, Lkvg;->k:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v1, :cond_17

    iget-object v1, v0, Lijr;->s:Lmqc;

    sget-object v2, Lkvg;->k:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v1, v2}, Lmqc;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-nez v1, :cond_16

    move-object v1, v2

    :cond_16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lijr;->p:Z

    return-void

    :cond_17
    nop

    const/4 v1, 0x0

    iput-boolean v1, v0, Lijr;->p:Z

    return-void
.end method

.method private final a(F)F
    .locals 1

    iget-object v0, p0, Lijr;->m:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    sub-float/2addr p1, v0

    iget-object v0, p0, Lijr;->r:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    mul-float p1, p1, v0

    iget-object v0, p0, Lijr;->m:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    return p1
.end method

.method private final a(Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 2

    new-instance v0, Landroid/graphics/PointF;

    iget v1, p1, Landroid/graphics/PointF;->x:F

    invoke-direct {p0, v1}, Lijr;->a(F)F

    move-result v1

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-direct {p0, p1}, Lijr;->b(F)F

    move-result p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method private final a(Lijq;)Lijq;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lijq;->a:Landroid/graphics/Rect;

    iget-object v3, v1, Lijq;->c:Landroid/graphics/PointF;

    iget-object v4, v1, Lijq;->d:Landroid/graphics/PointF;

    iget-object v5, v1, Lijq;->e:Landroid/graphics/PointF;

    iget-object v6, v1, Lijq;->f:Landroid/graphics/PointF;

    iget-object v7, v1, Lijq;->g:Landroid/graphics/PointF;

    iget-object v8, v1, Lijq;->h:Landroid/graphics/PointF;

    new-instance v22, Lijq;

    iget v10, v1, Lijq;->i:I

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    new-instance v11, Landroid/graphics/Rect;

    iget v12, v2, Landroid/graphics/Rect;->left:I

    int-to-float v12, v12

    invoke-direct {v0, v12}, Lijr;->a(F)F

    move-result v12

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v12

    iget v13, v2, Landroid/graphics/Rect;->top:I

    int-to-float v13, v13

    invoke-direct {v0, v13}, Lijr;->b(F)F

    move-result v13

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v13

    iget v14, v2, Landroid/graphics/Rect;->right:I

    int-to-float v14, v14

    invoke-direct {v0, v14}, Lijr;->a(F)F

    move-result v14

    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v14

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    invoke-direct {v0, v2}, Lijr;->b(F)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-direct {v11, v12, v13, v14, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    :cond_0
    nop

    move-object v11, v9

    :goto_0
    iget v12, v1, Lijq;->b:I

    if-eqz v3, :cond_1

    iget-object v2, v1, Lijq;->c:Landroid/graphics/PointF;

    invoke-direct {v0, v2}, Lijr;->a(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v2

    move-object v13, v2

    goto :goto_1

    :cond_1
    nop

    move-object v13, v9

    :goto_1
    if-nez v4, :cond_2

    move-object v14, v9

    goto :goto_2

    :cond_2
    iget-object v2, v1, Lijq;->d:Landroid/graphics/PointF;

    invoke-direct {v0, v2}, Lijr;->a(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v2

    move-object v14, v2

    :goto_2
    if-nez v5, :cond_3

    move-object v15, v9

    goto :goto_3

    :cond_3
    iget-object v2, v1, Lijq;->e:Landroid/graphics/PointF;

    invoke-direct {v0, v2}, Lijr;->a(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v2

    move-object v15, v2

    :goto_3
    if-nez v6, :cond_4

    move-object/from16 v16, v9

    goto :goto_4

    :cond_4
    iget-object v2, v1, Lijq;->f:Landroid/graphics/PointF;

    invoke-direct {v0, v2}, Lijr;->a(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v2

    move-object/from16 v16, v2

    :goto_4
    if-nez v7, :cond_5

    move-object/from16 v17, v9

    goto :goto_5

    :cond_5
    iget-object v2, v1, Lijq;->g:Landroid/graphics/PointF;

    invoke-direct {v0, v2}, Lijr;->a(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v2

    move-object/from16 v17, v2

    :goto_5
    if-nez v8, :cond_6

    move-object/from16 v18, v9

    goto :goto_6

    :cond_6
    iget-object v2, v1, Lijq;->h:Landroid/graphics/PointF;

    invoke-direct {v0, v2}, Lijr;->a(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v2

    move-object/from16 v18, v2

    :goto_6
    iget v2, v1, Lijq;->j:F

    iget v3, v1, Lijq;->k:F

    iget v1, v1, Lijq;->l:F

    move-object/from16 v9, v22

    move/from16 v19, v2

    move/from16 v20, v3

    move/from16 v21, v1

    invoke-direct/range {v9 .. v21}, Lijq;-><init>(ILandroid/graphics/Rect;ILandroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;FFF)V

    return-object v22
.end method

.method private final b(F)F
    .locals 1

    iget-object v0, p0, Lijr;->m:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    sub-float/2addr p1, v0

    iget-object v0, p0, Lijr;->r:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    mul-float p1, p1, v0

    iget-object v0, p0, Lijr;->m:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    return p1
.end method


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Lijr;

    iget-wide v0, p0, Lijr;->a:J

    iget-wide v2, p1, Lijr;->a:J

    cmp-long p1, v0, v2

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 24

    move-object/from16 v0, p0

    iget-wide v1, v0, Lijr;->a:J

    iget-wide v3, v0, Lijr;->b:J

    iget-wide v5, v0, Lijr;->c:J

    iget v7, v0, Lijr;->f:F

    iget v8, v0, Lijr;->d:I

    iget v9, v0, Lijr;->g:F

    iget v10, v0, Lijr;->h:I

    iget v11, v0, Lijr;->i:I

    iget v12, v0, Lijr;->j:I

    iget v13, v0, Lijr;->k:I

    iget-object v14, v0, Lijr;->m:Landroid/graphics/Rect;

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    move v15, v12

    move/from16 v16, v13

    iget-wide v12, v0, Lijr;->l:J

    move/from16 v17, v15

    iget v15, v0, Lijr;->n:F

    move/from16 v18, v15

    iget-object v15, v0, Lijr;->o:[Lijq;

    invoke-static {v15}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    move-wide/from16 v19, v12

    iget v12, v0, Lijr;->q:I

    iget-object v13, v0, Lijr;->r:Landroid/graphics/Rect;

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v22

    move-object/from16 v23, v13

    new-instance v13, Ljava/lang/StringBuilder;

    add-int/lit16 v0, v0, 0x1bf

    add-int v0, v0, v21

    add-int v0, v0, v22

    invoke-direct {v13, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "CameraMetadata{, timestampNs="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", exposureTime="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", rollingShutterTime="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", focalLength="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", sensorSensitivity="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", focusDistance="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", aFStatus="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", aEStatus="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", aWBStatus="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v17

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", lensStatus="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v16

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", cropRegion="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mTimestampBootime="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v19

    invoke-virtual {v13, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", subjectMotion="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v18

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", faces="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", rotationDegrees="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", activeArraySize="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v23

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
