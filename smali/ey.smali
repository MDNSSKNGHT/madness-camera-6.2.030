.class final Ley;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroid/graphics/Matrix;


# instance fields
.field public b:Landroid/graphics/Paint;

.field public c:Landroid/graphics/Paint;

.field public final d:Lew;

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/Boolean;

.field public final k:Ljq;

.field private final l:Landroid/graphics/Path;

.field private final m:Landroid/graphics/Path;

.field private final n:Landroid/graphics/Matrix;

.field private o:Landroid/graphics/PathMeasure;

.field private p:I

.field private q:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Ley;->a:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ley;->n:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    iput v0, p0, Ley;->e:F

    iput v0, p0, Ley;->f:F

    iput v0, p0, Ley;->g:F

    iput v0, p0, Ley;->h:F

    const/16 v0, 0xff

    iput v0, p0, Ley;->q:I

    const/4 v0, 0x0

    iput-object v0, p0, Ley;->i:Ljava/lang/String;

    iput-object v0, p0, Ley;->j:Ljava/lang/Boolean;

    new-instance v0, Ljq;

    invoke-direct {v0}, Ljq;-><init>()V

    iput-object v0, p0, Ley;->k:Ljq;

    new-instance v0, Lew;

    invoke-direct {v0}, Lew;-><init>()V

    iput-object v0, p0, Ley;->d:Lew;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Ley;->l:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Ley;->m:Landroid/graphics/Path;

    return-void
.end method

