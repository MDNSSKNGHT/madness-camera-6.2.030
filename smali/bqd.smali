.class final Lbqd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtb;
.implements Lbtc;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private final A:Lbxy;

.field private final B:Lbok;

.field private final C:Lnyp;

.field private D:Llvi;

.field private E:Z

.field public final b:Llpu;

.field public final c:Lluc;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Ljep;

.field public final f:Landroid/os/Handler;

.field public final g:Llpr;

.field public final h:Llvk;

.field public final i:Llrm;

.field public final j:Llrm;

.field public k:Lnyp;

.field public l:Lbur;

.field public final m:Lglc;

.field public final n:Llzp;

.field public final o:Lnyp;

.field public final p:Lnyp;

.field public final q:Llrm;

.field public final r:Ljgc;

.field public final s:Lbgs;

.field public final t:Lfrv;

.field public final u:Ljava/lang/Object;

.field public v:Lbta;

.field public w:Z

.field private final x:Lltm;

.field private final y:Lmmp;

.field private final z:Lcbf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CodecCdrDev"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbqd;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lltm;Lluc;Lmmp;Ljava/util/concurrent/Executor;Ljep;Lcbf;Landroid/os/Handler;Llpr;Llvk;Llrm;Llrm;Llrm;Lbxy;Lbok;Llvi;Lnyp;Llzp;Lnyp;Lnyp;Ljgc;Lbgs;Lfrv;Z)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Llpu;

    invoke-direct {v1}, Llpu;-><init>()V

    iput-object v1, v0, Lbqd;->b:Llpu;

    sget-object v1, Lnxs;->a:Lnxs;

    iput-object v1, v0, Lbqd;->k:Lnyp;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lbqd;->u:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lbqd;->w:Z

    const/4 v1, 0x1

    iput-boolean v1, v0, Lbqd;->E:Z

    move-object v1, p1

    iput-object v1, v0, Lbqd;->x:Lltm;

    move-object v1, p2

    iput-object v1, v0, Lbqd;->c:Lluc;

    move-object v1, p3

    iput-object v1, v0, Lbqd;->y:Lmmp;

    move-object v1, p4

    iput-object v1, v0, Lbqd;->d:Ljava/util/concurrent/Executor;

    move-object v1, p5

    iput-object v1, v0, Lbqd;->e:Ljep;

    move-object v1, p6

    iput-object v1, v0, Lbqd;->z:Lcbf;

    move-object v1, p8

    iput-object v1, v0, Lbqd;->g:Llpr;

    move-object v1, p9

    iput-object v1, v0, Lbqd;->h:Llvk;

    move-object v1, p10

    iput-object v1, v0, Lbqd;->i:Llrm;

    move-object v1, p11

    iput-object v1, v0, Lbqd;->j:Llrm;

    move-object v1, p12

    iput-object v1, v0, Lbqd;->q:Llrm;

    move-object/from16 v1, p14

    iput-object v1, v0, Lbqd;->B:Lbok;

    move-object/from16 v1, p15

    iput-object v1, v0, Lbqd;->D:Llvi;

    move-object/from16 v1, p13

    iput-object v1, v0, Lbqd;->A:Lbxy;

    move-object v1, p7

    iput-object v1, v0, Lbqd;->f:Landroid/os/Handler;

    move-object/from16 v1, p16

    iput-object v1, v0, Lbqd;->C:Lnyp;

    move-object/from16 v1, p17

    iput-object v1, v0, Lbqd;->n:Llzp;

    move-object/from16 v1, p18

    iput-object v1, v0, Lbqd;->o:Lnyp;

    move-object/from16 v1, p19

    iput-object v1, v0, Lbqd;->p:Lnyp;

    new-instance v1, Lgld;

    move/from16 v2, p23

    invoke-direct {v1, v2}, Lgld;-><init>(Z)V

    iput-object v1, v0, Lbqd;->m:Lglc;

    move-object/from16 v1, p20

    iput-object v1, v0, Lbqd;->r:Ljgc;

    move-object/from16 v1, p21

    iput-object v1, v0, Lbqd;->s:Lbgs;

    move-object/from16 v1, p22

    iput-object v1, v0, Lbqd;->t:Lfrv;

    return-void
