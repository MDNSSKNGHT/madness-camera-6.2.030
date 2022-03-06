.class public final Lden;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhfn;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# instance fields
.field public final a:Ldfw;

.field private final b:Llzj;

.field private final c:Llzp;

.field private final d:Lgns;

.field private final e:Lhkx;

.field private final f:Lgvk;

.field private final g:Lnyp;

.field private final h:Lhix;

.field private final i:Lgqd;

.field private final j:Lglw;

.field private final k:Lozs;

.field private final l:I

.field private final m:Ldea;

.field private final n:Ldgt;

.field private final o:Lddn;

.field private final p:Ldcy;

.field private final q:Ldhh;

.field private final r:Llrm;

.field private final s:Ljab;

.field private final t:Z


# direct methods
.method public constructor <init>(Llzp;Llzk;Lgns;Lhkx;Lgvk;Lnyp;Lhix;Lgqd;Lozs;Lglw;Ldfw;Ldea;Ldgt;Lddn;Ldcy;Ldhh;Llrm;Ljab;)V
    .locals 7

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lden;->c:Llzp;

    move-object v1, p3

    iput-object v1, v0, Lden;->d:Lgns;

    move-object v2, p4

    iput-object v2, v0, Lden;->e:Lhkx;

    move-object v2, p5

    iput-object v2, v0, Lden;->f:Lgvk;

    move-object v3, p6

    iput-object v3, v0, Lden;->g:Lnyp;

    move-object v3, p7

    iput-object v3, v0, Lden;->h:Lhix;

    move-object v3, p8

    iput-object v3, v0, Lden;->i:Lgqd;

    move-object/from16 v3, p10

    iput-object v3, v0, Lden;->j:Lglw;

    move-object/from16 v3, p9

    iput-object v3, v0, Lden;->k:Lozs;

    move-object/from16 v3, p11

    iput-object v3, v0, Lden;->a:Ldfw;

    move-object/from16 v4, p12

    iput-object v4, v0, Lden;->m:Ldea;

    move-object/from16 v4, p13

    iput-object v4, v0, Lden;->n:Ldgt;

    move-object/from16 v4, p14

    iput-object v4, v0, Lden;->o:Lddn;

    move-object/from16 v4, p15

    iput-object v4, v0, Lden;->p:Ldcy;

    move-object/from16 v4, p16

    iput-object v4, v0, Lden;->q:Ldhh;

    move-object/from16 v4, p17

    iput-object v4, v0, Lden;->r:Llrm;

    move-object/from16 v4, p18

    iput-object v4, v0, Lden;->s:Ljab;

    invoke-interface {p3}, Lgns;->b()Lmmt;

    move-result-object v1

    sget-object v4, Lmmt;->a:Lmmt;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v1, v4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lden;->t:Z

    const-string v1, "HdrPImgCapCmd"

    move-object v4, p2

    invoke-interface {p2, v1}, Llzk;->a(Ljava/lang/String;)Llzj;

    move-result-object v1

    iput-object v1, v0, Lden;->b:Llzj;

    iget-object v1, v0, Lden;->b:Llzj;

    const-string v4, "Creating HdrPlusImageCaptureCommand."

    invoke-interface {v1, v4}, Llzj;->e(Ljava/lang/String;)V

    invoke-interface/range {p11 .. p11}, Ldfw;->b()Lded;

    move-result-object v1

    iget v1, v1, Lded;->m:I

    iput v1, v0, Lden;->l:I

    invoke-interface {p5}, Lgvk;->a()I

    move-result v1

    iget v2, v0, Lden;->l:I

    if-lt v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    invoke-static {v5}, Lohr;->b(Z)V

    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;Lglx;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p1}, Lglx;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Lpao;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lglx;->close()V

    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;Lgqe;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p1}, Lgqe;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Lpao;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lgqe;->close()V

    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;Llpu;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Llpu;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Lpao;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Llpu;->close()V

    return-void
.end method


# virtual methods
.method public final a()Llrm;
    .locals 1

    iget-object v0, p0, Lden;->r:Llrm;

    return-object v0
.end method

