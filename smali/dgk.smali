.class public final Ldgk;
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

.field private final o:Lgna;

.field private final p:Lddn;

.field private final q:Ldcy;

.field private final r:Ldhh;

.field private final s:Llrm;

.field private final t:Ljab;

.field private final u:Z


# direct methods
.method public constructor <init>(Llzp;Llzk;Lgns;Lhkx;Lgvk;Lnyp;Lhix;Lgqd;Lozs;Lglw;Ldfw;Ldea;Ldgt;Lgna;Ling;Lddn;Ldcy;Ldhh;Llrm;Ljab;)V
    .locals 7

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Ldgk;->c:Llzp;

    move-object v1, p3

    iput-object v1, v0, Ldgk;->d:Lgns;

    move-object v2, p4

    iput-object v2, v0, Ldgk;->e:Lhkx;

    move-object v2, p5

    iput-object v2, v0, Ldgk;->f:Lgvk;

    move-object v3, p6

    iput-object v3, v0, Ldgk;->g:Lnyp;

    move-object v3, p7

    iput-object v3, v0, Ldgk;->h:Lhix;

    move-object v3, p8

    iput-object v3, v0, Ldgk;->i:Lgqd;

    move-object/from16 v3, p10

    iput-object v3, v0, Ldgk;->j:Lglw;

    move-object/from16 v3, p9

    iput-object v3, v0, Ldgk;->k:Lozs;

    move-object/from16 v3, p11

    iput-object v3, v0, Ldgk;->a:Ldfw;

    move-object/from16 v4, p12

    iput-object v4, v0, Ldgk;->m:Ldea;

    move-object/from16 v4, p13

    iput-object v4, v0, Ldgk;->n:Ldgt;

    move-object/from16 v4, p16

    iput-object v4, v0, Ldgk;->p:Lddn;

    move-object/from16 v4, p17

    iput-object v4, v0, Ldgk;->q:Ldcy;

    move-object/from16 v4, p18

    iput-object v4, v0, Ldgk;->r:Ldhh;

    move-object/from16 v4, p19

    iput-object v4, v0, Ldgk;->s:Llrm;

    move-object/from16 v4, p20

    iput-object v4, v0, Ldgk;->t:Ljab;

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
    iput-boolean v1, v0, Ldgk;->u:Z

    iget-boolean v1, v0, Ldgk;->u:Z

    if-nez v1, :cond_1

    move-object/from16 v1, p14

    goto :goto_1

    :cond_1
    move-object/from16 v1, p15

    :goto_1
    iput-object v1, v0, Ldgk;->o:Lgna;

    const-string v1, "HdrPTImgCapCmd"

    move-object v4, p2

    invoke-interface {p2, v1}, Llzk;->a(Ljava/lang/String;)Llzj;

    move-result-object v1

    iput-object v1, v0, Ldgk;->b:Llzj;

    iget-object v1, v0, Ldgk;->b:Llzj;

    const-string v4, "Creating HdrPlusTorchImageCaptureCommand."

    invoke-interface {v1, v4}, Llzj;->e(Ljava/lang/String;)V

    invoke-interface/range {p11 .. p11}, Ldfw;->b()Lded;

    move-result-object v1

    iget v1, v1, Lded;->m:I

    iput v1, v0, Ldgk;->l:I

    invoke-interface {p5}, Lgvk;->a()I

    move-result v1

    iget v2, v0, Ldgk;->l:I

    if-lt v1, v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
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

.method private static synthetic a(Ljava/lang/Throwable;Lgnb;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p1}, Lgnb;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Lpao;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lgnb;->close()V

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

    iget-object v0, p0, Ldgk;->s:Llrm;

    return-object v0
.end method

