.class public final Laak;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzt;


# instance fields
.field public final a:Laan;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laan;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Laan;-><init>(Ljava/lang/String;Ljava/lang/String;Labb;)V

    iput-object v0, p0, Laak;->a:Laan;

    return-void
.end method

.method private constructor <init>(Laan;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laak;->a:Laan;

    return-void
.end method

.method private static a(ILaan;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p1, Laan;->b:Ljava/lang/String;

    packed-switch p0, :pswitch_data_0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Laan;->h()Labb;

    move-result-object p0

    invoke-virtual {p0}, Labb;->f()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :pswitch_0
    invoke-static {v0}, Lahd;->f(Ljava/lang/String;)[B

    move-result-object v0

    move-object p0, v0

    goto :goto_1

    :pswitch_1
    invoke-static {v0}, Lahd;->e(Ljava/lang/String;)Lzp;

    move-result-object p0

    invoke-interface {p0}, Lzp;->i()Ljava/util/Calendar;

    move-result-object v0

    move-object p0, v0

    goto :goto_1

    :pswitch_2
    invoke-static {v0}, Lahd;->e(Ljava/lang/String;)Lzp;

    move-result-object v0

    move-object p0, v0

    goto :goto_1

    :pswitch_3
    new-instance p0, Ljava/lang/Double;

    invoke-static {v0}, Lahd;->d(Ljava/lang/String;)D

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Ljava/lang/Double;-><init>(D)V

    goto :goto_1

    :pswitch_4
    new-instance p0, Ljava/lang/Long;

    invoke-static {v0}, Lahd;->c(Ljava/lang/String;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Ljava/lang/Long;-><init>(J)V

    goto :goto_1

    :pswitch_5
    new-instance p0, Ljava/lang/Integer;

    invoke-static {v0}, Lahd;->b(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_1

    :pswitch_6
    new-instance p0, Ljava/lang/Boolean;

    invoke-static {v0}, Lahd;->a(Ljava/lang/String;)Z

    move-result p1

    invoke-direct {p0, p1}, Ljava/lang/Boolean;-><init>(Z)V

    goto :goto_1

    :cond_0
    const-string p0, ""

    return-object p0

    :cond_1
    :goto_0
    move-object p0, v0

    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Laan;Ljava/lang/Object;Labb;)V
    .locals 1

    invoke-virtual {p0}, Laan;->h()Labb;

    move-result-object v0

    invoke-virtual {v0, p2}, Labb;->a(Labb;)V

    invoke-virtual {p0}, Laan;->h()Labb;

    move-result-object p2

    invoke-virtual {p2}, Labb;->f()Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_b

    if-eqz p1, :cond_8

    instance-of p2, p1, Ljava/lang/Boolean;

    if-eqz p2, :cond_1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "True"

    goto/16 :goto_0

    :cond_0
    nop

    const-string p1, "False"

    goto :goto_0

    :cond_1
    instance-of p2, p1, Ljava/lang/Integer;

    if-eqz p2, :cond_2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    instance-of p2, p1, Ljava/lang/Long;

    if-eqz p2, :cond_3

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    instance-of p2, p1, Ljava/lang/Double;

    if-eqz p2, :cond_4

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_4
    instance-of p2, p1, Lzp;

    if-eqz p2, :cond_5

    check-cast p1, Lzp;

    invoke-static {p1}, Lkyc;->a(Lzp;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_5
    instance-of p2, p1, Ljava/util/GregorianCalendar;

    if-eqz p2, :cond_6

    check-cast p1, Ljava/util/GregorianCalendar;

    invoke-static {p1}, Lzq;->a(Ljava/util/Calendar;)Lzp;

    move-result-object p1

    invoke-static {p1}, Lkyc;->a(Lzp;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_6
    instance-of p2, p1, [B

    if-eqz p2, :cond_7

    check-cast p1, [B

    new-instance p2, Ljava/lang/String;

    invoke-static {p1}, Lzy;->a([B)[B

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>([B)V

    nop

    move-object p1, p2

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_8
    nop

    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_9

    invoke-static {p1}, Laae;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_9
    nop

    nop

    :goto_1
    invoke-virtual {p0}, Laan;->h()Labb;

    move-result-object p1

    const/16 p2, 0x20

    invoke-virtual {p1, p2}, Labb;->a(I)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Laan;->a:Ljava/lang/String;

    const-string p2, "xml:lang"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {v0}, Laae;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laan;->b:Ljava/lang/String;

    return-void

    :cond_a
    iput-object v0, p0, Laan;->b:Ljava/lang/String;

    return-void

    :cond_b
    if-eqz p1, :cond_d

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-gtz p1, :cond_c

    goto :goto_2

    :cond_c
    new-instance p0, Lzr;

    const/16 p1, 0x66

    const-string p2, "Composite nodes can\'t have values"

    invoke-direct {p0, p2, p1}, Lzr;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_d
    :goto_2
    nop

    iput-object v0, p0, Laan;->d:Ljava/util/List;

    return-void
.end method

.method private final b(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Llai;->c(Ljava/lang/String;)V

    invoke-static {p2}, Llai;->b(Ljava/lang/String;)V

    invoke-static {p1, p2}, Laav;->a(Ljava/lang/String;Ljava/lang/String;)Laau;

    move-result-object p1

    iget-object p2, p0, Laak;->a:Laan;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p2, p1, v1, v0}, Laav;->a(Laan;Laau;ZLabb;)Laan;

    move-result-object p1

    if-eqz p1, :cond_2

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Laan;->h()Labb;

    move-result-object p2

    invoke-virtual {p2}, Labb;->f()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lzr;

    const/16 p2, 0x66

    const-string p3, "Property must be simple when a value type is requested"

    invoke-direct {p1, p3, p2}, Lzr;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p3, p1}, Laak;->a(ILaan;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Labe;
    .locals 2

    invoke-static {p1}, Llai;->c(Ljava/lang/String;)V

    invoke-static {p2}, Llai;->b(Ljava/lang/String;)V

    invoke-static {p1, p2}, Laav;->a(Ljava/lang/String;Ljava/lang/String;)Laau;

    move-result-object p1

    iget-object p2, p0, Laak;->a:Laan;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p2, p1, v1, v0}, Laav;->a(Laan;Laau;ZLabb;)Laan;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {v1, p1}, Laak;->a(ILaan;)Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Laal;

    invoke-direct {p2, p1}, Laal;-><init>(Ljava/lang/Object;)V

    return-object p2

    :cond_0
    return-object v0
.end method

.method public final a()Lzs;
    .locals 1

    new-instance v0, Laag;

    invoke-direct {v0, p0}, Laag;-><init>(Laak;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;D)V
    .locals 1

    new-instance v0, Ljava/lang/Double;

    invoke-direct {v0, p3, p4}, Ljava/lang/Double;-><init>(D)V

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Laak;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Labb;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Laak;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Labb;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Labb;Ljava/lang/String;Labb;)V
    .locals 5

    invoke-static {p1}, Llai;->c(Ljava/lang/String;)V

    invoke-static {p2}, Llai;->a(Ljava/lang/String;)V

    iget v0, p3, Laaz;->a:I

    and-int/lit16 v0, v0, -0x1e01

    const/16 v1, 0x67

    if-nez v0, :cond_5

    const/4 v0, 0x0

    invoke-static {p3, v0}, Laav;->a(Labb;Ljava/lang/Object;)Labb;

    move-result-object p3

    invoke-static {p1, p2}, Laav;->a(Ljava/lang/String;Ljava/lang/String;)Laau;

    move-result-object p1

    iget-object p2, p0, Laak;->a:Laan;

    const/4 v2, 0x0

    invoke-static {p2, p1, v2, v0}, Laav;->a(Laan;Laau;ZLabb;)Laan;

    move-result-object p2

    const/16 v2, 0x66

    const/4 v3, 0x1

    const/16 v4, 0x200

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Laan;->h()Labb;

    move-result-object p1

    invoke-virtual {p1, v4}, Labb;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lzr;

    const-string p2, "The named property is not an array"

    invoke-direct {p1, p2, v2}, Lzr;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_1
    nop

    invoke-virtual {p3, v4}, Labb;->a(I)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Laak;->a:Laan;

    invoke-static {p2, p1, v3, p3}, Laav;->a(Laan;Laau;ZLabb;)Laan;

    move-result-object p2

    if-eqz p2, :cond_3

    nop

    :goto_0
    new-instance p1, Laan;

    const-string p3, "[]"

    invoke-direct {p1, p3, v0}, Laan;-><init>(Ljava/lang/String;Labb;)V

    invoke-static {p5, p4}, Laav;->a(Labb;Ljava/lang/Object;)Labb;

    move-result-object p3

    invoke-virtual {p2}, Laan;->b()I

    move-result p5

    add-int/2addr p5, v3

    if-lez p5, :cond_2

    invoke-virtual {p2, p5, p1}, Laan;->a(ILaan;)V

    invoke-static {p1, p4, p3}, Laak;->a(Laan;Ljava/lang/Object;Labb;)V

    return-void

    :cond_2
    new-instance p1, Lzr;

    const/16 p2, 0x68

    const-string p3, "Array index out of bounds"

    invoke-direct {p1, p3, p2}, Lzr;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_3
    new-instance p1, Lzr;

    const-string p2, "Failure creating array node"

    invoke-direct {p1, p2, v2}, Lzr;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_4
    new-instance p1, Lzr;

    const-string p2, "Explicit arrayOptions required to create new array"

    invoke-direct {p1, p2, v1}, Lzr;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_5
    new-instance p1, Lzr;

    const-string p2, "Only array form flags allowed for arrayOptions"

    invoke-direct {p1, p2, v1}, Lzr;-><init>(Ljava/lang/String;I)V

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Laak;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Labb;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Labb;)V
    .locals 1

    invoke-static {p1}, Llai;->c(Ljava/lang/String;)V

    invoke-static {p2}, Llai;->b(Ljava/lang/String;)V

    invoke-static {p4, p3}, Laav;->a(Labb;Ljava/lang/Object;)Labb;

    move-result-object p4

    invoke-static {p1, p2}, Laav;->a(Ljava/lang/String;Ljava/lang/String;)Laau;

    move-result-object p1

    iget-object p2, p0, Laak;->a:Laan;

    const/4 v0, 0x1

    invoke-static {p2, p1, v0, p4}, Laav;->a(Laan;Laau;ZLabb;)Laan;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1, p3, p4}, Laak;->a(Laan;Ljava/lang/Object;Labb;)V

    return-void

    :cond_0
    new-instance p1, Lzr;

    const/16 p2, 0x66

    const-string p3, "Specified property does not exist"

    invoke-direct {p1, p3, p2}, Lzr;-><init>(Ljava/lang/String;I)V

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 19

    move-object/from16 v0, p5

    invoke-static/range {p1 .. p1}, Llai;->c(Ljava/lang/String;)V

    invoke-static/range {p2 .. p2}, Llai;->a(Ljava/lang/String;)V

    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_27

    invoke-static/range {p3 .. p3}, Laae;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {p4 .. p4}, Laae;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static/range {p1 .. p2}, Laav;->a(Ljava/lang/String;Ljava/lang/String;)Laau;

    move-result-object v4

    move-object/from16 v5, p0

    iget-object v6, v5, Laak;->a:Laan;

    new-instance v7, Labb;

    const/16 v8, 0x1e00

    invoke-direct {v7, v8}, Labb;-><init>(I)V

    const/4 v8, 0x1

    invoke-static {v6, v4, v8, v7}, Laav;->a(Laan;Laau;ZLabb;)Laan;

    move-result-object v4

    const/16 v6, 0x66

    if-eqz v4, :cond_26

    invoke-virtual {v4}, Laan;->h()Labb;

    move-result-object v7

    const/16 v9, 0x1000

    invoke-virtual {v7, v9}, Labb;->a(I)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v4}, Laan;->d()Z

    move-result v7

    if-nez v7, :cond_0

    invoke-virtual {v4}, Laan;->h()Labb;

    move-result-object v7

    const/16 v10, 0x800

    invoke-virtual {v7, v10}, Labb;->a(I)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v4}, Laan;->h()Labb;

    move-result-object v7

    invoke-virtual {v7}, Labb;->e()Labb;

    goto :goto_0

    :cond_0
    new-instance v0, Lzr;

    const-string v1, "Specified property is no alt-text array"

    invoke-direct {v0, v1, v6}, Lzr;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1
    :goto_0
    invoke-virtual {v4}, Laan;->e()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const-string v11, "xml:lang"

    const-string v12, "x-default"

    const/4 v13, 0x0

    const/4 v14, 0x0

    if-eqz v10, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Laan;

    invoke-virtual {v10}, Laan;->f()Z

    move-result v15

    if-eqz v15, :cond_3

    invoke-virtual {v10, v8}, Laan;->b(I)Laan;

    move-result-object v15

    iget-object v15, v15, Laan;->a:Ljava/lang/String;

    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_3

    invoke-virtual {v10, v8}, Laan;->b(I)Laan;

    move-result-object v15

    iget-object v15, v15, Laan;->b:Ljava/lang/String;

    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_2

    const/4 v7, 0x1

    goto :goto_1

    :cond_3
    new-instance v0, Lzr;

    const-string v1, "Language qualifier must be first"

    invoke-direct {v0, v1, v6}, Lzr;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_4
    nop

    move-object v10, v13

    const/4 v7, 0x0

    :goto_1
    if-eqz v10, :cond_5

    invoke-virtual {v4}, Laan;->b()I

    move-result v15

    if-le v15, v8, :cond_5

    invoke-virtual {v4, v10}, Laan;->b(Laan;)V

    invoke-virtual {v4, v8, v10}, Laan;->a(ILaan;)V

    :cond_5
    invoke-virtual {v4}, Laan;->h()Labb;

    move-result-object v15

    invoke-virtual {v15, v9}, Labb;->a(I)Z

    move-result v9

    if-eqz v9, :cond_25

    invoke-virtual {v4}, Laan;->d()Z

    move-result v9

    const/4 v2, 0x2

    if-nez v9, :cond_6

    new-array v1, v2, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v14}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v1, v14

    aput-object v13, v1, v8

    goto/16 :goto_5

    :cond_6
    invoke-virtual {v4}, Laan;->e()Ljava/util/Iterator;

    move-result-object v9

    move-object/from16 v16, v13

    move-object/from16 v17, v16

    const/4 v13, 0x0

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v15, v18

    check-cast v15, Laan;

    invoke-virtual {v15}, Laan;->h()Labb;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Labb;->f()Z

    move-result v18

    if-nez v18, :cond_d

    invoke-virtual {v15}, Laan;->f()Z

    move-result v18

    if-eqz v18, :cond_c

    invoke-virtual {v15, v8}, Laan;->b(I)Laan;

    move-result-object v6

    iget-object v6, v6, Laan;->a:Ljava/lang/String;

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    nop

    invoke-virtual {v15, v8}, Laan;->b(I)Laan;

    move-result-object v6

    iget-object v6, v6, Laan;->b:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_7

    new-array v1, v2, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v8}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v1, v14

    aput-object v15, v1, v8

    goto/16 :goto_5

    :cond_7
    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v6, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_a

    if-eqz v16, :cond_9

    move-object/from16 v15, v16

    :cond_9
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v16, v15

    goto :goto_4

    :cond_a
    :goto_3
    nop

    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    move-object/from16 v17, v15

    goto :goto_4

    :cond_b
    nop

    :goto_4
    nop

    const/16 v6, 0x66

    goto :goto_2

    :cond_c
    new-instance v0, Lzr;

    const-string v1, "Alt-text array item has no language qualifier"

    const/16 v2, 0x66

    invoke-direct {v0, v1, v2}, Lzr;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_d
    const/16 v2, 0x66

    new-instance v0, Lzr;

    const-string v1, "Alt-text array item is not simple"

    invoke-direct {v0, v1, v2}, Lzr;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_e
    if-ne v13, v8, :cond_f

    new-array v1, v2, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v1, v14

    aput-object v16, v1, v8

    goto :goto_5

    :cond_f
    if-le v13, v8, :cond_10

    new-array v1, v2, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/Integer;

    const/4 v9, 0x3

    invoke-direct {v6, v9}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v1, v14

    aput-object v16, v1, v8

    goto :goto_5

    :cond_10
    if-eqz v17, :cond_11

    new-array v1, v2, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/Integer;

    const/4 v9, 0x4

    invoke-direct {v6, v9}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v1, v14

    aput-object v17, v1, v8

    goto :goto_5

    :cond_11
    nop

    new-array v1, v2, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/Integer;

    const/4 v9, 0x5

    invoke-direct {v6, v9}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v1, v14

    invoke-virtual {v4, v8}, Laan;->a(I)Laan;

    move-result-object v6

    aput-object v6, v1, v8

    :goto_5
    nop

    aget-object v6, v1, v14

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    aget-object v1, v1, v8

    check-cast v1, Laan;

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v6, :cond_23

    if-eq v6, v8, :cond_1a

    if-eq v6, v2, :cond_17

    const/4 v2, 0x3

    if-eq v6, v2, :cond_16

    const/4 v1, 0x4

    if-eq v6, v1, :cond_13

    const/4 v1, 0x5

    if-ne v6, v1, :cond_12

    invoke-static {v4, v3, v0}, Laav;->a(Laan;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v9, :cond_24

    goto/16 :goto_b

    :cond_12
    new-instance v0, Lzr;

    const/16 v1, 0x9

    const-string v2, "Unexpected result from ChooseLocalizedText"

    invoke-direct {v0, v2, v1}, Lzr;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_13
    if-nez v10, :cond_14

    goto :goto_6

    :cond_14
    invoke-virtual {v4}, Laan;->b()I

    move-result v1

    if-ne v1, v8, :cond_15

    iput-object v0, v10, Laan;->b:Ljava/lang/String;

    :cond_15
    :goto_6
    invoke-static {v4, v3, v0}, Laav;->a(Laan;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_16
    invoke-static {v4, v3, v0}, Laav;->a(Laan;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_22

    return-void

    :cond_17
    if-nez v7, :cond_18

    goto :goto_7

    :cond_18
    if-eq v10, v1, :cond_19

    if-eqz v10, :cond_19

    iget-object v2, v10, Laan;->b:Ljava/lang/String;

    iget-object v3, v1, Laan;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    iput-object v0, v10, Laan;->b:Ljava/lang/String;

    :cond_19
    :goto_7
    iput-object v0, v1, Laan;->b:Ljava/lang/String;

    goto :goto_b

    :cond_1a
    if-nez v9, :cond_1e

    if-nez v7, :cond_1c

    :cond_1b
    goto :goto_8

    :cond_1c
    if-eq v10, v1, :cond_1b

    if-eqz v10, :cond_1b

    iget-object v2, v10, Laan;->b:Ljava/lang/String;

    iget-object v3, v1, Laan;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    iput-object v0, v10, Laan;->b:Ljava/lang/String;

    :cond_1d
    :goto_8
    iput-object v0, v1, Laan;->b:Ljava/lang/String;

    goto :goto_b

    :cond_1e
    invoke-virtual {v4}, Laan;->e()Ljava/util/Iterator;

    move-result-object v1

    :cond_1f
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laan;

    if-eq v2, v10, :cond_1f

    iget-object v3, v2, Laan;->b:Ljava/lang/String;

    if-eqz v10, :cond_20

    iget-object v13, v10, Laan;->b:Ljava/lang/String;

    goto :goto_a

    :cond_20
    nop

    const/4 v13, 0x0

    :goto_a
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    iput-object v0, v2, Laan;->b:Ljava/lang/String;

    goto :goto_9

    :cond_21
    if-eqz v10, :cond_22

    iput-object v0, v10, Laan;->b:Ljava/lang/String;

    :cond_22
    :goto_b
    if-nez v7, :cond_24

    invoke-virtual {v4}, Laan;->b()I

    move-result v1

    if-ne v1, v8, :cond_24

    invoke-static {v4, v12, v0}, Laav;->a(Laan;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_23
    invoke-static {v4, v12, v0}, Laav;->a(Laan;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v9, :cond_24

    invoke-static {v4, v3, v0}, Laav;->a(Laan;Ljava/lang/String;Ljava/lang/String;)V

    :cond_24
    return-void

    :cond_25
    new-instance v0, Lzr;

    const-string v1, "Localized text array is not alt-text"

    const/16 v2, 0x66

    invoke-direct {v0, v1, v2}, Lzr;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_26
    const/16 v2, 0x66

    new-instance v0, Lzr;

    const-string v1, "Failed to find or create array node"

    invoke-direct {v0, v1, v2}, Lzr;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_27
    move-object/from16 v5, p0

    new-instance v0, Lzr;

    const-string v1, "Empty specific language"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lzr;-><init>(Ljava/lang/String;I)V

    throw v0

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lzp;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Laak;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Labb;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    if-eqz p3, :cond_0

    const-string p3, "True"

    goto :goto_0

    :cond_0
    const-string p3, "False"

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Laak;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Labb;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Laak;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Labb;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Labe;
    .locals 2

    invoke-static {p1}, Llai;->c(Ljava/lang/String;)V

    invoke-static {p2}, Llai;->a(Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0xd

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "[1]"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Llai;->c(Ljava/lang/String;)V

    invoke-static {p2}, Llai;->b(Ljava/lang/String;)V

    invoke-static {p1, p2}, Laav;->a(Ljava/lang/String;Ljava/lang/String;)Laau;

    move-result-object p1

    iget-object p2, p0, Laak;->a:Laan;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p2, p1, v1, v0}, Laav;->a(Laan;Laau;ZLabb;)Laan;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {v1, p1}, Laak;->a(ILaan;)Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Laal;

    invoke-direct {p2, p1}, Laal;-><init>(Ljava/lang/Object;)V

    return-object p2

    :cond_0
    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    invoke-static {p1}, Llai;->c(Ljava/lang/String;)V

    invoke-static {p2}, Llai;->b(Ljava/lang/String;)V

    invoke-static {p1, p2}, Laav;->a(Ljava/lang/String;Ljava/lang/String;)Laau;

    move-result-object p1

    iget-object p2, p0, Laak;->a:Laan;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p2, p1, v0, v1}, Laav;->a(Laan;Laau;ZLabb;)Laan;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Laav;->a(Laan;)V
    :try_end_0
    .catch Lzr; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Laak;->a:Laan;

    invoke-virtual {v0}, Laan;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laan;

    new-instance v1, Laak;

    invoke-direct {v1, v0}, Laak;-><init>(Laan;)V

    return-object v1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Llai;->c(Ljava/lang/String;)V

    invoke-static {p2}, Llai;->b(Ljava/lang/String;)V

    invoke-static {p1, p2}, Laav;->a(Ljava/lang/String;Ljava/lang/String;)Laau;

    move-result-object p1

    iget-object p2, p0, Laak;->a:Laan;

    const/4 v1, 0x0

    invoke-static {p2, p1, v0, v1}, Laav;->a(Laan;Laau;ZLabb;)Laan;

    move-result-object p1
    :try_end_0
    .catch Lzr; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0

    :catch_0
    move-exception p1

    return v0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Laak;->b(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, v0}, Laak;->b(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Double;
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, Laak;->b(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    return-object p1
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Calendar;
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2, v0}, Laak;->b(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Calendar;

    return-object p1
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2, v0}, Laak;->b(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Laak;->b(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method
