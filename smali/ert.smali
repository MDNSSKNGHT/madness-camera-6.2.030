.class public final Lert;
.super Leby;
.source "PG"

# interfaces
.implements Lltq;


# instance fields
.field private final A:Ljyi;

.field private final B:Ljun;

.field private final C:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

.field private final D:Llsg;

.field private E:Llpu;

.field private final F:Ljqq;

.field private final G:Lawx;

.field private final H:Ljwy;

.field private final I:Lfrv;

.field private final J:Lbxq;

.field private final K:Lbrx;

.field private final L:Llti;

.field private final M:Lbiz;

.field private final N:Ljava/util/concurrent/ScheduledExecutorService;

.field private final O:Lhoe;

.field private final P:Lgjl;

.field private final Q:Ljct;

.field private final R:Llsg;

.field private final S:Lgka;

.field private final T:Landroid/content/Intent;

.field private final U:Lqdx;

.field private final V:Lbsp;

.field private final W:Lbnx;

.field private final X:Lbps;

.field private final Y:Lbxd;

.field private final Z:Lbxt;

.field private final aa:Lknm;

.field private final ab:Lknn;

.field private final ac:Lcav;

.field private final ad:Ljwv;

.field private final ae:Lknf;

.field public c:Z

.field public d:Lczu;

.field public e:Lkhe;

.field public f:Lbhi;

.field public final g:Ljex;

.field public final h:Ljyn;

.field public i:Landroid/app/AlertDialog;

.field public final j:Lkpi;

.field private k:Lesb;

.field private final l:Llpx;

.field private final m:Lkav;

.field private final n:Lkbf;

.field private final o:Liyh;

.field private final p:Llzw;

.field private final q:Lboo;

.field private final r:Lcnj;

.field private final s:Llrm;

.field private final t:Llrm;

.field private final u:Lgnf;

.field private final v:Lbze;

.field private final w:Lfks;

.field private final x:Lkmu;

.field private final y:Lgkf;

