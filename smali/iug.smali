.class public final Liug;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Llyw;

.field private static b:[Ljava/lang/Float;

.field private static c:[Llyw;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Llyt;

    const-wide/16 v1, 0x10

    const-wide/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3, v4}, Llyt;-><init>(JJ)V

    new-instance v0, Llyt;

    const-wide/16 v1, 0x4

    const-wide/16 v3, 0x3

    invoke-direct {v0, v1, v2, v3, v4}, Llyt;-><init>(JJ)V

    new-instance v0, Llyw;

    const/16 v1, 0xcc0

    const/16 v2, 0x72c

    invoke-direct {v0, v1, v2}, Llyw;-><init>(II)V

    sput-object v0, Liug;->a:Llyw;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Float;

    const v2, 0x3fe38e39

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x3faaaaab

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sput-object v1, Liug;->b:[Ljava/lang/Float;

    new-array v0, v0, [Llyw;

    new-instance v1, Llyw;

    const/16 v2, 0x10

    const/16 v5, 0x9

    invoke-direct {v1, v2, v5}, Llyw;-><init>(II)V

    aput-object v1, v0, v3

    new-instance v1, Llyw;

    const/4 v2, 0x4

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Llyw;-><init>(II)V

    aput-object v1, v0, v4

    sput-object v0, Liug;->c:[Llyw;

    return-void
.end method

.method private static a(F)F
    .locals 9

    sget-object v0, Liug;->b:[Ljava/lang/Float;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    sub-float v4, p0, v3

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    float-to-double v4, v4

    const-wide v6, 0x3fa999999999999aL    # 0.05

    cmpg-double v8, v4, v6

    if-ltz v8, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3

    :cond_1
    return p0
.end method

.method public static a(Llyw;)I
    .locals 0

    invoke-static {p0}, Liug;->e(Llyw;)Llyw;

    move-result-object p0

    iget p0, p0, Llyw;->a:I

    return p0
.end method

.method public static a(Landroid/view/WindowManager;)Landroid/util/DisplayMetrics;
    .locals 1

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    :cond_0
    return-object v0
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 18

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llyw;

    iget v4, v2, Llyw;->a:I

    int-to-float v4, v4

    iget v5, v2, Llyw;->b:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-static {v4}, Liug;->a(F)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Liui;

    if-nez v5, :cond_0

    new-instance v5, Liui;

    invoke-direct {v5}, Liui;-><init>()V

    iput-object v4, v5, Liui;->a:Ljava/lang/Float;

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    nop

    :goto_1
    iget-object v4, v5, Liui;->b:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v5, Liui;->b:Ljava/util/List;

    new-instance v4, Liuj;

    invoke-direct {v4}, Liuj;-><init>()V

    invoke-static {v2, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v2, v5, Liui;->b:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llyw;

    iget v2, v2, Llyw;->a:I

    iget-object v4, v5, Liui;->b:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llyw;

    iget v3, v3, Llyw;->b:I

    mul-int v2, v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v5, Liui;->c:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v0, Liuh;

    invoke-direct {v0}, Liuh;-><init>()V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liui;

    iget-object v2, v2, Liui;->a:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v2, :cond_4

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Liui;

    iget-object v5, v5, Liui;->a:Ljava/lang/Float;

    sget-object v6, Liug;->b:[Ljava/lang/Float;

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_3

    :cond_2
    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v4, :cond_d

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_5
    add-int/lit8 v9, v5, 0x1

    if-ge v8, v7, :cond_c

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Liui;

    iget-object v10, v9, Liui;->a:Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v11

    sub-float/2addr v10, v11

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    float-to-double v10, v10

    const-wide v12, 0x3fa999999999999aL    # 0.05

    cmpg-double v14, v10, v12

    if-gtz v14, :cond_b

    iget-object v9, v9, Liui;->b:Ljava/util/List;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Llyw;

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v12, v11

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Llyw;

    move/from16 p0, v4

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v15

    int-to-double v14, v15

    invoke-static {v3, v4, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    invoke-static {v11}, Liug;->d(Llyw;)I

    move-result v14

    int-to-double v14, v14

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v14

    invoke-static {v13}, Liug;->d(Llyw;)I

    move-result v14

    int-to-double v14, v14

    cmpg-double v16, v14, v3

    if-gez v16, :cond_7

    invoke-interface {v10, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_5

    invoke-static {v12}, Liug;->d(Llyw;)I

    move-result v14

    int-to-double v14, v14

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v14, v3, v14

    move-object/from16 v16, v0

    invoke-static {v13}, Liug;->d(Llyw;)I

    move-result v0

    move-object/from16 v17, v1

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v0, v3

    cmpg-double v3, v14, v0

    if-gez v3, :cond_6

    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_5
    move-object/from16 v16, v0

    move-object/from16 v17, v1

    :cond_6
    invoke-interface {v10, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_7
    move-object/from16 v16, v0

    move-object/from16 v17, v1

    :goto_7
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_8

    move-object v12, v13

    goto :goto_8

    :cond_8
    move/from16 v4, p0

    move-object v12, v13

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    const/4 v3, 0x0

    goto :goto_6

    :cond_9
    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move/from16 p0, v4

    const/4 v1, 0x3

    :goto_8
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v1, :cond_a

    invoke-interface {v10, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-interface {v2, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_9

    :cond_b
    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move/from16 p0, v4

    :goto_9
    add-int/lit8 v8, v8, 0x1

    move/from16 v4, p0

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    const/4 v3, 0x0

    goto/16 :goto_5

    :cond_c
    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move/from16 p0, v4

    move v5, v9

    const/4 v3, 0x0

    goto/16 :goto_4

    :cond_d
    return-object v2
.end method

.method public static b(Llyw;)Llyw;
    .locals 2

    invoke-static {p0}, Liug;->e(Llyw;)Llyw;

    move-result-object v0

    iget v1, p0, Llyw;->a:I

    iget p0, p0, Llyw;->b:I

    int-to-float v1, v1

    int-to-float p0, p0

    div-float/2addr v1, p0

    invoke-static {v1}, Liug;->a(F)F

    move-result p0

    sget-object v1, Liug;->b:[Ljava/lang/Float;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    const/4 v1, -0x1

    if-eq p0, v1, :cond_0

    sget-object v0, Liug;->c:[Llyw;

    aget-object p0, v0, p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static c(Llyw;)I
    .locals 3

    iget v0, p0, Llyw;->a:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iget p0, p0, Llyw;->b:I

    int-to-long v1, p0

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->gcd(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    div-int/2addr p0, v0

    return p0
.end method

.method private static d(Llyw;)I
    .locals 1

    if-eqz p0, :cond_0

    iget v0, p0, Llyw;->a:I

    iget p0, p0, Llyw;->b:I

    mul-int v0, v0, p0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static e(Llyw;)Llyw;
    .locals 4

    iget v0, p0, Llyw;->a:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iget p0, p0, Llyw;->b:I

    int-to-long v1, p0

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->gcd(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v2

    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v3

    div-int/2addr v2, v3

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    div-int/2addr p0, v0

    new-instance v0, Llyw;

    invoke-direct {v0, v2, p0}, Llyw;-><init>(II)V

    return-object v0
.end method
