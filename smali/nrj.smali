.class public final Lnrj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:Lods;


# instance fields
.field public final a:Lnyp;

.field public b:Z

.field private final d:Ljava/util/List;

.field private final e:Lntd;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-wide v0, 0x3fc999999999999aL    # 0.2

    const-wide v2, 0x3fd6666666666666L    # 0.35

    const-wide v4, 0x3fc999999999999aL    # 0.2

    invoke-static/range {v0 .. v5}, Lnrn;->a(DDD)Lnrn;

    move-result-object v0

    const-wide v1, 0x3fd6666666666666L    # 0.35

    const-wide v3, 0x3fc3333333333333L    # 0.15

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    invoke-static/range {v1 .. v6}, Lnrn;->a(DDD)Lnrn;

    move-result-object v1

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    const-wide v4, 0x3fa999999999999aL    # 0.05

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v2 .. v7}, Lnrn;->a(DDD)Lnrn;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lods;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lods;

    move-result-object v0

    sput-object v0, Lnrj;->c:Lods;

    return-void
.end method

.method public constructor <init>(Lnrp;Lntd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnrj;->d:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnrj;->b:Z

    iput-boolean v0, p0, Lnrj;->f:Z

    invoke-static {p1}, Lnyp;->c(Ljava/lang/Object;)Lnyp;

    move-result-object p1

    iput-object p1, p0, Lnrj;->a:Lnyp;

    iput-object p2, p0, Lnrj;->e:Lntd;

    return-void
.end method

.method static a(Ljava/lang/Float;)F
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static a(Lnrl;Lnrl;IZ)I
    .locals 17

    move/from16 v0, p2

    invoke-virtual/range {p0 .. p0}, Lnrl;->c()[Lpcg;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lnrl;->c()[Lpcg;

    move-result-object v2

    array-length v1, v1

    const/4 v3, 0x0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    sub-int/2addr v1, v4

    neg-int v4, v0

    array-length v2, v2

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v5

    sub-int/2addr v2, v5

    const/4 v5, 0x1

    if-lez v1, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v6, 0x0

    :goto_0
    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v8, 0x1d

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "effNumSyms1 ("

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ") < 1"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lohr;->a(ZLjava/lang/Object;)V

    if-lez v2, :cond_1

    goto :goto_1

    :cond_1
    nop

    const/4 v5, 0x0

    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "effNumSyms2 ("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lohr;->a(ZLjava/lang/Object;)V

    add-int/lit8 v5, v1, -0x1

    const/4 v6, 0x5

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    add-int/lit8 v7, v2, -0x1

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-eqz p3, :cond_2

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_2

    :cond_2
    nop

    const/4 v0, 0x0

    :goto_2
    if-eqz p3, :cond_3

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_3

    :cond_3
    nop

    const/4 v4, 0x0

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lnrl;->a()Ljava/util/List;

    move-result-object v7

    add-int v8, v0, v1

    invoke-interface {v7, v0, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lnrl;->a()Ljava/util/List;

    move-result-object v7

    add-int v8, v4, v2

    invoke-interface {v7, v4, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    move-object/from16 v7, p0

    invoke-virtual {v7, v0}, Lnrl;->a(Ljava/util/List;)Lokb;

    move-result-object v7

    move-object/from16 v8, p1

    invoke-virtual {v8, v4}, Lnrl;->a(Ljava/util/List;)Lokb;

    move-result-object v8

    neg-int v6, v6

    const-wide/high16 v9, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    const/4 v11, 0x0

    :goto_4
    const-wide v12, 0x3fd3333340000000L    # 0.30000001192092896

    if-ltz v6, :cond_a

    const/4 v2, 0x0

    :goto_5
    if-gt v2, v5, :cond_9

    if-eqz p3, :cond_4

    const/4 v4, 0x0

    goto :goto_6

    :cond_4
    if-eqz v2, :cond_5

    nop

    move v4, v2

    goto :goto_6

    :cond_5
    nop

    const/4 v4, 0x0

    :goto_6
    if-nez p3, :cond_6

    const/4 v6, 0x0

    goto :goto_7

    :cond_6
    move v6, v2

    :goto_7
    sub-int v6, v1, v6

    invoke-interface {v0, v4, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v8, v4, v12, v13}, Lokb;->a(Ljava/lang/Object;D)D

    move-result-wide v6

    cmpl-double v4, v9, v6

    if-lez v4, :cond_7

    move-wide v14, v6

    goto :goto_8

    :cond_7
    move-wide v14, v9

    :goto_8
    cmpl-double v4, v9, v6

    if-lez v4, :cond_8

    move v11, v2

    goto :goto_9

    :cond_8
    nop

    :goto_9
    add-int/lit8 v2, v2, 0x1

    nop

    move-wide v9, v14

    goto :goto_5

    :cond_9
    return v11

    :cond_a
    if-nez p3, :cond_b

    neg-int v14, v6

    goto :goto_a

    :cond_b
    const/4 v14, 0x0

    :goto_a
    if-nez p3, :cond_c

    const/4 v15, 0x0

    goto :goto_b

    :cond_c
    move v15, v6

    :goto_b
    add-int/2addr v15, v2

    invoke-interface {v4, v14, v15}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v14

    invoke-virtual {v7, v14, v12, v13}, Lokb;->a(Ljava/lang/Object;D)D

    move-result-wide v12

    cmpl-double v14, v9, v12

    if-lez v14, :cond_d

    move-wide v14, v12

    goto :goto_c

    :cond_d
    move-wide v14, v9

    :goto_c
    cmpl-double v16, v9, v12

    if-lez v16, :cond_e

    move v11, v6

    goto :goto_d

    :cond_e
    nop

    :goto_d
    add-int/lit8 v6, v6, 0x1

    nop

    move-wide v9, v14

    goto :goto_4
.end method

.method private final a(Lnrl;[Lnrm;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lnrj;->e:Lntd;

    invoke-virtual {v2}, Lntd;->b()I

    move-result v2

    int-to-double v2, v2

    iget-object v4, v0, Lnrj;->e:Lntd;

    invoke-virtual {v4}, Lntd;->c()I

    move-result v4

    int-to-double v4, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    iget-object v6, v0, Lnrj;->d:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_3

    iget-object v6, v0, Lnrj;->d:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnrk;

    iget-object v6, v6, Lnrk;->a:Lnyp;

    invoke-virtual {v6}, Lnyp;->b()Z

    move-result v7

    invoke-static {v7}, Lohr;->b(Z)V

    invoke-virtual {v6}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnrl;

    invoke-virtual {v1, v6}, Lnrl;->b(Lnrl;)I

    move-result v7

    int-to-double v7, v7

    invoke-virtual {v1, v6}, Lnrl;->c(Lnrl;)I

    move-result v9

    int-to-double v9, v9

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v7

    double-to-float v7, v7

    float-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v7, v2

    sget-object v9, Lnrj;->c:Lods;

    invoke-virtual {v9, v4}, Lods;->a(I)Lojj;

    move-result-object v9

    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lnrn;

    invoke-virtual {v10}, Lnrn;->a()D

    move-result-wide v11

    cmpg-double v13, v11, v7

    if-ltz v13, :cond_0

    invoke-virtual {v10}, Lnrn;->b()D

    move-result-wide v11

    iget-object v13, v1, Lnrl;->d:Lokb;

    if-nez v13, :cond_1

    invoke-virtual/range {p1 .. p1}, Lnrl;->a()Ljava/util/List;

    move-result-object v13

    invoke-virtual {v1, v13}, Lnrl;->a(Ljava/util/List;)Lokb;

    move-result-object v13

    iput-object v13, v1, Lnrl;->d:Lokb;

    :cond_1
    iget-object v13, v1, Lnrl;->d:Lokb;

    invoke-virtual {v6}, Lnrl;->a()Ljava/util/List;

    move-result-object v14

    invoke-virtual {v13, v14, v11, v12}, Lokb;->a(Ljava/lang/Object;D)D

    move-result-wide v16

    cmpl-double v13, v16, v11

    if-gtz v13, :cond_0

    invoke-virtual {v1, v6}, Lnrl;->b(Lnrl;)I

    move-result v18

    invoke-virtual {v1, v6}, Lnrl;->c(Lnrl;)I

    move-result v19

    invoke-virtual {v10}, Lnrn;->c()D

    move-result-wide v9

    new-instance v6, Lnqr;

    mul-double v20, v7, v9

    move-object v15, v6

    invoke-direct/range {v15 .. v21}, Lnqr;-><init>(DIID)V

    aput-object v6, p2, v5

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lpck;J[FLnyp;ZZLnrh;)Lpck;
    .locals 31

    move-object/from16 v7, p0

    monitor-enter p0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p4 .. p4}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p4

    array-length v1, v0

    const/16 v2, 0x10

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lohr;->a(Z)V

    invoke-static/range {p5 .. p5}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p8 .. p8}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v7, Lnrj;->e:Lntd;

    invoke-virtual {v1}, Lntd;->a()Z

    move-result v1

    invoke-static {v1}, Lohr;->a(Z)V

    move/from16 v1, p6

    iput-boolean v1, v7, Lnrj;->b:Z

    move/from16 v1, p7

    iput-boolean v1, v7, Lnrj;->f:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    iget-object v1, v7, Lnrj;->a:Lnyp;

    invoke-virtual {v1}, Lnyp;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v7, Lnrj;->a:Lnyp;

    invoke-virtual {v1}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnrp;

    invoke-virtual {v1}, Lnrp;->e()J

    move-result-wide v1

    move-wide v14, v1

    goto :goto_1

    :cond_1
    nop

    const-wide/16 v14, 0x0

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lpck;->a()Lpck;

    move-result-object v6

    iget-object v1, v6, Lpck;->c:[Lpce;

    array-length v4, v1

    sget-object v1, Lnwj;->a:Lnwj;

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const-string v3, "Results found %d lines"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {v1, v7, v2, v3}, Lnwj;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    :goto_2
    iget-object v2, v7, Lnrj;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    iget-object v2, v7, Lnrj;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnrk;

    move-wide/from16 v12, p2

    invoke-virtual {v2, v12, v13}, Lnrk;->a(J)Z

    move-result v2

    if-nez v2, :cond_2

    add-int/lit8 v2, v1, -0x1

    iget-object v3, v7, Lnrj;->d:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move v1, v2

    goto :goto_3

    :cond_2
    nop

    :goto_3
    add-int/2addr v1, v9

    goto :goto_2

    :cond_3
    move-wide/from16 v12, p2

    invoke-virtual/range {p5 .. p5}, Lnyp;->b()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_7

    :cond_4
    nop

    const/4 v1, 0x0

    :goto_4
    iget-object v2, v7, Lnrj;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_7

    iget-object v2, v7, Lnrj;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnrk;

    invoke-virtual/range {p5 .. p5}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnph;

    iget-object v5, v2, Lnrk;->a:Lnyp;

    invoke-virtual {v5}, Lnyp;->b()Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v2, v2, Lnrk;->a:Lnyp;

    invoke-virtual {v2}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnrl;

    iget-object v5, v2, Lnrl;->a:Lpce;

    iget-object v5, v5, Lpce;->b:Lpbz;

    invoke-virtual {v3, v5, v5}, Lnph;->a(Lpbz;Lpbz;)V

    iget-object v2, v2, Lnrl;->a:Lpce;

    iget-object v2, v2, Lpce;->a:[Lpcm;

    array-length v5, v2

    :goto_5
    if-ge v8, v5, :cond_6

    aget-object v9, v2, v8

    iget-object v0, v9, Lpcm;->b:Lpbz;

    invoke-virtual {v3, v0, v0}, Lnph;->a(Lpbz;Lpbz;)V

    iget-object v0, v9, Lpcm;->a:[Lpcg;

    array-length v9, v0

    move-object/from16 p1, v2

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v9, :cond_5

    move/from16 v16, v5

    aget-object v5, v0, v2

    iget-object v5, v5, Lpcg;->b:Lpbz;

    invoke-virtual {v3, v5, v5}, Lnph;->a(Lpbz;Lpbz;)V

    add-int/lit8 v2, v2, 0x1

    move/from16 v5, v16

    goto :goto_6

    :cond_5
    move/from16 v16, v5

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v2, p1

    move-object/from16 v0, p4

    const/4 v9, 0x1

    goto :goto_5

    :cond_6
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v0, p4

    const/4 v8, 0x0

    const/4 v9, 0x1

    goto :goto_4

    :cond_7
    :goto_7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    iget-object v0, v6, Lpck;->c:[Lpce;

    array-length v1, v0

    new-array v5, v1, [I

    const/4 v3, -0x1

    invoke-static {v5, v3}, Ljava/util/Arrays;->fill([II)V

    const/4 v2, 0x0

    const/16 v16, 0x0

    :goto_8
    if-ge v2, v1, :cond_17

    aget-object v3, v0, v2

    if-eqz v3, :cond_16

    iget-object v3, v3, Lpce;->b:Lpbz;

    iget-object v12, v3, Lpbz;->e:Ljava/lang/Float;

    if-eqz v12, :cond_8

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    float-to-double v12, v12

    invoke-static {v12, v13}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v12

    goto :goto_9

    :cond_8
    const-wide/16 v12, 0x0

    nop

    :goto_9
    move-wide/from16 v17, v14

    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    double-to-float v14, v14

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    double-to-float v12, v12

    const/4 v13, 0x0

    :goto_a
    if-ge v13, v1, :cond_15

    aget-object v15, v0, v13

    if-eqz v15, :cond_13

    iget-object v15, v15, Lpce;->b:Lpbz;

    move-object/from16 p5, v0

    iget-object v0, v3, Lpbz;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move-wide/from16 v19, v10

    iget-object v10, v15, Lpbz;->c:Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v10, v3, Lpbz;->a:Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v11, v3, Lpbz;->c:Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    move-wide/from16 v21, v8

    iget-object v8, v3, Lpbz;->a:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    int-to-float v8, v8

    iget-object v9, v3, Lpbz;->c:Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    int-to-float v9, v9

    int-to-float v0, v0

    add-float/2addr v9, v0

    mul-float v9, v9, v14

    add-float/2addr v8, v9

    iget-object v0, v15, Lpbz;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    int-to-float v9, v10

    int-to-float v10, v11

    mul-float v10, v10, v14

    add-float/2addr v9, v10

    cmpg-float v0, v0, v9

    if-ltz v0, :cond_14

    iget-object v0, v15, Lpbz;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v0, v8

    if-gtz v0, :cond_14

    iget-object v0, v15, Lpbz;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v8, v3, Lpbz;->a:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v9, v3, Lpbz;->b:Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    int-to-float v9, v9

    sub-int/2addr v0, v8

    int-to-float v0, v0

    div-float/2addr v0, v14

    mul-float v0, v0, v12

    add-float/2addr v9, v0

    iget-object v0, v15, Lpbz;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    iget-object v8, v15, Lpbz;->d:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    int-to-float v8, v8

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v8, v10

    add-float/2addr v0, v8

    iget-object v8, v3, Lpbz;->d:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v8, v10

    add-float/2addr v8, v9

    iget-object v10, v15, Lpbz;->b:Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    int-to-float v10, v10

    cmpg-float v10, v8, v10

    if-ltz v10, :cond_9

    iget-object v10, v15, Lpbz;->b:Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v11, v15, Lpbz;->d:Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    add-int/2addr v10, v11

    int-to-float v10, v10

    cmpl-float v8, v8, v10

    if-gtz v8, :cond_9

    goto :goto_b

    :cond_9
    cmpg-float v8, v0, v9

    if-gez v8, :cond_a

    const/4 v9, -0x1

    goto :goto_e

    :cond_a
    iget-object v8, v3, Lpbz;->d:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v9, v8

    cmpl-float v0, v0, v9

    if-lez v0, :cond_b

    const/4 v9, -0x1

    goto :goto_e

    :cond_b
    :goto_b
    aget v0, v5, v2

    const/4 v8, -0x1

    if-ne v0, v8, :cond_d

    aget v0, v5, v13

    if-ne v0, v8, :cond_c

    add-int/lit8 v0, v16, 0x1

    aput v16, v5, v13

    aput v16, v5, v2

    move/from16 v16, v0

    const/4 v9, -0x1

    goto :goto_e

    :cond_c
    aput v0, v5, v2

    const/4 v9, -0x1

    goto :goto_e

    :cond_d
    aget v8, v5, v13

    const/4 v9, -0x1

    if-ne v8, v9, :cond_e

    aput v0, v5, v13

    goto :goto_e

    :cond_e
    if-eq v0, v8, :cond_12

    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    move-result v0

    aget v8, v5, v2

    aget v10, v5, v13

    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    move-result v8

    const/4 v10, 0x0

    :goto_c
    if-lt v10, v1, :cond_f

    add-int/lit8 v16, v16, -0x1

    goto :goto_e

    :cond_f
    aget v11, v5, v10

    if-ne v11, v8, :cond_10

    aput v0, v5, v10

    goto :goto_d

    :cond_10
    if-le v11, v8, :cond_11

    add-int/lit8 v11, v11, -0x1

    aput v11, v5, v10

    :cond_11
    :goto_d
    add-int/lit8 v10, v10, 0x1

    goto :goto_c

    :cond_12
    goto :goto_e

    :cond_13
    move-object/from16 p5, v0

    move-wide/from16 v21, v8

    move-wide/from16 v19, v10

    :cond_14
    const/4 v9, -0x1

    :goto_e
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p5

    move-wide/from16 v10, v19

    move-wide/from16 v8, v21

    goto/16 :goto_a

    :cond_15
    move-object/from16 p5, v0

    move-wide/from16 v21, v8

    move-wide/from16 v19, v10

    const/4 v9, -0x1

    goto :goto_f

    :cond_16
    move-object/from16 p5, v0

    move-wide/from16 v21, v8

    move-wide/from16 v19, v10

    move-wide/from16 v17, v14

    const/4 v9, -0x1

    :goto_f
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p5

    move-wide/from16 v14, v17

    move-wide/from16 v10, v19

    move-wide/from16 v8, v21

    const/4 v3, -0x1

    move-wide/from16 v12, p2

    goto/16 :goto_8

    :cond_17
    move-wide/from16 v21, v8

    move-wide/from16 v19, v10

    move-wide/from16 v17, v14

    const/4 v9, -0x1

    invoke-interface/range {p8 .. p8}, Lnrh;->a()V

    iget-object v0, v6, Lpck;->c:[Lpce;

    array-length v1, v5

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_10
    if-ge v2, v1, :cond_19

    aget v8, v5, v2

    const/4 v10, 0x1

    add-int/2addr v8, v10

    if-ge v3, v8, :cond_18

    move v3, v8

    :cond_18
    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_19
    new-array v8, v3, [Lpce;

    const/4 v1, 0x0

    :goto_11
    if-ge v1, v3, :cond_23

    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    const/4 v10, 0x0

    :goto_12
    array-length v11, v0

    if-ge v10, v11, :cond_1b

    aget v11, v5, v10

    if-ne v11, v1, :cond_1a

    aget-object v11, v0, v10

    iget-object v12, v11, Lpce;->b:Lpbz;

    iget-object v12, v12, Lpbz;->a:Ljava/lang/Integer;

    invoke-interface {v2, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    add-int/lit8 v10, v10, 0x1

    goto :goto_12

    :cond_1b
    new-instance v10, Ljava/util/ArrayDeque;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v10, v2}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v10}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v11, 0x0

    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lpce;

    iget-object v12, v12, Lpce;->a:[Lpcm;

    array-length v12, v12

    add-int/2addr v11, v12

    goto :goto_13

    :cond_1c
    new-array v2, v11, [Lpcm;

    invoke-virtual {v10}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v12, 0x0

    :goto_14
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lpce;

    iget-object v13, v13, Lpce;->a:[Lpcm;

    array-length v14, v13

    move v15, v12

    const/4 v12, 0x0

    :goto_15
    if-ge v12, v14, :cond_1d

    add-int/lit8 v16, v15, 0x1

    aget-object v23, v13, v12

    invoke-virtual/range {v23 .. v23}, Lpcm;->b()Lpcm;

    move-result-object v23

    aput-object v23, v2, v15

    add-int/lit8 v12, v12, 0x1

    nop

    move/from16 v15, v16

    goto :goto_15

    :cond_1d
    move v12, v15

    goto :goto_14

    :cond_1e
    invoke-virtual {v10}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lpce;

    invoke-virtual {v10}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lpce;

    invoke-static {v11}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v12}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11}, Lpce;->b()Lpce;

    move-result-object v13

    aput-object v13, v8, v1

    iput-object v2, v13, Lpce;->a:[Lpcm;

    iget-object v2, v13, Lpce;->b:Lpbz;

    iget-object v11, v11, Lpce;->b:Lpbz;

    iget-object v12, v12, Lpce;->b:Lpbz;

    iget-object v14, v12, Lpbz;->e:Ljava/lang/Float;

    invoke-static {v14}, Lnrj;->a(Ljava/lang/Float;)F

    move-result v14

    iget-object v15, v12, Lpbz;->a:Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    iget-object v9, v12, Lpbz;->c:Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move-object/from16 v23, v5

    move-object/from16 v16, v6

    float-to-double v5, v14

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v24
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 p5, v3

    move v14, v4

    int-to-double v3, v9

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v24

    :try_start_1
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    iget-object v9, v12, Lpbz;->b:Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v12, v12, Lpbz;->c:Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v24, v0

    move/from16 v25, v1

    int-to-double v0, v12

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v5

    :try_start_2
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v4, v3

    add-int/2addr v15, v4

    iget-object v3, v11, Lpbz;->a:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sub-int/2addr v15, v3

    int-to-double v3, v15

    long-to-int v1, v0

    add-int/2addr v9, v1

    iget-object v0, v11, Lpbz;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr v9, v0

    int-to-double v0, v9

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    long-to-int v6, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v2, Lpbz;->c:Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1f
    :goto_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_20

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpce;

    iget-object v9, v2, Lpbz;->d:Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v11, v6, Lpce;->b:Lpbz;

    iget-object v11, v11, Lpbz;->d:Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-ge v9, v11, :cond_1f

    iget-object v6, v6, Lpce;->b:Lpbz;

    iget-object v6, v6, Lpbz;->d:Ljava/lang/Integer;

    iput-object v6, v2, Lpbz;->d:Ljava/lang/Integer;

    goto :goto_16

    :cond_20
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, Lpbz;->e:Ljava/lang/Float;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpce;

    if-nez v3, :cond_21

    const-string v5, " "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_18

    :cond_21
    nop

    const/4 v3, 0x0

    :goto_18
    iget-object v5, v4, Lpce;->d:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v4, Lpce;->e:Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    add-float/2addr v2, v4

    goto :goto_17

    :cond_22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, Lpce;->d:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v13, Lpce;->e:Ljava/lang/Float;

    add-int/lit8 v1, v25, 0x1

    move/from16 v3, p5

    move v4, v14

    move-object/from16 v6, v16

    move-object/from16 v5, v23

    move-object/from16 v0, v24

    const/4 v9, -0x1

    goto/16 :goto_11

    :cond_23
    move v14, v4

    move-object/from16 v23, v5

    move-object/from16 v16, v6

    array-length v0, v8

    iget-object v1, v7, Lnrj;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    move v4, v14

    filled-new-array {v4, v1}, [I

    move-result-object v1

    const-class v2, Lnrm;

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, [[Lnrm;

    new-array v10, v4, [Lnrl;

    const/4 v11, 0x0

    :goto_19
    if-ge v11, v4, :cond_24

    invoke-interface/range {p8 .. p8}, Lnrh;->a()V

    new-instance v12, Lnrl;

    move-object/from16 v6, v16

    iget-object v1, v6, Lpck;->c:[Lpce;

    aget-object v3, v1, v11

    move-object v1, v12

    move-object/from16 v2, p0

    const/4 v13, -0x1

    move v14, v4

    move-object/from16 v15, v23

    move-wide/from16 v4, p2

    move-object/from16 v26, v6

    move-object/from16 v6, p4

    invoke-direct/range {v1 .. v6}, Lnrl;-><init>(Lnrj;Lpce;J[F)V

    aput-object v12, v10, v11

    aget-object v1, v10, v11

    aget-object v2, v9, v11

    invoke-direct {v7, v1, v2}, Lnrj;->a(Lnrl;[Lnrm;)V

    add-int/lit8 v11, v11, 0x1

    move v4, v14

    move-object/from16 v23, v15

    move-object/from16 v16, v26

    goto :goto_19

    :cond_24
    move v14, v4

    move-object/from16 v26, v16

    move-object/from16 v15, v23

    const/4 v13, -0x1

    iget-object v1, v7, Lnrj;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    filled-new-array {v0, v1}, [I

    move-result-object v1

    const-class v2, Lnrm;

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, [[Lnrm;

    new-array v12, v0, [Lnrl;

    const/4 v6, 0x0

    :goto_1a
    if-ge v6, v0, :cond_25

    invoke-interface/range {p8 .. p8}, Lnrh;->a()V

    new-instance v16, Lnrl;

    aget-object v3, v8, v6

    move-object/from16 v1, v16

    move-object/from16 v2, p0

    move-wide/from16 v4, p2

    move/from16 v23, v6

    move-object/from16 v6, p4

    invoke-direct/range {v1 .. v6}, Lnrl;-><init>(Lnrj;Lpce;J[F)V

    aput-object v16, v12, v23

    aget-object v1, v12, v23

    aget-object v2, v11, v23

    invoke-direct {v7, v1, v2}, Lnrj;->a(Lnrl;[Lnrm;)V

    add-int/lit8 v6, v23, 0x1

    goto :goto_1a

    :cond_25
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    new-array v3, v14, [Lnrk;

    new-array v4, v14, [Lnrm;

    iget-object v5, v7, Lnrj;->d:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Z

    new-array v6, v14, [Z

    iget-object v8, v7, Lnrj;->d:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    iget-boolean v13, v7, Lnrj;->f:Z

    const-wide/high16 v23, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    const/16 v16, 0x0

    if-nez v13, :cond_26

    move-wide/from16 p2, v1

    move-object/from16 p5, v10

    goto/16 :goto_25

    :cond_26
    nop

    const/4 v13, 0x0

    :goto_1b
    if-ge v13, v0, :cond_33

    nop

    move/from16 v25, v0

    move-wide/from16 p2, v1

    move-wide/from16 v27, v23

    const/4 v0, 0x0

    const/4 v1, -0x1

    :goto_1c
    if-lt v0, v8, :cond_2f

    const/4 v0, -0x1

    if-ne v1, v0, :cond_27

    move-object/from16 p5, v10

    goto :goto_22

    :cond_27
    const/4 v0, 0x0

    :goto_1d
    if-ge v0, v14, :cond_28

    aget v2, v15, v0

    if-eq v2, v13, :cond_29

    add-int/lit8 v0, v0, 0x1

    goto :goto_1d

    :cond_28
    const/4 v0, -0x1

    :cond_29
    const/4 v2, -0x1

    if-eq v0, v2, :cond_2a

    const/4 v2, 0x1

    goto :goto_1e

    :cond_2a
    nop

    const/4 v2, 0x0

    :goto_1e
    invoke-static {v2}, Lohr;->a(Z)V

    iget-object v2, v7, Lnrj;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnrk;

    aput-object v2, v3, v0

    aget-object v2, v3, v0

    move-object/from16 p5, v10

    aget-object v10, v12, v13

    invoke-virtual {v2, v10}, Lnrk;->a(Lnrl;)V

    aget-object v2, v11, v13

    aget-object v2, v2, v1

    aput-object v2, v4, v0

    const/4 v2, 0x1

    aput-boolean v2, v5, v1

    aput-boolean v2, v6, v0

    const/4 v1, 0x0

    :goto_1f
    if-ge v1, v14, :cond_2e

    aget v2, v15, v1

    if-eq v2, v13, :cond_2c

    :cond_2b
    goto :goto_21

    :cond_2c
    if-eq v1, v0, :cond_2b

    aput-object v16, v3, v1

    aput-object v16, v4, v1

    const/4 v2, 0x0

    :goto_20
    if-ge v2, v8, :cond_2d

    aget-object v10, v9, v1

    aput-object v16, v10, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_20

    :cond_2d
    nop

    const/4 v2, 0x1

    aput-boolean v2, v6, v1

    :goto_21
    add-int/lit8 v1, v1, 0x1

    goto :goto_1f

    :cond_2e
    :goto_22
    add-int/lit8 v13, v13, 0x1

    move-wide/from16 v1, p2

    move-object/from16 v10, p5

    move/from16 v0, v25

    goto :goto_1b

    :cond_2f
    move-object/from16 p5, v10

    aget-object v2, v11, v13

    aget-object v2, v2, v0

    if-nez v2, :cond_30

    :goto_23
    goto :goto_24

    :cond_30
    aget-boolean v10, v5, v0

    if-eqz v10, :cond_31

    goto :goto_23

    :cond_31
    invoke-virtual {v2}, Lnrm;->e()D

    move-result-wide v29

    cmpl-double v2, v27, v29

    if-lez v2, :cond_32

    nop

    move v1, v0

    move-wide/from16 v27, v29

    goto :goto_24

    :cond_32
    nop

    :goto_24
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v10, p5

    goto/16 :goto_1c

    :cond_33
    move-wide/from16 p2, v1

    move-object/from16 p5, v10

    :goto_25
    invoke-interface/range {p8 .. p8}, Lnrh;->a()V

    const/4 v0, 0x0

    :goto_26
    if-ge v0, v14, :cond_3a

    aget-boolean v1, v6, v0

    if-nez v1, :cond_39

    move-wide/from16 v10, v23

    const/4 v1, 0x0

    const/4 v2, -0x1

    :goto_27
    if-ge v1, v8, :cond_37

    aget-object v12, v9, v0

    aget-object v12, v12, v1

    if-nez v12, :cond_34

    goto :goto_28

    :cond_34
    aget-boolean v13, v5, v1

    if-eqz v13, :cond_35

    goto :goto_28

    :cond_35
    invoke-virtual {v12}, Lnrm;->e()D

    move-result-wide v12

    cmpl-double v15, v10, v12

    if-lez v15, :cond_36

    nop

    move v2, v1

    move-wide v10, v12

    goto :goto_28

    :cond_36
    nop

    :goto_28
    add-int/lit8 v1, v1, 0x1

    nop

    goto :goto_27

    :cond_37
    nop

    const/4 v1, -0x1

    if-ne v2, v1, :cond_38

    new-instance v2, Lnrk;

    invoke-direct {v2}, Lnrk;-><init>()V

    aget-object v10, p5, v0

    invoke-virtual {v2, v10}, Lnrk;->a(Lnrl;)V

    iget-object v10, v7, Lnrj;->d:Ljava/util/List;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    aput-object v2, v3, v0

    aput-object v16, v4, v0

    goto :goto_29

    :cond_38
    iget-object v10, v7, Lnrj;->d:Ljava/util/List;

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lnrk;

    aget-object v11, p5, v0

    invoke-virtual {v10, v11}, Lnrk;->a(Lnrl;)V

    const/4 v11, 0x1

    aput-boolean v11, v5, v2

    aput-object v10, v3, v0

    aget-object v10, v9, v0

    aget-object v2, v10, v2

    aput-object v2, v4, v0

    goto :goto_29

    :cond_39
    const/4 v1, -0x1

    :goto_29
    add-int/lit8 v0, v0, 0x1

    goto :goto_26

    :cond_3a
    new-instance v0, Lpck;

    invoke-direct {v0}, Lpck;-><init>()V

    move-object/from16 v1, v26

    iget-object v2, v1, Lpck;->a:[B

    iput-object v2, v0, Lpck;->a:[B

    iget-object v2, v1, Lpck;->b:Ljava/lang/String;

    iput-object v2, v0, Lpck;->b:Ljava/lang/String;

    iget-object v2, v1, Lpck;->d:Lpcl;

    iput-object v2, v0, Lpck;->d:Lpcl;

    iget-object v1, v1, Lpck;->e:[Lpcj;

    iput-object v1, v0, Lpck;->e:[Lpcj;

    array-length v1, v3

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_2a
    if-ge v2, v1, :cond_3c

    aget-object v5, v3, v2

    if-eqz v5, :cond_3b

    add-int/lit8 v4, v4, 0x1

    :cond_3b
    add-int/lit8 v2, v2, 0x1

    goto :goto_2a

    :cond_3c
    new-array v1, v4, [Lpce;

    iput-object v1, v0, Lpck;->c:[Lpce;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_2b
    if-ge v1, v14, :cond_3e

    aget-object v4, v3, v1

    if-eqz v4, :cond_3d

    add-int/lit8 v5, v2, 0x1

    iget-object v6, v0, Lpck;->c:[Lpce;

    iget-object v4, v4, Lnrk;->a:Lnyp;

    invoke-virtual {v4}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnrl;

    iget-object v4, v4, Lnrl;->a:Lpce;

    invoke-virtual {v4}, Lpce;->b()Lpce;

    move-result-object v4

    aput-object v4, v6, v2

    move v2, v5

    goto :goto_2c

    :cond_3d
    nop

    :goto_2c
    add-int/lit8 v1, v1, 0x1

    goto :goto_2b

    :cond_3e
    iget-object v1, v7, Lnrj;->a:Lnyp;

    invoke-virtual {v1}, Lnyp;->b()Z

    move-result v1

    if-eqz v1, :cond_3f

    iget-object v1, v7, Lnrj;->a:Lnyp;

    invoke-virtual {v1}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnrp;

    invoke-virtual {v1}, Lnrp;->e()J

    move-result-wide v12

    goto :goto_2d

    :cond_3f
    nop

    const-wide/16 v12, 0x0

    :goto_2d
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    sget-object v3, Lnwj;->a:Lnwj;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    sub-long v5, p2, v21

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    sub-long v1, v1, v19

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    const/4 v5, 0x2

    sub-long v12, v12, v17

    sub-long/2addr v1, v12

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v5

    const-string v1, "Match matrix took %d ms out of %d ms (%d ms excluding annotation)"

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v7, v1, v2}, Lnwj;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    return-void
.end method

.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnrj;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