.field private final z:Lcom/google/android/apps/camera/bottombar/BottomBarController;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "VideoIntentModule"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lboo;Lbhk;Lbif;Ldpd;Lgka;Lbcv;Llpx;Liyh;Lkav;Lkbf;Llzw;Lcnj;Ljex;Lknm;Llsg;Llsg;Lgnf;Lbze;Lfks;Lkmu;Lgkf;Lcnt;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljyi;Ljun;Llsg;Lcnu;Lkms;Ljqq;Lawx;Ljwy;Lcav;Lfrv;Lbxq;Lbrx;Llti;Lkpi;Lkib;Lbxt;Llsg;Lqdx;Lbiz;Ljava/util/concurrent/ScheduledExecutorService;Lhoe;Lgjl;Ljct;Llsg;Lbsp;Lbnx;Lbps;Lbxd;)V
    .locals 3

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    invoke-direct {p0, p2, p3}, Leby;-><init>(Lbhk;Lbif;)V

    new-instance v1, Leru;

    invoke-direct {v1, p0}, Leru;-><init>(Lert;)V

    iput-object v1, v0, Lert;->ab:Lknn;

    new-instance v1, Lerx;

    invoke-direct {v1}, Lerx;-><init>()V

    iput-object v1, v0, Lert;->ad:Ljwv;

    new-instance v1, Lesa;

    invoke-direct {v1, p0}, Lesa;-><init>(Lert;)V

    iput-object v1, v0, Lert;->ae:Lknf;

    move-object v1, p1

    iput-object v1, v0, Lert;->q:Lboo;

    move-object v1, p5

    iput-object v1, v0, Lert;->S:Lgka;

    invoke-interface {p6}, Lbcv;->a()Landroid/content/Intent;

    move-result-object v1

    iput-object v1, v0, Lert;->T:Landroid/content/Intent;

    move-object v1, p7

    iput-object v1, v0, Lert;->l:Llpx;

    move-object v1, p8

    iput-object v1, v0, Lert;->o:Liyh;

    move-object v1, p9

    iput-object v1, v0, Lert;->m:Lkav;

    move-object v1, p10

    iput-object v1, v0, Lert;->n:Lkbf;

    move-object v1, p11

    iput-object v1, v0, Lert;->p:Llzw;

    move-object v1, p12

    iput-object v1, v0, Lert;->r:Lcnj;

    move-object/from16 v1, p13

    iput-object v1, v0, Lert;->g:Ljex;

    move-object/from16 v1, p14

    iput-object v1, v0, Lert;->aa:Lknm;

    move-object/from16 v1, p18

    iput-object v1, v0, Lert;->v:Lbze;

    move-object/from16 v1, p19

    iput-object v1, v0, Lert;->w:Lfks;

    move-object/from16 v1, p15

    iput-object v1, v0, Lert;->s:Llrm;

    move-object/from16 v1, p16

    iput-object v1, v0, Lert;->t:Llrm;

    move-object/from16 v1, p17

    iput-object v1, v0, Lert;->u:Lgnf;

    move-object/from16 v1, p20

    iput-object v1, v0, Lert;->x:Lkmu;

    move-object/from16 v1, p21

    iput-object v1, v0, Lert;->y:Lgkf;

    move-object/from16 v1, p23

    iput-object v1, v0, Lert;->z:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-object/from16 v1, p24

    iput-object v1, v0, Lert;->A:Ljyi;

    move-object/from16 v1, p25

    iput-object v1, v0, Lert;->B:Ljun;

    move-object/from16 v1, p26

    iput-object v1, v0, Lert;->D:Llsg;

    move-object/from16 v1, p29

    iput-object v1, v0, Lert;->F:Ljqq;

    move-object/from16 v1, p30

    iput-object v1, v0, Lert;->G:Lawx;

    move-object/from16 v1, p31

    iput-object v1, v0, Lert;->H:Ljwy;

    move-object/from16 v1, p32

    iput-object v1, v0, Lert;->ac:Lcav;

    move-object/from16 v1, p33

    iput-object v1, v0, Lert;->I:Lfrv;

    move-object/from16 v1, p34

    iput-object v1, v0, Lert;->J:Lbxq;

    move-object/from16 v1, p35

    iput-object v1, v0, Lert;->K:Lbrx;

    move-object/from16 v1, p36

    iput-object v1, v0, Lert;->L:Llti;

    move-object/from16 v1, p37

    iput-object v1, v0, Lert;->j:Lkpi;

    move-object/from16 v1, p39

    iput-object v1, v0, Lert;->Z:Lbxt;

    move-object/from16 v1, p41

    iput-object v1, v0, Lert;->U:Lqdx;

    move-object/from16 v1, p42

    iput-object v1, v0, Lert;->M:Lbiz;

    move-object/from16 v1, p43

    iput-object v1, v0, Lert;->N:Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v1, p44

    iput-object v1, v0, Lert;->O:Lhoe;

    move-object/from16 v1, p45

    iput-object v1, v0, Lert;->P:Lgjl;

    move-object/from16 v1, p46

    iput-object v1, v0, Lert;->Q:Ljct;

    move-object/from16 v1, p47

    iput-object v1, v0, Lert;->R:Llsg;

    move-object/from16 v1, p48

    iput-object v1, v0, Lert;->V:Lbsp;

    move-object/from16 v1, p49

    iput-object v1, v0, Lert;->W:Lbnx;

    move-object/from16 v1, p50

    iput-object v1, v0, Lert;->X:Lbps;

    move-object/from16 v1, p51

    iput-object v1, v0, Lert;->Y:Lbxd;

    new-instance v1, Lerv;

    invoke-direct {v1, p0}, Lerv;-><init>(Lert;)V

    iput-object v1, v0, Lert;->C:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    new-instance v1, Lerw;

    invoke-direct {v1, p0}, Lerw;-><init>(Lert;)V

    iput-object v1, v0, Lert;->h:Ljyn;

    return-void
.end method


