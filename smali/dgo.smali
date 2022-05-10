.class public final Ldgo;
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

.field private final f:Lhix;

.field private final g:Lgqd;

.field private final h:Lglw;

.field private final i:Lozs;

.field private final j:I

.field private final k:Ldgt;

.field private final l:Lgna;

.field private final m:Lddn;

.field private final n:Ldcy;

.field private final o:Ldhh;

.field private final p:Llrm;

.field private final q:Ljab;

.field private final r:Z

.field private final s:Lgsh;

.field private final t:Lgpk;

.field private u:Lher;


# direct methods
.method public constructor <init>(Llzp;Llzk;Lgns;Lhkx;Lgof;Lhix;Lgqd;Lozs;Lglw;Ldfw;Ldgt;Lgna;Ling;Lddn;Ldcy;Ldhh;Llrm;Ljab;Lgpk;)V
    .locals 4

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Ldgo;->c:Llzp;

    move-object v1, p3

    iput-object v1, v0, Ldgo;->d:Lgns;

    move-object v2, p4

    iput-object v2, v0, Ldgo;->e:Lhkx;

    move-object v2, p6

    iput-object v2, v0, Ldgo;->f:Lhix;

    move-object v2, p7

    iput-object v2, v0, Ldgo;->g:Lgqd;

    move-object v2, p9

    iput-object v2, v0, Ldgo;->h:Lglw;

    move-object v2, p8

    iput-object v2, v0, Ldgo;->i:Lozs;

    move-object v2, p10

    iput-object v2, v0, Ldgo;->a:Ldfw;

    move-object v3, p11

    iput-object v3, v0, Ldgo;->k:Ldgt;

    move-object/from16 v3, p14

    iput-object v3, v0, Ldgo;->m:Lddn;

    move-object/from16 v3, p15

    iput-object v3, v0, Ldgo;->n:Ldcy;

    move-object/from16 v3, p16

    iput-object v3, v0, Ldgo;->o:Ldhh;

    move-object/from16 v3, p17

    iput-object v3, v0, Ldgo;->p:Llrm;

    move-object/from16 v3, p18

    iput-object v3, v0, Ldgo;->q:Ljab;

    move-object/from16 v3, p19

    iput-object v3, v0, Ldgo;->t:Lgpk;

    invoke-interface {p3}, Lgns;->b()Lmmt;

    move-result-object v1

    sget-object v3, Lmmt;->a:Lmmt;

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    nop

    :goto_0
    iput-boolean v1, v0, Ldgo;->r:Z

    iget-boolean v1, v0, Ldgo;->r:Z

    if-nez v1, :cond_1

    move-object/from16 v1, p12

    goto :goto_1

    :cond_1
    move-object/from16 v1, p13

    :goto_1
    iput-object v1, v0, Ldgo;->l:Lgna;

    const-string v1, "HdrPTZImgCapCmd"

    move-object v3, p2

    invoke-interface {p2, v1}, Llzk;->a(Ljava/lang/String;)Llzj;

    move-result-object v1

    iput-object v1, v0, Ldgo;->b:Llzj;

    iget-object v1, v0, Ldgo;->b:Llzj;

    const-string v3, "Creating HdrPlusTorchZslImageCaptureCommand."

    invoke-interface {v1, v3}, Llzj;->e(Ljava/lang/String;)V

    invoke-interface {p10}, Ldfw;->b()Lded;

    move-result-object v1

    iget v1, v1, Lded;->n:I

    iput v1, v0, Ldgo;->j:I

    move-object v1, p5

    iget-object v1, v1, Lgof;->a:Lgsh;

    iput-object v1, v0, Ldgo;->s:Lgsh;

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

