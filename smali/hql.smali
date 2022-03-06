.class final Lhql;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhqs;

.field private final b:Lhsa;

.field private final c:Llzp;

.field private final synthetic d:Lhqa;


# direct methods
.method constructor <init>(Lhqa;Lhqs;Lhsa;Llzp;)V
    .locals 0

    iput-object p1, p0, Lhql;->d:Lhqa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhql;->a:Lhqs;

    iput-object p3, p0, Lhql;->b:Lhsa;

    iput-object p4, p0, Lhql;->c:Llzp;

    return-void
.end method

.method private final a(JLhrx;Lhre;)V
    .locals 5

    iget-object v0, p0, Lhql;->d:Lhqa;

    iget-object v0, v0, Lhqa;->b:Lhrq;

    invoke-virtual {v0, p1, p2}, Lhrq;->a(J)Lnyp;

    move-result-object v0

    invoke-virtual {v0}, Lnyp;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lnyp;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmcl;

    iget-object p2, p0, Lhql;->d:Lhqa;

    iget-object p2, p2, Lhqa;->b:Lhrq;

    invoke-virtual {p2, p1}, Lhrq;->c(Lmcl;)Lhrx;

    move-result-object p2

    if-eq p2, p3, :cond_0

    sget-object p2, Lhqa;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x13

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Frame "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " promoted to "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lhql;->d:Lhqa;

    iget-object p2, p2, Lhqa;->b:Lhrq;

    invoke-virtual {p2, p1, p3, p4}, Lhrq;->a(Lmcl;Lhrx;Lhre;)V

    :cond_0
    return-void

    :cond_1
    sget-object p3, Lhqa;->a:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "Analysis wanted to promote a frame (%d), but it was not tracked."

    invoke-static {p4, p1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lpra;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v0, p0, Lhql;->c:Llzp;

    iget-object v1, p0, Lhql;->b:Lhsa;

    invoke-virtual {v1}, Lhsa;->a()Lmcl;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0xd

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "ProcessFrame#"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Llzp;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lhql;->b:Lhsa;

    invoke-virtual {v0}, Lhsa;->c()Lmnc;

    move-result-object v0

    invoke-virtual {v0}, Lmnc;->c()I

    move-result v0

    iget-object v1, p0, Lhql;->b:Lhsa;

    invoke-virtual {v1}, Lhsa;->c()Lmnc;

    move-result-object v1

    invoke-virtual {v1}, Lmnc;->d()I

    move-result v1

    invoke-static {v0, v1}, Llyw;->a(II)Llyw;

    move-result-object v0

    iget-object v1, p0, Lhql;->d:Lhqa;

    iget-object v1, v1, Lhqa;->c:Lnyp;

    invoke-virtual {v1}, Lnyp;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lods;->g()Lods;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lhql;->b:Lhsa;

    invoke-virtual {v2}, Lhsa;->a()Lmcl;

    move-result-object v2

    iget-wide v2, v2, Lmcl;->a:J

    iget-object v4, p0, Lhql;->d:Lhqa;

    iget-object v4, v4, Lhqa;->c:Lnyp;

    invoke-virtual {v4}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lmoi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lhqm;

    invoke-direct {v10, v1}, Lhqm;-><init>(Ljava/util/List;)V

    const-wide/32 v6, -0x1c9c380

    add-long/2addr v6, v2

    const-wide/32 v8, 0x1c9c380

    add-long/2addr v8, v2

    invoke-interface/range {v5 .. v10}, Lmoi;->a(JJLmoh;)Ljava/lang/Object;

    :goto_0
    iget-object v2, p0, Lhql;->d:Lhqa;

    iget-object v2, v2, Lhqa;->f:Lhqq;

    invoke-static {v2}, Loxl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhqq;

    iget-object v3, p0, Lhql;->b:Lhsa;

    invoke-virtual {v3}, Lhsa;->a()Lmcl;

    move-result-object v3

    iget-object v4, p0, Lhql;->b:Lhsa;

    invoke-virtual {v4}, Lhsa;->b()Lmqc;

    move-result-object v4

    invoke-static {v4}, Loxl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmqc;

    iget-object v5, v2, Lhqq;->a:Lbeh;

    invoke-virtual {v5}, Lbeh;->a()Llys;

    move-result-object v5

    new-instance v6, Lijr;

    iget v5, v5, Llys;->e:I

    iget-object v7, v2, Lhqq;->b:Landroid/graphics/Rect;

    invoke-direct {v6, v4, v5, v7}, Lijr;-><init>(Lmqc;ILandroid/graphics/Rect;)V

    sget-object v4, Lpkv;->b:Lpkv;

    invoke-virtual {v4}, Lpkv;->g()Lpeo;

    move-result-object v4

    sget-object v5, Lhqr;->a:Lnyi;

    invoke-static {v1, v5}, Lohr;->a(Ljava/util/List;Lnyi;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v4}, Lpeo;->d()V

    iget-object v5, v4, Lpeo;->b:Lpen;

    check-cast v5, Lpkv;

    iget-object v7, v5, Lpkv;->a:Lpfc;

    invoke-interface {v7}, Lpfc;->a()Z

    move-result v7

    if-nez v7, :cond_1

    iget-object v7, v5, Lpkv;->a:Lpfc;

    invoke-static {v7}, Lpen;->a(Lpfc;)Lpfc;

    move-result-object v7

    iput-object v7, v5, Lpkv;->a:Lpfc;

    :cond_1
    iget-object v5, v5, Lpkv;->a:Lpfc;

    invoke-static {v1}, Lpet;->a(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v7, v1, Lpfl;

    const-string v8, " is null."

    const-string v9, "Element at index "

    const/16 v10, 0x25

    if-eqz v7, :cond_5

    check-cast v1, Lpfl;

    invoke-interface {v1}, Lpfl;->d()Ljava/util/List;

    move-result-object v1

    move-object v7, v5

    check-cast v7, Lpfl;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_3

    invoke-interface {v7}, Lpfl;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr v0, v5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7}, Lpfl;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_2
    if-lt v1, v5, :cond_2

    invoke-interface {v7, v1}, Lpfl;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    instance-of v12, v11, Lpdf;

    if-eqz v12, :cond_4

    check-cast v11, Lpdf;

    invoke-interface {v7, v11}, Lpfl;->a(Lpdf;)V

    goto :goto_1

    :cond_4
    check-cast v11, Ljava/lang/String;

    invoke-interface {v7, v11}, Lpfl;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    instance-of v7, v1, Lpgl;

    if-eqz v7, :cond_6

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v5, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_5

    :cond_6
    instance-of v7, v5, Ljava/util/ArrayList;

    if-eqz v7, :cond_7

    move-object v7, v5

    check-cast v7, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    move-object v12, v1

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v12

    add-int/2addr v11, v12

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->ensureCapacity(I)V

    :cond_7
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_9

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr v0, v7

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_4
    if-lt v1, v7, :cond_8

    invoke-interface {v5, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    :cond_8
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    :goto_5
    invoke-virtual {v4}, Lpeo;->f()Lpen;

    move-result-object v1

    check-cast v1, Lpkv;

    iget-object v4, v6, Lijr;->o:[Lijq;

    invoke-static {v4}, Loxl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lijq;

    iget v5, v0, Llyw;->a:I

    iget-object v7, v6, Lijr;->r:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    iget v0, v0, Llyw;->b:I

    iget-object v8, v6, Lijr;->r:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v8

    new-instance v9, Likg;

    int-to-float v5, v5

    int-to-float v7, v7

    div-float/2addr v5, v7

    int-to-float v0, v0

    int-to-float v7, v8

    div-float/2addr v0, v7

    invoke-direct {v9, v5, v0}, Likg;-><init>(FF)V

    invoke-virtual {v9, v4}, Likg;->a([Lijq;)Lpjh;

    move-result-object v0

    sget-object v4, Lpkm;->s:Lpkm;

    invoke-virtual {v4}, Lpkm;->g()Lpeo;

    move-result-object v4

    iget-boolean v2, v2, Lhqq;->c:Z

    const/4 v5, 0x3

    const/4 v7, 0x2

    if-nez v2, :cond_b

    const/4 v2, 0x3

    goto :goto_6

    :cond_b
    nop

    const/4 v2, 0x2

    :goto_6
    invoke-virtual {v4}, Lpeo;->d()V

    iget-object v8, v4, Lpeo;->b:Lpen;

    check-cast v8, Lpkm;

    iget v9, v8, Lpkm;->a:I

    const/4 v10, 0x1

    or-int/2addr v9, v10

    iput v9, v8, Lpkm;->a:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v8, Lpkm;->b:I

    iget v2, v6, Lijr;->q:I

    const/16 v8, 0x10e

    const/16 v9, 0x5a

    if-ne v2, v9, :cond_c

    const/16 v2, 0x10e

    goto :goto_7

    :cond_c
    nop

    if-ne v2, v8, :cond_d

    nop

    const/16 v2, 0x5a

    goto :goto_7

    :cond_d
    nop

    :goto_7
    invoke-virtual {v4, v2}, Lpeo;->p(I)Lpeo;

    move-result-object v2

    iget-wide v8, v6, Lijr;->b:J

    invoke-virtual {v2}, Lpeo;->d()V

    iget-object v4, v2, Lpeo;->b:Lpen;

    check-cast v4, Lpkm;

    iget v11, v4, Lpkm;->a:I

    or-int/lit8 v11, v11, 0x10

    iput v11, v4, Lpkm;->a:I

    iput-wide v8, v4, Lpkm;->f:J

    iget-wide v8, v6, Lijr;->c:J

    invoke-virtual {v2}, Lpeo;->d()V

    iget-object v4, v2, Lpeo;->b:Lpen;

    check-cast v4, Lpkm;

    iget v11, v4, Lpkm;->a:I

    or-int/lit8 v11, v11, 0x20

    iput v11, v4, Lpkm;->a:I

    iput-wide v8, v4, Lpkm;->g:J

    iget v4, v6, Lijr;->i:I

    invoke-virtual {v2}, Lpeo;->d()V

    iget-object v8, v2, Lpeo;->b:Lpen;

    check-cast v8, Lpkm;

    iget v9, v8, Lpkm;->a:I

    or-int/lit8 v9, v9, 0x40

    iput v9, v8, Lpkm;->a:I

    int-to-long v11, v4

    iput-wide v11, v8, Lpkm;->h:J

    iget v4, v6, Lijr;->j:I

    invoke-virtual {v2}, Lpeo;->d()V

    iget-object v8, v2, Lpeo;->b:Lpen;

    check-cast v8, Lpkm;

    iget v9, v8, Lpkm;->a:I

    or-int/lit16 v9, v9, 0x80

    iput v9, v8, Lpkm;->a:I

    int-to-long v11, v4

    iput-wide v11, v8, Lpkm;->i:J

    iget v4, v6, Lijr;->h:I

    invoke-virtual {v2}, Lpeo;->d()V

    iget-object v8, v2, Lpeo;->b:Lpen;

    check-cast v8, Lpkm;

    iget v9, v8, Lpkm;->a:I

    or-int/lit16 v9, v9, 0x100

    iput v9, v8, Lpkm;->a:I

    int-to-long v11, v4

    iput-wide v11, v8, Lpkm;->j:J

    iget v4, v6, Lijr;->k:I

    invoke-virtual {v2}, Lpeo;->d()V

    iget-object v8, v2, Lpeo;->b:Lpen;

    check-cast v8, Lpkm;

    iget v9, v8, Lpkm;->a:I

    or-int/lit16 v9, v9, 0x200

    iput v9, v8, Lpkm;->a:I

    int-to-long v11, v4

    iput-wide v11, v8, Lpkm;->k:J

    iget v4, v6, Lijr;->d:I

    invoke-virtual {v2}, Lpeo;->d()V

    iget-object v8, v2, Lpeo;->b:Lpen;

    check-cast v8, Lpkm;

    iget v9, v8, Lpkm;->a:I

    or-int/lit16 v9, v9, 0x400

    iput v9, v8, Lpkm;->a:I

    int-to-long v11, v4

    iput-wide v11, v8, Lpkm;->l:J

    invoke-virtual {v2}, Lpeo;->f()Lpen;

    move-result-object v2

    check-cast v2, Lpkm;

    sget-object v4, Lpkr;->k:Lpkr;

    invoke-virtual {v4}, Lpkr;->g()Lpeo;

    move-result-object v4

    iget v8, v6, Lijr;->n:F

    invoke-virtual {v4}, Lpeo;->d()V

    iget-object v9, v4, Lpeo;->b:Lpen;

    check-cast v9, Lpkr;

    iget v11, v9, Lpkr;->a:I

    const/4 v12, 0x4

    or-int/2addr v11, v12

    iput v11, v9, Lpkr;->a:I

    iput v8, v9, Lpkr;->d:F

    invoke-virtual {v4}, Lpeo;->f()Lpen;

    move-result-object v4

    check-cast v4, Lpkr;

    sget-object v8, Lpku;->r:Lpku;

    invoke-virtual {v8}, Lpku;->g()Lpeo;

    move-result-object v8

    iget-wide v13, v3, Lmcl;->b:J

    invoke-virtual {v8}, Lpeo;->d()V

    iget-object v9, v8, Lpeo;->b:Lpen;

    check-cast v9, Lpku;

    iget v11, v9, Lpku;->a:I

    or-int/2addr v11, v10

    iput v11, v9, Lpku;->a:I

    iput-wide v13, v9, Lpku;->b:J

    iget-wide v13, v3, Lmcl;->a:J

    invoke-virtual {v8}, Lpeo;->d()V

    iget-object v3, v8, Lpeo;->b:Lpen;

    check-cast v3, Lpku;

    iget v9, v3, Lpku;->a:I

    or-int/2addr v9, v7

    iput v9, v3, Lpku;->a:I

    iput-wide v13, v3, Lpku;->c:J

    invoke-virtual {v8, v2}, Lpeo;->a(Lpkm;)Lpeo;

    move-result-object v2

    invoke-virtual {v2, v0}, Lpeo;->a(Lpjh;)Lpeo;

    move-result-object v0

    iget-boolean v2, v6, Lijr;->p:Z

    invoke-virtual {v0, v2}, Lpeo;->v(Z)Lpeo;

    move-result-object v0

    invoke-virtual {v0}, Lpeo;->d()V

    iget-object v2, v0, Lpeo;->b:Lpen;

    check-cast v2, Lpku;

    if-eqz v1, :cond_37

    iput-object v1, v2, Lpku;->k:Lpkv;

    iget v1, v2, Lpku;->a:I

    or-int/lit16 v1, v1, 0x200

    iput v1, v2, Lpku;->a:I

    invoke-virtual {v0}, Lpeo;->d()V

    iget-object v1, v0, Lpeo;->b:Lpen;

    check-cast v1, Lpku;

    if-eqz v4, :cond_36

    iput-object v4, v1, Lpku;->l:Lpkr;

    iget v2, v1, Lpku;->a:I

    or-int/lit16 v2, v2, 0x400

    iput v2, v1, Lpku;->a:I

    invoke-virtual {v0}, Lpeo;->f()Lpen;

    move-result-object v0

    check-cast v0, Lpku;

    :try_start_0
    iget-object v1, p0, Lhql;->a:Lhqs;

    invoke-static {v1}, Loxl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhqs;

    iget-object v2, p0, Lhql;->b:Lhsa;

    invoke-virtual {v2}, Lhsa;->c()Lmnc;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lhqs;->a(Lmqm;Lpku;)Lpmc;

    move-result-object v1

    new-instance v2, Lhrf;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lhrf;-><init>(B)V

    iget v4, v1, Lpmc;->c:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iput-object v4, v2, Lhrf;->a:Ljava/lang/Float;

    iput v10, v2, Lhrf;->c:I

    iget-object v4, v1, Lpmc;->f:Lpku;

    if-nez v4, :cond_e

    sget-object v4, Lpku;->r:Lpku;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :cond_e
    nop

    :goto_8
    const-string v6, "Null frameMetadata"

    if-eqz v4, :cond_34

    :try_start_1
    iput-object v4, v2, Lhrf;->b:Lpku;

    iget-object v4, v2, Lhrf;->a:Ljava/lang/Float;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v8, ""

    if-nez v4, :cond_f

    :try_start_2
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v9, " score"

    invoke-virtual {v4, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_9

    :cond_f
    move-object v4, v8

    :goto_9
    iget v9, v2, Lhrf;->c:I

    if-nez v9, :cond_10

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v9, " captureReason"

    invoke-virtual {v4, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_a

    :cond_10
    nop

    :goto_a
    iget-object v9, v2, Lhrf;->b:Lpku;

    if-nez v9, :cond_11

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v9, " frameMetadata"

    invoke-virtual {v4, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_b

    :cond_11
    nop

    :goto_b
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_13

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Missing required properties:"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_c

    :cond_12
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_c
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    new-instance v4, Lhqt;

    iget-object v9, v2, Lhrf;->a:Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    iget v11, v2, Lhrf;->c:I

    iget-object v2, v2, Lhrf;->b:Lpku;

    invoke-direct {v4, v9, v11, v2}, Lhqt;-><init>(FILpku;)V

    iget-object v2, p0, Lhql;->d:Lhqa;

    iget-object v2, v2, Lhqa;->g:Lnyp;

    invoke-virtual {v2}, Lnyp;->b()Z

    move-result v2

    if-eqz v2, :cond_1c

    iget-object v2, p0, Lhql;->d:Lhqa;

    iget-object v2, v2, Lhqa;->g:Lnyp;

    invoke-virtual {v2}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhtt;

    new-instance v9, Lhts;

    invoke-direct {v9, v3}, Lhts;-><init>(B)V

    iget-object v11, p0, Lhql;->b:Lhsa;

    invoke-virtual {v11}, Lhsa;->g()Lhsa;

    move-result-object v11

    if-eqz v11, :cond_1b

    iput-object v11, v9, Lhts;->a:Lhsa;

    if-eqz v0, :cond_1a

    iput-object v0, v9, Lhts;->b:Lpku;

    if-eqz v1, :cond_19

    iput-object v1, v9, Lhts;->c:Lpmc;

    iget-object v6, v9, Lhts;->a:Lhsa;

    if-nez v6, :cond_14

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v8, " imageFrame"

    invoke-virtual {v6, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_d

    :cond_14
    nop

    :goto_d
    iget-object v6, v9, Lhts;->b:Lpku;

    if-nez v6, :cond_15

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v8, " frameMetadata"

    invoke-virtual {v6, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_e

    :cond_15
    nop

    :goto_e
    iget-object v6, v9, Lhts;->c:Lpmc;

    if-nez v6, :cond_16

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v8, " analysisOutput"

    invoke-virtual {v6, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_f

    :cond_16
    nop

    :goto_f
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_18

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Missing required properties:"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_17

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_10

    :cond_17
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    nop

    :goto_10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    new-instance v6, Lhtq;

    iget-object v8, v9, Lhts;->a:Lhsa;

    iget-object v11, v9, Lhts;->b:Lpku;

    iget-object v9, v9, Lhts;->c:Lpmc;

    invoke-direct {v6, v8, v11, v9}, Lhtq;-><init>(Lhsa;Lpku;Lpmc;)V

    invoke-interface {v2, v6}, Lhtt;->a(Lhtr;)V

    goto :goto_11

    :cond_19
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null analysisOutput"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null imageFrame"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    :goto_11
    iget-wide v8, v0, Lpku;->b:J

    iget-object v0, v1, Lpmc;->b:Lpkh;

    if-nez v0, :cond_1d

    sget-object v0, Lpkh;->e:Lpkh;

    goto :goto_12

    :cond_1d
    nop

    :goto_12
    iget-object v2, p0, Lhql;->d:Lhqa;

    iget-object v2, v2, Lhqa;->b:Lhrq;

    sget-object v6, Lhrx;->b:Lhrx;

    invoke-virtual {v2, v6}, Lhrq;->a(Lhrx;)Ljava/util/Set;

    move-result-object v2

    sget-object v6, Lhqn;->a:Lnyi;

    invoke-static {v2, v6}, Loxl;->a(Ljava/util/Collection;Lnyi;)Ljava/util/Collection;

    move-result-object v2

    invoke-static {v2}, Lohr;->a(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v2

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget v6, v0, Lpkh;->a:I

    and-int/2addr v6, v10

    if-eqz v6, :cond_1f

    iget-object v6, v0, Lpkh;->b:Lpkj;

    if-nez v6, :cond_1e

    sget-object v6, Lpkj;->b:Lpkj;

    goto :goto_13

    :cond_1e
    nop

    :goto_13
    iget-object v6, v6, Lpkj;->a:Lpfb;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_14
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v2, v11}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v11, Lhrx;->b:Lhrx;

    invoke-direct {p0, v8, v9, v11, v4}, Lhql;->a(JLhrx;Lhre;)V

    goto :goto_14

    :cond_1f
    iget v6, v0, Lpkh;->a:I

    and-int/2addr v6, v7

    if-eqz v6, :cond_21

    iget-object v0, v0, Lpkh;->d:Lpki;

    if-nez v0, :cond_20

    sget-object v0, Lpki;->d:Lpki;

    goto :goto_15

    :cond_20
    nop

    :goto_15
    iget-wide v8, v0, Lpki;->c:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v0, Lhrx;->c:Lhrx;

    invoke-direct {p0, v8, v9, v0, v4}, Lhql;->a(JLhrx;Lhre;)V

    :cond_21
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_23

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v2, p0, Lhql;->d:Lhqa;

    iget-object v2, v2, Lhqa;->b:Lhrq;

    invoke-virtual {v2, v8, v9}, Lhrq;->a(J)Lnyp;

    move-result-object v2

    invoke-virtual {v2}, Lnyp;->b()Z

    move-result v4

    if-eqz v4, :cond_22

    invoke-virtual {v2}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmcl;

    iget-object v4, p0, Lhql;->d:Lhqa;

    iget-object v4, v4, Lhqa;->b:Lhrq;

    invoke-virtual {v4, v2}, Lhrq;->b(Lmcl;)V

    goto :goto_16

    :cond_22
    sget-object v2, Lhqa;->a:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v3

    const-string v8, "Analysis wanted to remove a frame (%d), but it was not tracked."

    invoke-static {v4, v8, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lpra;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_16

    :cond_23
    iget-object v0, v1, Lpmc;->d:Lpmf;

    if-nez v0, :cond_24

    sget-object v0, Lpmf;->e:Lpmf;

    goto :goto_17

    :cond_24
    nop

    :goto_17
    iget v0, v0, Lpmf;->a:I

    and-int/2addr v0, v10

    if-eqz v0, :cond_26

    iget-object v0, p0, Lhql;->d:Lhqa;

    iget-object v0, v0, Lhqa;->d:Lhsc;

    iget-object v0, v0, Lhsc;->c:Llqy;

    iget-object v2, v1, Lpmc;->d:Lpmf;

    if-nez v2, :cond_25

    sget-object v2, Lpmf;->e:Lpmf;

    goto :goto_18

    :cond_25
    nop

    :goto_18
    iget v2, v2, Lpmf;->b:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v2}, Llqy;->a(Ljava/lang/Object;)V

    :cond_26
    iget-object v0, v1, Lpmc;->d:Lpmf;

    if-nez v0, :cond_27

    sget-object v0, Lpmf;->e:Lpmf;

    goto :goto_19

    :cond_27
    nop

    :goto_19
    iget-boolean v0, v0, Lpmf;->d:Z

    iget-object v2, p0, Lhql;->d:Lhqa;

    iget-object v2, v2, Lhqa;->d:Lhsc;

    iget-object v2, v2, Lhsc;->d:Llqy;

    invoke-virtual {v2}, Llqy;->b_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eq v0, v2, :cond_28

    iget-object v2, p0, Lhql;->d:Lhqa;

    iget-object v2, v2, Lhqa;->d:Lhsc;

    iget-object v2, v2, Lhsc;->d:Llqy;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Llqy;->a(Ljava/lang/Object;)V

    :cond_28
    sget-object v0, Lhsd;->a:Lhsd;

    iget-object v2, p0, Lhql;->d:Lhqa;

    iget-object v2, v2, Lhqa;->d:Lhsc;

    iget-object v2, v2, Lhsc;->b:Llqy;

    invoke-virtual {v2}, Llqy;->b_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_29

    goto :goto_1d

    :cond_29
    iget-object v2, v1, Lpmc;->d:Lpmf;

    if-nez v2, :cond_2a

    sget-object v2, Lpmf;->e:Lpmf;

    goto :goto_1a

    :cond_2a
    nop

    :goto_1a
    iget v2, v2, Lpmf;->a:I

    and-int/2addr v2, v7

    if-nez v2, :cond_2b

    goto :goto_1d

    :cond_2b
    iget-object v0, v1, Lpmc;->d:Lpmf;

    if-nez v0, :cond_2c

    sget-object v0, Lpmf;->e:Lpmf;

    goto :goto_1b

    :cond_2c
    nop

    :goto_1b
    iget v0, v0, Lpmf;->c:I

    invoke-static {v0}, Lpmm;->a(I)I

    move-result v0

    if-nez v0, :cond_2d

    const/4 v0, 0x1

    goto :goto_1c

    :cond_2d
    nop

    :goto_1c
    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_33

    if-eq v1, v10, :cond_32

    if-eq v1, v7, :cond_31

    if-eq v1, v5, :cond_30

    if-eq v1, v12, :cond_2f

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2e

    sget-object v0, Lhsd;->a:Lhsd;

    goto :goto_1d

    :cond_2e
    sget-object v0, Lhsd;->f:Lhsd;

    goto :goto_1d

    :cond_2f
    sget-object v0, Lhsd;->e:Lhsd;

    goto :goto_1d

    :cond_30
    sget-object v0, Lhsd;->d:Lhsd;

    goto :goto_1d

    :cond_31
    sget-object v0, Lhsd;->c:Lhsd;

    goto :goto_1d

    :cond_32
    sget-object v0, Lhsd;->b:Lhsd;

    :goto_1d
    iget-object v1, p0, Lhql;->d:Lhqa;

    iget-object v1, v1, Lhqa;->d:Lhsc;

    iget-object v1, v1, Lhsc;->a:Llqy;

    invoke-virtual {v1}, Llqy;->b_()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_35

    iget-object v1, p0, Lhql;->d:Lhqa;

    iget-object v1, v1, Lhqa;->d:Lhsc;

    iget-object v1, v1, Lhsc;->a:Llqy;

    invoke-virtual {v1, v0}, Llqy;->a(Ljava/lang/Object;)V

    goto :goto_1e

    :cond_33
    const/4 v0, 0x0

    throw v0

    :cond_34
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    sget-object v1, Lhqa;->a:Ljava/lang/String;

    const-string v2, "Could not parse curation result, ignoring frame."

    invoke-static {v1, v2, v0}, Lpra;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_35
    :goto_1e
    iget-object v0, p0, Lhql;->b:Lhsa;

    invoke-virtual {v0}, Lhsa;->close()V

    iget-object v0, p0, Lhql;->c:Llzp;

    invoke-interface {v0}, Llzp;->a()V

    return-void

    :cond_36
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_37
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    return-void
.end method
