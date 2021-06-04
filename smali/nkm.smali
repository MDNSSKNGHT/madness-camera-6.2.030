.class public final Lnkm;
.super Lnkr;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnkr;-><init>()V

    return-void
.end method

.method private static a(Lprd;)Ljava/util/Calendar;
    .locals 6

    new-instance v0, Lpaz;

    invoke-direct {v0, p0}, Lpaz;-><init>(Lprd;)V

    iget-object p0, v0, Lpaz;->a:Ljava/util/Map;

    const-string v0, "dateTime"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lprc;

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    move-object v2, v0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lprc;->d:Lpfb;

    invoke-interface {v2}, Lpfb;->size()I

    move-result v2

    new-array v2, v2, [I

    const/4 v3, 0x0

    :goto_0
    array-length v4, v2

    if-lt v3, v4, :cond_b

    nop

    :goto_1
    if-eqz v2, :cond_a

    const/4 p0, 0x1

    aget v3, v2, p0

    if-lez v3, :cond_a

    const/4 v3, 0x2

    aget v4, v2, v3

    if-lez v4, :cond_a

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    aget v4, v2, p0

    if-lez v4, :cond_1

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v0, v3, v4}, Ljava/util/Calendar;->set(II)V

    :cond_1
    const/16 v4, 0xf

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v5

    invoke-virtual {v0, v4, v5}, Ljava/util/Calendar;->set(II)V

    aget v3, v2, v3

    if-lez v3, :cond_2

    const/4 v4, 0x5

    invoke-virtual {v0, v4, v3}, Ljava/util/Calendar;->set(II)V

    :cond_2
    nop

    aget v3, v2, v1

    if-gtz v3, :cond_3

    goto :goto_4

    :cond_3
    const/16 v4, 0x5dc

    if-lt v3, v4, :cond_5

    const/16 v4, 0x9c4

    if-le v3, v4, :cond_4

    goto :goto_2

    :cond_4
    nop

    invoke-virtual {v0, p0, v3}, Ljava/util/Calendar;->set(II)V

    goto :goto_4

    :cond_5
    :goto_2
    nop

    rem-int/lit8 v4, v3, 0x64

    if-ne v4, v3, :cond_7

    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    move-result v4

    div-int/lit8 v4, v4, 0x64

    mul-int/lit8 v4, v4, 0x64

    add-int/2addr v4, v3

    const/16 v3, 0x802

    if-le v4, v3, :cond_6

    add-int/lit8 v4, v4, -0x64

    goto :goto_3

    :cond_6
    nop

    :goto_3
    nop

    invoke-virtual {v0, p0, v4}, Ljava/util/Calendar;->set(II)V

    :cond_7
    :goto_4
    const/4 p0, 0x3

    aget p0, v2, p0

    const/16 v3, 0xb

    const/16 v4, 0xc

    if-ltz p0, :cond_9

    invoke-virtual {v0, v3, p0}, Ljava/util/Calendar;->set(II)V

    const/4 p0, 0x4

    aget p0, v2, p0

    if-ltz p0, :cond_8

    invoke-virtual {v0, v4, p0}, Ljava/util/Calendar;->set(II)V

    goto :goto_5

    :cond_8
    nop

    invoke-virtual {v0, v4, v1}, Ljava/util/Calendar;->set(II)V

    goto :goto_5

    :cond_9
    nop

    invoke-virtual {v0, v3, v1}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v0, v4, v1}, Ljava/util/Calendar;->set(II)V

    :goto_5
    const/16 p0, 0xd

    invoke-virtual {v0, p0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xe

    invoke-virtual {v0, p0, v1}, Ljava/util/Calendar;->set(II)V

    return-object v0

    :cond_a
    return-object v0

    :cond_b
    iget-object v4, p0, Lprc;->d:Lpfb;

    invoke-interface {v4, v3}, Lpfb;->a(I)J

    move-result-wide v4

    long-to-int v5, v4

    aput v5, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0
.end method

.method private final j()Z
    .locals 2

    iget-object v0, p0, Lnkm;->a:Lprg;

    if-eqz v0, :cond_1

    nop

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lnkm;->a(I)Lprf;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lprf;->a:Lpfc;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cannot annotate without batch results!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "DateTime"

    return-object v0
.end method

.method protected final synthetic a(Ljava/lang/Object;)Ljava/util/List;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lnkq;

    iget-object v2, v0, Lnkm;->a:Lprg;

    if-eqz v2, :cond_e

    invoke-direct/range {p0 .. p0}, Lnkm;->j()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iput-object v3, v0, Lnkm;->a:Lprg;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    return-object v1

    :cond_0
    invoke-virtual {v1}, Lnkq;->b()Lnkb;

    move-result-object v2

    invoke-virtual {v1}, Lnkq;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Lnkm;->a(I)Lprf;

    move-result-object v6

    if-eqz v6, :cond_d

    iget-object v6, v6, Lprf;->a:Lpfc;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpre;

    iget v8, v7, Lpre;->b:I

    iget v9, v7, Lpre;->c:I

    invoke-virtual {v1, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v7, Lpre;->f:Lprd;

    if-nez v11, :cond_1

    sget-object v11, Lprd;->f:Lprd;

    goto :goto_1

    :cond_1
    nop

    :goto_1
    iget-object v11, v11, Lprd;->b:Ljava/lang/String;

    const-string v12, "dateTime"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const/4 v12, 0x0

    if-nez v11, :cond_a

    iget-object v11, v7, Lpre;->f:Lprd;

    if-nez v11, :cond_2

    sget-object v11, Lprd;->f:Lprd;

    goto :goto_2

    :cond_2
    nop

    :goto_2
    iget-object v11, v11, Lprd;->b:Ljava/lang/String;

    const-string v13, "dateTimeRange"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    new-instance v11, Lpaz;

    iget-object v13, v7, Lpre;->f:Lprd;

    if-nez v13, :cond_3

    sget-object v13, Lprd;->f:Lprd;

    goto :goto_3

    :cond_3
    nop

    :goto_3
    invoke-direct {v11, v13}, Lpaz;-><init>(Lprd;)V

    const-string v13, "dateTimeRangeFrom"

    invoke-virtual {v11, v13}, Lpaz;->a(Ljava/lang/String;)Lprd;

    move-result-object v13

    invoke-static {v13}, Lnkm;->a(Lprd;)Ljava/util/Calendar;

    move-result-object v13

    const-string v14, "dateTimeRangeTo"

    invoke-virtual {v11, v14}, Lpaz;->a(Ljava/lang/String;)Lprd;

    move-result-object v11

    invoke-static {v11}, Lnkm;->a(Lprd;)Ljava/util/Calendar;

    move-result-object v11

    const/4 v14, 0x2

    if-nez v13, :cond_4

    goto :goto_4

    :cond_4
    if-eqz v11, :cond_6

    const/16 v7, 0xb

    invoke-virtual {v13, v7}, Ljava/util/Calendar;->get(I)I

    move-result v15

    if-nez v15, :cond_5

    const/16 v15, 0xc

    invoke-virtual {v13, v15}, Ljava/util/Calendar;->get(I)I

    move-result v16

    if-nez v16, :cond_5

    invoke-virtual {v11, v7}, Ljava/util/Calendar;->get(I)I

    move-result v16

    if-nez v16, :cond_5

    invoke-virtual {v11, v15}, Ljava/util/Calendar;->get(I)I

    move-result v16

    if-nez v16, :cond_5

    const/16 v3, 0x17

    invoke-virtual {v11, v7, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v3, 0x3b

    invoke-virtual {v11, v15, v3}, Ljava/util/Calendar;->set(II)V

    :cond_5
    sget-object v3, Lnwj;->a:Lnwj;

    new-array v7, v14, [Ljava/lang/Object;

    invoke-virtual {v13}, Ljava/util/Calendar;->toString()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v7, v12

    invoke-virtual {v11}, Ljava/util/Calendar;->toString()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v7, v5

    const-string v12, "Attaching Calendar range from: %s to %s"

    invoke-virtual {v3, v0, v12, v7}, Lnwj;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2, v8, v9}, Lnkb;->a(II)Ljava/util/List;

    move-result-object v3

    sget-object v7, Lnka;->g:Lnka;

    invoke-static {v10, v7}, Lntm;->a(Ljava/lang/String;Lnka;)Lntn;

    move-result-object v7

    invoke-virtual {v7, v13}, Lntn;->a(Ljava/util/Calendar;)Lntn;

    move-result-object v7

    invoke-static {v11}, Lnyp;->b(Ljava/lang/Object;)Lnyp;

    move-result-object v8

    iput-object v8, v7, Lntn;->f:Lnyp;

    invoke-static {v4, v7, v3}, Lnle;->a(Ljava/util/List;Lntn;Ljava/util/List;)V

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_6
    :goto_4
    sget-object v3, Lnwj;->a:Lnwj;

    new-array v8, v14, [Ljava/lang/Object;

    iget-object v9, v7, Lpre;->f:Lprd;

    if-nez v9, :cond_7

    sget-object v9, Lprd;->f:Lprd;

    goto :goto_5

    :cond_7
    nop

    :goto_5
    nop

    iget-object v9, v9, Lprd;->d:Lpfc;

    invoke-interface {v9, v12}, Lpfc;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lprc;

    invoke-virtual {v9}, Lprc;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v12

    iget-object v7, v7, Lpre;->f:Lprd;

    if-nez v7, :cond_8

    sget-object v7, Lprd;->f:Lprd;

    goto :goto_6

    :cond_8
    nop

    :goto_6
    nop

    iget-object v7, v7, Lprd;->d:Lpfc;

    invoke-interface {v7, v5}, Lpfc;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lprc;

    invoke-virtual {v7}, Lprc;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v8, v5

    const-string v7, "Time range skipped (no date): from: %s to %s"

    invoke-virtual {v3, v0, v7, v8}, Lnwj;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_9
    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_a
    iget-object v3, v7, Lpre;->f:Lprd;

    if-nez v3, :cond_b

    sget-object v3, Lprd;->f:Lprd;

    goto :goto_7

    :cond_b
    nop

    :goto_7
    invoke-static {v3}, Lnkm;->a(Lprd;)Ljava/util/Calendar;

    move-result-object v3

    if-eqz v3, :cond_c

    sget-object v7, Lnwj;->a:Lnwj;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    new-instance v14, Ljava/lang/StringBuilder;

    add-int/lit8 v13, v13, 0x22

    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v13, "Attaching Calendar payload object "

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-array v12, v12, [Ljava/lang/Object;

    invoke-virtual {v7, v0, v11, v12}, Lnwj;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2, v8, v9}, Lnkb;->a(II)Ljava/util/List;

    move-result-object v7

    sget-object v8, Lnka;->g:Lnka;

    invoke-static {v10, v8}, Lntm;->a(Ljava/lang/String;Lnka;)Lntn;

    move-result-object v8

    invoke-virtual {v8, v3}, Lntn;->a(Ljava/util/Calendar;)Lntn;

    move-result-object v3

    invoke-static {v4, v3, v7}, Lnle;->a(Ljava/util/List;Lntn;Ljava/util/List;)V

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_c
    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_d
    nop

    const/4 v1, 0x0

    iput-object v1, v0, Lnkm;->a:Lprg;

    return-object v4

    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "cannot annotate without batch results!"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    return-void
.end method

.method public final bridge synthetic a(Lprg;)Lnki;
    .locals 0

    invoke-super {p0, p1}, Lnkr;->a(Lprg;)Lnki;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b()J
    .locals 2

    invoke-super {p0}, Lnkr;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final bridge synthetic c()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lnkr;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Ljava/lang/Object;)Z
    .locals 0

    invoke-direct {p0}, Lnkm;->j()Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic d()Z
    .locals 1

    invoke-super {p0}, Lnkr;->d()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic h()V
    .locals 0

    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    const-string v0, "Date"

    return-object v0
.end method
