.class public final Lpeh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final c:Lpeh;


# instance fields
.field public final a:Lpgt;

.field public b:Z

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpeh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpeh;-><init>(B)V

    sput-object v0, Lpeh;->c:Lpeh;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpeh;->d:Z

    const/16 v0, 0x10

    invoke-static {v0}, Lpgt;->a(I)Lpgt;

    move-result-object v0

    iput-object v0, p0, Lpeh;->a:Lpgt;

    return-void
.end method

.method private constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lpeh;->d:Z

    invoke-static {p1}, Lpgt;->a(I)Lpgt;

    move-result-object p1

    iput-object p1, p0, Lpeh;->a:Lpgt;

    invoke-virtual {p0}, Lpeh;->a()V

    return-void
.end method

.method static a(Lphv;ILjava/lang/Object;)I
    .locals 2

    invoke-static {p1}, Lpds;->m(I)I

    move-result p1

    sget-object v0, Lphv;->b:Lphv;

    if-ne p0, v0, :cond_0

    add-int/2addr p1, p1

    invoke-static {}, Lpet;->a()Z

    goto :goto_0

    :cond_0
    nop

    :goto_0
    invoke-virtual {p0}, Lphv;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lpds;->f(J)I

    move-result p0

    goto/16 :goto_1

    :pswitch_1
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lpds;->p(I)I

    move-result p0

    goto/16 :goto_1

    :pswitch_2
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    invoke-static {}, Lpds;->d()I

    move-result p0

    goto/16 :goto_1

    :pswitch_3
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    invoke-static {}, Lpds;->b()I

    move-result p0

    goto/16 :goto_1

    :pswitch_4
    instance-of p0, p2, Lpew;

    if-eqz p0, :cond_1

    check-cast p2, Lpew;

    invoke-interface {p2}, Lpew;->a()I

    move-result p0

    invoke-static {p0}, Lpds;->q(I)I

    move-result p0

    goto/16 :goto_1

    :cond_1
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lpds;->q(I)I

    move-result p0

    goto/16 :goto_1

    :pswitch_5
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lpds;->o(I)I

    move-result p0

    goto/16 :goto_1

    :pswitch_6
    instance-of p0, p2, Lpdf;

    if-eqz p0, :cond_2

    check-cast p2, Lpdf;

    invoke-static {p2}, Lpds;->b(Lpdf;)I

    move-result p0

    goto/16 :goto_1

    :cond_2
    check-cast p2, [B

    invoke-static {p2}, Lpds;->b([B)I

    move-result p0

    goto/16 :goto_1

    :pswitch_7
    instance-of p0, p2, Lpfg;

    if-eqz p0, :cond_3

    check-cast p2, Lpfg;

    invoke-static {p2}, Lpds;->a(Lpfj;)I

    move-result p0

    goto/16 :goto_1

    :cond_3
    check-cast p2, Lpgb;

    invoke-static {p2}, Lpds;->b(Lpgb;)I

    move-result p0

    goto/16 :goto_1

    :pswitch_8
    check-cast p2, Lpgb;

    invoke-static {p2}, Lpds;->c(Lpgb;)I

    move-result p0

    goto :goto_1

    :pswitch_9
    instance-of p0, p2, Lpdf;

    if-eqz p0, :cond_4

    check-cast p2, Lpdf;

    invoke-static {p2}, Lpds;->b(Lpdf;)I

    move-result p0

    goto :goto_1

    :cond_4
    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lpds;->b(Ljava/lang/String;)I

    move-result p0

    goto :goto_1

    :pswitch_a
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static {}, Lpds;->g()I

    move-result p0

    goto :goto_1

    :pswitch_b
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    invoke-static {}, Lpds;->a()I

    move-result p0

    goto :goto_1

    :pswitch_c
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    invoke-static {}, Lpds;->c()I

    move-result p0

    goto :goto_1

    :pswitch_d
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lpds;->n(I)I

    move-result p0

    goto :goto_1

    :pswitch_e
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lpds;->e(J)I

    move-result p0

    goto :goto_1

    :pswitch_f
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lpds;->d(J)I

    move-result p0

    goto :goto_1

    :pswitch_10
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    invoke-static {}, Lpds;->e()I

    move-result p0

    goto :goto_1

    :pswitch_11
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    invoke-static {}, Lpds;->f()I

    move-result p0

    :goto_1
    add-int/2addr p1, p0

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    instance-of v0, p0, Lpgg;

    if-eqz v0, :cond_0

    check-cast p0, Lpgg;

    invoke-interface {p0}, Lpgg;->a()Lpgg;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, [B

    if-eqz v0, :cond_1

    check-cast p0, [B

    array-length v0, p0

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1

    :cond_1
    return-object p0
.end method

.method static a(Lpds;Lphv;ILjava/lang/Object;)V
    .locals 1

    sget-object v0, Lphv;->b:Lphv;

    if-ne p1, v0, :cond_0

    check-cast p3, Lpgb;

    invoke-static {}, Lpet;->a()Z

    const/4 p1, 0x3

    invoke-virtual {p0, p2, p1}, Lpds;->a(II)V

    invoke-interface {p3, p0}, Lpgb;->a(Lpds;)V

    const/4 p1, 0x4

    invoke-virtual {p0, p2, p1}, Lpds;->a(II)V

    return-void

    :cond_0
    iget v0, p1, Lphv;->e:I

    invoke-virtual {p0, p2, v0}, Lpds;->a(II)V

    invoke-virtual {p1}, Lphv;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lpds;->b(J)V

    return-void

    :pswitch_1
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lpds;->d(I)V

    return-void

    :pswitch_2
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lpds;->c(J)V

    return-void

    :pswitch_3
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lpds;->e(I)V

    return-void

    :pswitch_4
    instance-of p1, p3, Lpew;

    if-eqz p1, :cond_1

    check-cast p3, Lpew;

    invoke-interface {p3}, Lpew;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Lpds;->b(I)V

    return-void

    :cond_1
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lpds;->b(I)V

    return-void

    :pswitch_5
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lpds;->c(I)V

    return-void

    :pswitch_6
    instance-of p1, p3, Lpdf;

    if-eqz p1, :cond_2

    check-cast p3, Lpdf;

    invoke-virtual {p0, p3}, Lpds;->a(Lpdf;)V

    return-void

    :cond_2
    check-cast p3, [B

    array-length p1, p3

    invoke-virtual {p0, p3, p1}, Lpds;->a([BI)V

    return-void

    :pswitch_7
    check-cast p3, Lpgb;

    invoke-virtual {p0, p3}, Lpds;->a(Lpgb;)V

    return-void

    :pswitch_8
    check-cast p3, Lpgb;

    invoke-interface {p3, p0}, Lpgb;->a(Lpds;)V

    return-void

    :pswitch_9
    instance-of p1, p3, Lpdf;

    if-eqz p1, :cond_3

    check-cast p3, Lpdf;

    invoke-virtual {p0, p3}, Lpds;->a(Lpdf;)V

    return-void

    :cond_3
    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p3}, Lpds;->a(Ljava/lang/String;)V

    return-void

    :pswitch_a
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lpds;->a(B)V

    return-void

    :pswitch_b
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lpds;->e(I)V

    return-void

    :pswitch_c
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lpds;->c(J)V

    return-void

    :pswitch_d
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lpds;->b(I)V

    return-void

    :pswitch_e
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lpds;->a(J)V

    return-void

    :pswitch_f
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lpds;->a(J)V

    return-void

    :pswitch_10
    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lpds;->a(F)V

    return-void

    :pswitch_11
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lpds;->a(D)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static b(Ljava/util/Map$Entry;)I
    .locals 4

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpei;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Lpei;->f()I

    move-result v2

    const/16 v3, 0x9

    if-ne v2, v3, :cond_1

    invoke-interface {v0}, Lpei;->c()Z

    invoke-interface {v0}, Lpei;->d()Z

    instance-of v0, v1, Lpfg;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpei;

    invoke-interface {p0}, Lpei;->a()I

    move-result p0

    check-cast v1, Lpfg;

    invoke-static {p0, v1}, Lpds;->b(ILpfj;)I

    move-result p0

    return p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpei;

    invoke-interface {p0}, Lpei;->a()I

    move-result p0

    check-cast v1, Lpgb;

    invoke-static {p0, v1}, Lpds;->d(ILpgb;)I

    move-result p0

    return p0

    :cond_1
    invoke-static {v0, v1}, Lpeh;->b(Lpei;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static b(Lpei;Ljava/lang/Object;)I
    .locals 2

    invoke-interface {p0}, Lpei;->b()Lphv;

    move-result-object v0

    invoke-interface {p0}, Lpei;->a()I

    move-result v1

    invoke-interface {p0}, Lpei;->c()Z

    invoke-static {v0, v1, p1}, Lpeh;->a(Lphv;ILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private static c(Ljava/util/Map$Entry;)Z
    .locals 4

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpei;

    invoke-interface {v0}, Lpei;->f()I

    move-result v1

    const/4 v2, 0x1

    const/16 v3, 0x9

    if-ne v1, v3, :cond_2

    invoke-interface {v0}, Lpei;->c()Z

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lpgb;

    if-eqz v0, :cond_0

    check-cast p0, Lpgb;

    invoke-interface {p0}, Lpgb;->h()Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_0
    instance-of p0, p0, Lpfg;

    if-eqz p0, :cond_1

    return v2

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong object type used with protocol message reflection."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    nop

    return v2
.end method


# virtual methods
.method public final a(Lpei;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpeh;->a:Lpgt;

    invoke-virtual {v0, p1}, Lpgt;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lpfg;

    if-eqz v0, :cond_0

    invoke-static {}, Lpfg;->a()Lpgb;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final a()V
    .locals 1

    iget-boolean v0, p0, Lpeh;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lpeh;->a:Lpgt;

    invoke-virtual {v0}, Lpgt;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpeh;->b:Z

    :cond_0
    return-void
.end method

.method final a(Ljava/util/Map$Entry;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpei;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Lpfg;

    if-eqz v1, :cond_0

    invoke-static {}, Lpfg;->a()Lpgb;

    move-result-object p1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    invoke-interface {v0}, Lpei;->c()Z

    invoke-interface {v0}, Lpei;->f()I

    move-result v1

    const/16 v2, 0x9

    if-ne v1, v2, :cond_3

    invoke-virtual {p0, v0}, Lpeh;->a(Lpei;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lpeh;->a:Lpgt;

    invoke-static {p1}, Lpeh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lpgt;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    instance-of v2, v1, Lpgg;

    if-eqz v2, :cond_2

    invoke-interface {v0}, Lpei;->e()Lpgg;

    move-result-object p1

    goto :goto_1

    :cond_2
    check-cast v1, Lpgb;

    invoke-interface {v1}, Lpgb;->k()Lpgc;

    move-result-object v1

    check-cast p1, Lpgb;

    invoke-interface {v0, v1, p1}, Lpei;->a(Lpgc;Lpgb;)Lpgc;

    move-result-object p1

    invoke-interface {p1}, Lpgc;->i()Lpgb;

    move-result-object p1

    :goto_1
    iget-object v1, p0, Lpeh;->a:Lpgt;

    invoke-virtual {v1, v0, p1}, Lpgt;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    iget-object v1, p0, Lpeh;->a:Lpgt;

    invoke-static {p1}, Lpeh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lpgt;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Lpei;Ljava/lang/Object;)V
    .locals 2

    invoke-interface {p1}, Lpei;->c()Z

    invoke-interface {p1}, Lpei;->b()Lphv;

    move-result-object v0

    invoke-static {p2}, Lpet;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v0, Lphv;->f:I

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_3

    packed-switch v1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    instance-of v0, p2, Lpgb;

    if-nez v0, :cond_0

    instance-of v0, p2, Lpfg;

    if-eqz v0, :cond_2

    goto :goto_1

    :pswitch_1
    instance-of v0, p2, Ljava/lang/Integer;

    if-nez v0, :cond_0

    instance-of v0, p2, Lpew;

    if-eqz v0, :cond_2

    goto :goto_1

    :pswitch_2
    instance-of v0, p2, Lpdf;

    if-nez v0, :cond_0

    instance-of v0, p2, [B

    if-eqz v0, :cond_2

    goto :goto_1

    :pswitch_3
    instance-of v0, p2, Ljava/lang/String;

    goto :goto_0

    :pswitch_4
    instance-of v0, p2, Ljava/lang/Boolean;

    goto :goto_0

    :pswitch_5
    instance-of v0, p2, Ljava/lang/Double;

    goto :goto_0

    :pswitch_6
    instance-of v0, p2, Ljava/lang/Float;

    goto :goto_0

    :pswitch_7
    instance-of v0, p2, Ljava/lang/Long;

    goto :goto_0

    :pswitch_8
    instance-of v0, p2, Ljava/lang/Integer;

    :goto_0
    if-eqz v0, :cond_2

    :cond_0
    :goto_1
    instance-of v0, p2, Lpfg;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpeh;->d:Z

    :cond_1
    iget-object v0, p0, Lpeh;->a:Lpgt;

    invoke-virtual {v0, p1, p2}, Lpgt;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    :goto_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong object type used with protocol message reflection."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/4 p1, 0x0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lpeh;
    .locals 4

    new-instance v0, Lpeh;

    invoke-direct {v0}, Lpeh;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lpeh;->a:Lpgt;

    invoke-virtual {v2}, Lpgt;->b()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lpeh;->a:Lpgt;

    invoke-virtual {v2, v1}, Lpgt;->b(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpei;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lpeh;->a(Lpei;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lpeh;->a:Lpgt;

    invoke-virtual {v1}, Lpgt;->c()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpei;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lpeh;->a(Lpei;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-boolean v1, p0, Lpeh;->d:Z

    iput-boolean v1, v0, Lpeh;->d:Z

    return-object v0
.end method

.method public final c()Ljava/util/Iterator;
    .locals 2

    iget-boolean v0, p0, Lpeh;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Lpfi;

    iget-object v1, p0, Lpeh;->a:Lpgt;

    invoke-virtual {v1}, Lpgt;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lpfi;-><init>(Ljava/util/Iterator;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lpeh;->a:Lpgt;

    invoke-virtual {v0}, Lpgt;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lpeh;->b()Lpeh;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lpeh;->a:Lpgt;

    invoke-virtual {v2}, Lpgt;->b()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lpeh;->a:Lpgt;

    invoke-virtual {v2, v1}, Lpgt;->b(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, Lpeh;->c(Ljava/util/Map$Entry;)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    iget-object v1, p0, Lpeh;->a:Lpgt;

    invoke-virtual {v1}, Lpgt;->c()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-static {v2}, Lpeh;->c(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lpeh;

    if-eqz v0, :cond_0

    check-cast p1, Lpeh;

    iget-object v0, p0, Lpeh;->a:Lpgt;

    iget-object p1, p1, Lpeh;->a:Lpgt;

    invoke-virtual {v0, p1}, Lpgt;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lpeh;->a:Lpgt;

    invoke-virtual {v0}, Lpgt;->hashCode()I

    move-result v0

    return v0
.end method
