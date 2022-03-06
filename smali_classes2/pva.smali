.class public final Lpva;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpvb;

    invoke-direct {v0}, Lpvb;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 6

    if-eqz p0, :cond_4

    if-eqz p1, :cond_4

    invoke-static {p0}, Lpyr;->b(Ljava/lang/CharSequence;)[I

    move-result-object v2

    invoke-static {p1}, Lpyr;->b(Ljava/lang/CharSequence;)[I

    move-result-object v3

    array-length p0, v2

    array-length p1, v3

    sub-int v1, p0, p1

    if-nez v1, :cond_3

    if-ltz v1, :cond_2

    if-eqz p1, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 p0, 0x0

    :goto_0
    if-ge p0, v1, :cond_0

    aget p1, v2, p0

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lpva;->a(II[I[ILjava/lang/StringBuilder;Ljava/util/Collection;)V

    return-object p2

    :cond_1
    new-instance p0, Lqbu;

    const-string p1, "Range must have end-length > 0"

    invoke-direct {p0, p1}, Lqbu;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Lqbu;

    const-string p1, "Range must have start-length \u2265 end-length"

    invoke-direct {p0, p1}, Lqbu;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Lqbu;

    const-string p1, "Range must have equal-length strings"

    invoke-direct {p0, p1}, Lqbu;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Lqbu;

    const-string p1, "Range must have 2 valid strings"

    invoke-direct {p0, p1}, Lqbu;-><init>(Ljava/lang/String;)V

    throw p0

    return-void
.end method

.method private static a(II[I[ILjava/lang/StringBuilder;Ljava/util/Collection;)V
    .locals 14

    move v0, p0

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    add-int v1, v0, p1

    aget v1, p2, v1

    aget v9, v7, v0

    if-gt v1, v9, :cond_2

    array-length v2, v7

    add-int/lit8 v10, v2, -0x1

    invoke-virtual/range {p4 .. p4}, Ljava/lang/StringBuilder;->length()I

    move-result v11

    move v12, v1

    :goto_0
    if-gt v12, v9, :cond_1

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    if-ne v0, v10, :cond_0

    invoke-virtual/range {p4 .. p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v13, p5

    invoke-interface {v13, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    move-object/from16 v13, p5

    add-int/lit8 v1, v0, 0x1

    move v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-static/range {v1 .. v6}, Lpva;->a(II[I[ILjava/lang/StringBuilder;Ljava/util/Collection;)V

    :goto_1
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->setLength(I)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    new-instance v0, Lqbu;

    const-string v1, "Range must have x\u1d62 \u2264 y\u1d62 for each index i"

    invoke-direct {v0, v1}, Lqbu;-><init>(Ljava/lang/String;)V

    throw v0

    return-void
.end method
