.class public final Lic;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:C

.field public final b:[F


# direct methods
.method public constructor <init>(C[F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-char p1, p0, Lic;->a:C

    iput-object p2, p0, Lic;->b:[F

    return-void
.end method

.method public constructor <init>(Lic;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-char v0, p1, Lic;->a:C

    iput-char v0, p0, Lic;->a:C

    iget-object p1, p1, Lic;->b:[F

    array-length v0, p1

    invoke-static {p1, v0}, Lsk;->a([FI)[F

    move-result-object p1

    iput-object p1, p0, Lic;->b:[F

    return-void
.end method

.method public static a(Landroid/graphics/Path;FFFFFFFZZ)V
    .locals 51

    move/from16 v0, p1

    move/from16 v1, p3

    move/from16 v2, p9

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v3, p7

    :goto_0
    float-to-double v6, v3

    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    float-to-double v12, v0

    move/from16 v14, p2

    move-wide/from16 p5, v6

    float-to-double v6, v14

    float-to-double v14, v4

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v16, v12, v8

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v18, v6, v10

    add-double v16, v16, v18

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    div-double v16, v16, v14

    move-wide/from16 v18, v12

    float-to-double v12, v5

    neg-float v3, v0

    float-to-double v2, v3

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v10

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v20, v6, v8

    add-double v2, v2, v20

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v12

    move/from16 v0, p4

    move-wide/from16 v20, v6

    float-to-double v6, v0

    move/from16 v22, v4

    move/from16 v23, v5

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v8

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v24, v6, v10

    add-double v4, v4, v24

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v14

    neg-float v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v10

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v8

    add-double/2addr v0, v6

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v12

    sub-double v6, v16, v4

    sub-double v24, v2, v0

    add-double v26, v16, v4

    const-wide/high16 v28, 0x4000000000000000L    # 2.0

    div-double v26, v26, v28

    add-double v30, v2, v0

    div-double v30, v30, v28

    mul-double v32, v6, v6

    mul-double v34, v24, v24

    move-wide/from16 v36, v10

    add-double v10, v32, v34

    move-wide/from16 v32, v8

    const-string v8, "PathParser"

    const-wide/16 v34, 0x0

    cmpl-double v9, v10, v34

    if-nez v9, :cond_0

    const-string v0, " Points are coincident"

    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-wide/high16 v38, 0x3ff0000000000000L    # 1.0

    div-double v38, v38, v10

    const-wide/high16 v40, -0x4030000000000000L    # -0.25

    add-double v38, v38, v40

    cmpg-double v9, v38, v34

    if-gez v9, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Points are too far apart "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide v2, 0x3ffffff583a53b8eL    # 1.99999

    div-double/2addr v0, v2

    double-to-float v0, v0

    mul-float v4, v22, v0

    mul-float v5, v23, v0

    move/from16 v0, p1

    move/from16 v1, p3

    move/from16 v2, p9

    move/from16 v3, p7

    goto/16 :goto_0

    :cond_1
    invoke-static/range {v38 .. v39}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    mul-double v6, v6, v8

    mul-double v8, v8, v24

    move/from16 v10, p8

    move/from16 v11, p9

    if-eq v10, v11, :cond_2

    add-double v26, v26, v8

    sub-double v30, v30, v6

    goto :goto_1

    :cond_2
    sub-double v26, v26, v8

    add-double v30, v30, v6

    :goto_1
    sub-double v2, v2, v30

    sub-double v6, v16, v26

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    sub-double v0, v0, v30

    sub-double v4, v4, v26

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    sub-double/2addr v0, v2

    cmpl-double v5, v0, v34

    if-gez v5, :cond_3

    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    const/4 v5, 0x1

    :goto_2
    nop

    if-eq v11, v5, :cond_5

    cmpl-double v5, v0, v34

    if-gtz v5, :cond_4

    const-wide v5, 0x401921fb54442d18L    # 6.283185307179586

    add-double/2addr v0, v5

    goto :goto_3

    :cond_4
    const-wide v5, -0x3fe6de04abbbd2e8L    # -6.283185307179586

    add-double/2addr v0, v5

    goto :goto_3

    :cond_5
    nop

    :goto_3
    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v26, v26, v14

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v30, v30, v12

    mul-double v8, v26, v32

    mul-double v10, v30, v36

    sub-double/2addr v8, v10

    mul-double v26, v26, v36

    mul-double v30, v30, v32

    add-double v26, v26, v30

    const-wide/high16 v5, 0x4010000000000000L    # 4.0

    mul-double v10, v0, v5

    const-wide v16, 0x400921fb54442d18L    # Math.PI

    div-double v10, v10, v16

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v7, v10

    invoke-static/range {p5 .. p6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    invoke-static/range {p5 .. p6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v16

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v22

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v24

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    neg-double v4, v14

    mul-double v30, v4, v10

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v32, v12, v16

    mul-double v34, v30, v24

    mul-double v36, v32, v22

    sub-double v34, v34, v36

    mul-double v4, v4, v16

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v12, v12, v10

    mul-double v24, v24, v4

    mul-double v22, v22, v12

    add-double v24, v24, v22

    move-wide/from16 p4, v2

    int-to-double v2, v7

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    move-wide/from16 v22, v20

    const/4 v2, 0x0

    move-wide/from16 v20, v18

    move-wide/from16 v18, p4

    :goto_4
    if-ge v2, v7, :cond_6

    add-double v36, v18, v0

    invoke-static/range {v36 .. v37}, Ljava/lang/Math;->sin(D)D

    move-result-wide v38

    invoke-static/range {v36 .. v37}, Ljava/lang/Math;->cos(D)D

    move-result-wide v40

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v42, v14, v10

    mul-double v42, v42, v40

    add-double v42, v8, v42

    mul-double v44, v32, v38

    move-wide/from16 p4, v0

    sub-double v0, v42, v44

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v42, v14, v16

    mul-double v42, v42, v40

    add-double v42, v26, v42

    mul-double v44, v12, v38

    move v3, v7

    add-double v6, v42, v44

    mul-double v42, v30, v38

    mul-double v44, v32, v40

    sub-double v42, v42, v44

    mul-double v38, v38, v4

    mul-double v40, v40, v12

    add-double v38, v38, v40

    sub-double v18, v36, v18

    div-double v40, v18, v28

    invoke-static/range {v40 .. v41}, Ljava/lang/Math;->tan(D)D

    move-result-wide v40

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sin(D)D

    move-result-wide v18

    const-wide/high16 v44, 0x4008000000000000L    # 3.0

    mul-double v46, v40, v44

    mul-double v46, v46, v40

    const-wide/high16 v40, 0x4010000000000000L    # 4.0

    add-double v46, v46, v40

    invoke-static/range {v46 .. v47}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v46

    const-wide/high16 v48, -0x4010000000000000L    # -1.0

    add-double v46, v46, v48

    mul-double v18, v18, v46

    div-double v18, v18, v44

    move/from16 p1, v3

    const/4 v3, 0x0

    move-wide/from16 p2, v4

    move-object/from16 v4, p0

    invoke-virtual {v4, v3, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    mul-double v34, v34, v18

    add-double v3, v20, v34

    double-to-float v3, v3

    mul-double v24, v24, v18

    add-double v4, v22, v24

    double-to-float v4, v4

    mul-double v20, v18, v42

    move-wide/from16 p6, v8

    sub-double v8, v0, v20

    double-to-float v5, v8

    mul-double v18, v18, v38

    sub-double v8, v6, v18

    double-to-float v8, v8

    double-to-float v9, v0

    move-wide/from16 p8, v0

    double-to-float v0, v6

    move-object/from16 v44, p0

    move/from16 v45, v3

    move/from16 v46, v4

    move/from16 v47, v5

    move/from16 v48, v8

    move/from16 v49, v9

    move/from16 v50, v0

    invoke-virtual/range {v44 .. v50}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    add-int/lit8 v2, v2, 0x1

    nop

    move-wide/from16 v4, p2

    move-wide/from16 v0, p4

    move-wide/from16 v8, p6

    move-wide/from16 v20, p8

    move-wide/from16 v22, v6

    move-wide/from16 v18, v36

    move-wide/from16 v24, v38

    move-wide/from16 v34, v42

    move/from16 v7, p1

    goto/16 :goto_4

    :cond_6
    return-void
.end method
