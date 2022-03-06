.class public final Lefw;
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

.field private final g:Llsg;

.field private final h:Llsg;

.field private final i:Llsg;

.field private final j:Llsg;

.field private final k:Llsg;

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:Llsg;

.field private final o:Llsg;

.field private final p:Litr;

.field private final q:Lcgm;

.field private final r:Llrm;

.field private final s:Liqr;

.field private final t:Liqi;


# direct methods
.method public constructor <init>(Lfrg;Ljep;Lipo;Lhoe;Liod;Landroid/content/Context;Llsg;Llsg;Llsg;Llsg;Llsg;Llsg;Llsg;Llsg;Litr;Llsg;Lcgm;Liqr;Liqi;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lefw;->a:Lfrg;

    move-object v1, p2

    iput-object v1, v0, Lefw;->b:Ljep;

    move-object v1, p3

    iput-object v1, v0, Lefw;->c:Lipo;

    move-object v1, p4

    iput-object v1, v0, Lefw;->d:Lhoe;

    move-object v1, p5

    iput-object v1, v0, Lefw;->e:Liod;

    move-object v1, p7

    iput-object v1, v0, Lefw;->f:Llrm;

    move-object v1, p8

    iput-object v1, v0, Lefw;->g:Llsg;

    move-object v1, p9

    iput-object v1, v0, Lefw;->h:Llsg;

    move-object v1, p10

    iput-object v1, v0, Lefw;->i:Llsg;

    move-object v1, p11

    iput-object v1, v0, Lefw;->j:Llsg;

    move-object v1, p12

    iput-object v1, v0, Lefw;->k:Llsg;

    invoke-virtual {p6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f13025b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lefw;->l:Ljava/lang/String;

    invoke-virtual {p6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f13025a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lefw;->m:Ljava/lang/String;

    move-object/from16 v1, p13

    iput-object v1, v0, Lefw;->n:Llsg;

    move-object/from16 v1, p14

    iput-object v1, v0, Lefw;->o:Llsg;

    move-object/from16 v1, p15

    iput-object v1, v0, Lefw;->p:Litr;

    move-object/from16 v1, p16

    iput-object v1, v0, Lefw;->r:Llrm;

    move-object/from16 v1, p17

    iput-object v1, v0, Lefw;->q:Lcgm;

    move-object/from16 v1, p18

    iput-object v1, v0, Lefw;->s:Liqr;

    move-object/from16 v1, p19

    iput-object v1, v0, Lefw;->t:Liqi;

    return-void
.end method


# virtual methods
.method public final a(Lecf;Lgjx;Lgjy;Z)Lozs;
    .locals 20

    move-object/from16 v0, p0

    invoke-interface/range {p1 .. p1}, Lecf;->c()Lgdl;

    move-result-object v1

    sget-object v2, Lipz;->p:Lipz;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v10}, Llrn;->a(Ljava/lang/Object;)Llrm;

    move-result-object v8

    iget-object v3, v0, Lefw;->s:Liqr;

    iget-object v4, v0, Lefw;->b:Ljep;

    invoke-interface {v4, v6, v7}, Ljep;->a(J)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lefw;->a:Lfrg;

    invoke-interface {v5}, Lfrg;->d()Llqi;

    move-result-object v5

    invoke-interface/range {v3 .. v8}, Liqr;->a(Ljava/lang/String;Llqi;JLlrm;)Liqp;

    move-result-object v3

    invoke-virtual {v1}, Lgdl;->e()Lkbj;

    move-result-object v1

    invoke-virtual {v1}, Lkbj;->b()Llyw;

    move-result-object v1

    iget-object v4, v0, Lefw;->d:Lhoe;

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
    iget-object v4, v0, Lefw;->c:Lipo;

    invoke-interface {v4, v3}, Lipo;->a(Lios;)V

    iget-object v4, v0, Lefw;->t:Liqi;

    invoke-virtual {v4, v3}, Liqi;->a(Lios;)V

    invoke-interface {v3, v1, v2}, Lios;->a(Llyw;Lipz;)V

    iget-object v1, v0, Lefw;->d:Lhoe;

    invoke-interface {v1}, Lhoe;->c()Llys;

    move-result-object v1

    iget v12, v1, Llys;->e:I

    iget-object v1, v0, Lefw;->q:Lcgm;

    invoke-virtual {v1}, Lcgm;->y()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lefw;->i:Llsg;

    invoke-interface {v1}, Llsg;->b_()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lefw;->j:Llsg;

    invoke-interface {v1}, Llsg;->b_()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface/range {p1 .. p1}, Lecf;->d()Lgns;

    move-result-object v1

    invoke-interface {v1}, Lgns;->x()Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v19, 0x1

    goto :goto_2

    :cond_1
    iget-object v1, v0, Lefw;->r:Llrm;

    invoke-interface {v1}, Llrm;->b_()Ljava/lang/Object;

    move-result-object v1

    sget-object v4, Lkgq;->i:Lkgq;

    if-ne v1, v4, :cond_2

    iget-object v1, v0, Lefw;->q:Lcgm;

    invoke-virtual {v1}, Lcgm;->v()Z

    move-result v1

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lefw;->q:Lcgm;

    invoke-virtual {v1}, Lcgm;->u()Z

    move-result v1

    :goto_1
    if-nez v1, :cond_3

    const/16 v19, 0x1

    goto :goto_2

    :cond_3
    const/16 v19, 0x0

    goto :goto_2

    :cond_4
    nop

    :cond_5
    const/16 v19, 0x0

    :goto_2
    new-instance v1, Lgjw;

    iget-object v4, v0, Lefw;->e:Liod;

    iget v15, v4, Liod;->a:I

    invoke-interface/range {p1 .. p1}, Lecf;->d()Lgns;

    move-result-object v4

    invoke-interface {v4}, Lgns;->b()Lmmt;

    move-result-object v16

    invoke-interface/range {p1 .. p1}, Lecf;->d()Lgns;

    move-result-object v4

    invoke-interface {v4}, Lgns;->w()[B

    move-result-object v17

    invoke-static {v10}, Llsd;->a(Ljava/lang/Object;)Llsg;

    move-result-object v18

    move-object v11, v1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    invoke-direct/range {v11 .. v19}, Lgjw;-><init>(ILgjx;Lgjy;ILmmt;[BLlsg;Z)V

    invoke-interface/range {p1 .. p1}, Lecf;->c()Lgdl;

    move-result-object v4

    invoke-interface/range {p1 .. p1}, Lecf;->d()Lgns;

    move-result-object v5

    invoke-virtual {v4}, Lgdl;->a()Lmmp;

    move-result-object v4

    iget-object v4, v4, Lmmp;->a:Ljava/lang/String;

    invoke-static {v4}, Litr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, v0, Lefw;->p:Litr;

    const-string v7, "pref_camera_hdr_plus_key"

    invoke-virtual {v6, v4, v7}, Litr;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5}, Lgns;->b()Lmmt;

    move-result-object v6

    sget-object v7, Lmmt;->a:Lmmt;

    if-ne v6, v7, :cond_6

    const/4 v6, 0x1

    goto :goto_3

    :cond_6
    nop

    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_7

    iget-object v7, v0, Lefw;->k:Llsg;

    invoke-interface {v7}, Llsg;->b_()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_4

    :cond_7
    iget-object v7, v0, Lefw;->m:Ljava/lang/String;

    :goto_4
    iget-object v8, v0, Lefw;->l:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    iget-object v11, v0, Lefw;->g:Llsg;

    invoke-interface {v11}, Llsg;->b_()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    sget-object v12, Ljrp;->a:Ljrp;

    iget v12, v12, Ljrp;->e:I

    if-eq v11, v12, :cond_8

    goto :goto_5

    :cond_8
    nop

    const/4 v2, 0x0

    :goto_5
    invoke-interface/range {p1 .. p1}, Lgjv;->f()Lgkc;

    move-result-object v11

    if-eqz v6, :cond_9

    iget-object v12, v0, Lefw;->o:Llsg;

    goto :goto_6

    :cond_9
    iget-object v12, v0, Lefw;->n:Llsg;

    :goto_6
    invoke-interface {v12}, Llsg;->b_()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-static {v12}, Liti;->a(I)Liti;

    move-result-object v12

    invoke-interface {v3}, Lios;->o()Lizx;

    move-result-object v13

    invoke-static {}, Lfse;->q()Lfsf;

    move-result-object v14

    sget-object v15, Lota;->w:Lota;

    invoke-virtual {v14, v15}, Lfsf;->a(Lota;)Lfsf;

    move-result-object v14

    invoke-interface {v3}, Lios;->a()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    sget-object v9, Lmqr;->c:Lmqr;

    iget-object v9, v9, Lmqr;->j:Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v17

    if-nez v17, :cond_a

    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v15}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :cond_a
    invoke-virtual {v15, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_7
    invoke-virtual {v14, v9}, Lfsf;->a(Ljava/lang/String;)Lfsf;

    move-result-object v9

    invoke-virtual {v9, v6}, Lfsf;->a(Z)Lfsf;

    move-result-object v6

    const/4 v9, 0x0

    invoke-virtual {v6, v9}, Lfsf;->b(Z)Lfsf;

    move-result-object v6

    iget-object v9, v0, Lefw;->h:Llsg;

    invoke-interface {v9}, Llsg;->b_()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    invoke-virtual {v6, v9}, Lfsf;->a(F)Lfsf;

    move-result-object v6

    invoke-virtual {v6, v7}, Lfsf;->b(Ljava/lang/String;)Lfsf;

    move-result-object v6

    invoke-virtual {v6, v4}, Lfsf;->c(Ljava/lang/String;)Lfsf;

    move-result-object v4

    invoke-virtual {v4, v2}, Lfsf;->c(Z)Lfsf;

    move-result-object v2

    iget-object v4, v0, Lefw;->f:Llrm;

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

    if-eqz v11, :cond_b

    invoke-interface {v11}, Lgkc;->h()Llrm;

    move-result-object v4

    invoke-interface {v4}, Llrm;->b_()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Losj;

    invoke-static {v4}, Lnyp;->b(Ljava/lang/Object;)Lnyp;

    move-result-object v4

    goto :goto_8

    :cond_b
    sget-object v4, Lnxs;->a:Lnxs;

    :goto_8
    invoke-virtual {v2, v4}, Lfsf;->b(Lnyp;)Lfsf;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v4}, Lfsf;->b(Ljava/lang/Boolean;)Lfsf;

    move-result-object v2

    invoke-virtual {v2, v10}, Lfsf;->c(Ljava/lang/Boolean;)Lfsf;

    move-result-object v2

    invoke-virtual {v12}, Liti;->a()Lonf;

    move-result-object v4

    invoke-virtual {v2, v4}, Lfsf;->a(Lonf;)Lfsf;

    move-result-object v2

    invoke-virtual {v2}, Lfsf;->a()Lfse;

    move-result-object v2

    invoke-interface {v13, v2}, Lizx;->a(Lfse;)V

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