.method public final a(Lhfo;Lhet;)V
    .locals 30

    move-object/from16 v1, p0

    const/4 v0, 0x0

    sput v0, Lcom/FixBSG;->sPhotoFrames:I

    iget v0, v1, Ldgk;->l:I

    sput v0, Lcom/FixBSG;->sPhotoFramesCount:I

    move-object/from16 v10, p2

    const-string v11, "Finalizing HdrPlusTorchImageCaptureCommand."

    const-string v12, "HDR+ torch shot didn\'t succeed"

    iget-object v0, v1, Ldgk;->p:Lddn;

    invoke-virtual {v0}, Lddn;->a()Lddp;

    move-result-object v0

    new-instance v2, Lgly;

    const/4 v13, 0x1

    invoke-direct {v2, v13, v13, v13}, Lgly;-><init>(III)V

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lgly;->b(I)Lgly;

    move-result-object v2

    const/4 v14, 0x2

    invoke-virtual {v2, v14}, Lgly;->a(I)Lgly;

    move-result-object v2

    invoke-virtual {v2, v3}, Lgly;->c(I)Lgly;

    move-result-object v2

    iget-object v3, v1, Ldgk;->k:Lozs;

    invoke-static {v3}, Lmbl;->a(Lozs;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgol;

    invoke-virtual {v3}, Lgol;->b_()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgrh;

    iget-object v4, v1, Ldgk;->d:Lgns;

    invoke-static {v4}, Ldfa;->a(Lmmb;)I

    move-result v4

    iget-object v5, v1, Ldgk;->a:Ldfw;

    invoke-interface {v5, v4}, Ldfw;->a(I)I

    move-result v9

    if-ltz v9, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Lohr;->a(Z)V

    iget-object v4, v1, Ldgk;->b:Llzj;

    const-string v5, "Executing HdrPlus torch capture command."

    invoke-interface {v4, v5}, Llzj;->d(Ljava/lang/String;)V

    iget-object v4, v1, Ldgk;->c:Llzp;

    const-string v5, "HdrPlusTorchCapture"

    invoke-interface {v4, v5}, Llzp;->a(Ljava/lang/String;)V

    iget-object v4, v1, Ldgk;->c:Llzp;

    const-string v5, "SessionAndTorchLock"

    invoke-interface {v4, v5}, Llzp;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object v4, v1, Ldgk;->i:Lgqd;

    invoke-interface {v4}, Lgqd;->a()Lgqe;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_15

    :try_start_1
    iget-object v4, v1, Ldgk;->o:Lgna;

    invoke-interface {v4, v8, v3}, Lgna;->a(Lgrk;Lgrh;)Lgnb;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_13

    :try_start_2
    new-instance v6, Llpu;

    invoke-direct {v6}, Llpu;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_10

    :try_start_3
    invoke-interface {v7, v3}, Lgnb;->a(Lgrh;)Lgrh;

    move-result-object v3

    iget-object v4, v1, Ldgk;->c:Llzp;

    const-string v5, "3AConvergence"

    invoke-interface {v4, v5}, Llzp;->b(Ljava/lang/String;)V

    iget-object v4, v1, Ldgk;->j:Lglw;

    invoke-interface {v4, v8, v2, v3}, Lglw;->a(Lgrk;Lgly;Lgrh;)Lglx;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_d

    :try_start_4
    invoke-interface {v5}, Lglx;->a()J

    move-result-wide v13

    new-instance v4, Lgrj;

    invoke-interface {v5, v3}, Lglx;->a(Lgrh;)Lgrh;

    move-result-object v2

    invoke-direct {v4, v2}, Lgrj;-><init>(Lgrh;)V

    iget-object v2, v1, Ldgk;->c:Llzp;

    const-string v3, "Metering"

    invoke-interface {v2, v3}, Llzp;->b(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_a

    :try_start_5
    iget-object v2, v1, Ldgk;->c:Llzp;

    const-string v3, "SmartMetering"

    invoke-interface {v2, v3}, Llzp;->a(Ljava/lang/String;)V

    iget-object v2, v1, Ldgk;->h:Lhix;

    invoke-interface {v2, v13, v14, v8, v4}, Lhix;->b(JLgrk;Lgrj;)Lhiy;

    move-result-object v13

    invoke-virtual {v6, v13}, Llpu;->a(Llyu;)Llyu;

    invoke-interface {v13}, Lhiy;->a()Lmqc;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v2, v1, Ldgk;->n:Ldgt;

    iget-object v2, v2, Ldgt;->a:Lmqc;

    move-object v14, v2

    goto :goto_1

    :cond_1
    move-object v14, v2

    :goto_1
    iget-object v2, v1, Ldgk;->c:Llzp;

    invoke-interface {v2}, Llzp;->a()V

    if-eqz v14, :cond_13

    iget-object v2, v1, Ldgk;->h:Lhix;

    invoke-interface {v2}, Lhix;->a()Lnyp;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lnyp;->b()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual/range {v18 .. v18}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmqm;

    invoke-virtual {v6, v2}, Llpu;->a(Llyu;)Llyu;

    iget-object v2, v1, Ldgk;->c:Llzp;

    const-string v3, "Shot"

    invoke-interface {v2, v3}, Llzp;->b(Ljava/lang/String;)V

    iget-object v2, v1, Ldgk;->c:Llzp;

    const-string v3, "StartShotCapture"

    invoke-interface {v2, v3}, Llzp;->a(Ljava/lang/String;)V

    iget-object v2, v10, Lhet;->c:Lhes;

    invoke-interface {v2}, Lhes;->b()Lher;

    move-result-object v19

    invoke-interface/range {v19 .. v19}, Lher;->a()V

    iget-object v2, v1, Ldgk;->r:Ldhh;

    invoke-virtual {v2, v14, v9}, Ldhh;->a(Lmqc;I)Ldhg;

    move-result-object v20

    iget-object v2, v10, Lhet;->a:Lgjw;

    iget v2, v2, Lgjw;->a:I

    iget-object v3, v1, Ldgk;->d:Lgns;

    invoke-static {v2, v3}, Lbeh;->a(ILmmb;)I

    move-result v21

    iget-object v2, v1, Ldgk;->q:Ldcy;

    sget-object v22, Lnxs;->a:Lnxs;

    invoke-static {}, Lods;->g()Lods;

    move-result-object v23
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    const/4 v15, 0x0

    move-object/from16 v3, p2

    move-object/from16 v28, v4

    move-object/from16 v4, v20

    move-object v15, v5

    move-object v5, v0

    move-object v10, v6

    move/from16 v6, v21

    move-object/from16 v26, v13

    move-object v13, v7

    move-object/from16 v7, v22

    move-object/from16 v29, v12

    move-object v12, v8

    move-object/from16 v8, v23

    :try_start_6
    invoke-virtual/range {v2 .. v8}, Ldcy;->a(Lhet;Ldhg;Lddp;ILnyp;Ljava/util/List;)Ldhv;

    move-result-object v4

    iget-object v2, v1, Ldgk;->d:Lgns;

    iget-object v3, v1, Ldgk;->e:Lhkx;

    invoke-static {v2, v3}, Ldds;->a(Lmmb;Lhkx;)Lcom/google/googlex/gcam/PostviewParams;

    move-result-object v6

    iget-object v2, v1, Ldgk;->a:Ldfw;

    invoke-interface {v0}, Lddp;->g()Lhhb;

    move-result-object v7

    invoke-interface {v0}, Lddp;->f()Lhha;

    move-result-object v8

    move v3, v9

    move-object/from16 v5, p2

    move-object v9, v14

    invoke-interface/range {v2 .. v9}, Ldfw;->a(ILdhv;Lhet;Lcom/google/googlex/gcam/PostviewParams;Lhhb;Lhha;Lmqc;)Ldhm;

    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :try_start_7
    iget-object v3, v1, Ldgk;->c:Llzp;

    invoke-interface {v3}, Llzp;->a()V

    if-nez v2, :cond_6

    iget-object v0, v1, Ldgk;->b:Llzj;

    const-string v3, "startShotCapture returned null. Payload failed."

    invoke-interface {v0, v3}, Llzj;->c(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    if-eqz v2, :cond_5

    :try_start_8
    iget-object v0, v1, Ldgk;->a:Ldfw;

    invoke-interface {v0, v2}, Ldfw;->a(Ldhm;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-eqz v15, :cond_2

    const/4 v2, 0x0

    :try_start_9
    invoke-static {v2, v15}, Ldgk;->a(Ljava/lang/Throwable;Lglx;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object v14, v10

    goto/16 :goto_f

    :cond_2
    const/4 v2, 0x0

    :goto_2
    nop

    :try_start_a
    invoke-static {v2, v10}, Ldgk;->a(Ljava/lang/Throwable;Llpu;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_f

    if-eqz v13, :cond_3

    :try_start_b
    invoke-static {v2, v13}, Ldgk;->a(Ljava/lang/Throwable;Lgnb;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_12

    :cond_3
    if-eqz v12, :cond_4

    :try_start_c
    invoke-static {v2, v12}, Ldgk;->a(Ljava/lang/Throwable;Lgqe;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_15

    :cond_4
    iget-object v0, v1, Ldgk;->b:Llzj;

    invoke-interface {v0, v11}, Llzj;->d(Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Lhfo;->close()V

    iget-object v0, v1, Ldgk;->o:Lgna;

    invoke-interface {v0}, Lgna;->a()V

    iget-object v0, v1, Ldgk;->c:Llzp;

    invoke-interface {v0}, Llzp;->a()V

    iget-object v0, v1, Ldgk;->c:Llzp;

    invoke-interface {v0}, Llzp;->a()V

    return-void

    :cond_5
    :try_start_d
    new-instance v0, Lmbl;

    move-object/from16 v3, v29

    invoke-direct {v0, v3}, Lmbl;-><init>(Ljava/lang/String;)V

    :goto_3
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    move-object v14, v10

    goto/16 :goto_d

    :cond_6
    move-object/from16 v3, v29

    :try_start_e
    iget-object v4, v1, Ldgk;->a:Ldfw;

    invoke-interface {v0}, Lddp;->g()Lhhb;

    move-result-object v0

    invoke-virtual/range {v18 .. v18}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmqm;

    invoke-interface {v4, v2, v0, v5, v14}, Ldfw;->a(Ldhm;Lhhb;Lmqm;Lmqc;)Lcom/google/googlex/gcam/BurstSpec;

    move-result-object v0

    invoke-virtual/range {v18 .. v18}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmqm;

    invoke-interface {v4}, Lmqm;->close()V

    invoke-virtual {v0}, Lcom/google/googlex/gcam/BurstSpec;->getFrame_requests()Lcom/google/googlex/gcam/FrameRequestVector;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/googlex/gcam/FrameRequestVector;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v0, v1, Ldgk;->b:Llzj;

    const-string v4, "payloadBurstSpec is empty. Payload failed."

    invoke-interface {v0, v4}, Llzj;->c(Ljava/lang/String;)V

    iget-object v0, v1, Ldgk;->a:Ldfw;

    invoke-interface {v0, v2}, Ldfw;->a(Ldhm;)Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    if-eqz v2, :cond_a

    :try_start_f
    iget-object v0, v1, Ldgk;->a:Ldfw;

    invoke-interface {v0, v2}, Ldfw;->a(Ldhm;)Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    if-eqz v15, :cond_7

    const/4 v2, 0x0

    :try_start_10
    invoke-static {v2, v15}, Ldgk;->a(Ljava/lang/Throwable;Lglx;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    :goto_4
    nop

    :try_start_11
    invoke-static {v2, v10}, Ldgk;->a(Ljava/lang/Throwable;Llpu;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_f

    if-eqz v13, :cond_8

    :try_start_12
    invoke-static {v2, v13}, Ldgk;->a(Ljava/lang/Throwable;Lgnb;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_12

    :cond_8
    if-eqz v12, :cond_9

    :try_start_13
    invoke-static {v2, v12}, Ldgk;->a(Ljava/lang/Throwable;Lgqe;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_15

    :cond_9
    iget-object v0, v1, Ldgk;->b:Llzj;

    invoke-interface {v0, v11}, Llzj;->d(Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Lhfo;->close()V

    iget-object v0, v1, Ldgk;->o:Lgna;

    invoke-interface {v0}, Lgna;->a()V

    iget-object v0, v1, Ldgk;->c:Llzp;

    invoke-interface {v0}, Llzp;->a()V

    iget-object v0, v1, Ldgk;->c:Llzp;

    invoke-interface {v0}, Llzp;->a()V

    return-void

    :cond_a
    :try_start_14
    new-instance v0, Lmbl;

    invoke-direct {v0, v3}, Lmbl;-><init>(Ljava/lang/String;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    goto :goto_3

    :cond_b
    nop

    move-object/from16 v4, v28

    const/4 v5, 0x2

    :try_start_15
    iput v5, v4, Lgrj;->a:I

    invoke-virtual {v4}, Lgrj;->b()Lgrj;

    new-instance v5, Ldgl;

    move-object/from16 v6, v26

    invoke-direct {v5, v15, v13, v12, v6}, Ldgl;-><init>(Lglx;Lgnb;Lgqe;Llyu;)V

    iget-object v7, v1, Ldgk;->m:Ldea;

    new-instance v8, Lgrj;

    invoke-direct {v8, v4}, Lgrj;-><init>(Lgrj;)V

    iget-object v4, v1, Ldgk;->f:Lgvk;

    iget-object v9, v1, Ldgk;->g:Lnyp;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    move-object/from16 v29, v3

    move-object v14, v10

    move-object/from16 v10, p2

    :try_start_16
    iget-object v3, v10, Lhet;->b:Lios;

    invoke-interface {v3}, Lios;->o()Lizx;

    move-result-object v25

    move-object/from16 v16, v7

    move-object/from16 v17, v2

    move-object/from16 v18, v0

    move-object/from16 v20, v8

    move-object/from16 v21, v4

    move-object/from16 v22, v9

    move-object/from16 v23, v12

    move-object/from16 v24, v5

    move-object/from16 v26, v6

    invoke-virtual/range {v16 .. v26}, Ldea;->a(Ldhm;Lcom/google/googlex/gcam/BurstSpec;Lher;Lgrj;Lgvk;Lnyp;Lgqe;Llyu;Lizx;Lhiy;)Z

    move-result v3
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    if-eqz v3, :cond_11

    if-eqz v2, :cond_10

    if-nez v3, :cond_c

    :try_start_17
    iget-object v0, v1, Ldgk;->a:Ldfw;

    invoke-interface {v0, v2}, Ldfw;->a(Ldhm;)Z

    goto :goto_5

    :cond_c
    iget-object v0, v10, Lhet;->b:Lios;

    invoke-interface {v0}, Lios;->o()Lizx;

    move-result-object v0

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Lizx;->a(Z)V

    iget-object v0, v10, Lhet;->a:Lgjw;

    iget-object v0, v0, Lgjw;->h:Llsg;

    iget-boolean v3, v1, Ldgk;->u:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v3}, Llsg;->a(Ljava/lang/Object;)V

    iget-object v0, v10, Lhet;->b:Lios;

    new-instance v3, Ldgm;

    invoke-direct {v3, v1, v2}, Ldgm;-><init>(Ldgk;Ldhm;)V

    invoke-interface {v0, v3}, Lios;->a(Lipn;)V

    iget-object v0, v1, Ldgk;->t:Ljab;

    iget-object v2, v10, Lhet;->b:Lios;

    invoke-interface {v2}, Lios;->o()Lizx;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljab;->a(Lizx;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    :goto_5
    if-eqz v15, :cond_d

    const/4 v2, 0x0

    :try_start_18
    invoke-static {v2, v15}, Ldgk;->a(Ljava/lang/Throwable;Lglx;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_c

    goto :goto_6

    :cond_d
    const/4 v2, 0x0

    :goto_6
    nop

    :try_start_19
    invoke-static {v2, v14}, Ldgk;->a(Ljava/lang/Throwable;Llpu;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_f

    if-eqz v13, :cond_e

    :try_start_1a
    invoke-static {v2, v13}, Ldgk;->a(Ljava/lang/Throwable;Lgnb;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_12

    :cond_e
    if-eqz v12, :cond_f

    :try_start_1b
    invoke-static {v2, v12}, Ldgk;->a(Ljava/lang/Throwable;Lgqe;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_15

    :cond_f
    iget-object v0, v1, Ldgk;->b:Llzj;

    invoke-interface {v0, v11}, Llzj;->d(Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Lhfo;->close()V

    iget-object v0, v1, Ldgk;->o:Lgna;

    invoke-interface {v0}, Lgna;->a()V

    iget-object v0, v1, Ldgk;->c:Llzp;

    invoke-interface {v0}, Llzp;->a()V

    iget-object v0, v1, Ldgk;->c:Llzp;

    invoke-interface {v0}, Llzp;->a()V

    return-void

    :cond_10
    :try_start_1c
    new-instance v0, Lmbl;

    move-object/from16 v4, v29

    invoke-direct {v0, v4}, Lmbl;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_9

    :cond_11
    move-object/from16 v4, v29

    :try_start_1d
    new-instance v0, Lmbl;

    invoke-direct {v0, v4}, Lmbl;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_2

    :catchall_2
    move-exception v0

    nop

    move/from16 v27, v3

    goto/16 :goto_a

    :catchall_3
    move-exception v0

    move-object/from16 v4, v29

    goto :goto_8

    :catchall_4
    move-exception v0

    move-object v4, v3

    move-object v14, v10

    goto :goto_7

    :catchall_5
    move-exception v0

    move-object v14, v10

    move-object/from16 v4, v29

    :goto_7
    move-object/from16 v10, p2

    :goto_8
    nop

    const/16 v27, 0x0

    goto :goto_a

    :catchall_6
    move-exception v0

    move-object v14, v10

    move-object/from16 v4, v29

    const/4 v2, 0x0

    move-object/from16 v10, p2

    goto :goto_9

    :cond_12
    move-object v15, v5

    move-object v14, v6

    move-object v13, v7

    move-object v4, v12

    const/4 v2, 0x0

    move-object v12, v8

    :try_start_1e
    iget-object v0, v1, Ldgk;->b:Llzj;

    const-string v3, "Viewfinder raw frame is not available, aborting shot."

    invoke-interface {v0, v3}, Llzj;->c(Ljava/lang/String;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_7

    :try_start_1f
    new-instance v0, Lmbl;

    invoke-direct {v0, v4}, Lmbl;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_9

    :cond_13
    move-object v15, v5

    move-object v14, v6

    move-object v13, v7

    move-object v4, v12

    const/4 v2, 0x0

    move-object v12, v8

    :try_start_20
    iget-object v0, v1, Ldgk;->b:Llzj;

    const-string v3, "Viewfinder metering metadata is not available, aborting shot."

    invoke-interface {v0, v3}, Llzj;->c(Ljava/lang/String;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_7

    :try_start_21
    new-instance v0, Lmbl;

    invoke-direct {v0, v4}, Lmbl;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_7
    move-exception v0

    goto :goto_9

    :catchall_8
    move-exception v0

    move-object v15, v5

    move-object v14, v6

    move-object v13, v7

    move-object v4, v12

    const/4 v2, 0x0

    move-object v12, v8

    :goto_9
    const/16 v27, 0x0

    :goto_a
    if-eqz v2, :cond_15

    if-nez v27, :cond_14

    iget-object v3, v1, Ldgk;->a:Ldfw;

    invoke-interface {v3, v2}, Ldfw;->a(Ldhm;)Z

    goto :goto_b

    :cond_14
    iget-object v3, v10, Lhet;->b:Lios;

    invoke-interface {v3}, Lios;->o()Lizx;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Lizx;->a(Z)V

    iget-object v3, v10, Lhet;->a:Lgjw;

    iget-object v3, v3, Lgjw;->h:Llsg;

    iget-boolean v4, v1, Ldgk;->u:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v3, v4}, Llsg;->a(Ljava/lang/Object;)V

    iget-object v3, v10, Lhet;->b:Lios;

    new-instance v4, Ldgm;

    invoke-direct {v4, v1, v2}, Ldgm;-><init>(Ldgk;Ldhm;)V

    invoke-interface {v3, v4}, Lios;->a(Lipn;)V

    iget-object v2, v1, Ldgk;->t:Ljab;

    iget-object v3, v10, Lhet;->b:Lios;

    invoke-interface {v3}, Lios;->o()Lizx;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljab;->a(Lizx;)V

    :goto_b
    throw v0

    :cond_15
    new-instance v0, Lmbl;

    invoke-direct {v0, v4}, Lmbl;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_9

    :catchall_9
    move-exception v0

    goto :goto_c

    :catchall_a
    move-exception v0

    move-object v15, v5

    move-object v14, v6

    move-object v13, v7

    move-object v12, v8

    :goto_c
    move-object v2, v0

    :goto_d
    :try_start_22
    throw v2
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_b

    :catchall_b
    move-exception v0

    move-object v3, v0

    if-eqz v15, :cond_16

    :try_start_23
    invoke-static {v2, v15}, Ldgk;->a(Ljava/lang/Throwable;Lglx;)V

    :cond_16
    throw v3
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_c

    :catchall_c
    move-exception v0

    goto :goto_e

    :catchall_d
    move-exception v0

    move-object v14, v6

    move-object v13, v7

    move-object v12, v8

    :goto_e
    move-object v2, v0

    :goto_f
    :try_start_24
    throw v2
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_e

    :catchall_e
    move-exception v0

    move-object v3, v0

    :try_start_25
    invoke-static {v2, v14}, Ldgk;->a(Ljava/lang/Throwable;Llpu;)V

    throw v3
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_f

    :catchall_f
    move-exception v0

    goto :goto_10

    :catchall_10
    move-exception v0

    move-object v13, v7

    move-object v12, v8

    :goto_10
    move-object v2, v0

    :try_start_26
    throw v2
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_11

    :catchall_11
    move-exception v0

    move-object v3, v0

    if-eqz v13, :cond_17

    :try_start_27
    invoke-static {v2, v13}, Ldgk;->a(Ljava/lang/Throwable;Lgnb;)V

    :cond_17
    throw v3
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_12

    :catchall_12
    move-exception v0

    goto :goto_11

    :catchall_13
    move-exception v0

    move-object v12, v8

    :goto_11
    move-object v2, v0

    :try_start_28
    throw v2
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_14

    :catchall_14
    move-exception v0

    move-object v3, v0

    if-eqz v12, :cond_18

    :try_start_29
    invoke-static {v2, v12}, Ldgk;->a(Ljava/lang/Throwable;Lgqe;)V

    :cond_18
    throw v3
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_15

    :catchall_15
    move-exception v0

    iget-object v2, v1, Ldgk;->b:Llzj;

    invoke-interface {v2, v11}, Llzj;->d(Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Lhfo;->close()V

    iget-object v2, v1, Ldgk;->o:Lgna;

    invoke-interface {v2}, Lgna;->a()V

    iget-object v2, v1, Ldgk;->c:Llzp;

    invoke-interface {v2}, Llzp;->a()V

    iget-object v2, v1, Ldgk;->c:Llzp;

    invoke-interface {v2}, Llzp;->a()V

    throw v0

    return-void
.end method

.method public final b()Llrm;
    .locals 3

    sget-object v0, Lkve;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldgk;->m:Ldea;

    iget-boolean v1, p0, Ldgk;->u:Z

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
