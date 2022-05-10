.class public final Legc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lefs;


# instance fields
.field private final a:Lfrg;

.field private final b:Lnyp;

.field private final c:Ljep;

.field private final d:Lipo;

.field private final e:Lhoe;

.field private final f:Liod;

.field private final g:Lhgv;

.field private final h:Llrm;

.field private final i:Llrm;

.field private final j:Llsg;

.field private final k:Llsg;

.field private final l:Llsg;

.field private final m:Llsg;

.field private final n:Llsg;

.field private final o:Llsg;

.field private final p:Llsg;

.field private final q:Litr;

.field private final r:Lcgm;

.field private final s:Liqy;

.field private final t:Liqi;

.field private final u:Llrm;


# direct methods
.method public constructor <init>(Lfrg;Lnyp;Ljep;Lipo;Lhoe;Liod;Lhgv;Llsg;Llsg;Llsg;Llsg;Llsg;Llsg;Llsg;Llsg;Llsg;Litr;Llsg;Lcgm;Liqy;Liqi;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Legc;->a:Lfrg;

    move-object v1, p2

    iput-object v1, v0, Legc;->b:Lnyp;

    move-object v1, p3

    iput-object v1, v0, Legc;->c:Ljep;

    move-object v1, p4

    iput-object v1, v0, Legc;->d:Lipo;

    move-object v1, p5

    iput-object v1, v0, Legc;->e:Lhoe;

    move-object v1, p6

    iput-object v1, v0, Legc;->f:Liod;

    move-object v1, p7

    iput-object v1, v0, Legc;->g:Lhgv;

    move-object v1, p8

    iput-object v1, v0, Legc;->h:Llrm;

    move-object v1, p9

    iput-object v1, v0, Legc;->i:Llrm;

    move-object v1, p10

    iput-object v1, v0, Legc;->j:Llsg;

    move-object v1, p11

    iput-object v1, v0, Legc;->k:Llsg;

    move-object v1, p12

    iput-object v1, v0, Legc;->l:Llsg;

    move-object v1, p13

    iput-object v1, v0, Legc;->m:Llsg;

    move-object/from16 v1, p14

    iput-object v1, v0, Legc;->n:Llsg;

    move-object/from16 v1, p15

    iput-object v1, v0, Legc;->o:Llsg;

    move-object/from16 v1, p16

    iput-object v1, v0, Legc;->p:Llsg;

    move-object/from16 v1, p17

    iput-object v1, v0, Legc;->q:Litr;

    move-object/from16 v1, p18

    iput-object v1, v0, Legc;->u:Llrm;

    move-object/from16 v1, p19

    iput-object v1, v0, Legc;->r:Lcgm;

    move-object/from16 v1, p20

    iput-object v1, v0, Legc;->s:Liqy;

    move-object/from16 v1, p21

    iput-object v1, v0, Legc;->t:Liqi;

    return-void
.end method


# virtual methods
.method public final a(Lecf;Lgjx;Lgjy;Z)Lozs;
    .locals 7

    invoke-interface {p1}, Lecf;->c()Lgdl;

    move-result-object v2

    invoke-interface {p1}, Lecf;->d()Lgns;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move v6, p4

    invoke-virtual/range {v0 .. v6}, Legc;->a(Lgjv;Lgdl;Lgjx;Lgjy;Lgns;Z)Lozs;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lgjv;Lgdl;Lgjx;Lgjy;Lgns;Z)Lozs;
    .locals 13

    move-object v0, p0

    new-instance v8, Llqy;

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v8, v1}, Llqy;-><init>(Ljava/lang/Object;)V

    iget-object v1, v0, Legc;->r:Lcgm;

    invoke-virtual {v1}, Lcgm;->y()Z

    move-result v1

    const/4 v11, 0x1

    if-eqz v1, :cond_4

    iget-object v1, v0, Legc;->m:Llsg;

    invoke-interface {v1}, Llsg;->b_()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Legc;->n:Llsg;

    invoke-interface {v1}, Llsg;->b_()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface/range {p5 .. p5}, Lgns;->x()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v9, 0x1

    goto :goto_1

    :cond_0
    iget-object v1, v0, Legc;->u:Llrm;

    invoke-interface {v1}, Llrm;->b_()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lkgq;->i:Lkgq;

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Legc;->r:Lcgm;

    invoke-virtual {v1}, Lcgm;->v()Z

    move-result v1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Legc;->r:Lcgm;

    invoke-virtual {v1}, Lcgm;->u()Z

    move-result v1

    :goto_0
    if-nez v1, :cond_2

    const/4 v9, 0x1

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    goto :goto_1

    :cond_3
    nop

    :cond_4
    const/4 v9, 0x0

    :goto_1
    new-instance v12, Lgjw;

    iget-object v1, v0, Legc;->e:Lhoe;

    invoke-interface {v1}, Lhoe;->c()Llys;

    move-result-object v1

    iget v2, v1, Llys;->e:I

    iget-object v1, v0, Legc;->f:Liod;

    iget v5, v1, Liod;->a:I

    invoke-interface/range {p5 .. p5}, Lgns;->b()Lmmt;

    move-result-object v6

    invoke-interface/range {p5 .. p5}, Lgns;->w()[B

    move-result-object v7

    move-object v1, v12

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-direct/range {v1 .. v9}, Lgjw;-><init>(ILgjx;Lgjy;ILmmt;[BLlsg;Z)V

    sget-object v1, Lipz;->b:Lipz;

    iget-object v2, v0, Legc;->g:Lhgv;

    invoke-virtual {v2}, Lhgv;->b_()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lhhb;->a:Lhhb;

    if-ne v2, v3, :cond_5

    sget-object v1, Lipz;->c:Lipz;

    goto :goto_2

    :cond_5
    iget-object v2, v0, Legc;->g:Lhgv;

    invoke-virtual {v2}, Lhgv;->b_()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lhhb;->b:Lhhb;

    if-ne v2, v3, :cond_6

    sget-object v1, Lipz;->d:Lipz;

    goto :goto_2

    :cond_6
    nop

    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v2, v0, Legc;->a:Lfrg;

    invoke-interface {v2}, Lfrg;->d()Llqi;

    move-result-object v4

    iget-object v2, v0, Legc;->c:Ljep;

    invoke-interface {v2, v5, v6}, Ljep;->a(J)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v0, Legc;->s:Liqy;

    iget-object v7, v0, Legc;->b:Lnyp;

    iget-object v8, v12, Lgjw;->h:Llsg;

    invoke-interface/range {v2 .. v8}, Liqy;->a(Ljava/lang/String;Llqi;JLnyp;Llrm;)Liqu;

    move-result-object v2

    invoke-virtual {p2}, Lgdl;->e()Lkbj;

    move-result-object v3

    invoke-virtual {v3}, Lkbj;->b()Llyw;

    move-result-object v3

    iget-object v4, v0, Legc;->e:Lhoe;

    invoke-interface {v4}, Lhoe;->f()I

    move-result v4

    invoke-static {v4}, Lhnw;->a(I)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v3}, Llyw;->d()Llyw;

    move-result-object v3

    goto :goto_3

    :cond_7
    invoke-virtual {v3}, Llyw;->e()Llyw;

    move-result-object v3

    :goto_3
    iget-object v4, v0, Legc;->d:Lipo;

    invoke-interface {v4, v2}, Lipo;->a(Lios;)V

    iget-object v4, v0, Legc;->t:Liqi;

    invoke-virtual {v4, v2}, Liqi;->a(Lios;)V

    invoke-interface {v2, v3, v1}, Lios;->a(Llyw;Lipz;)V

    invoke-virtual {p2}, Lgdl;->a()Lmmp;

    move-result-object v1

    iget-object v1, v1, Lmmp;->a:Ljava/lang/String;

    invoke-static {v1}, Litr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Legc;->q:Litr;

    const-string v4, "pref_camera_hdr_plus_key"

    invoke-virtual {v3, v1, v4}, Litr;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Legc;->j:Llsg;

    invoke-interface {v3}, Llsg;->b_()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget-object v4, Ljrp;->a:Ljrp;

    iget v4, v4, Ljrp;->e:I

    if-eq v3, v4, :cond_8

    const/4 v3, 0x1

    goto :goto_4

    :cond_8
    nop

    const/4 v3, 0x0

    :goto_4
    invoke-interface/range {p5 .. p5}, Lgns;->b()Lmmt;

    move-result-object v4

    sget-object v5, Lmmt;->a:Lmmt;

    if-ne v4, v5, :cond_9

    const/4 v10, 0x1

    goto :goto_5

    :cond_9
    nop

    nop

    :goto_5
    if-eqz v10, :cond_a

    iget-object v4, v0, Legc;->p:Llsg;

    goto :goto_6

    :cond_a
    iget-object v4, v0, Legc;->o:Llsg;

    :goto_6
    invoke-interface {p1}, Lgjv;->f()Lgkc;

    move-result-object v5

    invoke-interface {v2}, Lios;->o()Lizx;

    move-result-object v6

    invoke-static {}, Lfse;->q()Lfsf;

    move-result-object v7

    sget-object v8, Lota;->b:Lota;

    invoke-virtual {v7, v8}, Lfsf;->a(Lota;)Lfsf;

    move-result-object v7

    invoke-interface {v2}, Lios;->a()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lmqr;->c:Lmqr;

    iget-object v9, v9, Lmqr;->j:Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_b

    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :cond_b
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_7
    invoke-virtual {v7, v9}, Lfsf;->a(Ljava/lang/String;)Lfsf;

    move-result-object v7

    invoke-virtual {v7, v10}, Lfsf;->a(Z)Lfsf;

    move-result-object v7

    iget-object v8, v0, Legc;->h:Llrm;

    invoke-interface {v8}, Llrm;->b_()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {v7, v8}, Lfsf;->b(Z)Lfsf;

    move-result-object v7

    iget-object v8, v0, Legc;->k:Llsg;

    invoke-interface {v8}, Llsg;->b_()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    invoke-virtual {v7, v8}, Lfsf;->a(F)Lfsf;

    move-result-object v7

    invoke-interface {v4}, Llsg;->b_()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v7, v4}, Lfsf;->b(Ljava/lang/String;)Lfsf;

    move-result-object v4

    invoke-virtual {v4, v1}, Lfsf;->c(Ljava/lang/String;)Lfsf;

    move-result-object v1

    invoke-virtual {v1, v3}, Lfsf;->c(Z)Lfsf;

    move-result-object v1

    iget-object v3, v0, Legc;->i:Llrm;

    invoke-interface {v3}, Llrm;->b_()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Lfsf;->b(F)Lfsf;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3}, Lnyp;->c(Ljava/lang/Object;)Lnyp;

    move-result-object v3

    invoke-virtual {v1, v3}, Lfsf;->a(Lnyp;)Lfsf;

    move-result-object v1

    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Lfsf;->a(Ljava/lang/Boolean;)Lfsf;

    move-result-object v1

    invoke-interface/range {p5 .. p5}, Lgns;->e()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v1, v3}, Lfsf;->a(Landroid/graphics/Rect;)Lfsf;

    move-result-object v1

    if-eqz v5, :cond_c

    invoke-interface {v5}, Lgkc;->h()Llrm;

    move-result-object v3

    invoke-interface {v3}, Llrm;->b_()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Losj;

    invoke-static {v3}, Lnyp;->b(Ljava/lang/Object;)Lnyp;

    move-result-object v3

    goto :goto_8

    :cond_c
    sget-object v3, Lnxs;->a:Lnxs;

    :goto_8
    invoke-virtual {v1, v3}, Lfsf;->b(Lnyp;)Lfsf;

    move-result-object v1

    iget-object v3, v0, Legc;->l:Llsg;

    invoke-interface {v3}, Llsg;->b_()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Lfsf;->b(Ljava/lang/Boolean;)Lfsf;

    move-result-object v1

    iget-object v3, v0, Legc;->m:Llsg;

    invoke-interface {v3}, Llsg;->b_()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Lfsf;->c(Ljava/lang/Boolean;)Lfsf;

    move-result-object v1

    invoke-virtual {v1}, Lfsf;->a()Lfse;

    move-result-object v1

    invoke-interface {v6, v1}, Lizx;->a(Lfse;)V

    move-object v1, p1

    invoke-interface {p1, v12, v2}, Lgjv;->a(Lgjw;Lios;)Lozs;

    move-result-object v1

    return-object v1
.end method