# virtual methods
.method public final a(Ladz;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final a(Lbhi;Lgdp;)V
    .locals 40

    move-object/from16 v14, p0

    move-object/from16 v0, p1

    move-object/from16 v15, p0

    move-object/from16 v7, p1

    new-instance v1, Lesb;

    iget-object v2, v14, Lert;->F:Ljqq;

    iget-object v3, v14, Lert;->B:Ljun;

    iget-object v4, v14, Lert;->O:Lhoe;

    invoke-direct {v1, v0, v2, v3, v4}, Lesb;-><init>(Lbhi;Ljqq;Ljun;Lhoe;)V

    iput-object v1, v14, Lert;->k:Lesb;

    iput-object v0, v14, Lert;->f:Lbhi;

    new-instance v0, Landroid/os/HandlerThread;

    move-object/from16 v27, v0

    const-string v1, "VideoIntentModule.CameraHandler"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Llqy;

    move-object/from16 v28, v0

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llqy;-><init>(Ljava/lang/Object;)V

    new-instance v13, Levb;

    move-object v0, v13

    iget-object v1, v14, Lert;->T:Landroid/content/Intent;

    iget-object v2, v14, Lert;->k:Lesb;

    new-instance v4, Llpx;

    move-object v3, v4

    invoke-direct {v4}, Llpx;-><init>()V

    iget-object v4, v14, Lert;->S:Lgka;

    iget-object v5, v14, Lert;->o:Liyh;

    iget-object v6, v14, Lert;->ac:Lcav;

    iget-object v8, v14, Lert;->r:Lcnj;

    iget-object v9, v14, Lert;->J:Lbxq;

    iget-object v10, v14, Lert;->m:Lkav;

    iget-object v11, v14, Lert;->n:Lkbf;

    iget-object v12, v14, Lert;->p:Llzw;

    move-object/from16 p1, v13

    iget-object v13, v14, Lert;->q:Lboo;

    move-object/from16 v39, p1

    move-object/from16 p1, v0

    iget-object v0, v14, Lert;->K:Lbrx;

    move-object/from16 p2, v1

    move-object v1, v14

    move-object v14, v0

    iget-object v0, v1, Lert;->s:Llrm;

    move-object/from16 v16, v0

    iget-object v0, v1, Lert;->t:Llrm;

    move-object/from16 v17, v0

    iget-object v0, v1, Lert;->u:Lgnf;

    move-object/from16 v18, v0

    iget-object v0, v1, Lert;->v:Lbze;

    move-object/from16 v19, v0

    iget-object v0, v1, Lert;->w:Lfks;

    move-object/from16 v20, v0

    iget-object v0, v1, Lert;->y:Lgkf;

    move-object/from16 v21, v0

    iget-object v0, v1, Lert;->j:Lkpi;

    move-object/from16 v22, v0

    iget-object v0, v1, Lert;->D:Llsg;

    move-object/from16 v23, v0

    iget-object v0, v1, Lert;->G:Lawx;

    move-object/from16 v24, v0

    iget-object v0, v1, Lert;->H:Ljwy;

    move-object/from16 v25, v0

    iget-object v0, v1, Lert;->I:Lfrv;

    move-object/from16 v26, v0

    iget-object v0, v1, Lert;->L:Llti;

    move-object/from16 v29, v0

    iget-object v0, v1, Lert;->Z:Lbxt;

    move-object/from16 v30, v0

    iget-object v0, v1, Lert;->U:Lqdx;

    move-object/from16 v31, v0

    iget-object v0, v1, Lert;->M:Lbiz;

    move-object/from16 v32, v0

    iget-object v0, v1, Lert;->N:Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v33, v0

    iget-object v0, v1, Lert;->Q:Ljct;

    move-object/from16 v34, v0

    iget-object v0, v1, Lert;->R:Llsg;

    move-object/from16 v35, v0

    iget-object v0, v1, Lert;->V:Lbsp;

    move-object/from16 v36, v0

    iget-object v0, v1, Lert;->W:Lbnx;

    move-object/from16 v37, v0

    iget-object v0, v1, Lert;->X:Lbps;

    move-object/from16 v38, v0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-direct/range {v0 .. v38}, Levb;-><init>(Landroid/content/Intent;Lesb;Llpx;Lgka;Liyh;Lcav;Lbhi;Lcnj;Lbxq;Lkav;Lkbf;Llzw;Lboo;Lbrx;Lltq;Llrm;Llrm;Lgnf;Lbze;Lfks;Lgkf;Lkpi;Llsg;Lawx;Ljwy;Lfrv;Landroid/os/HandlerThread;Llqy;Llti;Lbxt;Lqdx;Lbiz;Ljava/util/concurrent/ScheduledExecutorService;Ljct;Llsg;Lbsp;Lbnx;Lbps;)V

    new-instance v0, Lczv;

    move-object/from16 v1, v39

    invoke-direct {v0, v1}, Lczv;-><init>(Llyu;)V

    move-object/from16 v1, p0

    iput-object v0, v1, Lert;->d:Lczu;

    iget-object v0, v1, Lert;->d:Lczu;

    new-instance v2, Lesm;

    iget-object v3, v1, Lert;->P:Lgjl;

    invoke-direct {v2, v0, v3}, Lesm;-><init>(Lczu;Lgjl;)V

    invoke-interface {v0, v2}, Lczu;->a(Lczt;)Z

    iget-object v0, v1, Lert;->d:Lczu;

    invoke-interface {v0}, Lczu;->a()Llyu;

    move-result-object v0

    check-cast v0, Levb;

    iget-object v0, v0, Levb;->k:Llqy;

    invoke-virtual {v0}, Llqy;->b_()Ljava/lang/Object;

    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-object p1, p0, Lert;->l:Llpx;

    new-instance v0, Lery;

    invoke-direct {v0, p0}, Lery;-><init>(Lert;)V

    invoke-virtual {p1, v0}, Llpx;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final b(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final f()Lgpx;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h_()V
    .locals 3

    new-instance v0, Llpu;

    invoke-direct {v0}, Llpu;-><init>()V

    iput-object v0, p0, Lert;->E:Llpu;

    iget-object v0, p0, Lert;->E:Llpu;

    iget-object v1, p0, Lert;->A:Ljyi;

    iget-object v2, p0, Lert;->h:Ljyn;

    invoke-interface {v1, v2}, Ljyi;->a(Ljyn;)Llyu;

    move-result-object v1

    invoke-virtual {v0, v1}, Llpu;->a(Llyu;)Llyu;

    iget-object v0, p0, Lert;->E:Llpu;

    iget-object v1, p0, Lert;->V:Lbsp;

    invoke-virtual {v0, v1}, Llpu;->a(Llyu;)Llyu;

    iget-object v0, p0, Lert;->z:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v1, p0, Lert;->C:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->addListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    iget-object v0, p0, Lert;->d:Lczu;

    new-instance v1, Lehm;

    invoke-direct {v1}, Lehm;-><init>()V

    invoke-interface {v0, v1}, Lczu;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lert;->d:Lczu;

    invoke-interface {v0}, Lczu;->a()Llyu;

    move-result-object v0

    check-cast v0, Levb;

    iget-object v0, v0, Levb;->L:Lbhi;

    iget-object v1, p0, Lert;->ad:Ljwv;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lbhe;->a(Ljwv;Z)V

    iget-object v0, p0, Lert;->aa:Lknm;

    iget-object v1, p0, Lert;->ab:Lknn;

    invoke-virtual {v0, v1}, Lknm;->a(Lknn;)V

    iget-object v0, p0, Lert;->x:Lkmu;

    iget-object v1, p0, Lert;->ae:Lknf;

    invoke-virtual {v0, v1}, Lkmu;->a(Lkng;)V

    return-void
.end method

.method public final i_()V
    .locals 2

    iget-object v0, p0, Lert;->j:Lkpi;

    sget-object v1, Lltm;->b:Lltm;

    invoke-static {v1}, Lnyp;->c(Ljava/lang/Object;)Lnyp;

    move-result-object v1

    invoke-interface {v0, v1}, Lkpi;->a(Lnyp;)V

    return-void
.end method

.method public final j_()V
    .locals 2

    iget-object v0, p0, Lert;->d:Lczu;

    new-instance v1, Lehj;

    invoke-direct {v1}, Lehj;-><init>()V

    invoke-interface {v0, v1}, Lczu;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lert;->j:Lkpi;

    sget-object v1, Lnxs;->a:Lnxs;

    invoke-interface {v0, v1}, Lkpi;->a(Lnyp;)V

    return-void
.end method

.method public final k_()V
    .locals 2

    invoke-static {}, Llpx;->a()V

    iget-object v0, p0, Lert;->z:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v1, p0, Lert;->C:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->removeListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    iget-object v0, p0, Lert;->d:Lczu;

    new-instance v1, Lehn;

    invoke-direct {v1}, Lehn;-><init>()V

    invoke-interface {v0, v1}, Lczu;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lert;->E:Llpu;

    invoke-virtual {v0}, Llpu;->close()V

    iget-object v0, p0, Lert;->aa:Lknm;

    iget-object v1, p0, Lert;->ab:Lknn;

    invoke-virtual {v0, v1}, Lknm;->b(Lknn;)V

    iget-object v0, p0, Lert;->x:Lkmu;

    const/4 v1, 0x0

    iput-object v1, v0, Lkmu;->a:Lkng;

    iget-object v0, p0, Lert;->Y:Lbxd;

    invoke-virtual {v0}, Lbxd;->a()V

    return-void
.end method
