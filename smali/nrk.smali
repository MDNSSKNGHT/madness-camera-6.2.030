.class final Lnrk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lnyp;

.field private b:Lnyp;

.field private c:Lnyp;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lnxs;->a:Lnxs;

    iput-object v0, p0, Lnrk;->a:Lnyp;

    sget-object v0, Lnxs;->a:Lnxs;

    iput-object v0, p0, Lnrk;->b:Lnyp;

    sget-object v0, Lnxs;->a:Lnxs;

    iput-object v0, p0, Lnrk;->c:Lnyp;

    return-void
.end method


# virtual methods
.method public final a(Lnrl;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {p1 .. p1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, v1, Lnrl;->b:J

    iget-object v4, v0, Lnrk;->a:Lnyp;

    invoke-virtual {v4}, Lnyp;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v0, Lnrk;->c:Lnyp;

    invoke-virtual {v4}, Lnyp;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v0, Lnrk;->c:Lnyp;

    invoke-virtual {v4}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-eqz v6, :cond_1

    :cond_0
    iget-object v4, v0, Lnrk;->b:Lnyp;

    iput-object v4, v0, Lnrk;->c:Lnyp;

    iget-object v4, v0, Lnrk;->a:Lnyp;

    invoke-virtual {v4}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnrl;

    iget-object v4, v4, Lnrl;->a:Lpce;

    iget-object v4, v4, Lpce;->b:Lpbz;

    invoke-virtual {v4}, Lpbz;->b()Lpbz;

    move-result-object v4

    invoke-static {v4}, Lnyp;->b(Ljava/lang/Object;)Lnyp;

    :cond_1
    iget-object v4, v0, Lnrk;->a:Lnyp;

    invoke-virtual {v4}, Lnyp;->b()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static/range {p1 .. p1}, Lnyp;->b(Ljava/lang/Object;)Lnyp;

    move-result-object v1

    iput-object v1, v0, Lnrk;->a:Lnyp;

    goto/16 :goto_2

    :cond_2
    iget-wide v4, v1, Lnrl;->b:J

    invoke-virtual {v0, v4, v5}, Lnrk;->a(J)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, v0, Lnrk;->a:Lnyp;

    invoke-virtual {v4}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnrl;

    invoke-virtual {v1, v4}, Lnrl;->a(Lnrl;)I

    move-result v4

    if-lez v4, :cond_6

    iget-object v4, v0, Lnrk;->a:Lnyp;

    invoke-virtual {v4}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnrl;

    iget-object v5, v1, Lnrl;->a:Lpce;

    iget-object v6, v5, Lpce;->b:Lpbz;

    iget-object v6, v6, Lpbz;->e:Ljava/lang/Float;

    invoke-static {v6}, Lnrj;->a(Ljava/lang/Float;)F

    move-result v6

    iget-object v7, v4, Lnrl;->a:Lpce;

    iget-object v7, v7, Lpce;->b:Lpbz;

    iget-object v7, v7, Lpbz;->e:Ljava/lang/Float;

    invoke-static {v7}, Lnrj;->a(Ljava/lang/Float;)F

    move-result v7

    sub-float/2addr v6, v7

    const/4 v7, 0x0

    invoke-static {v4, v1, v7, v7}, Lnrj;->a(Lnrl;Lnrl;IZ)I

    move-result v8

    const/4 v9, 0x1

    invoke-static {v4, v1, v8, v9}, Lnrj;->a(Lnrl;Lnrl;IZ)I

    move-result v9

    invoke-virtual {v4}, Lnrl;->c()[Lpcg;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lnrl;->c()[Lpcg;

    move-result-object v11

    neg-int v12, v8

    invoke-static {v7, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    aget-object v12, v11, v12

    iget-object v12, v12, Lpcg;->b:Lpbz;

    array-length v13, v11

    add-int/lit8 v13, v13, -0x1

    neg-int v14, v9

    invoke-static {v7, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    sub-int/2addr v13, v14

    aget-object v11, v11, v13

    iget-object v11, v11, Lpcg;->b:Lpbz;

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    aget-object v8, v10, v8

    iget-object v8, v8, Lpcg;->b:Lpbz;

    array-length v13, v10

    add-int/lit8 v13, v13, -0x1

    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    sub-int/2addr v13, v9

    aget-object v9, v10, v13

    iget-object v9, v9, Lpcg;->b:Lpbz;

    iget-object v10, v12, Lpbz;->a:Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v13, v11, Lpbz;->a:Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    sub-int/2addr v10, v13

    int-to-double v13, v10

    iget-object v10, v12, Lpbz;->b:Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v15, v11, Lpbz;->b:Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    sub-int/2addr v10, v15

    move-object/from16 v16, v8

    int-to-double v7, v10

    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v7

    double-to-float v7, v7

    iget-object v8, v11, Lpbz;->c:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v7, v8

    move-object/from16 v8, v16

    iget-object v10, v8, Lpbz;->a:Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v11, v9, Lpbz;->a:Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    sub-int/2addr v10, v11

    int-to-double v10, v10

    iget-object v13, v8, Lpbz;->b:Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    iget-object v14, v9, Lpbz;->b:Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    sub-int/2addr v13, v14

    int-to-double v13, v13

    invoke-static {v10, v11, v13, v14}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v10

    double-to-float v10, v10

    iget-object v9, v9, Lpbz;->c:Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v10, v9

    div-float/2addr v7, v10

    new-instance v14, Landroid/graphics/Matrix;

    invoke-direct {v14}, Landroid/graphics/Matrix;-><init>()V

    const/4 v9, 0x2

    new-array v13, v9, [F

    iget-object v9, v8, Lpbz;->a:Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    neg-int v9, v9

    int-to-float v9, v9

    iget-object v8, v8, Lpbz;->b:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    neg-int v8, v8

    int-to-float v8, v8

    invoke-virtual {v14, v9, v8}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v14, v7, v7}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {v14, v6}, Landroid/graphics/Matrix;->postRotate(F)Z

    iget-object v8, v12, Lpbz;->a:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    int-to-float v8, v8

    iget-object v9, v12, Lpbz;->b:Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v14, v8, v9}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v8, v4, Lnrl;->a:Lpce;

    iget-object v8, v8, Lpce;->b:Lpbz;

    move-object v9, v14

    move v10, v7

    move v11, v7

    move v12, v6

    move-object/from16 v16, v13

    invoke-static/range {v8 .. v13}, Lnrl;->a(Lpbz;Landroid/graphics/Matrix;FFF[F)V

    iget-object v8, v4, Lnrl;->a:Lpce;

    iget-object v13, v8, Lpce;->a:[Lpcm;

    array-length v12, v13

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v12, :cond_4

    aget-object v10, v13, v11

    iget-object v8, v10, Lpcm;->b:Lpbz;

    move-object v9, v14

    move-object v15, v10

    move v10, v7

    move/from16 v17, v11

    move v11, v7

    move/from16 v18, v12

    move v12, v6

    move-object/from16 v19, v13

    move-object/from16 v13, v16

    invoke-static/range {v8 .. v13}, Lnrl;->a(Lpbz;Landroid/graphics/Matrix;FFF[F)V

    iget-object v15, v15, Lpcm;->a:[Lpcg;

    array-length v13, v15

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v13, :cond_3

    aget-object v8, v15, v12

    iget-object v8, v8, Lpcg;->b:Lpbz;

    move-object v9, v14

    move v10, v7

    move v11, v7

    move/from16 v20, v12

    move v12, v6

    move/from16 v21, v13

    move-object/from16 v13, v16

    invoke-static/range {v8 .. v13}, Lnrl;->a(Lpbz;Landroid/graphics/Matrix;FFF[F)V

    add-int/lit8 v12, v20, 0x1

    move/from16 v13, v21

    goto :goto_1

    :cond_3
    add-int/lit8 v11, v17, 0x1

    move/from16 v12, v18

    move-object/from16 v13, v19

    goto :goto_0

    :cond_4
    invoke-virtual {v4}, Lnrl;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lnrl;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-wide v6, v4, Lnrl;->b:J

    iget-wide v8, v1, Lnrl;->b:J

    cmp-long v10, v6, v8

    if-gez v10, :cond_5

    iput-wide v8, v4, Lnrl;->b:J

    iget-object v1, v1, Lnrl;->c:[F

    iput-object v1, v4, Lnrl;->c:[F

    :cond_5
    iget-object v1, v4, Lnrl;->a:Lpce;

    iget-object v4, v5, Lpce;->h:Ljava/lang/Integer;

    iput-object v4, v1, Lpce;->h:Ljava/lang/Integer;

    iget-object v4, v5, Lpce;->i:Ljava/lang/Integer;

    iput-object v4, v1, Lpce;->i:Ljava/lang/Integer;

    goto :goto_2

    :cond_6
    iget-object v4, v1, Lnrl;->a:Lpce;

    iget-object v5, v0, Lnrk;->a:Lnyp;

    invoke-virtual {v5}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnrl;

    iget-object v5, v5, Lnrl;->a:Lpce;

    iget-object v6, v5, Lpce;->f:Ljava/lang/Integer;

    iput-object v6, v4, Lpce;->f:Ljava/lang/Integer;

    iget-object v4, v4, Lpce;->b:Lpbz;

    iget-object v6, v4, Lpbz;->e:Ljava/lang/Float;

    if-nez v6, :cond_7

    iget-object v5, v5, Lpce;->b:Lpbz;

    iget-object v5, v5, Lpbz;->e:Ljava/lang/Float;

    iput-object v5, v4, Lpbz;->e:Ljava/lang/Float;

    :cond_7
    invoke-static/range {p1 .. p1}, Lnyp;->b(Ljava/lang/Object;)Lnyp;

    move-result-object v1

    iput-object v1, v0, Lnrk;->a:Lnyp;

    :goto_2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lnyp;->b(Ljava/lang/Object;)Lnyp;

    move-result-object v1

    iput-object v1, v0, Lnrk;->b:Lnyp;

    return-void
.end method

.method public final a(J)Z
    .locals 4

    iget-object v0, p0, Lnrk;->a:Lnyp;

    invoke-virtual {v0}, Lnyp;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnrk;->a:Lnyp;

    invoke-virtual {v0}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrl;

    iget-wide v0, v0, Lnrl;->b:J

    const-wide/16 v2, -0x2710

    add-long/2addr p1, v2

    cmp-long v2, v0, p1

    if-ltz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
