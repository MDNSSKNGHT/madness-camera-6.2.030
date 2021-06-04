.class final Lpef;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lpef;-><init>()V

    return-void
.end method

.method static a(I[BIILpda;)I
    .locals 2

    ushr-int/lit8 v0, p0, 0x3

    if-eqz v0, :cond_8

    and-int/lit8 v0, p0, 0x7

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p0, 0x5

    if-ne v0, p0, :cond_0

    nop

    add-int/lit8 p2, p2, 0x4

    return p2

    :cond_0
    invoke-static {}, Lpfd;->d()Lpfd;

    move-result-object p0

    throw p0

    :cond_1
    and-int/lit8 p0, p0, -0x8

    or-int/lit8 p0, p0, 0x4

    const/4 v0, 0x0

    nop

    :goto_0
    if-lt p2, p3, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p1, p2, p4}, Lpef;->a([BILpda;)I

    move-result p2

    iget v0, p4, Lpda;->a:I

    if-eq v0, p0, :cond_3

    invoke-static {v0, p1, p2, p3, p4}, Lpef;->a(I[BIILpda;)I

    move-result p2

    goto :goto_0

    :cond_3
    nop

    :goto_1
    if-gt p2, p3, :cond_4

    if-ne v0, p0, :cond_4

    return p2

    :cond_4
    invoke-static {}, Lpfd;->h()Lpfd;

    move-result-object p0

    throw p0

    :cond_5
    invoke-static {p1, p2, p4}, Lpef;->a([BILpda;)I

    move-result p0

    iget p1, p4, Lpda;->a:I

    add-int/2addr p0, p1

    return p0

    :cond_6
    add-int/lit8 p2, p2, 0x8

    return p2

    :cond_7
    invoke-static {p1, p2, p4}, Lpef;->b([BILpda;)I

    move-result p0

    return p0

    :cond_8
    invoke-static {}, Lpfd;->d()Lpfd;

    move-result-object p0

    throw p0

    return-void
.end method

.method static a(I[BIILpfc;Lpda;)I
    .locals 2

    check-cast p4, Lpes;

    invoke-static {p1, p2, p5}, Lpef;->a([BILpda;)I

    move-result p2

    iget v0, p5, Lpda;->a:I

    invoke-virtual {p4, v0}, Lpes;->c(I)V

    :goto_0
    if-ge p2, p3, :cond_0

    invoke-static {p1, p2, p5}, Lpef;->a([BILpda;)I

    move-result v0

    iget v1, p5, Lpda;->a:I

    if-ne p0, v1, :cond_0

    invoke-static {p1, v0, p5}, Lpef;->a([BILpda;)I

    move-result p2

    iget v0, p5, Lpda;->a:I

    invoke-virtual {p4, v0}, Lpes;->c(I)V

    goto :goto_0

    :cond_0
    return p2
.end method

.method static a(I[BIILphf;Lpda;)I
    .locals 9

    ushr-int/lit8 v0, p0, 0x3

    if-eqz v0, :cond_b

    and-int/lit8 v0, p0, 0x7

    if-eqz v0, :cond_a

    const/4 v1, 0x1

    if-eq v0, v1, :cond_9

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p3, 0x5

    if-ne v0, p3, :cond_0

    invoke-static {p1, p2}, Lpef;->a([BI)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lphf;->a(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x4

    return p2

    :cond_0
    invoke-static {}, Lpfd;->d()Lpfd;

    move-result-object p0

    throw p0

    :cond_1
    and-int/lit8 v0, p0, -0x8

    or-int/lit8 v0, v0, 0x4

    invoke-static {}, Lphf;->a()Lphf;

    move-result-object v7

    const/4 v1, 0x0

    :goto_0
    if-ge p2, p3, :cond_3

    invoke-static {p1, p2, p5}, Lpef;->a([BILpda;)I

    move-result v3

    iget p2, p5, Lpda;->a:I

    if-eq p2, v0, :cond_2

    move v1, p2

    move-object v2, p1

    move v4, p3

    move-object v5, v7

    move-object v6, p5

    invoke-static/range {v1 .. v6}, Lpef;->a(I[BIILphf;Lpda;)I

    move-result v1

    move v8, v1

    move v1, p2

    move p2, v8

    goto :goto_0

    :cond_2
    move v1, p2

    move p2, v3

    goto :goto_1

    :cond_3
    nop

    :goto_1
    if-gt p2, p3, :cond_4

    if-ne v1, v0, :cond_4

    invoke-virtual {p4, p0, v7}, Lphf;->a(ILjava/lang/Object;)V

    return p2

    :cond_4
    invoke-static {}, Lpfd;->h()Lpfd;

    move-result-object p0

    throw p0

    :cond_5
    invoke-static {p1, p2, p5}, Lpef;->a([BILpda;)I

    move-result p2

    iget p3, p5, Lpda;->a:I

    if-ltz p3, :cond_8

    array-length p5, p1

    sub-int/2addr p5, p2

    if-gt p3, p5, :cond_7

    if-nez p3, :cond_6

    sget-object p1, Lpdf;->a:Lpdf;

    invoke-virtual {p4, p0, p1}, Lphf;->a(ILjava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {p1, p2, p3}, Lpdf;->a([BII)Lpdf;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lphf;->a(ILjava/lang/Object;)V

    :goto_2
    add-int/2addr p2, p3

    return p2

    :cond_7
    invoke-static {}, Lpfd;->a()Lpfd;

    move-result-object p0

    throw p0

    :cond_8
    invoke-static {}, Lpfd;->b()Lpfd;

    move-result-object p0

    throw p0

    :cond_9
    invoke-static {p1, p2}, Lpef;->b([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lphf;->a(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x8

    return p2

    :cond_a
    invoke-static {p1, p2, p5}, Lpef;->b([BILpda;)I

    move-result p1

    iget-wide p2, p5, Lpda;->b:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p4, p0, p2}, Lphf;->a(ILjava/lang/Object;)V

    return p1

    :cond_b
    invoke-static {}, Lpfd;->d()Lpfd;

    move-result-object p0

    throw p0

    return-void
.end method

.method static a(I[BILpda;)I
    .locals 1

    and-int/lit8 p0, p0, 0x7f

    add-int/lit8 v0, p2, 0x1

    aget-byte p2, p1, p2

    if-ltz p2, :cond_0

    shl-int/lit8 p1, p2, 0x7

    or-int/2addr p0, p1

    iput p0, p3, Lpda;->a:I

    return v0

    :cond_0
    and-int/lit8 p2, p2, 0x7f

    shl-int/lit8 p2, p2, 0x7

    or-int/2addr p0, p2

    add-int/lit8 p2, v0, 0x1

    aget-byte v0, p1, v0

    if-ltz v0, :cond_1

    shl-int/lit8 p1, v0, 0xe

    or-int/2addr p0, p1

    iput p0, p3, Lpda;->a:I

    return p2

    :cond_1
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0xe

    or-int/2addr p0, v0

    add-int/lit8 v0, p2, 0x1

    aget-byte p2, p1, p2

    if-ltz p2, :cond_2

    shl-int/lit8 p1, p2, 0x15

    or-int/2addr p0, p1

    iput p0, p3, Lpda;->a:I

    return v0

    :cond_2
    and-int/lit8 p2, p2, 0x7f

    shl-int/lit8 p2, p2, 0x15

    or-int/2addr p0, p2

    add-int/lit8 p2, v0, 0x1

    aget-byte v0, p1, v0

    if-gez v0, :cond_4

    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x1c

    or-int/2addr p0, v0

    :goto_0
    add-int/lit8 v0, p2, 0x1

    aget-byte p2, p1, p2

    if-gez p2, :cond_3

    move p2, v0

    goto :goto_0

    :cond_3
    iput p0, p3, Lpda;->a:I

    return v0

    :cond_4
    shl-int/lit8 p1, v0, 0x1c

    or-int/2addr p0, p1

    iput p0, p3, Lpda;->a:I

    return p2
.end method

.method static a(Ljava/util/Map$Entry;)I
    .locals 0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lper;

    iget p0, p0, Lper;->b:I

    return p0
.end method

.method static a(Lpgq;I[BIILpfc;Lpda;)I
    .locals 2

    invoke-static {p0, p2, p3, p4, p6}, Lpef;->a(Lpgq;[BIILpda;)I

    move-result p3

    iget-object v0, p6, Lpda;->c:Ljava/lang/Object;

    invoke-interface {p5, v0}, Lpfc;->add(Ljava/lang/Object;)Z

    :goto_0
    if-ge p3, p4, :cond_0

    invoke-static {p2, p3, p6}, Lpef;->a([BILpda;)I

    move-result v0

    iget v1, p6, Lpda;->a:I

    if-ne p1, v1, :cond_0

    invoke-static {p0, p2, v0, p4, p6}, Lpef;->a(Lpgq;[BIILpda;)I

    move-result p3

    iget-object v0, p6, Lpda;->c:Ljava/lang/Object;

    invoke-interface {p5, v0}, Lpfc;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return p3
.end method

.method static a(Lpgq;[BIIILpda;)I
    .locals 8

    check-cast p0, Lpge;

    invoke-virtual {p0}, Lpge;->a()Ljava/lang/Object;

    move-result-object v7

    move-object v0, p0

    move-object v1, v7

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lpge;->a(Ljava/lang/Object;[BIIILpda;)I

    move-result p1

    invoke-virtual {p0, v7}, Lpge;->c(Ljava/lang/Object;)V

    iput-object v7, p5, Lpda;->c:Ljava/lang/Object;

    return p1
.end method

.method static a(Lpgq;[BIILpda;)I
    .locals 6

    add-int/lit8 v0, p2, 0x1

    aget-byte p2, p1, p2

    if-gez p2, :cond_0

    invoke-static {p2, p1, v0, p4}, Lpef;->a(I[BILpda;)I

    move-result v0

    iget p2, p4, Lpda;->a:I

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    if-ltz p2, :cond_1

    sub-int/2addr p3, v3

    if-gt p2, p3, :cond_1

    invoke-interface {p0}, Lpgq;->a()Ljava/lang/Object;

    move-result-object p3

    add-int/2addr p2, v3

    move-object v0, p0

    move-object v1, p3

    move-object v2, p1

    move v4, p2

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lpgq;->a(Ljava/lang/Object;[BIILpda;)V

    invoke-interface {p0, p3}, Lpgq;->c(Ljava/lang/Object;)V

    iput-object p3, p4, Lpda;->c:Ljava/lang/Object;

    return p2

    :cond_1
    invoke-static {}, Lpfd;->a()Lpfd;

    move-result-object p0

    throw p0
.end method

.method static a([BI)I
    .locals 2

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method static a([BILpda;)I
    .locals 1

    add-int/lit8 v0, p1, 0x1

    aget-byte p1, p0, p1

    if-ltz p1, :cond_0

    iput p1, p2, Lpda;->a:I

    return v0

    :cond_0
    invoke-static {p1, p0, v0, p2}, Lpef;->a(I[BILpda;)I

    move-result p0

    return p0
.end method

.method static a([BILpfc;Lpda;)I
    .locals 2

    check-cast p2, Lpes;

    invoke-static {p0, p1, p3}, Lpef;->a([BILpda;)I

    move-result p1

    iget v0, p3, Lpda;->a:I

    add-int/2addr v0, p1

    :goto_0
    if-ge p1, v0, :cond_0

    invoke-static {p0, p1, p3}, Lpef;->a([BILpda;)I

    move-result p1

    iget v1, p3, Lpda;->a:I

    invoke-virtual {p2, v1}, Lpes;->c(I)V

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    return p1

    :cond_1
    invoke-static {}, Lpfd;->a()Lpfd;

    move-result-object p0

    throw p0

    return-void
.end method

.method static a(Ljava/lang/Object;)V
    .locals 0

    check-cast p0, Lpeq;

    iget-object p0, p0, Lpeq;->d:Lpeh;

    invoke-virtual {p0}, Lpeh;->a()V

    return-void
.end method

.method static a(Lpgp;Ljava/lang/Object;Lped;Lpeh;)V
    .locals 1

    check-cast p1, Lpeb;

    iget-object v0, p1, Lpeb;->c:Lpgb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p0, v0, p2}, Lpgp;->a(Ljava/lang/Class;Lped;)Ljava/lang/Object;

    move-result-object p0

    iget-object p1, p1, Lpeb;->d:Lper;

    invoke-virtual {p3, p1, p0}, Lpeh;->a(Lpei;Ljava/lang/Object;)V

    return-void
.end method

.method static a(Lpia;Ljava/util/Map$Entry;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lper;

    iget-object v1, v0, Lper;->c:Lphv;

    invoke-virtual {v1}, Lphv;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    return-void

    :pswitch_0
    iget v0, v0, Lper;->b:I

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p0, v0, v1, v2}, Lpia;->e(IJ)V

    return-void

    :pswitch_1
    iget v0, v0, Lper;->b:I

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p0, v0, p1}, Lpia;->f(II)V

    return-void

    :pswitch_2
    iget v0, v0, Lper;->b:I

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p0, v0, v1, v2}, Lpia;->b(IJ)V

    return-void

    :pswitch_3
    iget v0, v0, Lper;->b:I

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p0, v0, p1}, Lpia;->a(II)V

    return-void

    :pswitch_4
    iget v0, v0, Lper;->b:I

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p0, v0, p1}, Lpia;->c(II)V

    return-void

    :pswitch_5
    iget v0, v0, Lper;->b:I

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p0, v0, p1}, Lpia;->e(II)V

    return-void

    :pswitch_6
    iget v0, v0, Lper;->b:I

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpdf;

    invoke-interface {p0, v0, p1}, Lpia;->a(ILpdf;)V

    return-void

    :pswitch_7
    iget v0, v0, Lper;->b:I

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lpgm;->a:Lpgm;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v2, p1}, Lpgm;->a(Ljava/lang/Class;)Lpgq;

    move-result-object p1

    invoke-interface {p0, v0, v1, p1}, Lpia;->a(ILjava/lang/Object;Lpgq;)V

    return-void

    :pswitch_8
    iget v0, v0, Lper;->b:I

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lpgm;->a:Lpgm;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v2, p1}, Lpgm;->a(Ljava/lang/Class;)Lpgq;

    move-result-object p1

    invoke-interface {p0, v0, v1, p1}, Lpia;->b(ILjava/lang/Object;Lpgq;)V

    return-void

    :pswitch_9
    iget v0, v0, Lper;->b:I

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {p0, v0, p1}, Lpia;->a(ILjava/lang/String;)V

    return-void

    :pswitch_a
    iget v0, v0, Lper;->b:I

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {p0, v0, p1}, Lpia;->a(IZ)V

    return-void

    :pswitch_b
    iget v0, v0, Lper;->b:I

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p0, v0, p1}, Lpia;->d(II)V

    return-void

    :pswitch_c
    iget v0, v0, Lper;->b:I

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p0, v0, v1, v2}, Lpia;->d(IJ)V

    return-void

    :pswitch_d
    iget v0, v0, Lper;->b:I

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p0, v0, p1}, Lpia;->c(II)V

    return-void

    :pswitch_e
    iget v0, v0, Lper;->b:I

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p0, v0, v1, v2}, Lpia;->c(IJ)V

    return-void

    :pswitch_f
    iget v0, v0, Lper;->b:I

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p0, v0, v1, v2}, Lpia;->a(IJ)V

    return-void

    :pswitch_10
    iget v0, v0, Lper;->b:I

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-interface {p0, v0, p1}, Lpia;->a(IF)V

    return-void

    :pswitch_11
    iget v0, v0, Lper;->b:I

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-interface {p0, v0, v1, v2}, Lpia;->a(ID)V

    return-void

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

.method static b([BILpda;)I
    .locals 9

    add-int/lit8 v0, p1, 0x1

    aget-byte p1, p0, p1

    int-to-long v1, p1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-gez p1, :cond_1

    add-int/lit8 p1, v0, 0x1

    aget-byte v0, p0, v0

    const-wide/16 v3, 0x7f

    and-long/2addr v1, v3

    and-int/lit8 v3, v0, 0x7f

    int-to-long v3, v3

    const/4 v5, 0x7

    shl-long/2addr v3, v5

    or-long/2addr v1, v3

    const/4 v3, 0x7

    :goto_0
    if-gez v0, :cond_0

    add-int/lit8 v0, p1, 0x1

    aget-byte p1, p0, p1

    add-int/2addr v3, v5

    and-int/lit8 v4, p1, 0x7f

    int-to-long v6, v4

    shl-long/2addr v6, v3

    or-long/2addr v1, v6

    nop

    move v8, v0

    move v0, p1

    move p1, v8

    goto :goto_0

    :cond_0
    iput-wide v1, p2, Lpda;->b:J

    return p1

    :cond_1
    iput-wide v1, p2, Lpda;->b:J

    return v0
.end method

.method static b([BI)J
    .locals 7

    aget-byte v0, p0, p1

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    add-int/lit8 v4, p1, 0x1

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x8

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x2

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x3

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x4

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x5

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x28

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x6

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x30

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 p1, p1, 0x7

    aget-byte p0, p0, p1

    int-to-long p0, p0

    and-long/2addr p0, v2

    const/16 v2, 0x38

    shl-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method static c([BI)D
    .locals 0

    invoke-static {p0, p1}, Lpef;->b([BI)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    return-wide p0
.end method

.method static c([BILpda;)I
    .locals 3

    invoke-static {p0, p1, p2}, Lpef;->a([BILpda;)I

    move-result p1

    iget v0, p2, Lpda;->a:I

    if-ltz v0, :cond_1

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/String;

    sget-object v2, Lpet;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, p0, p1, v0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v1, p2, Lpda;->c:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    :cond_0
    nop

    const-string p0, ""

    iput-object p0, p2, Lpda;->c:Ljava/lang/Object;

    return p1

    :cond_1
    invoke-static {}, Lpfd;->b()Lpfd;

    move-result-object p0

    throw p0
.end method

.method static d([BI)F
    .locals 0

    invoke-static {p0, p1}, Lpef;->a([BI)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method static d([BILpda;)I
    .locals 1

    invoke-static {p0, p1, p2}, Lpef;->a([BILpda;)I

    move-result p1

    iget v0, p2, Lpda;->a:I

    if-ltz v0, :cond_1

    if-eqz v0, :cond_0

    invoke-static {p0, p1, v0}, Lphp;->c([BII)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lpda;->c:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    :cond_0
    nop

    const-string p0, ""

    iput-object p0, p2, Lpda;->c:Ljava/lang/Object;

    return p1

    :cond_1
    invoke-static {}, Lpfd;->b()Lpfd;

    move-result-object p0

    throw p0
.end method

.method static e([BILpda;)I
    .locals 2

    invoke-static {p0, p1, p2}, Lpef;->a([BILpda;)I

    move-result p1

    iget v0, p2, Lpda;->a:I

    if-ltz v0, :cond_2

    array-length v1, p0

    sub-int/2addr v1, p1

    if-gt v0, v1, :cond_1

    if-nez v0, :cond_0

    sget-object p0, Lpdf;->a:Lpdf;

    iput-object p0, p2, Lpda;->c:Ljava/lang/Object;

    return p1

    :cond_0
    invoke-static {p0, p1, v0}, Lpdf;->a([BII)Lpdf;

    move-result-object p0

    iput-object p0, p2, Lpda;->c:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    :cond_1
    invoke-static {}, Lpfd;->a()Lpfd;

    move-result-object p0

    throw p0

    :cond_2
    invoke-static {}, Lpfd;->b()Lpfd;

    move-result-object p0

    throw p0
.end method
