.class public final Lbqr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqp;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final A:Lltm;

.field public final B:Llto;

.field public final C:Lmmp;

.field public final D:Lbti;

.field public final E:Lhlh;

.field public final F:Ljava/lang/Object;

.field public G:Lbre;

.field public final H:Lisi;

.field private final I:Llsg;

.field private final J:Llsg;

.field private final K:Lkbj;

.field private final L:Llzw;

.field private final M:Lcbf;

.field private final N:Lgkf;

.field private final O:Lgnf;

.field private final P:Lkav;

.field private final Q:Lnyp;

.field private final R:Lqdx;

.field private final S:Lnyp;

.field private final T:Lgjl;

.field private final U:Ljct;

.field private final V:Llsg;

.field private final W:Llti;

.field private final X:Lbxq;

.field private final Y:Llpu;

.field private Z:I

.field public final b:Lbvu;

.field public final c:Lbtc;

.field public final d:Lbkh;

.field public final e:Lcnj;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Lbig;

.field public final h:Llpx;

.field public final i:Llzp;

.field public final j:Lmmt;

.field public final k:Lhoe;

.field public final l:Lcej;

.field public final m:Ljwy;

.field public final n:Lcet;

.field public final o:Lbrx;

.field public final p:Lbsa;

.field public final q:Lbsp;

.field public final r:Lbst;

.field public final s:Lfus;

.field public final t:Lbze;

.field public final u:Ljqq;

.field public final v:Lfth;

.field public final w:Ljdt;

.field public final x:Lbll;

.field public final y:Lawx;

