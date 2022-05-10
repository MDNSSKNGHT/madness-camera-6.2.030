.class final Lhxh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhry;


# instance fields
.field private final synthetic a:Lhxf;


# direct methods
.method constructor <init>(Lhxf;)V
    .locals 0

    iput-object p1, p0, Lhxh;->a:Lhxf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmcl;)V
    .locals 5

    iget-object v0, p0, Lhxh;->a:Lhxf;

    iget-object v0, v0, Lhxf;->o:Lhqu;

    iget-wide v1, p1, Lmcl;->b:J

    iput-wide v1, v0, Lhqu;->d:J

    iget-wide v1, v0, Lhqu;->e:J

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-nez p1, :cond_0

    iget-wide v1, v0, Lhqu;->d:J

    iput-wide v1, v0, Lhqu;->e:J

    :cond_0
    return-void
.end method

.method public final a(Lmcl;Lhrx;Lhre;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    sget-object v3, Lhrx;->c:Lhrx;

    if-ne v1, v3, :cond_19

    iget-object v1, v0, Lhxh;->a:Lhxf;

    iget-object v1, v1, Lhxf;->j:Lhvc;

    invoke-virtual {v1, v2}, Lhvc;->c(Lmcl;)Ljava/util/List;

    move-result-object v1

    iget-object v3, v0, Lhxh;->a:Lhxf;

    iget-object v3, v3, Lhxf;->i:Lhrq;

    invoke-virtual {v3, v2}, Lhrq;->b(Lmcl;)V

    invoke-static {v2, v1}, Lhvc;->a(Lmcl;Ljava/util/List;)I

    move-result v9

    const/4 v3, -0x1

    if-eq v9, v3, :cond_17

    iget-object v3, v0, Lhxh;->a:Lhxf;

    iget-object v3, v3, Lhxf;->f:Lhxa;

    invoke-virtual {v3}, Lhxa;->a()V

    iget-wide v3, v2, Lmcl;->a:J

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x18

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "IMG_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    iget-object v3, v0, Lhxh;->a:Lhxf;

    iget-object v3, v3, Lhxf;->g:Lfrg;

    invoke-interface {v3}, Lfrg;->d()Llqi;

    move-result-object v13

    iget-object v3, v0, Lhxh;->a:Lhxf;

    iget-object v11, v3, Lhxf;->e:Lirf;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    iget-object v3, v0, Lhxh;->a:Lhxf;

    iget-object v3, v3, Lhxf;->l:Lhxm;

    move-object/from16 v16, v3

    invoke-interface/range {v11 .. v16}, Lirf;->a(Ljava/lang/String;Llqi;JLhxm;)Lirb;

    move-result-object v11

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhsa;

    invoke-virtual {v3}, Lhsa;->c()Lmnc;

    move-result-object v3

    iget-object v4, v0, Lhxh;->a:Lhxf;

    iget-object v4, v4, Lhxf;->d:Lipo;

    invoke-interface {v4, v11}, Lipo;->a(Lios;)V

    invoke-interface {v3}, Lmqm;->c()I

    move-result v4

    invoke-interface {v3}, Lmqm;->d()I

    move-result v3

    invoke-static {v4, v3}, Llyw;->a(II)Llyw;

    move-result-object v3

    sget-object v4, Lipz;->c:Lipz;

    invoke-virtual {v11, v3, v4}, Lirb;->a(Llyw;Lipz;)V

    sget-object v3, Lhxf;->a:Ljava/lang/String;

    iget-object v4, v11, Liot;->s:Landroid/net/Uri;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x23

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Created photobooth capture session "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lpag;->e()Lpag;

    move-result-object v12

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v4, v2, Lmcl;->a:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    iget-object v5, v0, Lhxh;->a:Lhxf;

    iget-object v5, v5, Lhxf;->n:Lhrb;

    iget-object v5, v5, Lhrb;->d:Ljava/util/List;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Lhxh;->a:Lhxf;

    iget-object v3, v3, Lhxf;->o:Lhqu;

    invoke-virtual/range {p3 .. p3}, Lhre;->c()I

    move-result v4

    invoke-virtual/range {p3 .. p3}, Lhre;->b()Lpku;

    move-result-object v5

    iget-object v6, v3, Lhqu;->b:Ljava/util/Map;

    invoke-interface {v6, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhqx;

    if-eqz v6, :cond_0

    iget-object v7, v6, Lhqx;->a:Lnzn;

    invoke-virtual {v7}, Lnzn;->b()Lnzn;

    iget-object v7, v6, Lhqx;->a:Lnzn;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v8}, Lnzn;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v7

    iput-wide v7, v3, Lhqu;->j:J

    iget v6, v6, Lhqx;->b:F

    iput v6, v3, Lhqu;->f:F

    :cond_0
    iput-object v5, v3, Lhqu;->m:Lpku;

    iget-object v5, v3, Lhqu;->a:Lnzn;

    iget-boolean v6, v5, Lnzn;->a:Z

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Lnzn;->b()Lnzn;

    :goto_0
    iget-object v5, v3, Lhqu;->a:Lnzn;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v6}, Lnzn;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    iput-wide v5, v3, Lhqu;->i:J

    iget-wide v5, v2, Lmcl;->b:J

    iput-wide v5, v3, Lhqu;->c:J

    iget-wide v5, v3, Lhqu;->d:J

    iget-wide v7, v3, Lhqu;->c:J

    sub-long v13, v5, v7

    long-to-int v14, v13

    iput v14, v3, Lhqu;->l:I

    iget-wide v13, v3, Lhqu;->e:J

    sub-long/2addr v7, v13

    long-to-int v8, v7

    iput v8, v3, Lhqu;->k:I

    iput-wide v5, v3, Lhqu;->e:J

    iput v4, v3, Lhqu;->n:I

    iget-object v4, v3, Lhqu;->a:Lnzn;

    invoke-virtual {v4}, Lnzn;->c()Lnzn;

    iget-object v4, v3, Lhqu;->a:Lnzn;

    invoke-virtual {v4}, Lnzn;->a()Lnzn;

    iget v4, v3, Lhqu;->h:I

    iput v4, v3, Lhqu;->g:I

    const/4 v13, 0x0

    iput v13, v3, Lhqu;->h:I

    iget-object v3, v0, Lhxh;->a:Lhxf;

    iget-object v3, v3, Lhxf;->f:Lhxa;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lhxi;

    invoke-direct {v4, v3}, Lhxi;-><init>(Lhxa;)V

    sget-object v3, Loyx;->a:Loyx;

    invoke-virtual {v12, v4, v3}, Loxp;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v3, v0, Lhxh;->a:Lhxf;

    iget-object v3, v3, Lhxf;->h:Lqdx;

    invoke-interface {v3}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lhvi;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhsa;

    invoke-virtual {v3}, Lhsa;->a()Lmcl;

    move-result-object v3

    iput-object v3, v14, Lhvi;->f:Lmcl;

    iput-object v12, v14, Lhvi;->e:Lpag;

    invoke-static {}, Lpag;->e()Lpag;

    move-result-object v15

    iget-object v6, v14, Lhvi;->d:Lozv;

    new-instance v5, Lhvj;

    move-object v3, v5

    move-object v4, v14

    move-object v13, v5

    move-object v5, v1

    move-object v10, v6

    move v6, v9

    move-object/from16 v17, v1

    move-wide v1, v7

    move-object v7, v11

    move-object v8, v15

    invoke-direct/range {v3 .. v8}, Lhvj;-><init>(Lhvi;Ljava/util/List;ILios;Lpag;)V

    invoke-interface {v10, v13}, Lozv;->a(Ljava/util/concurrent/Callable;)Lozs;

    move-result-object v3

    const/4 v4, 0x2

    new-array v5, v4, [Lozs;

    const/4 v4, 0x0

    aput-object v15, v5, v4

    const/4 v10, 0x1

    aput-object v3, v5, v10

    invoke-static {v5}, Lqdr;->b([Lozs;)Lozk;

    move-result-object v3

    new-instance v4, Lhvk;

    invoke-direct {v4, v15, v1, v2}, Lhvk;-><init>(Lpag;J)V

    iget-object v1, v14, Lhvi;->d:Lozv;

    invoke-virtual {v3, v4, v1}, Lozk;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lozs;

    move-result-object v4

    new-instance v1, Lhxk;

    invoke-direct {v1, v12}, Lhxk;-><init>(Lpag;)V

    sget-object v2, Loyx;->a:Loyx;

    invoke-static {v4, v1, v2}, Lqdr;->a(Lozs;Lozi;Ljava/util/concurrent/Executor;)V

    sget-object v1, Lhxf;->a:Ljava/lang/String;

    iget-object v2, v0, Lhxh;->a:Lhxf;

    iget-object v2, v2, Lhxf;->m:Llsg;

    invoke-interface {v2}, Llsg;->b_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Litl;->b(I)I

    move-result v2

    const/4 v3, 0x3

    const/4 v5, 0x2

    if-ne v2, v5, :cond_2

    goto :goto_1

    :cond_2
    if-eq v2, v3, :cond_3

    const-string v2, "OFF"

    goto :goto_2

    :cond_3
    :goto_1
    nop

    const-string v2, "ON"

    :goto_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "Microvideo is "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_4

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-static {v1, v2}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lhxh;->a:Lhxf;

    iget-object v1, v1, Lhxf;->m:Llsg;

    invoke-interface {v1}, Llsg;->b_()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Litl;->b(I)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    goto :goto_4

    :cond_5
    if-eq v1, v3, :cond_6

    sget-object v1, Lnxs;->a:Lnxs;

    invoke-static {v1}, Lqdr;->b(Ljava/lang/Object;)Lozs;

    move-result-object v1

    move-object v0, v1

    move-object/from16 p3, v4

    move-object/from16 v26, v11

    move-object/from16 v5, p1

    goto/16 :goto_b

    :cond_6
    :goto_4
    sget-object v1, Lhxf;->a:Ljava/lang/String;

    const-string v2, "Starting video save"

    invoke-static {v1, v2}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v17

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhsa;

    invoke-virtual {v1}, Lhsa;->e()Llys;

    move-result-object v1

    invoke-static {v1}, Loxl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llys;

    iget-object v2, v0, Lhxh;->a:Lhxf;

    iget-object v2, v2, Lhxf;->k:Lhwb;

    sget-object v3, Lhwb;->a:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1f

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Starting microvideo for frame: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, Lhwb;->f:Ljava/util/Map;

    move-object/from16 v5, p1

    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object v1, Lhwb;->a:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x2a

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Microvideo encode already in progress for "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    invoke-static {v1}, Lqdr;->a(Ljava/lang/Throwable;)Lozs;

    move-result-object v1

    move-object/from16 p3, v4

    move-object/from16 v26, v11

    goto/16 :goto_a

    :cond_7
    iget-object v3, v2, Lhwb;->d:Lmcj;

    if-nez v3, :cond_8

    sget-object v1, Lhwb;->a:Ljava/lang/String;

    const-string v2, "Cannot create microvideo without valid frame buffer"

    invoke-static {v1, v2}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "Frame buffer is null"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lqdr;->a(Ljava/lang/Throwable;)Lozs;

    move-result-object v1

    move-object/from16 p3, v4

    move-object/from16 v26, v11

    goto/16 :goto_a

    :cond_8
    invoke-interface {v3}, Lmcj;->b()Lmci;

    move-result-object v3

    iget-object v6, v2, Lhwb;->d:Lmcj;

    invoke-interface {v6}, Lmcj;->c()Lmci;

    move-result-object v6

    iget-wide v7, v5, Lmcl;->a:J

    const-wide/16 v12, 0x0

    if-nez v3, :cond_9

    const/4 v9, 0x0

    goto :goto_5

    :cond_9
    if-eqz v6, :cond_b

    invoke-interface {v3}, Lmci;->a()Lmcl;

    move-result-object v9

    invoke-interface {v6}, Lmci;->a()Lmcl;

    move-result-object v14

    if-eqz v9, :cond_b

    if-eqz v14, :cond_b

    iget-wide v12, v9, Lmcl;->a:J

    cmp-long v9, v12, v7

    if-gtz v9, :cond_a

    iget-wide v14, v14, Lmcl;->a:J

    cmp-long v9, v7, v14

    if-gtz v9, :cond_a

    const/4 v9, 0x1

    goto :goto_5

    :cond_a
    const/4 v9, 0x0

    goto :goto_5

    :cond_b
    const/4 v9, 0x0

    :goto_5
    if-eqz v3, :cond_c

    invoke-interface {v3}, Lmci;->close()V

    :cond_c
    if-eqz v6, :cond_d

    invoke-interface {v6}, Lmci;->close()V

    :cond_d
    if-nez v9, :cond_e

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    invoke-static {v1}, Lqdr;->a(Ljava/lang/Throwable;)Lozs;

    move-result-object v1

    move-object/from16 p3, v4

    move-object/from16 v26, v11

    goto/16 :goto_a

    :cond_e
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v14, 0x5dc

    invoke-virtual {v3, v14, v15, v6}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v17

    move-object v3, v11

    sub-long v10, v7, v17

    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v11, 0xbb8

    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v11, v12, v13}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v11

    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v14, v15, v13}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v13

    iget-object v6, v2, Lhwb;->c:Lhwu;

    add-long v19, v9, v13

    iget-object v13, v6, Lhwu;->e:Llsg;

    invoke-interface {v13}, Llsg;->b_()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-static {v13}, Litl;->b(I)I

    move-result v13

    add-int/lit8 v14, v13, -0x1

    if-eqz v13, :cond_16

    const/4 v15, 0x1

    if-eq v14, v15, :cond_10

    const/4 v15, 0x2

    if-ne v14, v15, :cond_f

    const/16 v22, 0x2

    goto :goto_6

    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v13}, Litl;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x26

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Incompatible enabled microvideo mode: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    nop

    const/16 v22, 0x1

    :goto_6
    new-instance v13, Lgcc;

    iget-object v14, v6, Lhwu;->a:Lcyv;

    iget-object v15, v6, Lhwu;->b:Lqdx;

    invoke-interface {v15}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v21, v15

    check-cast v21, Ljava/util/List;

    iget-object v15, v6, Lhwu;->d:Ljava/util/concurrent/ExecutorService;

    iget-object v6, v6, Lhwu;->c:Lcgm;

    move-object/from16 v17, v13

    move-object/from16 v18, v14

    move-object/from16 v23, v15

    move-object/from16 v24, v6

    invoke-direct/range {v17 .. v24}, Lgcc;-><init>(Lcyv;JLjava/util/List;ILjava/util/concurrent/Executor;Lcgm;)V

    invoke-interface {v13}, Lgca;->a()J

    move-result-wide v14

    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 p3, v4

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v14, v15, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v14

    iget-object v4, v2, Lhwb;->b:Lhwo;

    iget-object v6, v2, Lhwb;->d:Lmcj;

    invoke-static {v6}, Loxl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v17, v6

    check-cast v17, Lmcj;

    iget-object v6, v2, Lhwb;->e:Lmdk;

    invoke-static {v6}, Loxl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v18, v6

    check-cast v18, Lmdk;

    move-object v6, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    move-object/from16 v26, v3

    new-instance v3, Ljava/lang/StringBuilder;

    move-object/from16 v27, v6

    const/16 v6, 0x1d

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "PBMV_"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ".mp4"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    iget-object v3, v4, Lhwo;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    invoke-direct {v1, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1}, Lnck;->a(Ljava/io/File;)Lncl;

    move-result-object v20

    new-instance v0, Lhwf;

    iget-object v3, v4, Lhwo;->e:Landroid/os/Handler;

    iget-object v6, v4, Lhwo;->b:Lmna;

    move-wide/from16 v28, v7

    iget-object v7, v4, Lhwo;->c:Lfzn;

    iget-object v8, v4, Lhwo;->f:Ljava/util/concurrent/ExecutorService;

    iget-object v4, v4, Lhwo;->d:Lgbf;

    move-object/from16 v16, v0

    move-object/from16 v19, v1

    move-object/from16 v21, v3

    move-object/from16 v22, v6

    move-object/from16 v23, v7

    move-object/from16 v24, v8

    move-object/from16 v25, v4

    invoke-direct/range {v16 .. v25}, Lhwf;-><init>(Lmcj;Lmdk;Ljava/io/File;Lncl;Landroid/os/Handler;Lmna;Lfzn;Ljava/util/concurrent/Executor;Lgbf;)V

    iget-object v1, v2, Lhwb;->f:Ljava/util/Map;

    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v13, v0}, Lgca;->a(Lgcb;)V

    add-long/2addr v9, v11

    sget-object v1, Lhwf;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x68

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Microvideo encode with start: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " end: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " still: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v6, v28

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v9, v0, Lhwf;->p:J

    iput-wide v6, v0, Lhwf;->q:J

    cmp-long v1, v9, v14

    if-gez v1, :cond_11

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "End can\'t be before start."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lqdr;->a(Ljava/lang/Throwable;)Lozs;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_9

    :cond_11
    iget-object v1, v0, Lhwf;->b:Lmcj;

    invoke-interface {v1}, Lmcj;->b()Lmci;

    move-result-object v1

    invoke-static {v1}, Loxl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmci;

    invoke-interface {v3}, Lmci;->a()Lmcl;

    move-result-object v3

    invoke-static {v3}, Loxl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmcl;

    iget-wide v3, v3, Lmcl;->a:J

    cmp-long v6, v3, v9

    if-lez v6, :cond_12

    invoke-interface {v1}, Lmci;->close()V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "End time is in the past."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lqdr;->a(Ljava/lang/Throwable;)Lozs;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_9

    :cond_12
    invoke-interface {v1}, Lmci;->close()V

    invoke-static {}, Lpag;->e()Lpag;

    move-result-object v1

    iput-object v1, v0, Lhwf;->u:Lpag;

    const/4 v4, 0x0

    iput-boolean v4, v0, Lhwf;->v:Z

    iput-boolean v4, v0, Lhwf;->y:Z

    iget-object v1, v0, Lhwf;->e:Lncl;

    iget-object v3, v0, Lhwf;->c:Lmdk;

    invoke-interface {v3}, Lmdk;->a()Llyw;

    move-result-object v3

    invoke-static {v3}, Lhwf;->a(Llyw;)Landroid/media/MediaFormat;

    move-result-object v3

    invoke-interface {v1, v3}, Lncl;->a(Landroid/media/MediaFormat;)Lncj;

    move-result-object v1

    iget-object v3, v0, Lhwf;->f:Landroid/os/Handler;

    invoke-interface {v1, v3}, Lncj;->a(Landroid/os/Handler;)Lncj;

    move-result-object v1

    new-instance v3, Lhwh;

    invoke-direct {v3, v0}, Lhwh;-><init>(Lhwf;)V

    invoke-interface {v1, v3}, Lncj;->a(Lncu;)Lncj;

    move-result-object v1

    invoke-interface {v1}, Lncj;->b()Lnci;

    iget-object v1, v0, Lhwf;->e:Lncl;

    invoke-static {}, Lhwf;->g()Landroid/media/MediaFormat;

    move-result-object v3

    invoke-interface {v1, v3}, Lncl;->b(Landroid/media/MediaFormat;)Lnch;

    move-result-object v1

    iput-object v1, v0, Lhwf;->s:Lnch;

    iget-object v1, v0, Lhwf;->e:Lncl;

    invoke-static {}, Lhwf;->f()Landroid/media/MediaFormat;

    move-result-object v3

    invoke-interface {v1, v3}, Lncl;->b(Landroid/media/MediaFormat;)Lnch;

    move-result-object v1

    iput-object v1, v0, Lhwf;->t:Lnch;

    iget-object v1, v0, Lhwf;->e:Lncl;

    move-object/from16 v3, v27

    iget v3, v3, Llys;->e:I

    invoke-interface {v1, v3}, Lncl;->a(I)V

    iget-object v1, v0, Lhwf;->e:Lncl;

    invoke-interface {v1}, Lncl;->a()V

    iget-object v1, v0, Lhwf;->b:Lmcj;

    invoke-interface {v1}, Lmcj;->d()Ljava/util/List;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v4, v3, :cond_14

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmci;

    invoke-interface {v3}, Lmci;->a()Lmcl;

    move-result-object v6

    invoke-static {v6}, Loxl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmcl;

    iget-wide v7, v7, Lmcl;->a:J

    if-eqz v6, :cond_13

    cmp-long v6, v7, v14

    if-ltz v6, :cond_13

    iget-wide v6, v0, Lhwf;->r:J

    invoke-virtual {v0, v6, v7}, Lhwf;->b(J)Z

    move-result v6

    if-nez v6, :cond_13

    invoke-virtual {v0, v3}, Lhwf;->a(Lmci;)V

    goto :goto_8

    :cond_13
    invoke-interface {v3}, Lmci;->close()V

    :goto_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_14
    iget-wide v3, v0, Lhwf;->r:J

    invoke-virtual {v0, v3, v4}, Lhwf;->b(J)Z

    move-result v1

    if-nez v1, :cond_15

    new-instance v1, Lhwg;

    invoke-direct {v1, v0}, Lhwg;-><init>(Lhwf;)V

    iput-object v1, v0, Lhwf;->o:Lmck;

    iget-object v1, v0, Lhwf;->b:Lmcj;

    iget-object v3, v0, Lhwf;->o:Lmck;

    invoke-interface {v1, v3}, Lmcj;->a(Lmck;)V

    :cond_15
    new-instance v7, Lhwj;

    invoke-direct {v7, v0, v0}, Lhwj;-><init>(Lhwf;Lhwf;)V

    new-instance v1, Ljava/util/Timer;

    const-string v3, "MV Encoder cancel processingTimer"

    invoke-direct {v1, v3}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lhwf;->x:Ljava/util/Timer;

    iget-object v6, v0, Lhwf;->x:Ljava/util/Timer;

    const-wide/16 v8, 0xc8

    const-wide/16 v10, 0xc8

    invoke-virtual/range {v6 .. v11}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    iget-object v0, v0, Lhwf;->u:Lpag;

    move-object v1, v0

    :goto_9
    new-instance v0, Lhwd;

    invoke-direct {v0, v2, v5}, Lhwd;-><init>(Lhwb;Lmcl;)V

    sget-object v2, Loyx;->a:Loyx;

    invoke-interface {v1, v0, v2}, Lozs;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :goto_a
    sget-object v0, Lhxj;->a:Lnyi;

    sget-object v2, Loyx;->a:Loyx;

    invoke-static {v1, v0, v2}, Loye;->a(Lozs;Lnyi;Ljava/util/concurrent/Executor;)Lozs;

    move-result-object v0

    :goto_b
    new-instance v8, Lhwx;

    move-object/from16 v9, p0

    iget-object v1, v9, Lhxh;->a:Lhxf;

    iget-object v6, v1, Lhxf;->p:Lhqz;

    iget-object v7, v1, Lhxf;->q:Llzp;

    move-object v1, v8

    move-object/from16 v2, p1

    move-object/from16 v3, v26

    move-object/from16 v4, p3

    move-object v5, v0

    invoke-direct/range {v1 .. v7}, Lhwx;-><init>(Lmcl;Lirb;Lozs;Lozs;Lhqz;Llzp;)V

    iget-object v0, v9, Lhxh;->a:Lhxf;

    iget-object v0, v0, Lhxf;->c:Ligd;

    invoke-interface {v0, v8}, Ligd;->a(Lify;)V

    goto/16 :goto_d

    :cond_16
    move-object v9, v0

    const/4 v0, 0x0

    throw v0

    :cond_17
    move-object v9, v0

    move-object v5, v2

    sget-object v0, Lhxf;->a:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1a

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unable to find hint frame "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lpra;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lhxf;->a:Ljava/lang/String;

    const-string v2, "Frames in the buffer:"

    invoke-static {v0, v2}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhsa;

    sget-object v2, Lhxf;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lhsa;->a()Lmcl;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    add-int/2addr v4, v6

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "- "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lhsa;->close()V

    goto :goto_c

    :cond_18
    return-void

    :cond_19
    move-object v9, v0

    move-object v5, v2

    sget-object v0, Lhrx;->b:Lhrx;

    if-ne v1, v0, :cond_1a

    iget-object v0, v9, Lhxh;->a:Lhxf;

    iget-object v0, v0, Lhxf;->o:Lhqu;

    invoke-virtual/range {p3 .. p3}, Lhre;->a()F

    move-result v1

    new-instance v2, Lhqx;

    invoke-direct {v2}, Lhqx;-><init>()V

    new-instance v3, Lhqw;

    invoke-direct {v3}, Lhqw;-><init>()V

    new-instance v4, Lnzn;

    invoke-direct {v4, v3}, Lnzn;-><init>(Loaa;)V

    invoke-virtual {v4}, Lnzn;->a()Lnzn;

    move-result-object v3

    iput-object v3, v2, Lhqx;->a:Lnzn;

    iput v1, v2, Lhqx;->b:F

    iget-object v0, v0, Lhqu;->b:Ljava/util/Map;

    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1a
    :goto_d
    return-void
.end method

.method public final b(Lmcl;)V
    .locals 2

    iget-object v0, p0, Lhxh;->a:Lhxf;

    iget-object v0, v0, Lhxf;->o:Lhqu;

    iget-object v1, v0, Lhqu;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget p1, v0, Lhqu;->h:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, Lhqu;->h:I

    :cond_0
    return-void
.end method