.method private final a(Ldhm;J)Z
    .locals 10

    iget-object v0, p0, Ldgo;->a:Ldfw;

    new-instance v1, Lcom/google/googlex/gcam/BurstSpec;

    invoke-direct {v1}, Lcom/google/googlex/gcam/BurstSpec;-><init>()V

    invoke-interface {v0, p1, v1}, Ldfw;->a(Ldhm;Lcom/google/googlex/gcam/BurstSpec;)V

    iget-object v0, p0, Ldgo;->u:Lher;

    iget v1, p0, Ldgo;->j:I

    invoke-interface {v0, v1}, Lher;->a(I)V

    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_0
    iget v1, p0, Ldgo;->j:I

    const/4 v8, 0x0

    if-ge v0, v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Ldgo;->t:Lgpk;

    int-to-long v4, v0

    add-long/2addr v4, p2

    invoke-virtual {v1, v4, v5}, Lgpk;->a(J)V

    iget-object v1, p0, Ldgo;->s:Lgsh;

    invoke-interface {v1}, Lgsh;->e()Lgsd;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {v1}, Lgsd;->e()I

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x3

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-static {v1, v2}, Lesi;->a(Lgsd;[I)Lmqm;

    move-result-object v5

    :try_start_0
    iget-object v2, p0, Ldgo;->a:Ldfw;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v9, v3, 0x1

    :try_start_1
    invoke-interface {v1}, Lgsd;->d()Lozs;

    move-result-object v1

    invoke-interface {v1}, Lozs;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lmqc;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v2

    move-object v2, p1

    invoke-interface/range {v1 .. v7}, Ldfw;->a(Ldhm;ILmqc;Lmqm;Lmqm;[Landroid/hardware/camera2/params/Face;)V

    iget-object v1, p0, Ldgo;->u:Lher;

    invoke-interface {v1, v8}, Lher;->a(Ljava/lang/Object;)V

    iget-object v1, p0, Ldgo;->b:Llzj;

    iget v2, p0, Ldgo;->j:I

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x2c

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Adding payload frame "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Llzj;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    nop

    move v3, v9

    goto :goto_0

    :catch_0
    move-exception v1

    move v3, v9

    goto :goto_1

    :catch_1
    move-exception v1

    :goto_1
    iget-object v1, p0, Ldgo;->b:Llzj;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v4, 0x22

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Error submitting frame "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Llzj;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    :goto_2
    nop

    add-int/lit8 v3, v3, 0x1

    iget-object v1, p0, Ldgo;->b:Llzj;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v4, 0x1f

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Image not available "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Llzj;->c(Ljava/lang/String;)V

    iget-object v1, p0, Ldgo;->u:Lher;

    invoke-interface {v1, v8}, Lher;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    :goto_3
    iget p2, p0, Ldgo;->j:I

    if-gt v3, p2, :cond_3

    iget-object p2, p0, Ldgo;->b:Llzj;

    new-instance p3, Ljava/lang/StringBuilder;

    const/16 v0, 0x36

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Completing progress for unsuccessful frame "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Llzj;->b(Ljava/lang/String;)V

    iget-object p2, p0, Ldgo;->u:Lher;

    invoke-interface {p2, v8}, Lher;->a(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    iget-object p2, p0, Ldgo;->a:Ldfw;

    invoke-interface {p2, p1}, Ldfw;->d(Ldhm;)Z

    move-result p1

    return p1

    nop

    :array_0
    .array-data 4
        0x25
        0x26
        0x20
    .end array-data
.end method


# virtual methods
.method public final a()Llrm;
    .locals 1

    iget-object v0, p0, Ldgo;->p:Llrm;

    return-object v0
.end method

.method public final a(Lhfo;Lhet;)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v11, p2

    const-string v12, "Finalizing HdrPlusTorchZslImageCaptureCommand."

    const-string v13, " succeeded."

    const-string v14, "ZSL payload for burst "

    iget-object v0, v1, Ldgo;->m:Lddn;

    invoke-virtual {v0}, Lddn;->a()Lddp;

    move-result-object v0

    new-instance v2, Lgly;

    const/4 v15, 0x1

    invoke-direct {v2, v15, v15, v15}, Lgly;-><init>(III)V

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lgly;->b(I)Lgly;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Lgly;->a(I)Lgly;

    move-result-object v2

    invoke-virtual {v2, v3}, Lgly;->c(I)Lgly;

    move-result-object v2

    iget-object v3, v1, Ldgo;->i:Lozs;

    invoke-static {v3}, Lmbl;->a(Lozs;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgol;

    invoke-virtual {v3}, Lgol;->b_()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgrh;

    iget-object v4, v1, Ldgo;->d:Lgns;

    invoke-static {v4}, Ldfa;->a(Lmmb;)I

    move-result v4

    iget-object v5, v1, Ldgo;->a:Ldfw;

    invoke-interface {v5, v4}, Ldfw;->a(I)I

    move-result v9

    const/16 v16, 0x0

    if-ltz v9, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Lohr;->a(Z)V

    iget-object v4, v1, Ldgo;->b:Llzj;

    const-string v5, "Executing HdrPlusTorchZslImageCaptureCommand."

    invoke-interface {v4, v5}, Llzj;->d(Ljava/lang/String;)V

    iget-object v4, v1, Ldgo;->c:Llzp;

    const-string v5, "HdrPlusTorchCapture"

    invoke-interface {v4, v5}, Llzp;->a(Ljava/lang/String;)V

    iget-object v4, v1, Ldgo;->c:Llzp;

    const-string v5, "SessionAndTorchLock"

    invoke-interface {v4, v5}, Llzp;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object v4, v1, Ldgo;->g:Lgqd;

    invoke-interface {v4}, Lgqd;->a()Lgqe;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_17

    :try_start_1
    iget-object v4, v1, Ldgo;->l:Lgna;

    invoke-interface {v4, v10, v3}, Lgna;->a(Lgrk;Lgrh;)Lgnb;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_15

    :try_start_2
    new-instance v7, Llpu;

    invoke-direct {v7}, Llpu;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_12

    :try_start_3
    invoke-interface {v8, v3}, Lgnb;->a(Lgrh;)Lgrh;

    move-result-object v3

    iget-object v4, v1, Ldgo;->c:Llzp;

    const-string v5, "3AConvergence"

    invoke-interface {v4, v5}, Llzp;->b(Ljava/lang/String;)V

    iget-object v4, v1, Ldgo;->h:Lglw;

    invoke-interface {v4, v10, v2, v3}, Lglw;->a(Lgrk;Lgly;Lgrh;)Lglx;

    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_f

    :try_start_4
    iget-object v2, v11, Lhet;->c:Lhes;

    invoke-interface {v2}, Lhes;->b()Lher;

    move-result-object v2

    iput-object v2, v1, Ldgo;->u:Lher;

    iget-object v2, v1, Ldgo;->u:Lher;

    invoke-interface {v2}, Lher;->a()V

    invoke-interface {v6}, Lglx;->a()J

    move-result-wide v4

    new-instance v2, Lgrj;

    invoke-interface {v6, v3}, Lglx;->a(Lgrh;)Lgrh;

    move-result-object v3

    invoke-direct {v2, v3}, Lgrj;-><init>(Lgrh;)V

    iget-object v2, v1, Ldgo;->c:Llzp;

    const-string v3, "Metering"

    invoke-interface {v2, v3}, Llzp;->b(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_c

    :try_start_5
    iget-object v2, v1, Ldgo;->c:Llzp;

    const-string v3, "SmartMetering"

    invoke-interface {v2, v3}, Llzp;->a(Ljava/lang/String;)V

    iget-object v2, v1, Ldgo;->f:Lhix;

    invoke-interface {v2, v4, v5}, Lhix;->a(J)Lhiy;

    move-result-object v2

    invoke-virtual {v7, v2}, Llpu;->a(Llyu;)Llyu;

    invoke-interface {v2}, Lhiy;->a()Lmqc;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v2, v1, Ldgo;->k:Ldgt;

    iget-object v2, v2, Ldgt;->a:Lmqc;

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object v5, v2

    :goto_1
    iget-object v2, v1, Ldgo;->c:Llzp;

    invoke-interface {v2}, Llzp;->a()V

    if-eqz v5, :cond_7

    new-instance v2, Lbka;

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, v1, Ldgo;->s:Lgsh;

    invoke-interface {v4}, Lgsh;->b()Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v2, v3}, Lbka;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v2}, Lbka;->close()V

    iget-object v2, v1, Ldgo;->c:Llzp;

    const-string v3, "Shot"

    invoke-interface {v2, v3}, Llzp;->b(Ljava/lang/String;)V

    iget-object v2, v1, Ldgo;->c:Llzp;

    const-string v3, "StartShotCapture"

    invoke-interface {v2, v3}, Llzp;->a(Ljava/lang/String;)V

    iget-object v2, v1, Ldgo;->o:Ldhh;

    invoke-virtual {v2, v5, v9}, Ldhh;->a(Lmqc;I)Ldhg;

    move-result-object v4

    iget-object v2, v11, Lhet;->a:Lgjw;

    iget v2, v2, Lgjw;->a:I

    iget-object v3, v1, Ldgo;->d:Lgns;

    invoke-static {v2, v3}, Lbeh;->a(ILmmb;)I

    move-result v18

    iget-object v2, v1, Ldgo;->n:Ldcy;

    sget-object v19, Lnxs;->a:Lnxs;

    invoke-static {}, Lods;->g()Lods;

    move-result-object v20
    :try_end_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    const/4 v3, 0x0

    const/16 v15, 0x2c

    move-object/from16 v3, p2

    move-object/from16 v17, v5

    move-object v5, v0

    move-object/from16 v21, v6

    move/from16 v6, v18

    move-object/from16 v22, v7

    move-object/from16 v7, v19

    move-object/from16 v18, v8

    move-object/from16 v8, v20

    :try_start_6
    invoke-virtual/range {v2 .. v8}, Ldcy;->a(Lhet;Ldhg;Lddp;ILnyp;Ljava/util/List;)Ldhv;

    move-result-object v4

    iget-object v2, v1, Ldgo;->d:Lgns;

    iget-object v3, v1, Ldgo;->e:Lhkx;

    invoke-static {v2, v3}, Ldds;->a(Lmmb;Lhkx;)Lcom/google/googlex/gcam/PostviewParams;

    move-result-object v6

    iget-object v2, v1, Ldgo;->a:Ldfw;

    invoke-interface {v0}, Lddp;->g()Lhhb;

    move-result-object v7

    invoke-interface {v0}, Lddp;->f()Lhha;

    move-result-object v8
    :try_end_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    const/4 v0, -0x1

    move v3, v9

    move-object/from16 v5, p2

    move-object/from16 v9, v17

    move-object/from16 v23, v10

    move v10, v0

    :try_start_7
    invoke-interface/range {v2 .. v10}, Ldfw;->a(ILdhv;Lhet;Lcom/google/googlex/gcam/PostviewParams;Lhhb;Lhha;Lmqc;I)Ldhm;

    move-result-object v2
    :try_end_7
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    iget-object v0, v1, Ldgo;->c:Llzp;

    invoke-interface {v0}, Llzp;->a()V

    if-eqz v2, :cond_6

    iget-object v0, v1, Ldgo;->t:Lgpk;

    invoke-virtual {v0}, Lgpk;->a()J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4}, Ldgo;->a(Ldhm;J)Z

    move-result v16
    :try_end_8
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    invoke-interface/range {v21 .. v21}, Lglx;->close()V

    invoke-interface/range {v18 .. v18}, Lgnb;->close()V
    :try_end_9
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-eqz v16, :cond_5

    if-nez v2, :cond_2

    goto/16 :goto_5

    :cond_2
    if-nez v16, :cond_3

    :try_start_a
    iget-object v0, v1, Ldgo;->a:Ldfw;

    invoke-interface {v0, v2}, Ldfw;->a(Ldhm;)Z

    nop

    goto/16 :goto_5

    :cond_3
    iget-object v0, v1, Ldgo;->a:Ldfw;

    invoke-interface {v0, v2}, Ldfw;->b(Ldhm;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, Ldgo;->b:Llzj;

    invoke-virtual {v2}, Ldhm;->a()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Llzj;->d(Ljava/lang/String;)V

    iget-object v0, v11, Lhet;->b:Lios;

    invoke-interface {v0}, Lios;->o()Lizx;

    move-result-object v0

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Lizx;->a(Z)V

    iget-object v0, v11, Lhet;->a:Lgjw;

    iget-object v0, v0, Lgjw;->h:Llsg;

    iget-boolean v3, v1, Ldgo;->r:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v3}, Llsg;->a(Ljava/lang/Object;)V

    iget-object v0, v11, Lhet;->b:Lios;

    new-instance v3, Ldgp;

    invoke-direct {v3, v1, v2}, Ldgp;-><init>(Ldgo;Ldhm;)V

    invoke-interface {v0, v3}, Lios;->a(Lipn;)V

    iget-object v0, v1, Ldgo;->q:Ljab;

    iget-object v3, v11, Lhet;->b:Lios;

    invoke-interface {v3}, Lios;->o()Lizx;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljab;->a(Lizx;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    nop

    goto/16 :goto_5

    :cond_4
    goto/16 :goto_5

    :cond_5
    :try_start_b
    new-instance v0, Lmbl;

    const-string v3, "HDR+ torch shot didn\'t succeed"

    invoke-direct {v0, v3}, Lmbl;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_b
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :catchall_0
    move-exception v0

    nop

    move-object/from16 v6, v18

    move-object/from16 v3, v21

    move-object/from16 v5, v22

    move-object/from16 v7, v23

    goto/16 :goto_8

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_6
    :try_start_c
    new-instance v0, Lmbl;

    const-string v3, "startShotCapture returned null. Payload failed."

    invoke-direct {v0, v3}, Lmbl;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_c
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :catchall_1
    move-exception v0

    nop

    move-object/from16 v6, v18

    move-object/from16 v3, v21

    move-object/from16 v5, v22

    move-object/from16 v7, v23

    goto/16 :goto_8

    :catch_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object/from16 v23, v10

    goto :goto_2

    :catch_2
    move-exception v0

    move-object/from16 v23, v10

    goto :goto_3

    :cond_7
    move-object/from16 v21, v6

    move-object/from16 v22, v7

    move-object/from16 v18, v8

    move-object/from16 v23, v10

    const/16 v15, 0x2c

    :try_start_d
    new-instance v0, Lmbl;

    const-string v2, "Viewfinder metering metadata is not available, aborting shot."

    invoke-direct {v0, v2}, Lmbl;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_d
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_3

    :catchall_4
    move-exception v0

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    move-object/from16 v18, v8

    move-object/from16 v23, v10

    const/16 v15, 0x2c

    :goto_2
    move-object/from16 v6, v18

    move-object/from16 v3, v21

    move-object/from16 v5, v22

    move-object/from16 v7, v23

    const/4 v2, 0x0

    goto/16 :goto_8

    :catch_4
    move-exception v0

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    move-object/from16 v18, v8

    move-object/from16 v23, v10

    const/16 v15, 0x2c

    :goto_3
    const/4 v2, 0x0

    :goto_4
    :try_start_e
    iget-object v0, v1, Ldgo;->b:Llzj;

    const-string v3, "Error starting a ZSL shot."

    invoke-interface {v0, v3}, Llzj;->c(Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    if-nez v2, :cond_8

    goto :goto_5

    :cond_8
    if-nez v16, :cond_9

    :try_start_f
    iget-object v0, v1, Ldgo;->a:Ldfw;

    invoke-interface {v0, v2}, Ldfw;->a(Ldhm;)Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    nop

    goto :goto_5

    :catchall_5
    move-exception v0

    move-object v2, v0

    move-object/from16 v6, v18

    move-object/from16 v3, v21

    move-object/from16 v5, v22

    move-object/from16 v7, v23

    goto/16 :goto_b

    :cond_9
    :try_start_10
    iget-object v0, v1, Ldgo;->a:Ldfw;

    invoke-interface {v0, v2}, Ldfw;->b(Ldhm;)Z

    move-result v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    if-eqz v0, :cond_a

    :try_start_11
    iget-object v0, v1, Ldgo;->b:Llzj;

    invoke-virtual {v2}, Ldhm;->a()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Llzj;->d(Ljava/lang/String;)V

    iget-object v0, v11, Lhet;->b:Lios;

    invoke-interface {v0}, Lios;->o()Lizx;

    move-result-object v0

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Lizx;->a(Z)V

    iget-object v0, v11, Lhet;->a:Lgjw;

    iget-object v0, v0, Lgjw;->h:Llsg;

    iget-boolean v3, v1, Ldgo;->r:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v3}, Llsg;->a(Ljava/lang/Object;)V

    iget-object v0, v11, Lhet;->b:Lios;

    new-instance v3, Ldgp;

    invoke-direct {v3, v1, v2}, Ldgp;-><init>(Ldgo;Ldhm;)V

    invoke-interface {v0, v3}, Lios;->a(Lipn;)V

    iget-object v0, v1, Ldgo;->q:Ljab;

    iget-object v3, v11, Lhet;->b:Lios;

    invoke-interface {v3}, Lios;->o()Lizx;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljab;->a(Lizx;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    nop

    goto :goto_5

    :cond_a
    nop

    :goto_5
    move-object/from16 v3, v21

    if-eqz v3, :cond_b

    const/4 v4, 0x0

    :try_start_12
    invoke-static {v4, v3}, Ldgo;->a(Ljava/lang/Throwable;Lglx;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    goto :goto_6

    :catchall_6
    move-exception v0

    move-object v2, v0

    move-object/from16 v6, v18

    move-object/from16 v5, v22

    move-object/from16 v7, v23

    goto/16 :goto_d

    :cond_b
    const/4 v4, 0x0

    :goto_6
    nop

    move-object/from16 v5, v22

    :try_start_13
    invoke-static {v4, v5}, Ldgo;->a(Ljava/lang/Throwable;Llpu;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    move-object/from16 v6, v18

    if-eqz v6, :cond_c

    :try_start_14
    invoke-static {v4, v6}, Ldgo;->a(Ljava/lang/Throwable;Lgnb;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    goto :goto_7

    :catchall_7
    move-exception v0

    move-object v2, v0

    move-object/from16 v7, v23

    goto/16 :goto_10

    :cond_c
    :goto_7
    move-object/from16 v7, v23

    if-eqz v7, :cond_d

    :try_start_15
    invoke-static {v4, v7}, Ldgo;->a(Ljava/lang/Throwable;Lgqe;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_17

    :cond_d
    iget-object v0, v1, Ldgo;->b:Llzj;

    invoke-interface {v0, v12}, Llzj;->d(Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Lhfo;->close()V

    iget-object v0, v1, Ldgo;->l:Lgna;

    invoke-interface {v0}, Lgna;->a()V

    iget-object v0, v1, Ldgo;->c:Llzp;

    invoke-interface {v0}, Llzp;->a()V

    iget-object v0, v1, Ldgo;->c:Llzp;

    invoke-interface {v0}, Llzp;->a()V

    if-eqz v2, :cond_e

    return-void

    :cond_e
    new-instance v0, Lmbl;

    const-string v2, "HDR+ torch zsl shot didn\'t succeed"

    invoke-direct {v0, v2}, Lmbl;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_8
    move-exception v0

    move-object/from16 v6, v18

    move-object/from16 v7, v23

    goto/16 :goto_e

    :catchall_9
    move-exception v0

    move-object/from16 v6, v18

    move-object/from16 v3, v21

    move-object/from16 v5, v22

    move-object/from16 v7, v23

    goto/16 :goto_a

    :catchall_a
    move-exception v0

    move-object/from16 v6, v18

    move-object/from16 v3, v21

    move-object/from16 v5, v22

    move-object/from16 v7, v23

    nop

    nop

    :goto_8
    if-eqz v2, :cond_10

    if-eqz v16, :cond_f

    :try_start_16
    iget-object v4, v1, Ldgo;->a:Ldfw;

    invoke-interface {v4, v2}, Ldfw;->b(Ldhm;)Z

    move-result v4

    if-eqz v4, :cond_10

    iget-object v4, v1, Ldgo;->b:Llzj;

    invoke-virtual {v2}, Ldhm;->a()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v8}, Llzj;->d(Ljava/lang/String;)V

    iget-object v4, v11, Lhet;->b:Lios;

    invoke-interface {v4}, Lios;->o()Lizx;

    move-result-object v4

    const/4 v8, 0x1

    invoke-interface {v4, v8}, Lizx;->a(Z)V

    iget-object v4, v11, Lhet;->a:Lgjw;

    iget-object v4, v4, Lgjw;->h:Llsg;

    iget-boolean v8, v1, Ldgo;->r:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-interface {v4, v8}, Llsg;->a(Ljava/lang/Object;)V

    iget-object v4, v11, Lhet;->b:Lios;

    new-instance v8, Ldgp;

    invoke-direct {v8, v1, v2}, Ldgp;-><init>(Ldgo;Ldhm;)V

    invoke-interface {v4, v8}, Lios;->a(Lipn;)V

    iget-object v2, v1, Ldgo;->q:Ljab;

    iget-object v4, v11, Lhet;->b:Lios;

    invoke-interface {v4}, Lios;->o()Lizx;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljab;->a(Lizx;)V

    goto :goto_9

    :cond_f
    iget-object v4, v1, Ldgo;->a:Ldfw;

    invoke-interface {v4, v2}, Ldfw;->a(Ldhm;)Z

    :cond_10
    :goto_9
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    :catchall_b
    move-exception v0

    goto :goto_a

    :catchall_c
    move-exception v0

    move-object v3, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v10

    :goto_a
    move-object v2, v0

    :goto_b
    :try_start_17
    throw v2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_d

    :catchall_d
    move-exception v0

    move-object v4, v0

    if-eqz v3, :cond_11

    :try_start_18
    invoke-static {v2, v3}, Ldgo;->a(Ljava/lang/Throwable;Lglx;)V

    :cond_11
    throw v4
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_e

    :catchall_e
    move-exception v0

    goto :goto_c

    :catchall_f
    move-exception v0

    move-object v5, v7

    move-object v6, v8

    move-object v7, v10

    :goto_c
    move-object v2, v0

    :goto_d
    :try_start_19
    throw v2
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_10

    :catchall_10
    move-exception v0

    move-object v3, v0

    :try_start_1a
    invoke-static {v2, v5}, Ldgo;->a(Ljava/lang/Throwable;Llpu;)V

    throw v3
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_11

    :catchall_11
    move-exception v0

    goto :goto_e

    :catchall_12
    move-exception v0

    move-object v6, v8

    move-object v7, v10

    :goto_e
    move-object v2, v0

    :try_start_1b
    throw v2
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_13

    :catchall_13
    move-exception v0

    move-object v3, v0

    if-eqz v6, :cond_12

    :try_start_1c
    invoke-static {v2, v6}, Ldgo;->a(Ljava/lang/Throwable;Lgnb;)V

    :cond_12
    throw v3
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_14

    :catchall_14
    move-exception v0

    goto :goto_f

    :catchall_15
    move-exception v0

    move-object v7, v10

    :goto_f
    move-object v2, v0

    :goto_10
    :try_start_1d
    throw v2
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_16

    :catchall_16
    move-exception v0

    move-object v3, v0

    if-eqz v7, :cond_13

    :try_start_1e
    invoke-static {v2, v7}, Ldgo;->a(Ljava/lang/Throwable;Lgqe;)V

    :cond_13
    throw v3
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_17

    :catchall_17
    move-exception v0

    iget-object v2, v1, Ldgo;->b:Llzj;

    invoke-interface {v2, v12}, Llzj;->d(Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Lhfo;->close()V

    iget-object v2, v1, Ldgo;->l:Lgna;

    invoke-interface {v2}, Lgna;->a()V

    iget-object v2, v1, Ldgo;->c:Llzp;

    invoke-interface {v2}, Llzp;->a()V

    iget-object v2, v1, Ldgo;->c:Llzp;

    invoke-interface {v2}, Llzp;->a()V

    throw v0
.end method

.method public final b()Llrm;
    .locals 1

    invoke-static {}, Lesd;->a()Lgrn;

    move-result-object v0

    invoke-static {v0}, Llrn;->a(Ljava/lang/Object;)Llrm;

    move-result-object v0

    return-object v0
.end method