.end method

.method static final synthetic a(Landroid/graphics/Rect;)Lhld;
    .locals 2

    new-instance v0, Lhld;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-direct {v0, p0, v1}, Lhld;-><init>(Landroid/graphics/Rect;F)V

    return-object v0
.end method


# virtual methods
.method public final a()Llrm;
    .locals 3

    iget-object v0, p0, Lbqd;->m:Lglc;

    if-nez v0, :cond_0

    new-instance v0, Lglf;

    invoke-static {}, Lglb;->a()Lglb;

    move-result-object v1

    invoke-static {}, Lglb;->a()Lglb;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lglf;-><init>(Lglb;Lglb;)V

    invoke-static {v0}, Llrn;->a(Ljava/lang/Object;)Llrm;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lglc;->a()Llrm;

    move-result-object v0

    return-object v0
.end method

.method final synthetic a(Landroid/view/Surface;Lbum;Lbuf;)Lozs;
    .locals 4

    iget-object v0, p0, Lbqd;->u:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbqd;->a:Ljava/lang/String;

    const-string v2, "CamcorderRequestProcessor-creation task is done successfully."

    invoke-static {v1, v2}, Lpra;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lbqd;->n:Llzp;

    sget-object v2, Lbqd;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "#startPreview"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Llzp;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lbqd;->l:Lbur;

    invoke-virtual {v1, p3, p1, p2}, Lbur;->a(Lbuf;Landroid/view/Surface;Lbum;)Lozs;

    move-result-object p1

    iget-object p2, p0, Lbqd;->n:Llzp;

    invoke-interface {p2}, Llzp;->a()V

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lmpv;Llrm;Llrm;Llrm;Llrm;Llsg;Llzb;Landroid/view/Surface;Lgns;Llsg;Llsg;Llsg;Lnyp;Lltg;Lqdx;Lbzs;Lgjl;)Lozs;
    .locals 31

    move-object/from16 v15, p0

    move-object/from16 v0, p1

    move-object/from16 v13, p8

    move-object/from16 v14, p9

    iget-object v1, v15, Lbqd;->u:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lbqd;->a:Ljava/lang/String;

    const-string v3, "CamcorderDevice.createCaptureSession()"

    invoke-static {v2, v3}, Lpra;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, v15, Lbqd;->w:Z

    if-eqz v2, :cond_0

    sget-object v0, Lbqd;->a:Ljava/lang/String;

    const-string v2, "CamcorderDevice has been closed."

    invoke-static {v0, v2}, Lpra;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lnxs;->a:Lnxs;

    invoke-static {v0}, Lqdr;->b(Ljava/lang/Object;)Lozs;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :cond_0
    iget-boolean v3, v15, Lbqd;->E:Z

    if-nez v3, :cond_1

    sget-object v0, Lbqd;->a:Ljava/lang/String;

    const-string v2, "CamcorderDevice can only createCaptureSession() once."

    invoke-static {v0, v2}, Lpra;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lnxs;->a:Lnxs;

    invoke-static {v0}, Lqdr;->b(Ljava/lang/Object;)Lozs;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :cond_1
    nop

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-static {v2}, Lohr;->b(Z)V

    iget-boolean v2, v15, Lbqd;->E:Z

    invoke-static {v2}, Lohr;->b(Z)V

    const/4 v2, 0x0

    iput-boolean v2, v15, Lbqd;->E:Z

    iget-object v12, v15, Lbqd;->D:Llvi;

    const/4 v4, 0x0

    iput-object v4, v15, Lbqd;->D:Llvi;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v11, Lbui;

    iget-object v1, v15, Lbqd;->z:Lcbf;

    iget-object v5, v15, Lbqd;->g:Llpr;

    invoke-direct {v11, v0, v1, v5}, Lbui;-><init>(Lmpv;Lcbf;Llpr;)V

    move-object/from16 v1, p7

    check-cast v1, Llqy;

    sget-object v5, Lbqe;->a:Lnyi;

    invoke-static {v1, v5}, Llrn;->a(Llrm;Lnyi;)Llrm;

    move-result-object v1

    new-instance v10, Llqy;

    invoke-static {}, Lgmf;->a()Lgmh;

    move-result-object v5

    invoke-direct {v10, v5}, Llqy;-><init>(Ljava/lang/Object;)V

    new-instance v9, Llqy;

    invoke-static {}, Lgmf;->a()Lgmh;

    move-result-object v5

    invoke-direct {v9, v5}, Llqy;-><init>(Ljava/lang/Object;)V

    new-instance v5, Lgki;

    invoke-direct {v5, v10, v1}, Lgki;-><init>(Llqy;Llrm;)V

    new-instance v6, Lgkx;

    invoke-direct {v6, v9, v1}, Lgkx;-><init>(Llqy;Llrm;)V

    invoke-interface/range {p9 .. p9}, Lgns;->u()Ljava/util/List;

    move-result-object v1

    sget-object v7, Lbqd;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v16, 0x20

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "available AE target FPS ranges: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lpra;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v3

    invoke-static {v2}, Lohr;->b(Z)V

    iget-object v2, v15, Lbqd;->x:Lltm;

    invoke-static {v1, v2}, Lbvq;->a(Ljava/util/List;Lltm;)Lnyp;

    move-result-object v1

    invoke-interface/range {p9 .. p9}, Lgns;->b()Lmmt;

    move-result-object v2

    iget-object v4, v15, Lbqd;->x:Lltm;

    invoke-static {v2, v4}, Lbvq;->a(Lmmt;Lltm;)Z

    move-result v2

    iget-object v4, v15, Lbqd;->x:Lltm;

    invoke-virtual {v4}, Lltm;->c()Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Lbtq;

    iget-object v7, v15, Lbqd;->x:Lltm;

    invoke-virtual {v7}, Lltm;->b()Landroid/util/Range;

    move-result-object v7

    invoke-direct {v4, v7, v1, v2}, Lbtq;-><init>(Landroid/util/Range;Lnyp;Z)V

    move-object/from16 v17, v4

    goto :goto_0

    :cond_2
    new-instance v1, Lbtp;

    iget-object v2, v15, Lbqd;->c:Lluc;

    invoke-direct {v1, v2}, Lbtp;-><init>(Lluc;)V

    move-object/from16 v17, v1

    :goto_0
    new-instance v1, Lhle;

    move-object/from16 v4, p12

    invoke-direct {v1, v4, v14}, Lhle;-><init>(Llsg;Lmmb;)V

    new-instance v8, Lbul;

    iget-object v2, v15, Lbqd;->i:Llrm;

    iget-object v7, v15, Lbqd;->q:Llrm;

    iget-object v3, v15, Lbqd;->m:Lglc;

    move-object/from16 v16, v8

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v20, p10

    move-object/from16 v21, p11

    move-object/from16 v22, p6

    move-object/from16 v23, p3

    move-object/from16 v24, v2

    move-object/from16 v25, v1

    move-object/from16 v26, v7

    move-object/from16 v27, p14

    move-object/from16 v28, v3

    invoke-direct/range {v16 .. v28}, Lbul;-><init>(Lbto;Llrm;Llrm;Llrm;Llrm;Llrm;Llrm;Llrm;Llrm;Llrm;Lltg;Lglc;)V

    iget-object v1, v15, Lbqd;->x:Lltm;

    invoke-virtual {v1}, Lltm;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lbuq;

    invoke-direct {v1}, Lbuq;-><init>()V

    move-object v7, v1

    goto :goto_1

    :cond_3
    new-instance v1, Lbup;

    invoke-direct {v1}, Lbup;-><init>()V

    move-object v7, v1

    :goto_1
    if-eqz v12, :cond_4

    const/16 v29, 0x1

    goto :goto_2

    :cond_4
    nop

    const/16 v29, 0x0

    :goto_2
    invoke-static/range {v29 .. v29}, Lohr;->b(Z)V

    invoke-interface {v12}, Llvi;->e()Lnyp;

    move-result-object v1

    invoke-virtual {v1}, Lnyp;->b()Z

    move-result v1

    invoke-static {v1}, Lohr;->a(Z)V

    invoke-interface {v12}, Llvi;->e()Lnyp;

    move-result-object v1

    invoke-virtual {v1}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Landroid/view/Surface;

    new-instance v1, Lgmm;

    invoke-interface/range {p9 .. p9}, Lgns;->d()I

    move-result v2

    invoke-direct {v1, v2}, Lgmm;-><init>(I)V

    new-instance v2, Lgmk;

    invoke-direct {v2, v1}, Lgmk;-><init>(Lgmm;)V

    invoke-virtual/range {p14 .. p14}, Lltg;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Lazq;

    iget-object v3, v15, Lbqd;->m:Lglc;

    invoke-direct {v1, v3, v2}, Lazq;-><init>(Lglc;Lgmk;)V

    move-object/from16 v26, v1

    goto :goto_3

    :cond_5
    new-instance v1, Lbak;

    iget-object v3, v15, Lbqd;->m:Lglc;

    invoke-direct {v1, v3, v2}, Lbak;-><init>(Lglc;Lgmk;)V

    move-object/from16 v26, v1

    :goto_3
    new-instance v6, Lbum;

    invoke-interface {v12}, Llvi;->e()Lnyp;

    move-result-object v1

    invoke-virtual {v1}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Landroid/view/Surface;

    iget-object v1, v15, Lbqd;->r:Ljgc;

    const/16 v21, 0x0

    move-object/from16 v16, v6

    move-object/from16 v18, p7

    move-object/from16 v19, v26

    move-object/from16 v20, v1

    invoke-direct/range {v16 .. v21}, Lbum;-><init>(Landroid/view/Surface;Llzb;Litp;Ljgc;B)V

    new-instance v1, Lbqg;

    invoke-direct {v1, v15}, Lbqg;-><init>(Lbqd;)V

    invoke-virtual {v6, v1}, Lbum;->a(Litp;)Llyu;

    iget-object v1, v15, Lbqd;->x:Lltm;

    invoke-virtual {v1}, Lltm;->c()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/lit8 v20, v1, 0x1

    :try_start_1
    invoke-virtual {v8, v0}, Lbul;->a(Lmpv;)Lmpx;

    move-result-object v0
    :try_end_1
    .catch Lmbl; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v30, v0

    goto :goto_4

    :catch_0
    move-exception v0

    move-object v1, v0

    sget-object v0, Lbqd;->a:Ljava/lang/String;

    const-string v2, "Unable to create session params"

    invoke-static {v0, v2, v1}, Lpra;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    nop

    const/16 v30, 0x0

    :goto_4
    if-eqz v30, :cond_6

    invoke-interface/range {v30 .. v30}, Lmpx;->a()Lmpy;

    move-result-object v0

    invoke-static {v0}, Lnyp;->b(Ljava/lang/Object;)Lnyp;

    move-result-object v0

    move-object/from16 v21, v0

    goto :goto_5

    :cond_6
    sget-object v0, Lnxs;->a:Lnxs;

    move-object/from16 v21, v0

    :goto_5
    invoke-virtual/range {p16 .. p16}, Lbzs;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Lbvp;

    iget-object v1, v15, Lbqd;->c:Lluc;

    invoke-virtual {v1}, Lluc;->b()Llto;

    move-result-object v1

    invoke-virtual/range {p16 .. p16}, Lbzs;->b()I

    move-result v2

    invoke-direct {v0, v14, v1, v13, v2}, Lbvp;-><init>(Lgns;Llto;Landroid/view/Surface;I)V

    invoke-static {v0}, Lnyp;->b(Ljava/lang/Object;)Lnyp;

    move-result-object v0

    move-object v5, v0

    goto :goto_6

    :cond_7
    sget-object v0, Lnxs;->a:Lnxs;

    move-object v5, v0

    :goto_6
    iget-object v0, v15, Lbqd;->n:Llzp;

    sget-object v1, Lbqd;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "#createCameraCaptureSession"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Llzp;->a(Ljava/lang/String;)V

    invoke-virtual {v5}, Lnyp;->b()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v15, Lbqd;->o:Lnyp;

    invoke-virtual {v0}, Lnyp;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v15, Lbqd;->o:Lnyp;

    invoke-virtual {v0}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljow;

    sget-object v1, Lnxs;->a:Lnxs;

    new-instance v2, Ljob;

    invoke-direct {v2}, Ljob;-><init>()V

    invoke-static {v2}, Lnyp;->b(Ljava/lang/Object;)Lnyp;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljow;->a(Lnyp;Lnyp;)V

    :cond_8
    invoke-virtual {v5}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvp;

    iget-object v1, v15, Lbqd;->o:Lnyp;

    iget-object v2, v15, Lbqd;->f:Landroid/os/Handler;

    invoke-static {v13, v0, v1, v2}, Lbzu;->a(Landroid/view/Surface;Lbvp;Lnyp;Landroid/os/Handler;)V

    :cond_9
    invoke-virtual/range {p13 .. p13}, Lnyp;->b()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v15, Lbqd;->A:Lbxy;

    iget-object v2, v15, Lbqd;->C:Lnyp;

    iget-object v3, v15, Lbqd;->i:Llrm;

    invoke-virtual/range {p13 .. p13}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Llyw;

    iget-object v1, v15, Lbqd;->f:Landroid/os/Handler;

    move-object/from16 v17, v11

    iget-object v11, v15, Lbqd;->g:Llpr;

    move-object/from16 v18, v1

    move-object v1, v8

    move-object/from16 v4, p12

    move-object/from16 p1, v5

    move-object/from16 v5, p5

    move-object v14, v6

    move-object/from16 v6, v16

    move-object v13, v7

    move-object/from16 v7, p8

    move-object/from16 v16, v14

    move-object v14, v8

    move-object/from16 v8, v22

    move-object/from16 v19, v9

    move-object/from16 v9, p1

    move-object/from16 v23, v10

    move-object/from16 v10, v18

    move-object/from16 v24, v17

    move-object/from16 v17, v12

    move-object/from16 v12, p17

    invoke-virtual/range {v0 .. v12}, Lbxy;->a(Lbul;Lnyp;Llrm;Llrm;Llrm;Llyw;Landroid/view/Surface;Landroid/view/Surface;Lnyp;Landroid/os/Handler;Llpr;Lgjl;)Lbxx;

    move-result-object v0

    invoke-static {v0}, Lnyp;->b(Ljava/lang/Object;)Lnyp;

    move-result-object v0

    iput-object v0, v15, Lbqd;->k:Lnyp;

    goto :goto_7

    :cond_a
    move-object/from16 p1, v5

    move-object/from16 v16, v6

    move-object v13, v7

    move-object v14, v8

    move-object/from16 v19, v9

    move-object/from16 v23, v10

    move-object/from16 v24, v11

    move-object/from16 v17, v12

    :goto_7
    sget-object v0, Lnxs;->a:Lnxs;

    iget-object v1, v15, Lbqd;->k:Lnyp;

    invoke-virtual {v1}, Lnyp;->b()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v0, v15, Lbqd;->k:Lnyp;

    invoke-virtual {v0}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxx;

    invoke-interface {v0}, Lbxx;->a()Landroid/view/Surface;

    move-result-object v0

    invoke-static {v0}, Lnyp;->c(Ljava/lang/Object;)Lnyp;

    move-result-object v0

    move-object v4, v0

    goto :goto_8

    :cond_b
    move-object v4, v0

    :goto_8
    new-instance v0, Lbur;

    iget-object v1, v15, Lbqd;->g:Llpr;

    move-object/from16 v9, p1

    invoke-direct {v0, v14, v13, v1, v9}, Lbur;-><init>(Lbul;Lbuo;Llpr;Lnyp;)V

    iput-object v0, v15, Lbqd;->l:Lbur;

    move-object/from16 v0, v24

    move/from16 v1, v20

    move-object/from16 v2, p8

    move-object/from16 v3, v22

    move-object/from16 v5, v21

    move-object v6, v9

    iget-object v7, v15, Lbqd;->x:Lltm;

    invoke-interface/range {v0 .. v7}, Lbuh;->a(ILandroid/view/Surface;Landroid/view/Surface;Lnyp;Lnyp;Lnyp;Lltm;)Lozs;

    move-result-object v0

    iget-object v1, v15, Lbqd;->n:Llzp;

    invoke-interface {v1}, Llzp;->a()V

    new-instance v1, Lbqf;

    move-object v7, v13

    move-object/from16 v5, v16

    move-object/from16 v8, p8

    invoke-direct {v1, v15, v8, v5}, Lbqf;-><init>(Lbqd;Landroid/view/Surface;Lbum;)V

    sget-object v2, Loyx;->a:Loyx;

    invoke-static {v0, v1, v2}, Loye;->a(Lozs;Loyp;Ljava/util/concurrent/Executor;)Lozs;

    move-result-object v0

    invoke-static {}, Lpag;->e()Lpag;

    move-result-object v28

    move-object/from16 v3, v28

    new-instance v13, Lbqh;

    move-object v1, v13

    const/16 v27, 0x0

    move-object/from16 v2, p0

    move-object/from16 v4, v17

    move-object v6, v14

    move-object/from16 v10, p9

    move-object/from16 v11, v23

    move-object/from16 v12, v19

    move-object v14, v13

    move-object/from16 v13, p11

    move-object/from16 p1, v0

    move-object v0, v14

    move-object/from16 v14, p14

    move-object/from16 v15, p16

    move-object/from16 v16, p10

    move-object/from16 v17, p15

    move-object/from16 v18, p6

    move-object/from16 v19, v24

    move-object/from16 v22, p2

    move-object/from16 v23, p3

    move-object/from16 v24, p4

    move-object/from16 v25, p7

    invoke-direct/range {v1 .. v27}, Lbqh;-><init>(Lbqd;Lpag;Llvi;Lbum;Lbul;Lbuo;Landroid/view/Surface;Lnyp;Lgns;Llqy;Llqy;Llsg;Lltg;Lbzs;Llsg;Lqdx;Llsg;Lbuh;ILnyp;Llrm;Llrm;Llrm;Llzb;Litp;B)V

    sget-object v1, Loyx;->a:Loyx;

    move-object/from16 v2, p1

    invoke-static {v2, v0, v1}, Lqdr;->a(Lozs;Lozi;Ljava/util/concurrent/Executor;)V

    return-object v28

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lbqd;->u:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbqd;->v:Lbta;

    invoke-static {v1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lbqd;->v:Lbta;

    iget-object v1, p0, Lbqd;->o:Lnyp;

    invoke-virtual {v1}, Lnyp;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbqd;->o:Lnyp;

    invoke-virtual {v1}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljow;

    invoke-interface {v1}, Ljow;->b()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lbqd;->u:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lbqd;->w:Z

    if-eqz v1, :cond_0

    sget-object v1, Lbqd;->a:Ljava/lang/String;

    const-string v2, "close() is called twice"

    invoke-static {v1, v2}, Lpra;->b(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_0
    sget-object v1, Lbqd;->a:Ljava/lang/String;

    const-string v2, "close()"

    invoke-static {v1, v2}, Lpra;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lbqd;->w:Z

    iget-object v1, p0, Lbqd;->b:Llpu;

    invoke-virtual {v1}, Llpu;->close()V

    iget-object v1, p0, Lbqd;->h:Llvk;

    invoke-interface {v1}, Llvk;->close()V

    iget-object v1, p0, Lbqd;->D:Llvi;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Llvi;->close()V

    :cond_1
    iget-object v1, p0, Lbqd;->k:Lnyp;

    invoke-virtual {v1}, Lnyp;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lbqd;->k:Lnyp;

    invoke-virtual {v1}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbxx;

    invoke-interface {v1}, Lbxx;->close()V

    :cond_2
    iget-object v1, p0, Lbqd;->l:Lbur;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lbur;->close()V

    :cond_3
    iget-object v1, p0, Lbqd;->B:Lbok;

    iget-object v2, p0, Lbqd;->y:Lmmp;

    invoke-interface {v1, v2}, Lbok;->a(Lmmp;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