.method public final a(Lhfo;Lhet;)V
    .locals 28

    move-object/from16 v1, p0

    const/4 v0, 0x0

    sput v0, Lcom/FixBSG;->sPhotoFrames:I

    iget v0, v1, Lden;->l:I

    sput v0, Lcom/FixBSG;->sPhotoFramesCount:I

    move-object/from16 v10, p2

    const-string v11, "HDR+ shot didn\'t succeed"

    iget-object v0, v1, Lden;->r:Llrm;

    invoke-interface {v0}, Llrm;->b_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lden;->b:Llzj;

    const-string v2, "WARNING: HdrPlusImageCaptureCommand was executed, but the command is not available. This may result in deadlocks or other unintended behavior."

    invoke-interface {v0, v2}, Llzj;->c(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v1, Lden;->o:Lddn;

    invoke-virtual {v0}, Lddn;->a()Lddp;

    move-result-object v12

    new-instance v0, Lgly;

    const/4 v13, 0x2

    const/4 v2, 0x1

    invoke-direct {v0, v2, v13, v2}, Lgly;-><init>(III)V

    iget-object v3, v1, Lden;->k:Lozs;

    invoke-static {v3}, Lmbl;->a(Lozs;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgol;

    invoke-virtual {v3}, Lgol;->b_()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgrh;

    iget-object v4, v1, Lden;->d:Lgns;

    invoke-static {v4}, Ldfa;->a(Lmmb;)I

    move-result v4

    iget-object v5, v1, Lden;->a:Ldfw;

    invoke-interface {v5, v4}, Ldfw;->a(I)I

    move-result v9

    if-ltz v9, :cond_1

    goto :goto_0

    :cond_1
    nop

    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lohr;->a(Z)V

    iget-object v2, v1, Lden;->b:Llzj;

    const-string v4, "Executing HdrPlus capture command."

    invoke-interface {v2, v4}, Llzj;->d(Ljava/lang/String;)V

    iget-object v2, v1, Lden;->c:Llzp;

    const-string v4, "HdrPlusCapture"

    invoke-interface {v2, v4}, Llzp;->a(Ljava/lang/String;)V

    iget-object v2, v1, Lden;->c:Llzp;

    const-string v4, "SessionAnd3AConvergence"

    invoke-interface {v2, v4}, Llzp;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, v1, Lden;->i:Lgqd;

    invoke-interface {v2}, Lgqd;->a()Lgqe;

    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_13

    :try_start_1
    iget-object v2, v1, Lden;->j:Lglw;

    invoke-interface {v2, v15, v0, v3}, Lglw;->a(Lgrk;Lgly;Lgrh;)Lglx;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_11

    :try_start_2
    new-instance v7, Llpu;

    invoke-direct {v7}, Llpu;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_e

    :try_start_3
    invoke-interface {v8}, Lglx;->a()J

    move-result-wide v4

    new-instance v6, Lgrj;

    invoke-interface {v8, v3}, Lglx;->a(Lgrh;)Lgrh;

    move-result-object v0

    invoke-direct {v6, v0}, Lgrj;-><init>(Lgrh;)V

    iget-object v0, v1, Lden;->c:Llzp;

    const-string v2, "Metering"

    invoke-interface {v0, v2}, Llzp;->b(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_b

    :try_start_4
    iget-object v0, v1, Lden;->c:Llzp;

    const-string v2, "SmartMetering"

    invoke-interface {v0, v2}, Llzp;->a(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    :try_start_5
    iget-object v0, v1, Lden;->h:Lhix;

    move-object/from16 v2, v15

    invoke-interface {v0, v4, v5, v2, v6}, Lhix;->b(JLgrk;Lgrj;)Lhiy;

    move-result-object v2
    :try_end_5
    .catch Lmbl; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    :try_start_6
    invoke-virtual {v7, v2}, Llpu;->a(Llyu;)Llyu;

    invoke-interface {v2}, Lhiy;->a()Lmqc;

    move-result-object v0
    :try_end_6
    .catch Lmbl; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    move-object v5, v2

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    const/4 v2, 0x0

    :goto_1
    :try_start_7
    iget-object v0, v1, Lden;->b:Llzj;

    const-string v4, "SmartMetering failed, using last known good metadata instead."

    invoke-interface {v0, v4}, Llzj;->f(Ljava/lang/String;)V

    iget-object v0, v1, Lden;->n:Ldgt;

    iget-object v0, v0, Ldgt;->a:Lmqc;

    move-object v5, v2

    :goto_2
    iget-object v2, v1, Lden;->c:Llzp;

    invoke-interface {v2}, Llzp;->a()V

    if-eqz v0, :cond_10

    iget-object v2, v1, Lden;->h:Lhix;

    invoke-interface {v2}, Lhix;->a()Lnyp;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lnyp;->b()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual/range {v16 .. v16}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmqm;

    invoke-virtual {v7, v2}, Llpu;->a(Llyu;)Llyu;

    iget-object v2, v1, Lden;->c:Llzp;

    const-string v4, "Shot"

    invoke-interface {v2, v4}, Llzp;->b(Ljava/lang/String;)V

    iget-object v2, v1, Lden;->c:Llzp;

    const-string v4, "StartShotCapture"

    invoke-interface {v2, v4}, Llzp;->a(Ljava/lang/String;)V

    iget-object v2, v10, Lhet;->c:Lhes;

    invoke-interface {v2}, Lhes;->b()Lher;

    move-result-object v18

    invoke-interface/range {v18 .. v18}, Lher;->a()V

    iget-object v2, v1, Lden;->q:Ldhh;

    invoke-virtual {v2, v0, v9}, Ldhh;->a(Lmqc;I)Ldhg;

    move-result-object v4

    iget-object v2, v10, Lhet;->a:Lgjw;

    iget v2, v2, Lgjw;->a:I

    iget-object v3, v1, Lden;->d:Lgns;

    invoke-static {v2, v3}, Lbeh;->a(ILmmb;)I

    move-result v19

    iget-object v2, v1, Lden;->p:Ldcy;

    sget-object v20, Lnxs;->a:Lnxs;

    invoke-static {}, Lods;->g()Lods;

    move-result-object v21
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    const/4 v14, 0x0

    move-object/from16 v3, p2

    move-object/from16 v27, v5

    move-object v5, v12

    move-object v13, v6

    move/from16 v6, v19

    move-object v14, v7

    move-object/from16 v7, v20

    move-object v10, v8

    move-object/from16 v8, v21

    :try_start_8
    invoke-virtual/range {v2 .. v8}, Ldcy;->a(Lhet;Ldhg;Lddp;ILnyp;Ljava/util/List;)Ldhv;

    move-result-object v4

    iget-object v2, v1, Lden;->d:Lgns;

    iget-object v3, v1, Lden;->e:Lhkx;

    invoke-static {v2, v3}, Ldds;->a(Lmmb;Lhkx;)Lcom/google/googlex/gcam/PostviewParams;

    move-result-object v6

    iget-object v2, v1, Lden;->a:Ldfw;

    invoke-interface {v12}, Lddp;->g()Lhhb;

    move-result-object v7

    invoke-interface {v12}, Lddp;->f()Lhha;

    move-result-object v8

    move v3, v9

    move-object/from16 v5, p2

    move-object v9, v0

    invoke-interface/range {v2 .. v9}, Ldfw;->a(ILdhv;Lhet;Lcom/google/googlex/gcam/PostviewParams;Lhhb;Lhha;Lmqc;)Ldhm;

    move-result-object v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    :try_start_9
    iget-object v3, v1, Lden;->c:Llzp;

    invoke-interface {v3}, Llzp;->a()V

    if-nez v2, :cond_5

    iget-object v0, v1, Lden;->b:Llzj;

    const-string v3, "startShotCapture returned null. Shot failed."

    invoke-interface {v0, v3}, Llzj;->c(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    if-eqz v2, :cond_4

    :try_start_a
    iget-object v0, v1, Lden;->a:Ldfw;

    invoke-interface {v0, v2}, Ldfw;->a(Ldhm;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    const/4 v2, 0x0

    :try_start_b
    invoke-static {v2, v14}, Lden;->a(Ljava/lang/Throwable;Llpu;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    if-eqz v10, :cond_2

    :try_start_c
    invoke-static {v2, v10}, Lden;->a(Ljava/lang/Throwable;Lglx;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object v12, v15

    goto/16 :goto_f

    :cond_2
    :goto_3
    if-eqz v15, :cond_3

    :try_start_d
    invoke-static {v2, v15}, Lden;->a(Ljava/lang/Throwable;Lgqe;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_13

    :cond_3
    invoke-interface/range {p1 .. p1}, Lhfo;->close()V

    iget-object v0, v1, Lden;->c:Llzp;

    invoke-interface {v0}, Llzp;->a()V

    iget-object v0, v1, Lden;->c:Llzp;

    invoke-interface {v0}, Llzp;->a()V

    return-void

    :catchall_1
    move-exception v0

    move-object v2, v0

    move-object v12, v15

    goto/16 :goto_d

    :cond_4
    :try_start_e
    new-instance v0, Lmbl;

    invoke-direct {v0, v11}, Lmbl;-><init>(Ljava/lang/String;)V

    :goto_4
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :catchall_2
    move-exception v0

    move-object v2, v0

    move-object v12, v15

    goto/16 :goto_b

    :cond_5
    :try_start_f
    iget-object v3, v1, Lden;->a:Ldfw;

    invoke-interface {v12}, Lddp;->g()Lhhb;

    move-result-object v4

    invoke-virtual/range {v16 .. v16}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmqm;

    invoke-interface {v3, v2, v4, v5, v0}, Ldfw;->a(Ldhm;Lhhb;Lmqm;Lmqc;)Lcom/google/googlex/gcam/BurstSpec;

    move-result-object v0

    invoke-virtual/range {v16 .. v16}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmqm;

    invoke-interface {v3}, Lmqm;->close()V

    invoke-virtual {v0}, Lcom/google/googlex/gcam/BurstSpec;->getFrame_requests()Lcom/google/googlex/gcam/FrameRequestVector;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/googlex/gcam/FrameRequestVector;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v0, v1, Lden;->b:Llzj;

    const-string v3, "payloadBurstSpec is empty. Payload failed."

    invoke-interface {v0, v3}, Llzj;->c(Ljava/lang/String;)V

    iget-object v0, v1, Lden;->a:Ldfw;

    invoke-interface {v0, v2}, Ldfw;->a(Ldhm;)Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    if-eqz v2, :cond_8

    :try_start_10
    iget-object v0, v1, Lden;->a:Ldfw;

    invoke-interface {v0, v2}, Ldfw;->a(Ldhm;)Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    const/4 v2, 0x0

    :try_start_11
    invoke-static {v2, v14}, Lden;->a(Ljava/lang/Throwable;Llpu;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    if-eqz v10, :cond_6

    :try_start_12
    invoke-static {v2, v10}, Lden;->a(Ljava/lang/Throwable;Lglx;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    :cond_6
    if-eqz v15, :cond_7

    :try_start_13
    invoke-static {v2, v15}, Lden;->a(Ljava/lang/Throwable;Lgqe;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_13

    :cond_7
    invoke-interface/range {p1 .. p1}, Lhfo;->close()V

    iget-object v0, v1, Lden;->c:Llzp;

    invoke-interface {v0}, Llzp;->a()V

    iget-object v0, v1, Lden;->c:Llzp;

    invoke-interface {v0}, Llzp;->a()V

    return-void

    :cond_8
    :try_start_14
    new-instance v0, Lmbl;

    invoke-direct {v0, v11}, Lmbl;-><init>(Ljava/lang/String;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    goto :goto_4

    :cond_9
    nop

    const/4 v3, 0x2

    :try_start_15
    iput v3, v13, Lgrj;->a:I

    invoke-virtual {v13}, Lgrj;->b()Lgrj;

    new-instance v3, Ldeo;

    move-object/from16 v4, v27

    invoke-direct {v3, v10, v15, v4}, Ldeo;-><init>(Lglx;Lgqe;Llyu;)V

    iget-object v5, v1, Lden;->m:Ldea;

    new-instance v6, Lgrj;

    invoke-direct {v6, v13}, Lgrj;-><init>(Lgrj;)V

    iget-object v7, v1, Lden;->f:Lgvk;

    iget-object v8, v1, Lden;->g:Lnyp;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    move-object/from16 v9, p2

    :try_start_16
    iget-object v12, v9, Lhet;->b:Lios;

    invoke-interface {v12}, Lios;->o()Lizx;

    move-result-object v24
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    move-object v12, v15

    move-object v15, v5

    move-object/from16 v16, v2

    move-object/from16 v17, v0

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    move-object/from16 v22, v12

    move-object/from16 v23, v3

    move-object/from16 v25, v4

    :try_start_17
    invoke-virtual/range {v15 .. v25}, Ldea;->a(Ldhm;Lcom/google/googlex/gcam/BurstSpec;Lher;Lgrj;Lgvk;Lnyp;Lgqe;Llyu;Lizx;Lhiy;)Z

    move-result v3
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    if-eqz v3, :cond_e

    if-eqz v2, :cond_d

    if-nez v3, :cond_a

    :try_start_18
    iget-object v0, v1, Lden;->a:Ldfw;

    invoke-interface {v0, v2}, Ldfw;->a(Ldhm;)Z

    goto :goto_5

    :cond_a
    iget-object v0, v9, Lhet;->b:Lios;

    new-instance v3, Ldep;

    invoke-direct {v3, v1, v2}, Ldep;-><init>(Lden;Ldhm;)V

    invoke-interface {v0, v3}, Lios;->a(Lipn;)V

    iget-object v0, v1, Lden;->s:Ljab;

    iget-object v2, v9, Lhet;->b:Lios;

    invoke-interface {v2}, Lios;->o()Lizx;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljab;->a(Lizx;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    :goto_5
    nop

    const/4 v2, 0x0

    :try_start_19
    invoke-static {v2, v14}, Lden;->a(Ljava/lang/Throwable;Llpu;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_d

    if-eqz v10, :cond_b

    :try_start_1a
    invoke-static {v2, v10}, Lden;->a(Ljava/lang/Throwable;Lglx;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_10

    :cond_b
    if-eqz v12, :cond_c

    :try_start_1b
    invoke-static {v2, v12}, Lden;->a(Ljava/lang/Throwable;Lgqe;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_13

    :cond_c
    invoke-interface/range {p1 .. p1}, Lhfo;->close()V

    iget-object v0, v1, Lden;->c:Llzp;

    invoke-interface {v0}, Llzp;->a()V

    iget-object v0, v1, Lden;->c:Llzp;

    invoke-interface {v0}, Llzp;->a()V

    return-void

    :cond_d
    :try_start_1c
    new-instance v0, Lmbl;

    invoke-direct {v0, v11}, Lmbl;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_a

    :cond_e
    :try_start_1d
    new-instance v0, Lmbl;

    invoke-direct {v0, v11}, Lmbl;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_3

    :catchall_3
    move-exception v0

    nop

    move/from16 v26, v3

    goto :goto_8

    :catchall_4
    move-exception v0

    goto :goto_6

    :catchall_5
    move-exception v0

    move-object v12, v15

    goto :goto_6

    :catchall_6
    move-exception v0

    move-object v12, v15

    move-object/from16 v9, p2

    :goto_6
    nop

    const/16 v26, 0x0

    goto :goto_8

    :catchall_7
    move-exception v0

    move-object v12, v15

    const/4 v2, 0x0

    move-object/from16 v9, p2

    goto :goto_7

    :cond_f
    move-object v14, v7

    move-object v9, v10

    move-object v12, v15

    const/4 v2, 0x0

    move-object v10, v8

    :try_start_1e
    iget-object v0, v1, Lden;->b:Llzj;

    const-string v3, "Viewfinder raw frame is not available, aborting shot."

    invoke-interface {v0, v3}, Llzj;->c(Ljava/lang/String;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_8

    :try_start_1f
    new-instance v0, Lmbl;

    invoke-direct {v0, v11}, Lmbl;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_a

    :cond_10
    move-object v14, v7

    move-object v9, v10

    move-object v12, v15

    const/4 v2, 0x0

    move-object v10, v8

    :try_start_20
    iget-object v0, v1, Lden;->b:Llzj;

    const-string v3, "Viewfinder metering metadata is not available, aborting shot."

    invoke-interface {v0, v3}, Llzj;->c(Ljava/lang/String;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_8

    :try_start_21
    new-instance v0, Lmbl;

    invoke-direct {v0, v11}, Lmbl;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_8
    move-exception v0

    goto :goto_7

    :catchall_9
    move-exception v0

    move-object v14, v7

    move-object v9, v10

    move-object v12, v15

    const/4 v2, 0x0

    move-object v10, v8

    :goto_7
    const/16 v26, 0x0

    :goto_8
    if-eqz v2, :cond_12

    if-nez v26, :cond_11

    iget-object v3, v1, Lden;->a:Ldfw;

    invoke-interface {v3, v2}, Ldfw;->a(Ldhm;)Z

    goto :goto_9

    :cond_11
    iget-object v3, v9, Lhet;->b:Lios;

    new-instance v4, Ldep;

    invoke-direct {v4, v1, v2}, Ldep;-><init>(Lden;Ldhm;)V

    invoke-interface {v3, v4}, Lios;->a(Lipn;)V

    iget-object v2, v1, Lden;->s:Ljab;

    iget-object v3, v9, Lhet;->b:Lios;

    invoke-interface {v3}, Lios;->o()Lizx;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljab;->a(Lizx;)V

    :goto_9
    throw v0

    :cond_12
    new-instance v0, Lmbl;

    invoke-direct {v0, v11}, Lmbl;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_a

    :catchall_a
    move-exception v0

    goto :goto_a

    :catchall_b
    move-exception v0

    move-object v14, v7

    move-object v10, v8

    move-object v12, v15

    :goto_a
    move-object v2, v0

    :goto_b
    :try_start_22
    throw v2
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_c

    :catchall_c
    move-exception v0

    move-object v3, v0

    :try_start_23
    invoke-static {v2, v14}, Lden;->a(Ljava/lang/Throwable;Llpu;)V

    throw v3
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_d

    :catchall_d
    move-exception v0

    goto :goto_c

    :catchall_e
    move-exception v0

    move-object v10, v8

    move-object v12, v15

    :goto_c
    move-object v2, v0

    :goto_d
    :try_start_24
    throw v2
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_f

    :catchall_f
    move-exception v0

    move-object v3, v0

    if-eqz v10, :cond_13

    :try_start_25
    invoke-static {v2, v10}, Lden;->a(Ljava/lang/Throwable;Lglx;)V

    :cond_13
    throw v3
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_10

    :catchall_10
    move-exception v0

    goto :goto_e

    :catchall_11
    move-exception v0

    move-object v12, v15

    :goto_e
    move-object v2, v0

    :goto_f
    :try_start_26
    throw v2
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_12

    :catchall_12
    move-exception v0

    move-object v3, v0

    if-eqz v12, :cond_14

    :try_start_27
    invoke-static {v2, v12}, Lden;->a(Ljava/lang/Throwable;Lgqe;)V

    :cond_14
    throw v3
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_13

    :catchall_13
    move-exception v0

    invoke-interface/range {p1 .. p1}, Lhfo;->close()V

    iget-object v2, v1, Lden;->c:Llzp;

    invoke-interface {v2}, Llzp;->a()V

    iget-object v2, v1, Lden;->c:Llzp;

    invoke-interface {v2}, Llzp;->a()V

    throw v0

    return-void
.end method

.method public final b()Llrm;
    .locals 3

    sget-object v0, Lkve;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lden;->m:Ldea;

    iget-boolean v1, p0, Lden;->t:Z

    invoke-virtual {v0, v1}, Ldea;->a(Z)I

    move-result v0

    new-instance v1, Lgri;

    sget-object v2, Lkve;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lgri;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-static {v1}, Lesd;->a(Lgri;)Lgrn;

    move-result-object v0

    invoke-static {v0}, Llrn;->a(Ljava/lang/Object;)Llrm;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lesd;->a()Lgrn;

    move-result-object v0

    invoke-static {v0}, Llrn;->a(Ljava/lang/Object;)Llrm;

    move-result-object v0

    return-object v0
.end method
