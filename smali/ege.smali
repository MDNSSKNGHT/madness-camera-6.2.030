.class public final Lege;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lefs;


# instance fields
.field private final a:Lfrg;

.field private final b:Ljep;

.field private final c:Lipo;

.field private final d:Lhoe;

.field private final e:Liod;

.field private final f:Llrm;

.field private final g:Llrm;

.field private final h:Llsg;

.field private final i:Llsg;

.field private final j:Llsg;

.field private final k:Llsg;

.field private final l:Llsg;

.field private final m:Litr;

.field private final n:Liru;

.field private final o:Liqi;


# direct methods
.method public constructor <init>(Lfrg;Ljep;Lipo;Lhoe;Liod;Llsg;Llsg;Llsg;Llsg;Llsg;Llsg;Llsg;Litr;Liru;Liqi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lege;->a:Lfrg;

    iput-object p2, p0, Lege;->b:Ljep;

    iput-object p3, p0, Lege;->c:Lipo;

    iput-object p4, p0, Lege;->d:Lhoe;

    iput-object p5, p0, Lege;->e:Liod;

    iput-object p6, p0, Lege;->f:Llrm;

    iput-object p7, p0, Lege;->g:Llrm;

    iput-object p8, p0, Lege;->h:Llsg;

    iput-object p9, p0, Lege;->i:Llsg;

    iput-object p10, p0, Lege;->j:Llsg;

    iput-object p11, p0, Lege;->k:Llsg;

    iput-object p12, p0, Lege;->l:Llsg;

    iput-object p13, p0, Lege;->m:Litr;

    iput-object p14, p0, Lege;->n:Liru;

    iput-object p15, p0, Lege;->o:Liqi;

    return-void
.end method


# virtual methods
.method public final a(Lecf;Lgjx;Lgjy;Z)Lozs;
    .locals 15

    move-object v0, p0

    invoke-interface/range {p1 .. p1}, Lecf;->c()Lgdl;

    move-result-object v1

    sget-object v2, Lipz;->n:Lipz;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v3, v0, Lege;->n:Liru;

    iget-object v4, v0, Lege;->b:Ljep;

    invoke-interface {v4, v7, v8}, Ljep;->a(J)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lege;->a:Lfrg;

    invoke-interface {v5}, Lfrg;->d()Llqi;

    move-result-object v5

    invoke-virtual {v1}, Lgdl;->b()Lmmt;

    move-result-object v6

    invoke-static {}, Ldyu;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v9

    invoke-interface/range {v3 .. v9}, Liru;->a(Ljava/lang/String;Llqi;Lmmt;JLjava/util/concurrent/Executor;)Lirt;

    move-result-object v3

    invoke-virtual {v1}, Lgdl;->e()Lkbj;

    move-result-object v1

    invoke-virtual {v1}, Lkbj;->b()Llyw;

    move-result-object v1

    iget-object v4, v0, Lege;->d:Lhoe;

    invoke-interface {v4}, Lhoe;->f()I

    move-result v4

    invoke-static {v4}, Lhnw;->a(I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1}, Llyw;->d()Llyw;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Llyw;->e()Llyw;

    move-result-object v1

    :goto_0
    iget-object v4, v0, Lege;->c:Lipo;

    invoke-interface {v4, v3}, Lipo;->a(Lios;)V

    iget-object v4, v0, Lege;->o:Liqi;

    invoke-virtual {v4, v3}, Liqi;->a(Lios;)V

    invoke-interface {v3, v1, v2}, Lios;->a(Llyw;Lipz;)V

    iget-object v1, v0, Lege;->d:Lhoe;

    invoke-interface {v1}, Lhoe;->c()Llys;

    move-result-object v1

    iget v5, v1, Llys;->e:I

    new-instance v1, Lgjw;

    iget-object v2, v0, Lege;->e:Liod;

    iget v8, v2, Liod;->a:I

    invoke-interface/range {p1 .. p1}, Lecf;->d()Lgns;

    move-result-object v2

    invoke-interface {v2}, Lgns;->b()Lmmt;

    move-result-object v9

    invoke-interface/range {p1 .. p1}, Lecf;->d()Lgns;

    move-result-object v2

    invoke-interface {v2}, Lgns;->w()[B

    move-result-object v10

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v13}, Llsd;->a(Ljava/lang/Object;)Llsg;

    move-result-object v11

    const/4 v12, 0x0

    move-object v4, v1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    invoke-direct/range {v4 .. v12}, Lgjw;-><init>(ILgjx;Lgjy;ILmmt;[BLlsg;Z)V

    invoke-interface/range {p1 .. p1}, Lecf;->c()Lgdl;

    move-result-object v4

    invoke-interface/range {p1 .. p1}, Lecf;->d()Lgns;

    move-result-object v5

    invoke-virtual {v4}, Lgdl;->a()Lmmp;

    move-result-object v4

    iget-object v4, v4, Lmmp;->a:Ljava/lang/String;

    invoke-static {v4}, Litr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, v0, Lege;->m:Litr;

    const-string v7, "pref_camera_hdr_plus_key"

    invoke-virtual {v6, v4, v7}, Litr;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, v0, Lege;->h:Llsg;

    invoke-interface {v6}, Llsg;->b_()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sget-object v7, Ljrp;->a:Ljrp;

    iget v7, v7, Ljrp;->e:I

    const/4 v8, 0x1

    if-eq v6, v7, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    nop

    const/4 v6, 0x0

    :goto_1
    invoke-interface {v5}, Lgns;->b()Lmmt;

    move-result-object v7

    sget-object v9, Lmmt;->a:Lmmt;

    if-ne v7, v9, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    nop

    nop

    :goto_2
    if-eqz v2, :cond_3

    iget-object v7, v0, Lege;->l:Llsg;

    goto :goto_3

    :cond_3
    iget-object v7, v0, Lege;->k:Llsg;

    :goto_3
    invoke-interface/range {p1 .. p1}, Lgjv;->f()Lgkc;

    move-result-object v8

    invoke-interface {v3}, Lios;->o()Lizx;

    move-result-object v9

    invoke-static {}, Lfse;->q()Lfsf;

    move-result-object v10

    sget-object v11, Lota;->b:Lota;

    invoke-virtual {v10, v11}, Lfsf;->a(Lota;)Lfsf;

    move-result-object v10

    invoke-interface {v3}, Lios;->a()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    sget-object v12, Lmqr;->c:Lmqr;

    iget-object v12, v12, Lmqr;->j:Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_4

    new-instance v12, Ljava/lang/String;

    invoke-direct {v12, v11}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v11, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :goto_4
    invoke-virtual {v10, v12}, Lfsf;->a(Ljava/lang/String;)Lfsf;

    move-result-object v10

    invoke-virtual {v10, v2}, Lfsf;->a(Z)Lfsf;

    move-result-object v2

    iget-object v10, v0, Lege;->f:Llrm;

    invoke-interface {v10}, Llrm;->b_()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-virtual {v2, v10}, Lfsf;->b(Z)Lfsf;

    move-result-object v2

    iget-object v10, v0, Lege;->i:Llsg;

    invoke-interface {v10}, Llsg;->b_()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    invoke-virtual {v2, v10}, Lfsf;->a(F)Lfsf;

    move-result-object v2

    invoke-interface {v7}, Llsg;->b_()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v2, v7}, Lfsf;->b(Ljava/lang/String;)Lfsf;

    move-result-object v2

    invoke-virtual {v2, v4}, Lfsf;->c(Ljava/lang/String;)Lfsf;

    move-result-object v2

    invoke-virtual {v2, v6}, Lfsf;->c(Z)Lfsf;

    move-result-object v2

    iget-object v4, v0, Lege;->g:Llrm;

    invoke-interface {v4}, Llrm;->b_()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2, v4}, Lfsf;->b(F)Lfsf;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v4}, Lnyp;->c(Ljava/lang/Object;)Lnyp;

    move-result-object v4

    invoke-virtual {v2, v4}, Lfsf;->a(Lnyp;)Lfsf;

    move-result-object v2

    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v4}, Lfsf;->a(Ljava/lang/Boolean;)Lfsf;

    move-result-object v2

    invoke-interface {v5}, Lgns;->e()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v2, v4}, Lfsf;->a(Landroid/graphics/Rect;)Lfsf;

    move-result-object v2

    if-eqz v8, :cond_5

    invoke-interface {v8}, Lgkc;->h()Llrm;

    move-result-object v4

    invoke-interface {v4}, Llrm;->b_()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Losj;

    invoke-static {v4}, Lnyp;->b(Ljava/lang/Object;)Lnyp;

    move-result-object v4

    goto :goto_5

    :cond_5
    sget-object v4, Lnxs;->a:Lnxs;

    :goto_5
    invoke-virtual {v2, v4}, Lfsf;->b(Lnyp;)Lfsf;

    move-result-object v2

    iget-object v4, v0, Lege;->j:Llsg;

    invoke-interface {v4}, Llsg;->b_()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v2, v4}, Lfsf;->b(Ljava/lang/Boolean;)Lfsf;

    move-result-object v2

    invoke-virtual {v2, v13}, Lfsf;->c(Ljava/lang/Boolean;)Lfsf;

    move-result-object v2

    invoke-virtual {v2}, Lfsf;->a()Lfse;

    move-result-object v2

    invoke-interface {v9, v2}, Lizx;->a(Lfse;)V

    move-object/from16 v2, p1

    invoke-interface {v2, v1, v3}, Lecf;->a(Lgjw;Lios;)Lozs;

    move-result-object v1

    return-object v1
.end method

.method public final a(Lgjv;Lgdl;Lgjx;Lgjy;Lgns;Z)Lozs;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Method is Deprecated"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
