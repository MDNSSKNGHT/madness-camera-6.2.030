.class public final Lego;
.super Leby;
.source "PG"


# instance fields
.field public c:Z

.field public d:Lczu;

.field public final e:Ljyn;

.field public f:Lkhe;

.field public final g:Lkpi;

.field private h:Legu;

.field private i:Llpu;

.field private final j:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field private final k:Ljyi;

.field private final l:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

.field private final m:Leie;

.field private final n:Lknm;

.field private final o:Lknn;

.field private final p:Ljwv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ImgIntModule"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lgka;Levl;Lqdx;Lhoe;Ldpd;Lcnu;Ljep;Ljdi;Lcbc;Lbcv;Llpx;Liyh;Ldpa;Lkav;Lkbf;Lcnj;Lknm;Lffy;Lfkc;Lbdf;Llsg;Lkmu;Lkms;Litr;Litq;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljyi;Lfho;Lnyp;Llsg;Llsg;Ling;Lawx;Lcav;Lfrv;Lizx;Lewb;Lkpi;Llsg;Lcgm;Lmas;Lisi;Lbhk;Lbif;Ljava/util/concurrent/Executor;Lcos;Landroid/view/accessibility/AccessibilityManager;Ljdt;Lcvv;Liod;Lcht;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p12

    move-object/from16 v10, p13

    move-object/from16 v11, p15

    move-object/from16 v12, p16

    move-object/from16 v13, p17

    move-object/from16 v14, p19

    move-object/from16 v15, p20

    move-object/from16 v15, p25

    move-object/from16 v14, p26

    move-object/from16 v5, p35

    move-object/from16 v12, p44

    move-object/from16 v11, p45

    invoke-direct {v0, v12, v11}, Leby;-><init>(Lbhk;Lbif;)V

    new-instance v11, Legp;

    invoke-direct {v11, v0}, Legp;-><init>(Lego;)V

    iput-object v11, v0, Lego;->o:Lknn;

    new-instance v11, Legt;

    invoke-direct {v11}, Legt;-><init>()V

    iput-object v11, v0, Lego;->p:Ljwv;

    new-instance v11, Liue;

    move-object/from16 v12, p10

    invoke-direct {v11, v15, v2, v12}, Liue;-><init>(Litr;Lgka;Lcbc;)V

    new-instance v12, Legn;

    invoke-direct {v12}, Legn;-><init>()V

    invoke-interface/range {p11 .. p11}, Lbcv;->a()Landroid/content/Intent;

    move-result-object v0

    move-object/from16 p10, v12

    const/4 v12, 0x0

    const-string v13, "include_location_in_exif"

    invoke-virtual {v0, v13, v12}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    new-instance v13, Landroid/os/HandlerThread;

    const-string v12, "ImageCaptureIntentModule.CameraHandler"

    invoke-direct {v13, v12}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Landroid/os/HandlerThread;->start()V

    new-instance v12, Leie;

    move-object/from16 p45, v11

    const/4 v11, 0x0

    invoke-direct {v12, v11}, Leie;-><init>(B)V

    iput-object v13, v12, Leie;->t:Landroid/os/HandlerThread;

    new-instance v11, Landroid/os/Handler;

    invoke-virtual {v13}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v13

    invoke-direct {v11, v13}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v11, v12, Leie;->s:Landroid/os/Handler;

    invoke-interface/range {p11 .. p11}, Lbcv;->a()Landroid/content/Intent;

    move-result-object v11

    if-eqz v11, :cond_2e

    iput-object v11, v12, Leie;->b:Landroid/content/Intent;

    if-eqz v9, :cond_2d

    iput-object v9, v12, Leie;->d:Llpx;

    if-eqz v1, :cond_2c

    iput-object v1, v12, Leie;->e:Landroid/content/Context;

    if-eqz v6, :cond_2b

    iput-object v6, v12, Leie;->f:Lcnu;

    if-eqz v7, :cond_2a

    iput-object v7, v12, Leie;->g:Ljep;

    if-eqz v8, :cond_29

    iput-object v8, v12, Leie;->h:Ljdi;

    if-eqz v3, :cond_28

    iput-object v3, v12, Leie;->j:Levl;

    if-eqz v2, :cond_27

    iput-object v2, v12, Leie;->i:Lgka;

    if-eqz v0, :cond_0

    invoke-interface/range {p4 .. p4}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfrg;

    goto :goto_0

    :cond_0
    new-instance v0, Lfrm;

    invoke-direct {v0}, Lfrm;-><init>()V

    :goto_0
    if-eqz v0, :cond_26

    iput-object v0, v12, Leie;->k:Lfrg;

    if-eqz v4, :cond_25

    iput-object v4, v12, Leie;->l:Lhoe;

    if-eqz v14, :cond_24

    iput-object v14, v12, Leie;->m:Litq;

    if-eqz v15, :cond_23

    iput-object v15, v12, Leie;->n:Litr;

    if-eqz v10, :cond_22

    iput-object v10, v12, Leie;->u:Liyh;

    if-eqz v5, :cond_21

    iput-object v5, v12, Leie;->o:Lcav;

    move-object/from16 v0, p45

    iput-object v0, v12, Leie;->p:Liue;

    move-object/from16 v0, p17

    if-eqz v0, :cond_20

    iput-object v0, v12, Leie;->w:Lcnj;

    invoke-virtual/range {p14 .. p14}, Ldpa;->a()Landroid/view/WindowManager;

    move-result-object v0

    invoke-static {v0}, Liug;->a(Landroid/view/WindowManager;)Landroid/util/DisplayMetrics;

    move-result-object v0

    if-eqz v0, :cond_1f

    iput-object v0, v12, Leie;->x:Landroid/util/DisplayMetrics;

    move-object/from16 v0, p15

    if-eqz v0, :cond_1e

    iput-object v0, v12, Leie;->q:Lkav;

    move-object/from16 v0, p16

    if-eqz v0, :cond_1d

    iput-object v0, v12, Leie;->r:Lkbf;

    move-object/from16 v0, p10

    iput-object v0, v12, Leie;->y:Legn;

    move-object v1, v5

    move-object/from16 v0, p6

    if-eqz v0, :cond_1c

    iput-object v0, v12, Leie;->v:Ldpd;

    move-object/from16 v0, p19

    if-eqz v0, :cond_1b

    iput-object v0, v12, Leie;->z:Lffy;

    move-object/from16 v0, p20

    if-eqz v0, :cond_1a

    iput-object v0, v12, Leie;->A:Lfkc;

    move-object/from16 v0, p21

    if-eqz v0, :cond_19

    iput-object v0, v12, Leie;->C:Lbdf;

    move-object/from16 v0, p22

    if-eqz v0, :cond_18

    iput-object v0, v12, Leie;->D:Llsg;

    move-object/from16 v0, p23

    if-eqz v0, :cond_17

    iput-object v0, v12, Leie;->E:Lkmu;

    move-object/from16 v0, p24

    if-eqz v0, :cond_16

    iput-object v0, v12, Leie;->F:Lkms;

    move-object/from16 v0, p29

    if-eqz v0, :cond_15

    iput-object v0, v12, Leie;->B:Lfho;

    move-object/from16 v0, p30

    if-eqz v0, :cond_14

    iput-object v0, v12, Leie;->G:Lnyp;

    move-object/from16 v0, p31

    if-eqz v0, :cond_13

    iput-object v0, v12, Leie;->H:Llsg;

    move-object/from16 v0, p32

    if-eqz v0, :cond_12

    iput-object v0, v12, Leie;->I:Llsg;

    move-object/from16 v0, p33

    if-eqz v0, :cond_11

    iput-object v0, v12, Leie;->J:Ling;

    move-object/from16 v0, p34

    if-eqz v0, :cond_10

    iput-object v0, v12, Leie;->K:Lawx;

    move-object/from16 v0, p36

    if-eqz v0, :cond_f

    iput-object v0, v12, Leie;->L:Lfrv;

    move-object/from16 v0, p37

    if-eqz v0, :cond_e

    iput-object v0, v12, Leie;->M:Lizx;

    move-object/from16 v0, p38

    if-eqz v0, :cond_d

    iput-object v0, v12, Leie;->N:Levy;

    move-object/from16 v0, p39

    if-eqz v0, :cond_c

    iput-object v0, v12, Leie;->P:Lkpi;

    move-object/from16 v2, p40

    if-eqz v2, :cond_b

    iput-object v2, v12, Leie;->Q:Llsg;

    move-object/from16 v2, p41

    if-eqz v2, :cond_a

    iput-object v2, v12, Leie;->R:Lcgm;

    move-object/from16 v2, p42

    if-eqz v2, :cond_9

    iput-object v2, v12, Leie;->S:Lmas;

    move-object/from16 v2, p43

    if-eqz v2, :cond_8

    iput-object v2, v12, Leie;->O:Lisi;

    move-object/from16 v2, p46

    if-eqz v2, :cond_7

    iput-object v2, v12, Leie;->T:Ljava/util/concurrent/Executor;

    move-object/from16 v2, p47

    if-eqz v2, :cond_6

    iput-object v2, v12, Leie;->U:Lcos;

    move-object/from16 v2, p48

    if-eqz v2, :cond_5

    iput-object v2, v12, Leie;->V:Landroid/view/accessibility/AccessibilityManager;

    move-object/from16 v2, p49

    if-eqz v2, :cond_4

    iput-object v2, v12, Leie;->W:Ljdt;

    move-object/from16 v2, p50

    if-eqz v2, :cond_3

    iput-object v2, v12, Leie;->X:Lcvv;

    move-object/from16 v2, p51

    if-eqz v2, :cond_2

    iput-object v2, v12, Leie;->Y:Liod;

    move-object/from16 v2, p52

    if-eqz v2, :cond_1

    iput-object v2, v12, Leie;->Z:Lcht;

    move-object/from16 v2, p0

    iput-object v12, v2, Lego;->m:Leie;

    move-object/from16 v3, p18

    iput-object v3, v2, Lego;->n:Lknm;

    move-object/from16 v3, p27

    iput-object v3, v2, Lego;->j:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-object/from16 v3, p28

    iput-object v3, v2, Lego;->k:Ljyi;

    new-instance v3, Legq;

    invoke-direct {v3, v2, v1}, Legq;-><init>(Lego;Lcav;)V

    iput-object v3, v2, Lego;->l:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    new-instance v1, Legs;

    invoke-direct {v1, v2}, Legs;-><init>(Lego;)V

    iput-object v1, v2, Lego;->e:Ljyn;

    iput-object v0, v2, Lego;->g:Lkpi;

    return-void

    :cond_1
    move-object/from16 v2, p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null deviceUtils"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move-object/from16 v2, p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null headingSensor"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move-object/from16 v2, p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null flags"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move-object/from16 v2, p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null storage"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    move-object/from16 v2, p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null accessibilityManager"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    move-object/from16 v2, p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null faceAnnouncer"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    move-object/from16 v2, p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null executor"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    move-object/from16 v2, p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null sessionNotifier"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    move-object/from16 v2, p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null cameraWakeLock"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    move-object/from16 v2, p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null debugPropertyHelper"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    move-object/from16 v2, p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null zoomProperty"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    move-object/from16 v2, p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null zoomUiController"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    move-object/from16 v2, p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null oneCameraSelector"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    move-object/from16 v2, p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null captureSessionStatsCollector"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    move-object/from16 v2, p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null usageStatistics"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    move-object/from16 v2, p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null focusControllerFactory"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    move-object/from16 v2, p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null selfieFlashTorchSwitch"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    move-object/from16 v2, p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null frontFlashMode"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    move-object/from16 v2, p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null backFlashMode"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    move-object/from16 v2, p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null flashIndicatorChipOptional"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    move-object/from16 v2, p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null countdownStatechart"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    move-object/from16 v2, p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null previewLongPressListener"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    move-object/from16 v2, p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null previewTapListener"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    move-object/from16 v2, p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null gridLinesProperty"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    move-object/from16 v2, p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null activityLifetime"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    move-object/from16 v2, p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null imageIntentStatechart"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    move-object/from16 v2, p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null cameraDeviceStatechart"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    move-object/from16 v2, p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null androidServices"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    move-object/from16 v2, p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null viewfinderSizeSelector"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    move-object/from16 v2, p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null viewfinder"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    move-object/from16 v2, p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null displayMetrics"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    move-object/from16 v2, p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null fatalErrorHandler"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    move-object/from16 v2, p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null cameraFacingSetting"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    move-object/from16 v2, p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null cameraSoundPlayer"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    move-object/from16 v2, p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null settingsManager"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    move-object/from16 v2, p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null settings"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    move-object/from16 v2, p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null orientationManager"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    move-object/from16 v2, p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null locationProvider"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    move-object/from16 v2, p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null oneCameraManager"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    move-object/from16 v2, p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null oneCameraOpener"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    move-object/from16 v2, p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null filesProxy"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    move-object/from16 v2, p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null fileNamer"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    move-object/from16 v2, p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null evCompViewController"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c
    move-object/from16 v2, p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null androidContext"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2d
    move-object/from16 v2, p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null mainThread"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e
    move-object/from16 v2, p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null intent"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final a(Ladz;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final a(Lbhi;Lgdp;)V
    .locals 56

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Legu;

    invoke-interface/range {p1 .. p1}, Lbhi;->s()Lbhj;

    move-result-object v3

    invoke-interface/range {p1 .. p1}, Lbhi;->s()Lbhj;

    move-result-object v4

    invoke-interface {v4}, Lbhj;->m()Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    move-result-object v4

    iget-object v5, v0, Lego;->m:Leie;

    iget-object v6, v5, Leie;->T:Ljava/util/concurrent/Executor;

    if-eqz v6, :cond_38

    iget-object v5, v5, Leie;->l:Lhoe;

    if-eqz v5, :cond_37

    invoke-direct {v2, v3, v4, v6, v5}, Legu;-><init>(Lbhj;Landroid/view/View;Ljava/util/concurrent/Executor;Lhoe;)V

    iput-object v2, v0, Lego;->h:Legu;

    iget-object v2, v0, Lego;->m:Leie;

    iget-object v3, v0, Lego;->h:Legu;

    if-eqz v3, :cond_36

    iput-object v3, v2, Leie;->c:Legu;

    if-eqz v1, :cond_35

    iput-object v1, v2, Leie;->a:Lbhe;

    const-string v1, ""

    nop

    iget-object v3, v2, Leie;->a:Lbhe;

    if-nez v3, :cond_0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, " appController"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iget-object v3, v2, Leie;->b:Landroid/content/Intent;

    if-nez v3, :cond_1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, " intent"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    nop

    :goto_1
    iget-object v3, v2, Leie;->c:Legu;

    if-nez v3, :cond_2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, " moduleUI"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    nop

    :goto_2
    iget-object v3, v2, Leie;->d:Llpx;

    if-nez v3, :cond_3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, " mainThread"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    nop

    :goto_3
    iget-object v3, v2, Leie;->e:Landroid/content/Context;

    if-nez v3, :cond_4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, " androidContext"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_4
    nop

    :goto_4
    iget-object v3, v2, Leie;->f:Lcnu;

    if-nez v3, :cond_5

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, " evCompViewController"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_5
    nop

    :goto_5
    iget-object v3, v2, Leie;->g:Ljep;

    if-nez v3, :cond_6

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, " fileNamer"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_6
    nop

    :goto_6
    iget-object v3, v2, Leie;->h:Ljdi;

    if-nez v3, :cond_7

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, " filesProxy"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_7
    nop

    :goto_7
    iget-object v3, v2, Leie;->i:Lgka;

    if-nez v3, :cond_8

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, " oneCameraManager"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_8
    nop

    :goto_8
    iget-object v3, v2, Leie;->j:Levl;

    if-nez v3, :cond_9

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, " oneCameraOpener"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_9
    nop

    :goto_9
    iget-object v3, v2, Leie;->k:Lfrg;

    if-nez v3, :cond_a

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, " locationProvider"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :cond_a
    nop

    :goto_a
    iget-object v3, v2, Leie;->l:Lhoe;

    if-nez v3, :cond_b

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, " orientationManager"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    :cond_b
    nop

    :goto_b
    iget-object v3, v2, Leie;->m:Litq;

    if-nez v3, :cond_c

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, " settings"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_c

    :cond_c
    nop

    :goto_c
    iget-object v3, v2, Leie;->n:Litr;

    if-nez v3, :cond_d

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, " settingsManager"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_d

    :cond_d
    nop

    :goto_d
    iget-object v3, v2, Leie;->o:Lcav;

    if-nez v3, :cond_e

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, " cameraFacingSetting"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_e

    :cond_e
    nop

    :goto_e
    iget-object v3, v2, Leie;->p:Liue;

    if-nez v3, :cond_f

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, " resolutionSetting"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_f

    :cond_f
    nop

    :goto_f
    iget-object v3, v2, Leie;->q:Lkav;

    if-nez v3, :cond_10

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, " viewfinder"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_10

    :cond_10
    nop

    :goto_10
    iget-object v3, v2, Leie;->r:Lkbf;

    if-nez v3, :cond_11

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, " viewfinderSizeSelector"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_11

    :cond_11
    nop

    :goto_11
    iget-object v3, v2, Leie;->s:Landroid/os/Handler;

    if-nez v3, :cond_12

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, " cameraHandler"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_12

    :cond_12
    nop

    :goto_12
    iget-object v3, v2, Leie;->t:Landroid/os/HandlerThread;

    if-nez v3, :cond_13

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, " cameraHandlerThread"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_13

    :cond_13
    nop

    :goto_13
    iget-object v3, v2, Leie;->u:Liyh;

    if-nez v3, :cond_14

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, " cameraSoundPlayer"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_14

    :cond_14
    nop

    :goto_14
    iget-object v3, v2, Leie;->v:Ldpd;

    if-nez v3, :cond_15

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, " androidServices"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_15

    :cond_15
    nop

    :goto_15
    iget-object v3, v2, Leie;->w:Lcnj;

    if-nez v3, :cond_16

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, " fatalErrorHandler"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_16

    :cond_16
    nop

    :goto_16
    iget-object v3, v2, Leie;->x:Landroid/util/DisplayMetrics;

    if-nez v3, :cond_17

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, " displayMetrics"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_17

    :cond_17
    nop

    :goto_17
    iget-object v3, v2, Leie;->y:Legn;

    if-nez v3, :cond_18

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, " imageIntentHardwareSpecProvider"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_18

    :cond_18
    nop

    :goto_18
    iget-object v3, v2, Leie;->z:Lffy;

    if-nez v3, :cond_19

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, " cameraDeviceStatechart"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_19

    :cond_19
    nop

    :goto_19
    iget-object v3, v2, Leie;->A:Lfkc;

    if-nez v3, :cond_1a

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, " imageIntentStatechart"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1a

    :cond_1a
    nop

    :goto_1a
    iget-object v3, v2, Leie;->B:Lfho;

    if-nez v3, :cond_1b

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, " countdownStatechart"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1b

    :cond_1b
    nop

    :goto_1b
    iget-object v3, v2, Leie;->C:Lbdf;

    if-nez v3, :cond_1c

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, " activityLifetime"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1c

    :cond_1c
    nop

    :goto_1c
    iget-object v3, v2, Leie;->D:Llsg;

    if-nez v3, :cond_1d

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, " gridLinesProperty"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1d

    :cond_1d
    nop

    :goto_1d
    iget-object v3, v2, Leie;->E:Lkmu;

    if-nez v3, :cond_1e

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, " previewTapListener"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1e

    :cond_1e
    nop

    :goto_1e
    iget-object v3, v2, Leie;->F:Lkms;

    if-nez v3, :cond_1f

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, " previewLongPressListener"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1f

    :cond_1f
    nop

    :goto_1f
    iget-object v3, v2, Leie;->H:Llsg;

    if-nez v3, :cond_20

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, " backFlashMode"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_20

    :cond_20
    nop

    :goto_20
    iget-object v3, v2, Leie;->I:Llsg;

    if-nez v3, :cond_21

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, " frontFlashMode"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_21

    :cond_21
    nop

    :goto_21
    iget-object v3, v2, Leie;->J:Ling;

    if-nez v3, :cond_22

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, " selfieFlashTorchSwitch"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_22

    :cond_22
    nop

    :goto_22
    iget-object v3, v2, Leie;->K:Lawx;

    if-nez v3, :cond_23

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, " focusControllerFactory"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_23

    :cond_23
    nop

    :goto_23
    iget-object v3, v2, Leie;->L:Lfrv;

    if-nez v3, :cond_24

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, " usageStatistics"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_24

    :cond_24
    nop

    :goto_24
    iget-object v3, v2, Leie;->M:Lizx;

    if-nez v3, :cond_25

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, " captureSessionStatsCollector"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_25

    :cond_25
    nop

    :goto_25
    iget-object v3, v2, Leie;->N:Levy;

    if-nez v3, :cond_26

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, " oneCameraSelector"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_26

    :cond_26
    nop

    :goto_26
    iget-object v3, v2, Leie;->O:Lisi;

    if-nez v3, :cond_27

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, " sessionNotifier"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_27

    :cond_27
    nop

    :goto_27
    iget-object v3, v2, Leie;->P:Lkpi;

    if-nez v3, :cond_28

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, " zoomUiController"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_28

    :cond_28
    nop

    :goto_28
    iget-object v3, v2, Leie;->Q:Llsg;

    if-nez v3, :cond_29

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, " zoomProperty"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_29

    :cond_29
    nop

    :goto_29
    iget-object v3, v2, Leie;->R:Lcgm;

    if-nez v3, :cond_2a

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, " debugPropertyHelper"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2a

    :cond_2a
    nop

    :goto_2a
    iget-object v3, v2, Leie;->S:Lmas;

    if-nez v3, :cond_2b

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, " cameraWakeLock"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2b

    :cond_2b
    nop

    :goto_2b
    iget-object v3, v2, Leie;->T:Ljava/util/concurrent/Executor;

    if-nez v3, :cond_2c

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, " executor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2c

    :cond_2c
    nop

    :goto_2c
    iget-object v3, v2, Leie;->U:Lcos;

    if-nez v3, :cond_2d

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, " faceAnnouncer"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2d

    :cond_2d
    nop

    :goto_2d
    iget-object v3, v2, Leie;->V:Landroid/view/accessibility/AccessibilityManager;

    if-nez v3, :cond_2e

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, " accessibilityManager"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2e

    :cond_2e
    nop

    :goto_2e
    iget-object v3, v2, Leie;->W:Ljdt;

    if-nez v3, :cond_2f

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, " storage"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2f

    :cond_2f
    nop

    :goto_2f
    iget-object v3, v2, Leie;->X:Lcvv;

    if-nez v3, :cond_30

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, " flags"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_30

    :cond_30
    nop

    :goto_30
    iget-object v3, v2, Leie;->Y:Liod;

    if-nez v3, :cond_31

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, " headingSensor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_31

    :cond_31
    nop

    :goto_31
    iget-object v3, v2, Leie;->Z:Lcht;

    if-nez v3, :cond_32

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, " deviceUtils"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_32

    :cond_32
    nop

    :goto_32
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_34

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Missing required properties:"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_33

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_33

    :cond_33
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_33
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_34
    new-instance v1, Leic;

    move-object v3, v1

    iget-object v4, v2, Leie;->a:Lbhe;

    iget-object v5, v2, Leie;->b:Landroid/content/Intent;

    iget-object v6, v2, Leie;->c:Legu;

    iget-object v7, v2, Leie;->d:Llpx;

    iget-object v8, v2, Leie;->e:Landroid/content/Context;

    iget-object v9, v2, Leie;->f:Lcnu;

    iget-object v10, v2, Leie;->g:Ljep;

    iget-object v11, v2, Leie;->h:Ljdi;

    iget-object v12, v2, Leie;->i:Lgka;

    iget-object v13, v2, Leie;->j:Levl;

    iget-object v14, v2, Leie;->k:Lfrg;

    iget-object v15, v2, Leie;->l:Lhoe;

    iget-object v0, v2, Leie;->m:Litq;

    move-object/from16 v16, v0

    iget-object v0, v2, Leie;->n:Litr;

    move-object/from16 v17, v0

    iget-object v0, v2, Leie;->o:Lcav;

    move-object/from16 v18, v0

    iget-object v0, v2, Leie;->p:Liue;

    move-object/from16 v19, v0

    iget-object v0, v2, Leie;->q:Lkav;

    move-object/from16 v20, v0

    iget-object v0, v2, Leie;->r:Lkbf;

    move-object/from16 v21, v0

    iget-object v0, v2, Leie;->s:Landroid/os/Handler;

    move-object/from16 v22, v0

    iget-object v0, v2, Leie;->t:Landroid/os/HandlerThread;

    move-object/from16 v23, v0

    iget-object v0, v2, Leie;->u:Liyh;

    move-object/from16 v24, v0

    iget-object v0, v2, Leie;->v:Ldpd;

    move-object/from16 v25, v0

    iget-object v0, v2, Leie;->w:Lcnj;

    move-object/from16 v26, v0

    iget-object v0, v2, Leie;->x:Landroid/util/DisplayMetrics;

    move-object/from16 v27, v0

    iget-object v0, v2, Leie;->y:Legn;

    move-object/from16 v28, v0

    iget-object v0, v2, Leie;->z:Lffy;

    move-object/from16 v29, v0

    iget-object v0, v2, Leie;->A:Lfkc;

    move-object/from16 v30, v0

    iget-object v0, v2, Leie;->B:Lfho;

    move-object/from16 v31, v0

    iget-object v0, v2, Leie;->C:Lbdf;

    move-object/from16 v32, v0

    iget-object v0, v2, Leie;->D:Llsg;

    move-object/from16 v33, v0

    iget-object v0, v2, Leie;->E:Lkmu;

    move-object/from16 v34, v0

    iget-object v0, v2, Leie;->F:Lkms;

    move-object/from16 v35, v0

    iget-object v0, v2, Leie;->G:Lnyp;

    move-object/from16 v36, v0

    iget-object v0, v2, Leie;->H:Llsg;

    move-object/from16 v37, v0

    iget-object v0, v2, Leie;->I:Llsg;

    move-object/from16 v38, v0

    iget-object v0, v2, Leie;->J:Ling;

    move-object/from16 v39, v0

    iget-object v0, v2, Leie;->K:Lawx;

    move-object/from16 v40, v0

    iget-object v0, v2, Leie;->L:Lfrv;

    move-object/from16 v41, v0

    iget-object v0, v2, Leie;->M:Lizx;

    move-object/from16 v42, v0

    iget-object v0, v2, Leie;->N:Levy;

    move-object/from16 v43, v0

    iget-object v0, v2, Leie;->O:Lisi;

    move-object/from16 v44, v0

    iget-object v0, v2, Leie;->P:Lkpi;

    move-object/from16 v45, v0

    iget-object v0, v2, Leie;->Q:Llsg;

    move-object/from16 v46, v0

    iget-object v0, v2, Leie;->R:Lcgm;

    move-object/from16 v47, v0

    iget-object v0, v2, Leie;->S:Lmas;

    move-object/from16 v48, v0

    iget-object v0, v2, Leie;->T:Ljava/util/concurrent/Executor;

    move-object/from16 v49, v0

    iget-object v0, v2, Leie;->U:Lcos;

    move-object/from16 v50, v0

    iget-object v0, v2, Leie;->V:Landroid/view/accessibility/AccessibilityManager;

    move-object/from16 v51, v0

    iget-object v0, v2, Leie;->W:Ljdt;

    move-object/from16 v52, v0

    iget-object v0, v2, Leie;->X:Lcvv;

    move-object/from16 v53, v0

    iget-object v0, v2, Leie;->Y:Liod;

    move-object/from16 v54, v0

    iget-object v0, v2, Leie;->Z:Lcht;

    move-object/from16 v55, v0

    invoke-direct/range {v3 .. v55}, Leic;-><init>(Lbhe;Landroid/content/Intent;Legu;Llpx;Landroid/content/Context;Lcnu;Ljep;Ljdi;Lgka;Levl;Lfrg;Lhoe;Litq;Litr;Lcav;Liue;Lkav;Lkbf;Landroid/os/Handler;Landroid/os/HandlerThread;Liyh;Ldpd;Lcnj;Landroid/util/DisplayMetrics;Legn;Lffy;Lfkc;Lfho;Lbdf;Llsg;Lkmu;Lkms;Lnyp;Llsg;Llsg;Ling;Lawx;Lfrv;Lizx;Levy;Lisi;Lkpi;Llsg;Lcgm;Lmas;Ljava/util/concurrent/Executor;Lcos;Landroid/view/accessibility/AccessibilityManager;Ljdt;Lcvv;Liod;Lcht;)V

    new-instance v0, Lczv;

    invoke-direct {v0, v1}, Lczv;-><init>(Llyu;)V

    move-object/from16 v1, p0

    iput-object v0, v1, Lego;->d:Lczu;

    iget-object v0, v1, Lego;->d:Lczu;

    new-instance v2, Leig;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Leig;-><init>(Lczu;B)V

    invoke-interface {v0, v2}, Lczu;->a(Lczt;)Z

    return-void

    :cond_35
    move-object v1, v0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Null appController"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_36
    move-object v1, v0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Null moduleUI"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_37
    move-object v1, v0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Property \"orientationManager\" has not been set"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_38
    move-object v1, v0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Property \"executor\" has not been set"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p0}, Lego;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x17

    if-eq p1, v0, :cond_0

    const/16 v0, 0x1b

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lego;->d:Lczu;

    new-instance v1, Lehe;

    invoke-direct {v1, p1, p2}, Lehe;-><init>(ILandroid/view/KeyEvent;)V

    invoke-interface {v0, v1}, Lczu;->a(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
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
    .locals 2

    iget-object v0, p0, Lego;->d:Lczu;

    invoke-interface {v0}, Lczu;->a()Llyu;

    move-result-object v0

    check-cast v0, Leid;

    invoke-virtual {v0}, Leid;->y()Legn;

    move-result-object v0

    iget-object v0, v0, Legn;->a:Lgpx;

    const-string v1, "Hardware spec is queried before Camera is open"

    invoke-static {v0, v1}, Lohr;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lego;->d:Lczu;

    invoke-interface {v0}, Lczu;->a()Llyu;

    move-result-object v0

    check-cast v0, Leid;

    invoke-virtual {v0}, Leid;->e()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130216

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h_()V
    .locals 3

    new-instance v0, Llpu;

    invoke-direct {v0}, Llpu;-><init>()V

    iput-object v0, p0, Lego;->i:Llpu;

    iget-object v0, p0, Lego;->i:Llpu;

    iget-object v1, p0, Lego;->k:Ljyi;

    iget-object v2, p0, Lego;->e:Ljyn;

    invoke-interface {v1, v2}, Ljyi;->a(Ljyn;)Llyu;

    move-result-object v1

    invoke-virtual {v0, v1}, Llpu;->a(Llyu;)Llyu;

    iget-object v0, p0, Lego;->j:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v1, p0, Lego;->l:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->addListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    iget-object v0, p0, Lego;->d:Lczu;

    invoke-interface {v0}, Lczu;->a()Llyu;

    move-result-object v0

    check-cast v0, Leid;

    invoke-virtual {v0}, Leid;->a()Lbhe;

    move-result-object v0

    iget-object v1, p0, Lego;->p:Ljwv;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lbhe;->a(Ljwv;Z)V

    iget-object v0, p0, Lego;->d:Lczu;

    new-instance v1, Lehm;

    invoke-direct {v1}, Lehm;-><init>()V

    invoke-interface {v0, v1}, Lczu;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lego;->n:Lknm;

    iget-object v1, p0, Lego;->o:Lknn;

    invoke-virtual {v0, v1}, Lknm;->a(Lknn;)V

    return-void
.end method

.method public final i_()V
    .locals 0

    return-void
.end method

.method public final j_()V
    .locals 2

    iget-object v0, p0, Lego;->d:Lczu;

    new-instance v1, Lehj;

    invoke-direct {v1}, Lehj;-><init>()V

    invoke-interface {v0, v1}, Lczu;->a(Ljava/lang/Object;)V

    return-void
.end method

.method final k()Z
    .locals 1

    iget-object v0, p0, Lego;->h:Legu;

    iget-object v0, v0, Legu;->b:Ljqg;

    invoke-virtual {v0}, Ljqg;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final k_()V
    .locals 2

    iget-object v0, p0, Lego;->h:Legu;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Legu;->a(Ljqj;)V

    iget-object v0, p0, Lego;->j:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v1, p0, Lego;->l:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->removeListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    iget-object v0, p0, Lego;->d:Lczu;

    new-instance v1, Lehn;

    invoke-direct {v1}, Lehn;-><init>()V

    invoke-interface {v0, v1}, Lczu;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lego;->i:Llpu;

    invoke-virtual {v0}, Llpu;->close()V

    iget-object v0, p0, Lego;->n:Lknm;

    iget-object v1, p0, Lego;->o:Lknn;

    invoke-virtual {v0, v1}, Lknm;->b(Lknn;)V

    return-void
.end method
