.class public final Lezc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhfn;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field public final a:Lexv;

.field private final b:Llzj;

.field private final c:Llzp;

.field private final d:Lgse;

.field private final e:Lgqd;

.field private final f:Lozs;

.field private final g:Lozs;

.field private final h:Llrm;

.field private final i:Lgna;

.field private final j:Lglw;

.field private final k:Lgly;

.field private final l:Lhde;

.field private final m:I

.field private final n:I


# direct methods
.method public constructor <init>(Llzp;Llzk;Lexv;Lgse;Lgqd;Lozs;Lozs;Lgly;Lglw;Lhde;Lgna;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lezc;->c:Llzp;

    iput-object p3, p0, Lezc;->a:Lexv;

    iput-object p4, p0, Lezc;->d:Lgse;

    iput-object p5, p0, Lezc;->e:Lgqd;

    iput-object p6, p0, Lezc;->f:Lozs;

    iput-object p9, p0, Lezc;->j:Lglw;

    iput-object p8, p0, Lezc;->k:Lgly;

    iput-object p10, p0, Lezc;->l:Lhde;

    const/4 p1, 0x1

    iput p1, p0, Lezc;->m:I

    iput p12, p0, Lezc;->n:I

    iput-object p7, p0, Lezc;->g:Lozs;

    iput-object p11, p0, Lezc;->i:Lgna;

    const-string p3, "CnvrgdCaptureCmd"

    invoke-interface {p2, p3}, Llzk;->a(Ljava/lang/String;)Llzj;

    move-result-object p2

    iput-object p2, p0, Lezc;->b:Llzj;

    const/4 p2, 0x3

    new-array p2, p2, [Llrm;

    invoke-interface {p5}, Lgqd;->b()Llrm;

    move-result-object p3

    const/4 p5, 0x0

    aput-object p3, p2, p5

    invoke-interface {p10}, Lhde;->a()Llrm;

    move-result-object p3

    aput-object p3, p2, p1

    invoke-interface {p4}, Lgse;->b()Llrm;

    move-result-object p3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p3, p1}, Llrn;->a(Llrm;Ljava/lang/Comparable;)Llrm;

    move-result-object p1

    const/4 p3, 0x2

    aput-object p1, p2, p3

    invoke-static {p2}, Llrn;->a([Llrm;)Llrm;

    move-result-object p1

    iput-object p1, p0, Lezc;->h:Llrm;

    return-void
.end method

.method private final a(Lgrh;)Lgrh;
    .locals 1

    new-instance v0, Lgrj;

    invoke-direct {v0, p1}, Lgrj;-><init>(Lgrh;)V

    new-instance p1, Lezd;

    invoke-direct {p1, p0}, Lezd;-><init>(Lezc;)V

    invoke-virtual {v0, p1}, Lgrj;->a(Litp;)Lgrj;

    move-result-object p1

    invoke-virtual {p1}, Lgrj;->c()Lgrh;

    move-result-object p1

    return-object p1
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

.method private static synthetic a(Ljava/lang/Throwable;Lgsd;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p1}, Lgsd;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Lpao;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lgsd;->close()V

    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;Lgsf;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p1}, Lgsf;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Lpao;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lgsf;->close()V

    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;Lhdf;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p1}, Lhdf;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Lpao;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lhdf;->close()V

    return-void
.end method


# virtual methods
.method public final a()Llrm;
    .locals 1

    iget-object v0, p0, Lezc;->h:Llrm;

    return-object v0
.end method