.method public constructor <init>(Ley;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ley;->n:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    iput v0, p0, Ley;->e:F

    iput v0, p0, Ley;->f:F

    iput v0, p0, Ley;->g:F

    iput v0, p0, Ley;->h:F

    const/16 v0, 0xff

    iput v0, p0, Ley;->q:I

    const/4 v0, 0x0

    iput-object v0, p0, Ley;->i:Ljava/lang/String;

    iput-object v0, p0, Ley;->j:Ljava/lang/Boolean;

    new-instance v0, Ljq;

    invoke-direct {v0}, Ljq;-><init>()V

    iput-object v0, p0, Ley;->k:Ljq;

    new-instance v0, Lew;

    iget-object v1, p1, Ley;->d:Lew;

    iget-object v2, p0, Ley;->k:Ljq;

    invoke-direct {v0, v1, v2}, Lew;-><init>(Lew;Ljq;)V

    iput-object v0, p0, Ley;->d:Lew;

    new-instance v0, Landroid/graphics/Path;

    iget-object v1, p1, Ley;->l:Landroid/graphics/Path;

    invoke-direct {v0, v1}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v0, p0, Ley;->l:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    iget-object v1, p1, Ley;->m:Landroid/graphics/Path;

    invoke-direct {v0, v1}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v0, p0, Ley;->m:Landroid/graphics/Path;

    iget v0, p1, Ley;->e:F

    iput v0, p0, Ley;->e:F

    iget v0, p1, Ley;->f:F

    iput v0, p0, Ley;->f:F

    iget v0, p1, Ley;->g:F

    iput v0, p0, Ley;->g:F

    iget v0, p1, Ley;->h:F

    iput v0, p0, Ley;->h:F

    iget v0, p1, Ley;->p:I

    iput v0, p0, Ley;->p:I

    iget v0, p1, Ley;->q:I

    iput v0, p0, Ley;->q:I

    iget-object v0, p1, Ley;->i:Ljava/lang/String;

    iput-object v0, p0, Ley;->i:Ljava/lang/String;

    iget-object v0, p1, Ley;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ley;->k:Ljq;

    invoke-virtual {v1, v0, p0}, Ljq;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p1, Ley;->j:Ljava/lang/Boolean;

    iput-object p1, p0, Ley;->j:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method final a(Lew;Landroid/graphics/Matrix;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V
    .locals 38

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p3

    move-object/from16 v10, p6

    iget-object v0, v8, Lew;->a:Landroid/graphics/Matrix;

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v0, v8, Lew;->a:Landroid/graphics/Matrix;

    iget-object v1, v8, Lew;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->save()I

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    iget-object v0, v8, Lew;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v12, v0, :cond_35

    iget-object v0, v8, Lew;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lik;

    instance-of v1, v0, Lew;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lew;

    iget-object v2, v8, Lew;->a:Landroid/graphics/Matrix;

    move-object/from16 v0, p0

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    invoke-virtual/range {v0 .. v6}, Ley;->a(Lew;Landroid/graphics/Matrix;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V

    move-object v1, v9

    move-object v0, v10

    move/from16 v19, v12

    const/4 v8, 0x0

    goto/16 :goto_1a

    :cond_0
    instance-of v1, v0, Lex;

    if-eqz v1, :cond_33

    check-cast v0, Lex;

    move/from16 v1, p4

    int-to-float v2, v1

    iget v3, v7, Ley;->g:F

    div-float/2addr v2, v3

    move/from16 v3, p5

    int-to-float v4, v3

    iget v5, v7, Ley;->h:F

    div-float/2addr v4, v5

    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v5

    iget-object v6, v8, Lew;->a:Landroid/graphics/Matrix;

    iget-object v13, v7, Ley;->n:Landroid/graphics/Matrix;

    invoke-virtual {v13, v6}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v13, v7, Ley;->n:Landroid/graphics/Matrix;

    invoke-virtual {v13, v2, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v2, 0x4

    new-array v4, v2, [F

    fill-array-data v4, :array_0

    invoke-virtual {v6, v4}, Landroid/graphics/Matrix;->mapVectors([F)V

    aget v6, v4, v11

    const/4 v13, 0x1

    aget v14, v4, v13

    float-to-double v2, v6

    float-to-double v14, v14

    invoke-static {v2, v3, v14, v15}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v2

    const/4 v6, 0x2

    aget v14, v4, v6

    const/4 v15, 0x3

    aget v6, v4, v15

    float-to-double v13, v14

    move/from16 v19, v12

    float-to-double v11, v6

    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v11

    const/4 v6, 0x0

    aget v13, v4, v6

    const/4 v6, 0x1

    aget v14, v4, v6

    const/4 v6, 0x2

    aget v20, v4, v6

    aget v4, v4, v15

    mul-float v13, v13, v4

    mul-float v14, v14, v20

    sub-float/2addr v13, v14

    double-to-float v2, v2

    double-to-float v3, v11

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v4, v2, v3

    if-lez v4, :cond_1

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v4

    div-float v2, v4, v2

    goto :goto_1

    :cond_1
    nop

    const/4 v2, 0x0

    :goto_1
    cmpl-float v4, v2, v3

    if-eqz v4, :cond_32

    iget-object v4, v7, Ley;->l:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    iget-object v6, v0, Lex;->n:[Lic;

    if-nez v6, :cond_2

    move-object/from16 v37, v0

    move/from16 v34, v2

    move/from16 v36, v5

    goto/16 :goto_12

    :cond_2
    nop

    const/4 v11, 0x6

    new-array v12, v11, [F

    const/16 v13, 0x6d

    const/4 v13, 0x0

    const/16 v14, 0x6d

    :goto_2
    array-length v11, v6

    if-ge v13, v11, :cond_24

    aget-object v11, v6, v13

    iget-char v3, v11, Lic;->a:C

    iget-object v11, v11, Lic;->b:[F

    const/16 v18, 0x0

    aget v20, v12, v18

    const/16 v17, 0x1

    aget v21, v12, v17

    const/16 v16, 0x2

    aget v22, v12, v16

    aget v23, v12, v15

    const/16 v24, 0x4

    aget v15, v12, v24

    const/16 v30, 0x5

    aget v1, v12, v30

    sparse-switch v3, :sswitch_data_0

    const/16 v31, 0x2

    goto :goto_3

    :sswitch_0
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    invoke-virtual {v4, v15, v1}, Landroid/graphics/Path;->moveTo(FF)V

    nop

    move/from16 v21, v1

    move/from16 v23, v21

    move/from16 v20, v15

    move/from16 v22, v20

    const/16 v31, 0x2

    goto :goto_3

    :sswitch_1
    nop

    const/16 v31, 0x4

    goto :goto_3

    :sswitch_2
    nop

    const/16 v31, 0x2

    goto :goto_3

    :sswitch_3
    nop

    const/16 v31, 0x1

    goto :goto_3

    :sswitch_4
    nop

    const/16 v31, 0x6

    goto :goto_3

    :sswitch_5
    const/16 v24, 0x7

    const/16 v31, 0x7

    :goto_3
    nop

    nop

    nop

    move/from16 v33, v1

    move v8, v14

    move/from16 v32, v15

    move/from16 v14, v20

    move/from16 v15, v21

    const/4 v1, 0x0

    :goto_4
    move/from16 v34, v2

    array-length v2, v11

    if-ge v1, v2, :cond_23

    const/16 v2, 0x41

    if-eq v3, v2, :cond_20

    const/16 v2, 0x43

    if-eq v3, v2, :cond_1f

    const/16 v2, 0x48

    if-eq v3, v2, :cond_1e

    const/16 v2, 0x51

    if-eq v3, v2, :cond_1d

    const/16 v2, 0x56

    if-eq v3, v2, :cond_1c

    const/16 v2, 0x61

    if-eq v3, v2, :cond_19

    const/16 v2, 0x63

    if-eq v3, v2, :cond_18

    const/16 v2, 0x68

    if-eq v3, v2, :cond_17

    const/16 v2, 0x71

    if-eq v3, v2, :cond_16

    const/16 v2, 0x76

    if-eq v3, v2, :cond_15

    const/16 v2, 0x4c

    if-eq v3, v2, :cond_14

    const/16 v2, 0x4d

    if-eq v3, v2, :cond_12

    const/16 v2, 0x53

    if-eq v3, v2, :cond_f

    const/16 v2, 0x54

    if-eq v3, v2, :cond_c

    const/16 v2, 0x6c

    if-eq v3, v2, :cond_b

    const/16 v2, 0x6d

    if-eq v3, v2, :cond_9

    const/16 v2, 0x73

    if-eq v3, v2, :cond_6

    const/16 v2, 0x74

    if-eq v3, v2, :cond_3

    move-object/from16 v37, v0

    move/from16 v35, v3

    move/from16 v36, v5

    goto/16 :goto_11

    :cond_3
    const/16 v2, 0x71

    if-ne v8, v2, :cond_4

    goto :goto_5

    :cond_4
    const/16 v2, 0x74

    if-eq v8, v2, :cond_5

    const/16 v2, 0x51

    if-eq v8, v2, :cond_5

    const/16 v2, 0x54

    if-eq v8, v2, :cond_5

    const/4 v2, 0x0

    const/4 v8, 0x0

    goto :goto_6

    :cond_5
    :goto_5
    sub-float v2, v14, v22

    sub-float v8, v15, v23

    :goto_6
    add-int/lit8 v20, v1, 0x1

    move/from16 v35, v3

    aget v3, v11, v1

    move/from16 v36, v5

    aget v5, v11, v20

    invoke-virtual {v4, v2, v8, v3, v5}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    add-float/2addr v2, v14

    add-float/2addr v8, v15

    aget v3, v11, v1

    add-float/2addr v14, v3

    aget v3, v11, v20

    add-float/2addr v15, v3

    nop

    move-object/from16 v37, v0

    move/from16 v22, v2

    move/from16 v23, v8

    goto/16 :goto_11

    :cond_6
    move/from16 v35, v3

    move/from16 v36, v5

    const/16 v2, 0x63

    if-ne v8, v2, :cond_7

    goto :goto_7

    :cond_7
    const/16 v2, 0x73

    if-eq v8, v2, :cond_8

    const/16 v2, 0x43

    if-eq v8, v2, :cond_8

    const/16 v2, 0x53

    if-eq v8, v2, :cond_8

    const/16 v21, 0x0

    const/16 v22, 0x0

    goto :goto_8

    :cond_8
    :goto_7
    sub-float v3, v14, v22

    sub-float v2, v15, v23

    move/from16 v22, v2

    move/from16 v21, v3

    :goto_8
    add-int/lit8 v2, v1, 0x1

    add-int/lit8 v3, v1, 0x2

    add-int/lit8 v5, v1, 0x3

    aget v23, v11, v1

    aget v24, v11, v2

    aget v25, v11, v3

    aget v26, v11, v5

    move-object/from16 v20, v4

    invoke-virtual/range {v20 .. v26}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    aget v8, v11, v1

    add-float/2addr v8, v14

    aget v2, v11, v2

    add-float/2addr v2, v15

    aget v3, v11, v3

    add-float/2addr v14, v3

    aget v3, v11, v5

    add-float/2addr v15, v3

    nop

    move-object/from16 v37, v0

    move/from16 v23, v2

    move/from16 v22, v8

    goto/16 :goto_11

    :cond_9
    move/from16 v35, v3

    move/from16 v36, v5

    aget v2, v11, v1

    add-float/2addr v14, v2

    add-int/lit8 v3, v1, 0x1

    aget v3, v11, v3

    add-float/2addr v15, v3

    if-lez v1, :cond_a

    invoke-virtual {v4, v2, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    nop

    move-object/from16 v37, v0

    goto/16 :goto_11

    :cond_a
    invoke-virtual {v4, v2, v3}, Landroid/graphics/Path;->rMoveTo(FF)V

    nop

    move-object/from16 v37, v0

    move/from16 v32, v14

    move/from16 v33, v15

    goto/16 :goto_11

    :cond_b
    move/from16 v35, v3

    move/from16 v36, v5

    add-int/lit8 v2, v1, 0x1

    aget v3, v11, v1

    aget v5, v11, v2

    invoke-virtual {v4, v3, v5}, Landroid/graphics/Path;->rLineTo(FF)V

    aget v3, v11, v1

    add-float/2addr v14, v3

    aget v2, v11, v2

    add-float/2addr v15, v2

    nop

    move-object/from16 v37, v0

    goto/16 :goto_11

    :cond_c
    move/from16 v35, v3

    move/from16 v36, v5

    const/16 v2, 0x71

    if-ne v8, v2, :cond_d

    goto :goto_9

    :cond_d
    const/16 v2, 0x74

    if-eq v8, v2, :cond_e

    const/16 v2, 0x51

    if-eq v8, v2, :cond_e

    const/16 v2, 0x54

    if-eq v8, v2, :cond_e

    goto :goto_a

    :cond_e
    :goto_9
    add-float/2addr v14, v14

    sub-float v14, v14, v22

    add-float/2addr v15, v15

    sub-float v15, v15, v23

    :goto_a
    add-int/lit8 v2, v1, 0x1

    aget v3, v11, v1

    aget v5, v11, v2

    invoke-virtual {v4, v14, v15, v3, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    aget v3, v11, v1

    aget v2, v11, v2

    nop

    move-object/from16 v37, v0

    move/from16 v22, v14

    move/from16 v23, v15

    move v15, v2

    move v14, v3

    goto/16 :goto_11

    :cond_f
    move/from16 v35, v3

    move/from16 v36, v5

    const/16 v2, 0x63

    if-ne v8, v2, :cond_10

    goto :goto_b

    :cond_10
    const/16 v2, 0x73

    if-eq v8, v2, :cond_11

    const/16 v2, 0x43

    if-eq v8, v2, :cond_11

    const/16 v2, 0x53

    if-eq v8, v2, :cond_11

    move/from16 v21, v14

    move/from16 v22, v15

    goto :goto_c

    :cond_11
    :goto_b
    add-float/2addr v14, v14

    sub-float v14, v14, v22

    add-float/2addr v15, v15

    sub-float v15, v15, v23

    move/from16 v21, v14

    move/from16 v22, v15

    :goto_c
    add-int/lit8 v2, v1, 0x1

    add-int/lit8 v3, v1, 0x2

    add-int/lit8 v5, v1, 0x3

    aget v23, v11, v1

    aget v24, v11, v2

    aget v25, v11, v3

    aget v26, v11, v5

    move-object/from16 v20, v4

    invoke-virtual/range {v20 .. v26}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    aget v8, v11, v1

    aget v2, v11, v2

    aget v14, v11, v3

    aget v15, v11, v5

    nop

    move-object/from16 v37, v0

    move/from16 v23, v2

    move/from16 v22, v8

    goto/16 :goto_11

    :cond_12
    move/from16 v35, v3

    move/from16 v36, v5

    aget v14, v11, v1

    add-int/lit8 v2, v1, 0x1

    aget v15, v11, v2

    if-lez v1, :cond_13

    invoke-virtual {v4, v14, v15}, Landroid/graphics/Path;->lineTo(FF)V

    nop

    move-object/from16 v37, v0

    goto/16 :goto_11

    :cond_13
    invoke-virtual {v4, v14, v15}, Landroid/graphics/Path;->moveTo(FF)V

    nop

    move-object/from16 v37, v0

    move/from16 v32, v14

    move/from16 v33, v15

    goto/16 :goto_11

    :cond_14
    move/from16 v35, v3

    move/from16 v36, v5

    add-int/lit8 v2, v1, 0x1

    aget v3, v11, v1

    aget v5, v11, v2

    invoke-virtual {v4, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    aget v14, v11, v1

    aget v15, v11, v2

    nop

    move-object/from16 v37, v0

    goto/16 :goto_11

    :cond_15
    move/from16 v35, v3

    move/from16 v36, v5

    aget v2, v11, v1

    const/4 v3, 0x0

    invoke-virtual {v4, v3, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    aget v2, v11, v1

    add-float/2addr v15, v2

    nop

    move-object/from16 v37, v0

    goto/16 :goto_11

    :cond_16
    move/from16 v35, v3

    move/from16 v36, v5

    add-int/lit8 v2, v1, 0x1

    add-int/lit8 v3, v1, 0x2

    add-int/lit8 v5, v1, 0x3

    aget v8, v11, v1

    aget v10, v11, v2

    aget v9, v11, v3

    move-object/from16 v37, v0

    aget v0, v11, v5

    invoke-virtual {v4, v8, v10, v9, v0}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    aget v0, v11, v1

    add-float/2addr v0, v14

    aget v2, v11, v2

    add-float/2addr v2, v15

    aget v3, v11, v3

    add-float/2addr v14, v3

    aget v3, v11, v5

    add-float/2addr v15, v3

    nop

    move/from16 v22, v0

    move/from16 v23, v2

    goto/16 :goto_11

    :cond_17
    move-object/from16 v37, v0

    move/from16 v35, v3

    move/from16 v36, v5

    aget v0, v11, v1

    const/4 v2, 0x0

    invoke-virtual {v4, v0, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    aget v0, v11, v1

    add-float/2addr v14, v0

    nop

    goto/16 :goto_11

    :cond_18
    move-object/from16 v37, v0

    move/from16 v35, v3

    move/from16 v36, v5

    add-int/lit8 v0, v1, 0x2

    add-int/lit8 v2, v1, 0x3

    add-int/lit8 v3, v1, 0x4

    add-int/lit8 v5, v1, 0x5

    aget v21, v11, v1

    add-int/lit8 v8, v1, 0x1

    aget v22, v11, v8

    aget v23, v11, v0

    aget v24, v11, v2

    aget v25, v11, v3

    aget v26, v11, v5

    move-object/from16 v20, v4

    invoke-virtual/range {v20 .. v26}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    aget v0, v11, v0

    add-float/2addr v0, v14

    aget v2, v11, v2

    add-float/2addr v2, v15

    aget v3, v11, v3

    add-float/2addr v14, v3

    aget v3, v11, v5

    add-float/2addr v15, v3

    nop

    move/from16 v22, v0

    move/from16 v23, v2

    goto/16 :goto_11

    :cond_19
    move-object/from16 v37, v0

    move/from16 v35, v3

    move/from16 v36, v5

    add-int/lit8 v0, v1, 0x5

    aget v2, v11, v0

    add-float v23, v2, v14

    add-int/lit8 v2, v1, 0x6

    aget v3, v11, v2

    add-float v24, v3, v15

    aget v25, v11, v1

    add-int/lit8 v3, v1, 0x1

    aget v26, v11, v3

    add-int/lit8 v3, v1, 0x2

    aget v27, v11, v3

    add-int/lit8 v3, v1, 0x3

    aget v3, v11, v3

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    if-eqz v3, :cond_1a

    const/16 v28, 0x1

    goto :goto_d

    :cond_1a
    const/16 v28, 0x0

    :goto_d
    add-int/lit8 v3, v1, 0x4

    aget v3, v11, v3

    cmpl-float v3, v3, v5

    if-eqz v3, :cond_1b

    const/16 v29, 0x1

    goto :goto_e

    :cond_1b
    nop

    const/16 v29, 0x0

    :goto_e
    move-object/from16 v20, v4

    move/from16 v21, v14

    move/from16 v22, v15

    invoke-static/range {v20 .. v29}, Lic;->a(Landroid/graphics/Path;FFFFFFFZZ)V

    aget v0, v11, v0

    add-float/2addr v14, v0

    aget v0, v11, v2

    add-float/2addr v15, v0

    nop

    move/from16 v22, v14

    move/from16 v23, v15

    goto/16 :goto_11

    :cond_1c
    move-object/from16 v37, v0

    move/from16 v35, v3

    move/from16 v36, v5

    aget v0, v11, v1

    invoke-virtual {v4, v14, v0}, Landroid/graphics/Path;->lineTo(FF)V

    aget v15, v11, v1

    nop

    goto/16 :goto_11

    :cond_1d
    move-object/from16 v37, v0

    move/from16 v35, v3

    move/from16 v36, v5

    add-int/lit8 v0, v1, 0x1

    add-int/lit8 v2, v1, 0x2

    add-int/lit8 v3, v1, 0x3

    aget v5, v11, v1

    aget v8, v11, v0

    aget v9, v11, v2

    aget v10, v11, v3

    invoke-virtual {v4, v5, v8, v9, v10}, Landroid/graphics/Path;->quadTo(FFFF)V

    aget v5, v11, v1

    aget v0, v11, v0

    aget v14, v11, v2

    aget v15, v11, v3

    nop

    move/from16 v23, v0

    move/from16 v22, v5

    goto/16 :goto_11

    :cond_1e
    move-object/from16 v37, v0

    move/from16 v35, v3

    move/from16 v36, v5

    aget v0, v11, v1

    invoke-virtual {v4, v0, v15}, Landroid/graphics/Path;->lineTo(FF)V

    aget v14, v11, v1

    nop

    goto/16 :goto_11

    :cond_1f
    move-object/from16 v37, v0

    move/from16 v35, v3

    move/from16 v36, v5

    add-int/lit8 v0, v1, 0x2

    add-int/lit8 v2, v1, 0x3

    add-int/lit8 v3, v1, 0x4

    add-int/lit8 v5, v1, 0x5

    aget v21, v11, v1

    add-int/lit8 v8, v1, 0x1

    aget v22, v11, v8

    aget v23, v11, v0

    aget v24, v11, v2

    aget v25, v11, v3

    aget v26, v11, v5

    move-object/from16 v20, v4

    invoke-virtual/range {v20 .. v26}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    aget v14, v11, v3

    aget v15, v11, v5

    aget v0, v11, v0

    aget v2, v11, v2

    nop

    move/from16 v22, v0

    move/from16 v23, v2

    goto :goto_11

    :cond_20
    move-object/from16 v37, v0

    move/from16 v35, v3

    move/from16 v36, v5

    add-int/lit8 v0, v1, 0x5

    aget v23, v11, v0

    add-int/lit8 v2, v1, 0x6

    aget v24, v11, v2

    aget v25, v11, v1

    add-int/lit8 v3, v1, 0x1

    aget v26, v11, v3

    add-int/lit8 v3, v1, 0x2

    aget v27, v11, v3

    add-int/lit8 v3, v1, 0x3

    aget v3, v11, v3

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    if-eqz v3, :cond_21

    const/16 v28, 0x1

    goto :goto_f

    :cond_21
    const/16 v28, 0x0

    :goto_f
    add-int/lit8 v3, v1, 0x4

    aget v3, v11, v3

    cmpl-float v3, v3, v5

    if-eqz v3, :cond_22

    const/16 v29, 0x1

    goto :goto_10

    :cond_22
    nop

    const/16 v29, 0x0

    :goto_10
    move-object/from16 v20, v4

    move/from16 v21, v14

    move/from16 v22, v15

    invoke-static/range {v20 .. v29}, Lic;->a(Landroid/graphics/Path;FFFFFFFZZ)V

    aget v14, v11, v0

    aget v15, v11, v2

    nop

    move/from16 v22, v14

    move/from16 v23, v15

    :goto_11
    add-int v1, v1, v31

    nop

    nop

    nop

    move/from16 v2, v34

    move/from16 v3, v35

    move v8, v3

    move/from16 v5, v36

    move-object/from16 v0, v37

    move-object/from16 v9, p3

    move-object/from16 v10, p6

    goto/16 :goto_4

    :cond_23
    move-object/from16 v37, v0

    move/from16 v36, v5

    const/4 v0, 0x0

    aput v14, v12, v0

    const/4 v0, 0x1

    aput v15, v12, v0

    const/4 v0, 0x2

    aput v22, v12, v0

    const/4 v1, 0x3

    aput v23, v12, v1

    const/4 v2, 0x4

    aput v32, v12, v2

    aput v33, v12, v30

    aget-object v3, v6, v13

    iget-char v14, v3, Lic;->a:C

    add-int/lit8 v13, v13, 0x1

    move/from16 v2, v34

    move-object/from16 v0, v37

    move/from16 v1, p4

    const/4 v3, 0x0

    move-object/from16 v8, p1

    move-object/from16 v9, p3

    move-object/from16 v10, p6

    const/4 v11, 0x6

    const/4 v15, 0x3

    goto/16 :goto_2

    :cond_24
    move-object/from16 v37, v0

    move/from16 v34, v2

    move/from16 v36, v5

    :goto_12
    iget-object v0, v7, Ley;->l:Landroid/graphics/Path;

    iget-object v1, v7, Ley;->m:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    invoke-virtual/range {v37 .. v37}, Lex;->a()Z

    move-result v1

    if-eqz v1, :cond_25

    iget-object v1, v7, Ley;->m:Landroid/graphics/Path;

    iget-object v2, v7, Ley;->n:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    iget-object v0, v7, Ley;->m:Landroid/graphics/Path;

    move-object/from16 v1, p3

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    move-object/from16 v0, p6

    const/4 v8, 0x0

    goto/16 :goto_1a

    :cond_25
    move-object/from16 v1, p3

    move-object/from16 v2, v37

    check-cast v2, Lev;

    iget v3, v2, Lev;->h:F

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    cmpl-float v6, v3, v5

    if-nez v6, :cond_27

    iget v5, v2, Lev;->i:F

    cmpl-float v5, v5, v4

    if-eqz v5, :cond_26

    goto :goto_13

    :cond_26
    const/4 v8, 0x0

    goto :goto_15

    :cond_27
    :goto_13
    iget v5, v2, Lev;->j:F

    add-float/2addr v3, v5

    rem-float/2addr v3, v4

    iget v6, v2, Lev;->i:F

    add-float/2addr v6, v5

    rem-float/2addr v6, v4

    iget-object v4, v7, Ley;->o:Landroid/graphics/PathMeasure;

    if-nez v4, :cond_28

    new-instance v4, Landroid/graphics/PathMeasure;

    invoke-direct {v4}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object v4, v7, Ley;->o:Landroid/graphics/PathMeasure;

    :cond_28
    iget-object v4, v7, Ley;->o:Landroid/graphics/PathMeasure;

    iget-object v5, v7, Ley;->l:Landroid/graphics/Path;

    const/4 v8, 0x0

    invoke-virtual {v4, v5, v8}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    iget-object v4, v7, Ley;->o:Landroid/graphics/PathMeasure;

    invoke-virtual {v4}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v4

    mul-float v3, v3, v4

    mul-float v6, v6, v4

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    cmpl-float v5, v3, v6

    if-lez v5, :cond_29

    iget-object v5, v7, Ley;->o:Landroid/graphics/PathMeasure;

    const/4 v9, 0x1

    invoke-virtual {v5, v3, v4, v0, v9}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    iget-object v3, v7, Ley;->o:Landroid/graphics/PathMeasure;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v6, v0, v9}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    goto :goto_14

    :cond_29
    const/4 v4, 0x0

    const/4 v9, 0x1

    iget-object v5, v7, Ley;->o:Landroid/graphics/PathMeasure;

    invoke-virtual {v5, v3, v6, v0, v9}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    :goto_14
    nop

    invoke-virtual {v0, v4, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    :goto_15
    iget-object v3, v7, Ley;->m:Landroid/graphics/Path;

    iget-object v4, v7, Ley;->n:Landroid/graphics/Matrix;

    invoke-virtual {v3, v0, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    iget-object v0, v2, Lev;->d:Lhq;

    invoke-virtual {v0}, Lhq;->c()Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v0, v2, Lev;->d:Lhq;

    iget-object v3, v7, Ley;->c:Landroid/graphics/Paint;

    if-nez v3, :cond_2a

    new-instance v3, Landroid/graphics/Paint;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, v7, Ley;->c:Landroid/graphics/Paint;

    iget-object v3, v7, Ley;->c:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_2a
    iget-object v3, v7, Ley;->c:Landroid/graphics/Paint;

    invoke-virtual {v0}, Lhq;->a()Z

    move-result v4

    if-nez v4, :cond_2b

    iget v0, v0, Lhq;->b:I

    iget v4, v2, Lev;->g:F

    invoke-static {v0, v4}, Let;->a(IF)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_16

    :cond_2b
    iget-object v0, v0, Lhq;->a:Landroid/graphics/Shader;

    iget-object v4, v7, Ley;->n:Landroid/graphics/Matrix;

    invoke-virtual {v0, v4}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget v0, v2, Lev;->g:F

    const/high16 v4, 0x437f0000    # 255.0f

    mul-float v0, v0, v4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    :goto_16
    move-object/from16 v0, p6

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v4, v7, Ley;->m:Landroid/graphics/Path;

    iget v5, v2, Lev;->f:I

    if-nez v5, :cond_2c

    sget-object v5, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    goto :goto_17

    :cond_2c
    sget-object v5, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    :goto_17
    invoke-virtual {v4, v5}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object v4, v7, Ley;->m:Landroid/graphics/Path;

    invoke-virtual {v1, v4, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_18

    :cond_2d
    move-object/from16 v0, p6

    :goto_18
    iget-object v3, v2, Lev;->b:Lhq;

    invoke-virtual {v3}, Lhq;->c()Z

    move-result v3

    if-eqz v3, :cond_34

    iget-object v3, v2, Lev;->b:Lhq;

    iget-object v4, v7, Ley;->b:Landroid/graphics/Paint;

    if-nez v4, :cond_2e

    new-instance v4, Landroid/graphics/Paint;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v4, v7, Ley;->b:Landroid/graphics/Paint;

    iget-object v4, v7, Ley;->b:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_2e
    iget-object v4, v7, Ley;->b:Landroid/graphics/Paint;

    iget-object v5, v2, Lev;->l:Landroid/graphics/Paint$Join;

    if-eqz v5, :cond_2f

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    :cond_2f
    iget-object v5, v2, Lev;->k:Landroid/graphics/Paint$Cap;

    if-eqz v5, :cond_30

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    :cond_30
    iget v5, v2, Lev;->m:F

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    invoke-virtual {v3}, Lhq;->a()Z

    move-result v5

    if-nez v5, :cond_31

    iget v3, v3, Lhq;->b:I

    iget v5, v2, Lev;->e:F

    invoke-static {v3, v5}, Let;->a(IF)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_19

    :cond_31
    iget-object v3, v3, Lhq;->a:Landroid/graphics/Shader;

    iget-object v5, v7, Ley;->n:Landroid/graphics/Matrix;

    invoke-virtual {v3, v5}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget v3, v2, Lev;->e:F

    const/high16 v5, 0x437f0000    # 255.0f

    mul-float v3, v3, v5

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    :goto_19
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget v2, v2, Lev;->c:F

    mul-float v5, v36, v34

    mul-float v2, v2, v5

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v2, v7, Ley;->m:Landroid/graphics/Path;

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_1a

    :cond_32
    move-object v1, v9

    move-object v0, v10

    const/4 v8, 0x0

    goto :goto_1a

    :cond_33
    move-object v1, v9

    move-object v0, v10

    move/from16 v19, v12

    const/4 v8, 0x0

    :cond_34
    :goto_1a
    add-int/lit8 v12, v19, 0x1

    move-object v10, v0

    move-object v9, v1

    move-object/from16 v8, p1

    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_35
    move-object v1, v9

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->restore()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_5
        0x43 -> :sswitch_4
        0x48 -> :sswitch_3
        0x4c -> :sswitch_2
        0x4d -> :sswitch_2
        0x51 -> :sswitch_1
        0x53 -> :sswitch_1
        0x54 -> :sswitch_2
        0x56 -> :sswitch_3
        0x5a -> :sswitch_0
        0x61 -> :sswitch_5
        0x63 -> :sswitch_4
        0x68 -> :sswitch_3
        0x6c -> :sswitch_2
        0x6d -> :sswitch_2
        0x71 -> :sswitch_1
        0x73 -> :sswitch_1
        0x74 -> :sswitch_2
        0x76 -> :sswitch_3
        0x7a -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final getAlpha()F
    .locals 2

    invoke-virtual {p0}, Ley;->getRootAlpha()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public final getRootAlpha()I
    .locals 1

    iget v0, p0, Ley;->q:I

    return v0
.end method

.method public final setAlpha(F)V
    .locals 1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Ley;->setRootAlpha(I)V

    return-void
.end method

.method public final setRootAlpha(I)V
    .locals 0

    iput p1, p0, Ley;->q:I

    return-void
.end method