.field public final z:Lkkh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CdrOpenedFastDev"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbqr;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Llsg;Lcnj;Ljava/util/concurrent/Executor;Lbig;Llpx;Llzp;Ljct;Lhoe;Lcej;Ljwy;Lcet;Lbrx;Lbsa;Lbst;Lfus;Lbze;Ljqq;Lfth;Ljdt;Lbll;Lkav;Lkkh;Llzw;Lcbf;Lgkf;Lgnf;Lhlh;Lqdx;Lisi;Lnyp;Llrm;Lgjl;Llsg;Llti;Lbxq;Lbvu;Lbtc;Llsg;Lmmt;Lbsp;Lltm;Llto;Lawx;Lbti;Lkbj;Lmmp;Lnyp;)V
    .locals 6

    move-object v0, p0

    move-object/from16 v1, p37

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lbqr;->F:Ljava/lang/Object;

    new-instance v2, Llpu;

    invoke-direct {v2}, Llpu;-><init>()V

    iput-object v2, v0, Lbqr;->Y:Llpu;

    move-object/from16 v2, p36

    iput-object v2, v0, Lbqr;->b:Lbvu;

    iput-object v1, v0, Lbqr;->c:Lbtc;

    move-object/from16 v2, p38

    iput-object v2, v0, Lbqr;->I:Llsg;

    move-object v2, p1

    iput-object v2, v0, Lbqr;->J:Llsg;

    new-instance v2, Lbkh;

    const-string v3, "V2CamDev"

    const/16 v4, 0xfa

    invoke-direct {v2, v3, v4}, Lbkh;-><init>(Ljava/lang/String;I)V

    iput-object v2, v0, Lbqr;->d:Lbkh;

    move-object v2, p2

    iput-object v2, v0, Lbqr;->e:Lcnj;

    move-object v2, p3

    iput-object v2, v0, Lbqr;->f:Ljava/util/concurrent/Executor;

    move-object v2, p4

    iput-object v2, v0, Lbqr;->g:Lbig;

    move-object v2, p5

    iput-object v2, v0, Lbqr;->h:Llpx;

    move-object v2, p6

    iput-object v2, v0, Lbqr;->i:Llzp;

    move-object/from16 v2, p39

    iput-object v2, v0, Lbqr;->j:Lmmt;

    move-object v2, p8

    iput-object v2, v0, Lbqr;->k:Lhoe;

    move-object v2, p9

    iput-object v2, v0, Lbqr;->l:Lcej;

    move-object/from16 v2, p10

    iput-object v2, v0, Lbqr;->m:Ljwy;

    move-object/from16 v2, p11

    iput-object v2, v0, Lbqr;->n:Lcet;

    move-object/from16 v2, p12

    iput-object v2, v0, Lbqr;->o:Lbrx;

    move-object/from16 v2, p13

    iput-object v2, v0, Lbqr;->p:Lbsa;

    move-object/from16 v2, p40

    iput-object v2, v0, Lbqr;->q:Lbsp;

    move-object/from16 v2, p14

    iput-object v2, v0, Lbqr;->r:Lbst;

    move-object/from16 v2, p15

    iput-object v2, v0, Lbqr;->s:Lfus;

    move-object/from16 v2, p16

    iput-object v2, v0, Lbqr;->t:Lbze;

    move-object/from16 v2, p17

    iput-object v2, v0, Lbqr;->u:Ljqq;

    move-object/from16 v2, p18

    iput-object v2, v0, Lbqr;->v:Lfth;

    move-object/from16 v2, p19

    iput-object v2, v0, Lbqr;->w:Ljdt;

    move-object/from16 v2, p20

    iput-object v2, v0, Lbqr;->x:Lbll;

    move-object/from16 v2, p43

    iput-object v2, v0, Lbqr;->y:Lawx;

    move-object/from16 v2, p21

    iput-object v2, v0, Lbqr;->P:Lkav;

    move-object/from16 v2, p45

    iput-object v2, v0, Lbqr;->K:Lkbj;

    move-object/from16 v2, p22

    iput-object v2, v0, Lbqr;->z:Lkkh;

    move-object/from16 v2, p41

    iput-object v2, v0, Lbqr;->A:Lltm;

    move-object/from16 v2, p42

    iput-object v2, v0, Lbqr;->B:Llto;

    move-object/from16 v2, p46

    iput-object v2, v0, Lbqr;->C:Lmmp;

    move-object/from16 v2, p23

    iput-object v2, v0, Lbqr;->L:Llzw;

    move-object/from16 v2, p44

    iput-object v2, v0, Lbqr;->D:Lbti;

    move-object/from16 v2, p24

    iput-object v2, v0, Lbqr;->M:Lcbf;

    move-object/from16 v2, p25

    iput-object v2, v0, Lbqr;->N:Lgkf;

    move-object/from16 v2, p26

    iput-object v2, v0, Lbqr;->O:Lgnf;

    move-object/from16 v2, p47

    iput-object v2, v0, Lbqr;->Q:Lnyp;

    move-object/from16 v2, p27

    iput-object v2, v0, Lbqr;->E:Lhlh;

    move-object/from16 v2, p28

    iput-object v2, v0, Lbqr;->R:Lqdx;

    move-object/from16 v2, p29

    iput-object v2, v0, Lbqr;->H:Lisi;

    move-object/from16 v2, p30

    iput-object v2, v0, Lbqr;->S:Lnyp;

    move-object/from16 v3, p32

    iput-object v3, v0, Lbqr;->T:Lgjl;

    move-object v3, p7

    iput-object v3, v0, Lbqr;->U:Ljct;

    move-object/from16 v3, p33

    iput-object v3, v0, Lbqr;->V:Llsg;

    move-object/from16 v3, p34

    iput-object v3, v0, Lbqr;->W:Llti;

    move-object/from16 v3, p35

    iput-object v3, v0, Lbqr;->X:Lbxq;

    invoke-virtual/range {p30 .. p30}, Lnyp;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Lbqr;->Y:Llpu;

    invoke-virtual/range {p30 .. p30}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljow;

    invoke-interface {v2}, Ljow;->e()Llzb;

    move-result-object v2

    sget-object v4, Loyx;->a:Loyx;

    move-object/from16 v5, p31

    invoke-interface {v5, v2, v4}, Llrm;->a(Llzb;Ljava/util/concurrent/Executor;)Llyu;

    move-result-object v2

    invoke-virtual {v3, v2}, Llpu;->a(Llyu;)Llyu;

    :cond_0
    iget-object v2, v0, Lbqr;->Y:Llpu;

    invoke-virtual {v2, v1}, Llpu;->a(Llyu;)Llyu;

    iget-object v1, v0, Lbqr;->Y:Llpu;

    iget-object v2, v0, Lbqr;->d:Lbkh;

    invoke-virtual {v1, v2}, Llpu;->a(Llyu;)Llyu;

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lbqr;->a(I)V

    return-void