.method public final a(Lhfo;Lhet;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const-string v2, " of "

    iget-object v3, v1, Lezc;->b:Llzj;

    const-string v4, "Executing converged capture command."

    invoke-interface {v3, v4}, Llzj;->d(Ljava/lang/String;)V

    iget-object v3, v1, Lezc;->c:Llzp;

    const-string v4, "ConvergedImageCaptureCommand"

    invoke-interface {v3, v4}, Llzp;->a(Ljava/lang/String;)V

    iget-object v3, v1, Lezc;->c:Llzp;

    const-string v4, "AcquireFrameServerSession"

    invoke-interface {v3, v4}, Llzp;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, v1, Lezc;->e:Lgqd;

    invoke-interface {v3}, Lgqd;->a()Lgqe;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    :try_start_1
    iget-object v4, v1, Lezc;->g:Lozs;

    invoke-static {v4}, Lmbl;->a(Lozs;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llrm;

    invoke-interface {v4}, Llrm;->b_()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgrh;

    iget-object v5, v1, Lezc;->f:Lozs;

    invoke-static {v5}, Lmbl;->a(Lozs;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgol;

    invoke-virtual {v5}, Lgol;->b_()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgrh;

    iget-object v6, v1, Lezc;->i:Lgna;

    invoke-interface {v6, v3, v5}, Lgna;->a(Lgrk;Lgrh;)Lgnb;

    move-result-object v6

    iget-object v7, v1, Lezc;->i:Lgna;

    instance-of v7, v7, Ling;

    iget-object v8, v0, Lhet;->a:Lgjw;

    iget-object v8, v8, Lgjw;->h:Llsg;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface {v8, v7}, Llsg;->a(Ljava/lang/Object;)V

    invoke-interface {v6, v4}, Lgnb;->a(Lgrh;)Lgrh;

    move-result-object v4

    invoke-interface {v6, v5}, Lgnb;->a(Lgrh;)Lgrh;

    move-result-object v5

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v1, Lezc;->c:Llzp;

    const-string v9, "3AConvergence"

    invoke-interface {v8, v9}, Llzp;->b(Ljava/lang/String;)V

    iget-object v8, v1, Lezc;->l:Lhde;

    invoke-interface {v8, v0}, Lhde;->a(Lhet;)Lhdf;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    :try_start_2
    iget-object v9, v1, Lezc;->d:Lgse;

    iget v10, v1, Lezc;->m:I

    invoke-static {v9, v10}, Lesh;->a(Lgse;I)Lgsf;

    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    :try_start_3
    iget-object v10, v1, Lezc;->j:Lglw;

    iget-object v11, v1, Lezc;->k:Lgly;

    invoke-interface {v10, v3, v11, v5}, Lglw;->a(Lgrk;Lgly;Lgrh;)Lglx;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    const/4 v11, 0x0

    :goto_0
    :try_start_4
    iget v12, v1, Lezc;->n:I

    const/4 v13, 0x1

    if-ge v11, v12, :cond_2

    iget v12, v1, Lezc;->m:I

    if-ge v11, v12, :cond_0

    invoke-direct {v1, v4}, Lezc;->a(Lgrh;)Lgrh;

    move-result-object v12

    invoke-interface {v7, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-interface {v9, v13}, Lgsf;->b(I)Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-direct {v1, v4}, Lezc;->a(Lgrh;)Lgrh;

    move-result-object v12

    invoke-interface {v7, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    nop

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    iget-object v11, v1, Lezc;->c:Llzp;

    const-string v12, "ShowExposure"

    invoke-interface {v11, v12}, Llzp;->b(Ljava/lang/String;)V

    iget-object v0, v0, Lhet;->c:Lhes;

    invoke-interface {v0}, Lhes;->a()Lher;

    move-result-object v0

    iget-object v11, v1, Lezc;->c:Llzp;

    const-string v12, "SubmitBurst"

    invoke-interface {v11, v12}, Llzp;->b(Ljava/lang/String;)V

    iget-object v11, v1, Lezc;->b:Llzj;

    new-instance v12, Ljava/lang/StringBuilder;

    const/16 v14, 0x29

    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v14, "Submitting a payload burst of "

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11, v12}, Llzj;->b(Ljava/lang/String;)V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v12, v1, Lezc;->l:Lhde;

    invoke-interface {v12}, Lhde;->b()Lhdg;

    move-result-object v12

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lgrh;

    invoke-interface {v5, v14}, Lglx;->a(Lgrh;)Lgrh;

    move-result-object v14

    new-instance v10, Lgrj;

    invoke-direct {v10, v14}, Lgrj;-><init>(Lgrh;)V

    iget v14, v12, Lhdg;->a:I

    add-int/lit8 v15, v14, -0x1

    if-eqz v14, :cond_6

    if-eqz v15, :cond_5

    if-eq v15, v13, :cond_4

    const/4 v14, 0x2

    if-ne v15, v14, :cond_3

    nop

    invoke-static {v14}, Lesd;->a(I)Lgrn;

    move-result-object v14

    move-object/from16 v18, v7

    move-object/from16 v19, v12

    const/4 v12, 0x1

    goto :goto_3

    :cond_3
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_4
    nop

    const/4 v14, 0x2

    new-array v15, v14, [Lgrn;

    const/16 v17, 0x5

    invoke-static/range {v17 .. v17}, Lesd;->a(I)Lgrn;

    move-result-object v17

    const/16 v16, 0x0

    aput-object v17, v15, v16

    new-array v14, v14, [Lgri;

    new-instance v13, Lgri;

    move-object/from16 v18, v7

    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->EDGE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/16 v17, 0x3

    move-object/from16 v19, v12

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-direct {v13, v7, v12}, Lgri;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    const/4 v7, 0x0

    aput-object v13, v14, v7

    new-instance v7, Lgri;

    sget-object v12, Landroid/hardware/camera2/CaptureRequest;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v13, 0x4

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-direct {v7, v12, v13}, Lgri;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    const/4 v12, 0x1

    aput-object v7, v14, v12

    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lesd;->a(Ljava/util/List;)Lgrn;

    move-result-object v7

    aput-object v7, v15, v12

    invoke-static {v15}, Lesd;->a([Lgrn;)Lgrn;

    move-result-object v14

    goto :goto_3

    :cond_5
    move-object/from16 v18, v7

    move-object/from16 v19, v12

    const/4 v12, 0x1

    const/4 v7, 0x2

    invoke-static {v7}, Lesd;->a(I)Lgrn;

    move-result-object v14

    :goto_3
    invoke-virtual {v14, v10}, Lgrn;->a(Lgrj;)V

    invoke-virtual {v10, v9}, Lgrj;->a(Lgqx;)Lgrj;

    invoke-virtual {v10}, Lgrj;->c()Lgrh;

    move-result-object v7

    invoke-interface {v11, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, v18

    move-object/from16 v12, v19

    const/4 v13, 0x1

    goto/16 :goto_2

    :cond_6
    nop

    const/4 v2, 0x0

    throw v2

    :cond_7
    new-instance v7, Lgrj;

    const/4 v10, 0x0

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lgrh;

    invoke-direct {v7, v12}, Lgrj;-><init>(Lgrh;)V

    invoke-static {v0}, Lgrr;->c(Llzb;)Litp;

    move-result-object v0

    invoke-virtual {v7, v0}, Lgrj;->a(Litp;)Lgrj;

    invoke-virtual {v7}, Lgrj;->c()Lgrh;

    move-result-object v0

    const/4 v7, 0x0

    invoke-interface {v11, v7, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-interface {v3, v11, v0}, Lgqe;->a(Ljava/util/List;I)V

    iget-object v0, v1, Lezc;->c:Llzp;

    const-string v10, "ReleaseResources"

    invoke-interface {v0, v10}, Llzp;->b(Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Lhfo;->close()V

    invoke-interface {v5}, Lglx;->close()V

    invoke-interface {v6}, Lgnb;->close()V

    invoke-interface {v3}, Lgqe;->close()V

    const/4 v6, 0x0

    :goto_4
    if-ge v7, v4, :cond_b

    iget-object v0, v1, Lezc;->c:Llzp;

    add-int/lit8 v7, v7, 0x1

    new-instance v10, Ljava/lang/StringBuilder;

    const/16 v11, 0x1d

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "Frame"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "of"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0, v10}, Llzp;->b(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-interface {v9}, Lgsf;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lgsd;
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Lmbl; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-interface {v10}, Lgsd;->e()I

    move-result v0

    if-gtz v0, :cond_8

    iget-object v0, v1, Lezc;->b:Llzj;

    new-instance v11, Ljava/lang/StringBuilder;

    const/16 v12, 0x50

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "Ignoring frame "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " because it did not contain any images."

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v0, v11}, Llzj;->f(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_5

    :cond_8
    add-int/lit8 v6, v6, 0x1

    :try_start_7
    invoke-static {v8, v10}, Lesl;->a(Lhdf;Lgsd;)V

    iget-object v0, v1, Lezc;->b:Llzj;

    new-instance v11, Ljava/lang/StringBuilder;

    const/16 v12, 0x46

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "Acquired frame "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " for converged image capture."

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v0, v11}, Llzj;->d(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    nop

    nop

    :goto_5
    if-eqz v10, :cond_9

    const/4 v11, 0x0

    :try_start_8
    invoke-static {v11, v10}, Lezc;->a(Ljava/lang/Throwable;Lgsd;)V
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Lmbl; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_a

    :catch_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    :goto_6
    goto :goto_9

    :cond_9
    goto :goto_a

    :catchall_0
    move-exception v0

    move v11, v6

    move-object v6, v0

    goto :goto_7

    :catchall_1
    move-exception v0

    move v11, v6

    move-object v6, v0

    :goto_7
    :try_start_9
    throw v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v0

    move-object v12, v0

    if-eqz v10, :cond_a

    :try_start_a
    invoke-static {v6, v10}, Lezc;->a(Ljava/lang/Throwable;Lgsd;)V

    :cond_a
    throw v12
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_3
    .catch Lmbl; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catch_2
    move-exception v0

    goto :goto_8

    :catch_3
    move-exception v0

    :goto_8
    move v6, v11

    goto :goto_9

    :catch_4
    move-exception v0

    goto :goto_9

    :catch_5
    move-exception v0

    :goto_9
    :try_start_b
    iget-object v0, v1, Lezc;->b:Llzj;

    new-instance v10, Ljava/lang/StringBuilder;

    const/16 v11, 0x71

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "Could not acquire frame "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " because the command was interrupted or is no longer available."

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0, v10}, Llzj;->f(Ljava/lang/String;)V

    nop

    :goto_a
    nop

    goto/16 :goto_4

    :cond_b
    if-lez v6, :cond_c

    iget-object v0, v1, Lezc;->b:Llzj;

    const-string v2, "Payload burst succeeded. Shot is not yet saved."

    invoke-interface {v0, v2}, Llzj;->d(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :cond_c
    if-eqz v5, :cond_d

    const/4 v2, 0x0

    :try_start_c
    invoke-static {v2, v5}, Lezc;->a(Ljava/lang/Throwable;Lglx;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    goto :goto_b

    :cond_d
    const/4 v2, 0x0

    :goto_b
    if-eqz v9, :cond_e

    :try_start_d
    invoke-static {v2, v9}, Lezc;->a(Ljava/lang/Throwable;Lgsf;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :cond_e
    if-eqz v8, :cond_f

    :try_start_e
    invoke-static {v2, v8}, Lezc;->a(Ljava/lang/Throwable;Lhdf;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    :cond_f
    if-eqz v3, :cond_10

    const/4 v2, 0x0

    :try_start_f
    invoke-static {v2, v3}, Lezc;->a(Ljava/lang/Throwable;Lgqe;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    :cond_10
    iget-object v0, v1, Lezc;->i:Lgna;

    invoke-interface {v0}, Lgna;->a()V

    iget-object v0, v1, Lezc;->c:Llzp;

    invoke-interface {v0}, Llzp;->a()V

    iget-object v0, v1, Lezc;->c:Llzp;

    invoke-interface {v0}, Llzp;->a()V

    return-void

    :catchall_3
    move-exception v0

    move-object v2, v0

    :try_start_10
    throw v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :catchall_4
    move-exception v0

    move-object v4, v0

    if-eqz v5, :cond_11

    :try_start_11
    invoke-static {v2, v5}, Lezc;->a(Ljava/lang/Throwable;Lglx;)V

    :cond_11
    throw v4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :catchall_5
    move-exception v0

    move-object v2, v0

    :try_start_12
    throw v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    :catchall_6
    move-exception v0

    move-object v4, v0

    if-eqz v9, :cond_12

    :try_start_13
    invoke-static {v2, v9}, Lezc;->a(Ljava/lang/Throwable;Lgsf;)V

    :cond_12
    throw v4
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    :catchall_7
    move-exception v0

    move-object v2, v0

    :try_start_14
    throw v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    :catchall_8
    move-exception v0

    move-object v4, v0

    if-eqz v8, :cond_13

    :try_start_15
    invoke-static {v2, v8}, Lezc;->a(Ljava/lang/Throwable;Lhdf;)V

    :cond_13
    throw v4
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    :catchall_9
    move-exception v0

    move-object v2, v0

    :try_start_16
    throw v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    :catchall_a
    move-exception v0

    move-object v4, v0

    if-eqz v3, :cond_14

    :try_start_17
    invoke-static {v2, v3}, Lezc;->a(Ljava/lang/Throwable;Lgqe;)V

    :cond_14
    throw v4
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    :catchall_b
    move-exception v0

    iget-object v2, v1, Lezc;->i:Lgna;

    invoke-interface {v2}, Lgna;->a()V

    iget-object v2, v1, Lezc;->c:Llzp;

    invoke-interface {v2}, Llzp;->a()V

    iget-object v2, v1, Lezc;->c:Llzp;

    invoke-interface {v2}, Llzp;->a()V

    throw v0

    return-void
.end method

.method public final b()Llrm;
    .locals 3

    sget-object v0, Lkve;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v0, :cond_0

    new-instance v0, Lgri;

    sget-object v1, Lkve;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lgri;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-static {v0}, Lesd;->a(Lgri;)Lgrn;

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