.end method

.method static synthetic a(Lbqr;)I
    .locals 0

    iget p0, p0, Lbqr;->Z:I

    return p0
.end method

.method private final a(I)V
    .locals 6

    iget-object v0, p0, Lbqr;->F:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbqr;->a:Ljava/lang/String;

    iget v2, p0, Lbqr;->Z:I

    invoke-static {v2}, Lpcq;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lpcq;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x17

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "state updated from "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lbqr;->Z:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic a(Lbqr;I)V
    .locals 0

    invoke-direct {p0, p1}, Lbqr;->a(I)V

    return-void
.end method

.method private final a(Lbsc;ZLozs;)V
    .locals 1

    new-instance v0, Lbqx;

    invoke-direct {v0, p0, p1, p2}, Lbqx;-><init>(Lbqr;Lbsc;Z)V

    new-instance p1, Lbqv;

    const-string p2, "createCamcrdrCptrSess"

    invoke-direct {p1, p0, p2, v0}, Lbqv;-><init>(Lbqr;Ljava/lang/String;Lozi;)V

    iget-object p2, p0, Lbqr;->h:Llpx;

    invoke-static {p3, p1, p2}, Lqdr;->a(Lozs;Lozi;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private final h()Lozs;
    .locals 3

    invoke-virtual {p0}, Lbqr;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lbqr;->i()I

    :cond_0
    sget-object v0, Lnxs;->a:Lnxs;

    iget-object v1, p0, Lbqr;->P:Lkav;

    iget-object v2, p0, Lbqr;->K:Lkbj;

    invoke-virtual {v2}, Lkbj;->e()Lkbk;

    move-result-object v2

    invoke-virtual {v2, v0}, Lkbk;->a(Lnyp;)Lkbk;

    move-result-object v0

    invoke-virtual {v0}, Lkbk;->a()Lkbj;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkav;->a(Lkbj;)Lozs;

    move-result-object v0

    return-object v0
.end method

.method private final i()I
    .locals 1

    iget-object v0, p0, Lbqr;->M:Lcbf;

    invoke-interface {v0}, Lcbf;->b()Z

    const/4 v0, 0x3

    return v0
.end method


# virtual methods
.method final a(Lmpv;Landroid/view/Surface;)Lozs;
    .locals 20

    move-object/from16 v1, p0

    :try_start_0
    iget-object v0, v1, Lbqr;->i:Llzp;

    const-string v2, "createCaptureSession"

    invoke-interface {v0, v2}, Llzp;->a(Ljava/lang/String;)V

    iget-object v0, v1, Lbqr;->b:Lbvu;

    iget-object v11, v0, Lbvu;->a:Lgns;

    new-instance v9, Llqy;

    invoke-interface {v11}, Lgns;->e()Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {v9, v0}, Llqy;-><init>(Ljava/lang/Object;)V

    new-instance v6, Lhle;

    iget-object v0, v1, Lbqr;->J:Llsg;

    invoke-direct {v6, v0, v11}, Lhle;-><init>(Llsg;Lmmb;)V

    iget-object v0, v1, Lbqr;->W:Llti;

    iget-object v2, v1, Lbqr;->j:Lmmt;

    iget-object v3, v1, Lbqr;->A:Lltm;

    iget-object v4, v1, Lbqr;->B:Llto;

    invoke-interface {v0, v2, v11, v3, v4}, Llti;->a(Lmmt;Lmmb;Lltm;Llto;)Llth;

    move-result-object v0

    invoke-virtual {v0}, Llth;->a()Lltg;

    move-result-object v16

    invoke-static {}, Lbzs;->c()Lbzt;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lbqr;->g()Z

    move-result v2

    invoke-virtual {v0, v2}, Lbzt;->a(Z)Lbzt;

    move-result-object v0

    invoke-direct/range {p0 .. p0}, Lbqr;->i()I

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lbzt;->a(I)Lbzt;

    move-result-object v0

    invoke-virtual {v0}, Lbzt;->a()Lbzs;

    move-result-object v18

    iget-object v2, v1, Lbqr;->c:Lbtc;

    iget-object v0, v1, Lbqr;->N:Lgkf;

    iget-object v4, v0, Lgkf;->b:Llsg;

    iget-object v0, v1, Lbqr;->O:Lgnf;

    iget-object v5, v0, Lgnf;->a:Llrm;

    iget-object v0, v1, Lbqr;->q:Lbsp;

    invoke-virtual {v0}, Lbsp;->b()Llrm;

    move-result-object v7

    iget-object v8, v1, Lbqr;->V:Llsg;

    iget-object v0, v1, Lbqr;->N:Lgkf;

    iget-object v12, v0, Lgkf;->b:Llsg;

    iget-object v13, v0, Lgkf;->a:Llsg;

    iget-object v14, v1, Lbqr;->J:Llsg;

    iget-object v15, v1, Lbqr;->Q:Lnyp;

    iget-object v0, v1, Lbqr;->R:Lqdx;

    iget-object v10, v1, Lbqr;->T:Lgjl;

    move-object/from16 v3, p1

    move-object/from16 v19, v10

    move-object/from16 v10, p2

    move-object/from16 v17, v0

    invoke-interface/range {v2 .. v19}, Lbtc;->a(Lmpv;Llrm;Llrm;Llrm;Llrm;Llsg;Llzb;Landroid/view/Surface;Lgns;Llsg;Llsg;Llsg;Lnyp;Lltg;Lqdx;Lbzs;Lgjl;)Lozs;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, v1, Lbqr;->i:Llzp;

    invoke-interface {v2}, Llzp;->a()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v2, v1, Lbqr;->i:Llzp;

    invoke-interface {v2}, Llzp;->a()V

    throw v0
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lbqr;->F:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbqr;->G:Lbre;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lbre;->c()V

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

.method public final a(Lbsc;Z)V
    .locals 6

    iget-object v0, p0, Lbqr;->F:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lbqr;->Z:I

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    nop

    const/4 v2, 0x1

    :goto_0
    nop

    const/4 v5, 0x0

    if-eqz v1, :cond_5

    if-eqz v2, :cond_1

    sget-object p1, Lbqr;->a:Ljava/lang/String;

    const-string p2, "has been closed"

    invoke-static {p1, p2}, Lpra;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_1
    if-eq v1, v4, :cond_2

    goto :goto_1

    :cond_2
    nop

    const/4 v3, 0x1

    :goto_1
    if-eqz v1, :cond_4

    invoke-static {v3}, Lohr;->a(Z)V

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lbqr;->a(I)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lbqr;->X:Lbxq;

    invoke-virtual {v0}, Lbxq;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lbqr;->h()Lozs;

    move-result-object v0

    new-instance v1, Lbqs;

    invoke-direct {v1, p0}, Lbqs;-><init>(Lbqr;)V

    sget-object v2, Loyx;->a:Loyx;

    invoke-static {v0, v1, v2}, Loye;->a(Lozs;Loyp;Ljava/util/concurrent/Executor;)Lozs;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lbqr;->a(Lbsc;ZLozs;)V

    return-void

    :cond_3
    iget-object v0, p0, Lbqr;->i:Llzp;

    const-string v1, "createCamcorderCaptureSession"

    invoke-interface {v0, v1}, Llzp;->a(Ljava/lang/String;)V

    invoke-static {}, Lpag;->e()Lpag;

    move-result-object v0

    iget-object v1, p0, Lbqr;->U:Ljct;

    invoke-interface {v1}, Ljct;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/stats/timing/CameraDeviceTiming;

    sget-object v2, Ljcm;->a:Ljcm;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/stats/timing/CameraDeviceTiming;->a(Ljava/lang/Enum;)V

    iget-object v2, p0, Lbqr;->L:Llzw;

    iget-object v3, p0, Lbqr;->C:Lmmp;

    new-instance v4, Lbqw;

    invoke-direct {v4, p0, v1, v0}, Lbqw;-><init>(Lbqr;Lcom/google/android/apps/camera/stats/timing/CameraDeviceTiming;Lpag;)V

    invoke-interface {v2, v3, v4}, Llzw;->a(Lmmp;Llzx;)V

    invoke-direct {p0}, Lbqr;->h()Lozs;

    move-result-object v1

    new-instance v2, Lbqt;

    invoke-direct {v2, p0}, Lbqt;-><init>(Lbqr;)V

    sget-object v3, Loyx;->a:Loyx;

    invoke-static {v0, v1, v2, v3}, Llpg;->a(Lozs;Lozs;Llpn;Ljava/util/concurrent/Executor;)Lozs;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lbqr;->a(Lbsc;ZLozs;)V

    iget-object p1, p0, Lbqr;->i:Llzp;

    invoke-interface {p1}, Llzp;->a()V

    return-void

    :cond_4
    nop

    :try_start_1
    throw v5

    :cond_5
    nop

    throw v5

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Lbth;)V
    .locals 1

    iget-object v0, p0, Lbqr;->D:Lbti;

    invoke-virtual {v0, p1}, Lbti;->a(Lbth;)V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Lbqr;->F:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbqr;->G:Lbre;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Lbre;->b(Z)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbqr;->I:Llsg;

    invoke-interface {p1}, Llsg;->b_()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-interface {p1, v1}, Llsg;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lbqr;->I:Llsg;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v1}, Llsg;->a(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lbqr;->F:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbqr;->G:Lbre;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lbre;->d()V

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

.method public final b(Z)V
    .locals 2

    iget-object v0, p0, Lbqr;->F:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbqr;->G:Lbre;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lbre;->a(Z)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lbqr;->F:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbqr;->G:Lbre;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lbre;->e()Z

    move-result v1

    monitor-exit v0

    return v1

    :cond_0
    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final close()V
    .locals 5

    iget-object v0, p0, Lbqr;->F:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lbqr;->Z:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    nop

    :goto_0
    const/4 v4, 0x0

    if-eqz v1, :cond_3

    if-eqz v3, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    nop

    invoke-direct {p0, v2}, Lbqr;->a(I)V

    sget-object v1, Lbqr;->a:Ljava/lang/String;

    const-string v2, "close"

    invoke-static {v1, v2}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lbqr;->q:Lbsp;

    invoke-virtual {v1}, Lbsp;->close()V

    iget-object v1, p0, Lbqr;->G:Lbre;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lbre;->close()V

    iput-object v4, p0, Lbqr;->G:Lbre;

    :cond_2
    iget-object v1, p0, Lbqr;->h:Llpx;

    new-instance v2, Lbqu;

    invoke-direct {v2, p0}, Lbqu;-><init>(Lbqr;)V

    invoke-virtual {v1, v2}, Llpx;->execute(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lbqr;->Y:Llpu;

    invoke-virtual {v1}, Llpu;->close()V

    monitor-exit v0

    return-void

    :cond_3
    nop

    throw v4

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Lbqr;->F:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbqr;->G:Lbre;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lbre;->f()Z

    move-result v1

    monitor-exit v0

    return v1

    :cond_0
    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lbqr;->F:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbqr;->G:Lbre;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lbre;->h()V

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

.method public final f()Z
    .locals 2

    iget-object v0, p0, Lbqr;->F:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbqr;->G:Lbre;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lbre;->g()Z

    move-result v1

    monitor-exit v0

    return v1

    :cond_0
    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method final g()Z
    .locals 2

    iget-object v0, p0, Lbqr;->S:Lnyp;

    invoke-virtual {v0}, Lnyp;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lbqr;->i()I

    iget-object v0, p0, Lbqr;->j:Lmmt;

    sget-object v1, Lmmt;->b:Lmmt;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lbqr;->A:Lltm;

    invoke-virtual {v0}, Lltm;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
