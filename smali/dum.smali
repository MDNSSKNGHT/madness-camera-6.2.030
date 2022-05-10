.class final Ldum;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhi;
.implements Lcro;
.implements Lfor;
.implements Lfos;
.implements Lfou;
.implements Lfov;
.implements Lfow;
.implements Lfpd;
.implements Lfqd;
.implements Lfqe;
.implements Lfqf;
.implements Lfqg;
.implements Lfqh;
.implements Lfqj;
.implements Lfqk;
.implements Lfql;
.implements Lfqm;
.implements Lfqo;
.implements Lfqp;
.implements Lfqq;
.implements Ljum;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public A:Lbhj;

.field public B:Lbie;

.field public final C:Lcds;

.field public D:Lbig;

.field public E:Lbik;

.field public F:Lfle;

.field public final G:Lcej;

.field public final H:Lcet;

.field public I:Lkdq;

.field public final J:Lifw;

.field public final K:Lqdd;

.field public L:Ljcq;

.field public final M:Ljava/util/concurrent/ScheduledExecutorService;

.field public final N:Lfrv;

.field public final O:Lhlh;

.field public P:Lkgq;

.field public Q:Z

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:Z

.field public X:Z

.field public final Y:Lioa;

.field public final Z:Ling;

.field private final aA:Litq;

.field private final aB:Landroid/view/Window;

.field private final aC:Lfpw;

.field private final aD:Lbcx;

.field private final aE:Lqdx;

.field private final aF:Lqdx;

.field private final aG:Lecd;

.field private final aH:Lcgm;

.field private final aI:Lgjs;

.field private final aJ:Lnb;

.field private final aK:Lkbn;

.field private final aL:Lqdd;

.field private aM:Lcda;

.field private aN:Lcda;

.field private aO:Lnyp;

.field private aP:Landroid/view/Menu;

.field private final aQ:Lfgw;

.field private final aR:Lfhb;

.field private final aS:Ljqd;

.field private final aT:Lkfv;

.field private final aU:Lnyp;

.field private final aV:Lknm;

.field private final aW:Llsg;

.field private final aX:Liue;

.field private aY:Z

.field private aZ:Z

.field public final aa:Lkpi;

.field public final ab:Lbev;

.field public final ac:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

.field public final ad:Ljava/lang/Runnable;

.field public final ae:Lipr;

.field private final af:Ldpa;

.field private final ag:Lbdw;

.field private final ah:Ldpd;

.field private final ai:Lfeo;

.field private final aj:Lqdx;

.field private final ak:Ldyo;

.field private final al:Ljst;

.field private final am:Lkjv;

.field private final an:Landroid/content/ContentResolver;

.field private final ao:Landroid/content/Context;

.field private final ap:Ljava/util/concurrent/Executor;

.field private final aq:Ljct;

.field private final ar:Lbcv;

.field private final as:Landroid/view/LayoutInflater;

.field private final at:Lfrg;

.field private final au:Landroid/os/Looper;

.field private final av:Lgdq;

.field private final aw:Lgpz;

.field private final ax:Lgka;

.field private final ay:Lhoe;

.field private final az:Ljwy;

.field public final b:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field private ba:Z

.field private bb:Z

.field private bc:Llyu;

.field private bd:Z

.field private be:Z

.field private final bf:Laez;

.field private final bg:Ljun;

.field private final bh:Ljqm;

.field private final bi:Llsg;

.field private final bj:Llsg;

.field private final bk:Llsg;

.field private final bl:Llsg;

.field private final bm:Lqdx;

.field private final bn:Lisi;

.field private final bo:Ljsv;

.field private final bp:Lhrh;

.field private final bq:Lcav;

.field private final br:Lcax;

.field private final bs:Lqdd;

.field private final bt:Lbhv;

.field private final bu:Lbhs;

.field private final bv:Lbih;

.field private final bw:Lafe;

.field public final c:Lbhk;

.field public final d:Lipo;

.field public final e:Landroid/content/Context;

.field public final f:Llpx;

.field public final g:Lcnj;

.field public final h:Landroid/os/Handler;

.field public final i:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

.field public final j:Lfup;

.field public final k:Llzw;

.field public final l:Lkav;

.field public final m:Landroid/content/res/Resources;

.field public final n:Litr;

.field public final o:Ljdt;

.field public final p:Llzp;

.field public final q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final r:[Landroid/net/Uri;

.field public final s:Ljava/lang/ref/WeakReference;

.field public final t:Landroid/view/WindowManager;

.field public final u:Lbdf;

.field public final v:Ljed;

.field public final w:Ljava/util/concurrent/Executor;

.field public final x:Llqm;

.field public final y:Z

.field public z:Ljpj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CameraActivity"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldum;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/Context;Landroid/content/res/Resources;Landroid/view/Window;Landroid/content/ContentResolver;Landroid/view/LayoutInflater;Landroid/os/Handler;Lbcv;Lkjv;Lfpw;Lnl;Lbdf;Lbdw;Llpx;Ljava/util/concurrent/Executor;Landroid/view/WindowManager;Lgdq;Lgpz;Ljwy;ZLhoe;Lgka;Ldyo;Lfup;Llzw;Lfrg;Litr;Litq;Ljdt;Ljst;Lipo;Lbhk;Lkav;Lkbn;Lnb;Lqdd;Lfeo;Lcnj;Ljava/util/concurrent/ScheduledExecutorService;Ljed;Ljava/util/concurrent/Executor;Lbcx;Lifw;Lcds;Lcej;Lcet;Lqdx;Ldpd;Ldpa;Llzp;Ljct;Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;Lqdx;Lfgw;Lfhb;Ljqd;Lkfv;Lecd;Landroid/content/Intent;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lqdx;Lcgm;Lnyp;Lknm;Lfrv;Lnyp;Ljun;Ljqm;Lhfv;Lhlh;Llsg;Llsg;Llsg;Llsg;Lqdx;Lisi;Ljsv;Lhrh;Lcav;Lioa;Ling;Lkpi;Lbev;Lgjs;Llsg;Lqdd;Lqdd;Liue;B)V
    .locals 9

    move-object v1, p0

    move-object/from16 v0, p39

    move-object/from16 v2, p67

    move-object/from16 v3, p70

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v4, v1, Ldum;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    new-array v6, v4, [Landroid/net/Uri;

    iput-object v6, v1, Ldum;->r:[Landroid/net/Uri;

    new-instance v6, Ljcq;

    new-instance v7, Lmqs;

    invoke-direct {v7}, Lmqs;-><init>()V

    invoke-direct {v6, v7}, Ljcq;-><init>(Lmqs;)V

    iput-object v6, v1, Ldum;->L:Ljcq;

    iput-boolean v5, v1, Ldum;->aY:Z

    iput-boolean v5, v1, Ldum;->Q:Z

    iput-boolean v5, v1, Ldum;->R:Z

    iput-boolean v5, v1, Ldum;->S:Z

    iput-boolean v5, v1, Ldum;->T:Z

    iput-boolean v4, v1, Ldum;->ba:Z

    iput-boolean v5, v1, Ldum;->bb:Z

    iput-boolean v5, v1, Ldum;->bd:Z

    iput-boolean v5, v1, Ldum;->be:Z

    new-instance v4, Lcux;

    new-instance v6, Ldvt;

    invoke-direct {v6, p0}, Ldvt;-><init>(Ldum;)V

    invoke-direct {v4, v6}, Lcux;-><init>(Lbhv;)V

    iput-object v4, v1, Ldum;->bt:Lbhv;

    new-instance v4, Ldux;

    invoke-direct {v4, p0}, Ldux;-><init>(Ldum;)V

    iput-object v4, v1, Ldum;->bu:Lbhs;

    new-instance v4, Lduz;

    invoke-direct {v4, p0}, Lduz;-><init>(Ldum;)V

    iput-object v4, v1, Ldum;->ad:Ljava/lang/Runnable;

    new-instance v4, Ldvb;

    invoke-direct {v4, p0}, Ldvb;-><init>(Ldum;)V

    iput-object v4, v1, Ldum;->bv:Lbih;

    new-instance v4, Ldvd;

    invoke-direct {v4, p0}, Ldvd;-><init>(Ldum;)V

    iput-object v4, v1, Ldum;->ae:Lipr;

    new-instance v4, Ldvh;

    invoke-direct {v4, p0}, Ldvh;-><init>(Ldum;)V

    iput-object v4, v1, Ldum;->bw:Lafe;

    invoke-static {p1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    iput-object v4, v1, Ldum;->e:Landroid/content/Context;

    invoke-static {p2}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    iput-object v4, v1, Ldum;->ao:Landroid/content/Context;

    invoke-static {p3}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/res/Resources;

    iput-object v4, v1, Ldum;->m:Landroid/content/res/Resources;

    invoke-static {p4}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/Window;

    iput-object v4, v1, Ldum;->aB:Landroid/view/Window;

    move-object/from16 v4, p60

    iput-object v4, v1, Ldum;->b:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-object/from16 v4, p61

    iput-object v4, v1, Ldum;->aj:Lqdx;

    invoke-static {p5}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/ContentResolver;

    iput-object v4, v1, Ldum;->an:Landroid/content/ContentResolver;

    invoke-static/range {p14 .. p14}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llpx;

    iput-object v4, v1, Ldum;->f:Llpx;

    invoke-static/range {p15 .. p15}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    iput-object v4, v1, Ldum;->ap:Ljava/util/concurrent/Executor;

    invoke-static {p6}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/LayoutInflater;

    iput-object v4, v1, Ldum;->as:Landroid/view/LayoutInflater;

    invoke-static/range {p7 .. p7}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Handler;

    iput-object v4, v1, Ldum;->h:Landroid/os/Handler;

    invoke-virtual/range {p7 .. p7}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-static {v4}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Looper;

    iput-object v4, v1, Ldum;->au:Landroid/os/Looper;

    invoke-static/range {p8 .. p8}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbcv;

    iput-object v4, v1, Ldum;->ar:Lbcv;

    invoke-static/range {p9 .. p9}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkjv;

    iput-object v4, v1, Ldum;->am:Lkjv;

    invoke-static/range {p16 .. p16}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/WindowManager;

    iput-object v4, v1, Ldum;->t:Landroid/view/WindowManager;

    invoke-static/range {p19 .. p19}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljwy;

    iput-object v4, v1, Ldum;->az:Ljwy;

    invoke-static/range {p17 .. p17}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgdq;

    iput-object v4, v1, Ldum;->av:Lgdq;

    invoke-static/range {p18 .. p18}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgpz;

    iput-object v4, v1, Ldum;->aw:Lgpz;

    invoke-static/range {p12 .. p12}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbdf;

    iput-object v4, v1, Ldum;->u:Lbdf;

    invoke-static/range {p10 .. p10}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfpw;

    iput-object v4, v1, Ldum;->aC:Lfpw;

    invoke-static/range {p13 .. p13}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbdw;

    iput-object v4, v1, Ldum;->ag:Lbdw;

    move/from16 v4, p20

    iput-boolean v4, v1, Ldum;->y:Z

    invoke-static/range {p21 .. p21}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhoe;

    iput-object v4, v1, Ldum;->ay:Lhoe;

    invoke-static/range {p22 .. p22}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgka;

    iput-object v4, v1, Ldum;->ax:Lgka;

    invoke-static/range {p23 .. p23}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldyo;

    iput-object v4, v1, Ldum;->ak:Ldyo;

    invoke-static/range {p24 .. p24}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfup;

    iput-object v4, v1, Ldum;->j:Lfup;

    invoke-static/range {p25 .. p25}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llzw;

    iput-object v4, v1, Ldum;->k:Llzw;

    invoke-static/range {p26 .. p26}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfrg;

    iput-object v4, v1, Ldum;->at:Lfrg;

    invoke-static/range {p27 .. p27}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Litr;

    iput-object v4, v1, Ldum;->n:Litr;

    invoke-static/range {p28 .. p28}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Litq;

    iput-object v4, v1, Ldum;->aA:Litq;

    invoke-static/range {p29 .. p29}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljdt;

    iput-object v4, v1, Ldum;->o:Ljdt;

    invoke-static/range {p30 .. p30}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljst;

    iput-object v4, v1, Ldum;->al:Ljst;

    invoke-static/range {p32 .. p32}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbhk;

    iput-object v4, v1, Ldum;->c:Lbhk;

    invoke-static/range {p31 .. p31}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lipo;

    iput-object v4, v1, Ldum;->d:Lipo;

    invoke-static/range {p33 .. p33}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkav;

    iput-object v4, v1, Ldum;->l:Lkav;

    invoke-static/range {p37 .. p37}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfeo;

    iput-object v4, v1, Ldum;->ai:Lfeo;

    invoke-static/range {p38 .. p38}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcnj;

    iput-object v4, v1, Ldum;->g:Lcnj;

    invoke-static/range {p40 .. p40}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljed;

    iput-object v4, v1, Ldum;->v:Ljed;

    invoke-static/range {p41 .. p41}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    iput-object v4, v1, Ldum;->w:Ljava/util/concurrent/Executor;

    invoke-static/range {p35 .. p35}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnb;

    iput-object v4, v1, Ldum;->aJ:Lnb;

    invoke-static/range {p34 .. p34}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkbn;

    iput-object v4, v1, Ldum;->aK:Lkbn;

    invoke-static/range {p36 .. p36}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqdd;

    iput-object v4, v1, Ldum;->aL:Lqdd;

    invoke-static/range {p54 .. p54}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfgw;

    iput-object v4, v1, Ldum;->aQ:Lfgw;

    invoke-static/range {p55 .. p55}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfhb;

    iput-object v4, v1, Ldum;->aR:Lfhb;

    invoke-static/range {p56 .. p56}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljqd;

    iput-object v4, v1, Ldum;->aS:Ljqd;

    invoke-static/range {p57 .. p57}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkfv;

    iput-object v4, v1, Ldum;->aT:Lkfv;

    invoke-static/range {p42 .. p42}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbcx;

    iput-object v4, v1, Ldum;->aD:Lbcx;

    invoke-static/range {p43 .. p43}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lifw;

    iput-object v4, v1, Ldum;->J:Lifw;

    invoke-static/range {p44 .. p44}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcds;

    iput-object v4, v1, Ldum;->C:Lcds;

    invoke-static/range {p45 .. p45}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcej;

    iput-object v4, v1, Ldum;->G:Lcej;

    invoke-static/range {p46 .. p46}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcet;

    iput-object v4, v1, Ldum;->H:Lcet;

    invoke-static/range {p47 .. p47}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqdx;

    iput-object v4, v1, Ldum;->aE:Lqdx;

    invoke-static/range {p48 .. p48}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldpd;

    iput-object v4, v1, Ldum;->ah:Ldpd;

    invoke-static/range {p50 .. p50}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llzp;

    iput-object v4, v1, Ldum;->p:Llzp;

    move-object/from16 v4, p51

    iput-object v4, v1, Ldum;->aq:Ljct;

    invoke-static/range {p49 .. p49}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldpa;

    iput-object v4, v1, Ldum;->af:Ldpa;

    move-object/from16 v4, p52

    iput-object v4, v1, Ldum;->i:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    invoke-static/range {p53 .. p53}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqdx;

    iput-object v4, v1, Ldum;->aF:Lqdx;

    move-object/from16 v4, p58

    iput-object v4, v1, Ldum;->aG:Lecd;

    const-string v4, "open_filmstrip"

    move-object/from16 v6, p59

    invoke-virtual {v6, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v1, Ldum;->W:Z

    move-object/from16 v4, p62

    iput-object v4, v1, Ldum;->aH:Lcgm;

    move-object/from16 v4, p63

    iput-object v4, v1, Ldum;->aU:Lnyp;

    invoke-static/range {p64 .. p64}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lknm;

    iput-object v4, v1, Ldum;->aV:Lknm;

    iput-object v0, v1, Ldum;->M:Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v4, p65

    iput-object v4, v1, Ldum;->N:Lfrv;

    iput-object v2, v1, Ldum;->bg:Ljun;

    move-object/from16 v4, p68

    iput-object v4, v1, Ldum;->bh:Ljqm;

    iput-object v3, v1, Ldum;->O:Lhlh;

    move-object/from16 v4, p71

    iput-object v4, v1, Ldum;->bi:Llsg;

    move-object/from16 v4, p72

    iput-object v4, v1, Ldum;->bk:Llsg;

    move-object/from16 v4, p73

    iput-object v4, v1, Ldum;->bj:Llsg;

    move-object/from16 v4, p74

    iput-object v4, v1, Ldum;->bl:Llsg;

    move-object/from16 v4, p75

    iput-object v4, v1, Ldum;->bm:Lqdx;

    move-object/from16 v4, p77

    iput-object v4, v1, Ldum;->bo:Ljsv;

    move-object/from16 v4, p78

    iput-object v4, v1, Ldum;->bp:Lhrh;

    move-object/from16 v4, p76

    iput-object v4, v1, Ldum;->bn:Lisi;

    move-object/from16 v4, p79

    iput-object v4, v1, Ldum;->bq:Lcav;

    move-object/from16 v4, p80

    iput-object v4, v1, Ldum;->Y:Lioa;

    move-object/from16 v4, p81

    iput-object v4, v1, Ldum;->Z:Ling;

    move-object/from16 v4, p82

    iput-object v4, v1, Ldum;->aa:Lkpi;

    move-object/from16 v4, p83

    iput-object v4, v1, Ldum;->ab:Lbev;

    move-object/from16 v4, p34

    iget-object v4, v4, Lkbn;->e:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    iput-object v4, v1, Ldum;->ac:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    move-object/from16 v4, p84

    iput-object v4, v1, Ldum;->aI:Lgjs;

    move-object/from16 v4, p85

    iput-object v4, v1, Ldum;->aW:Llsg;

    move-object/from16 v4, p86

    iput-object v4, v1, Ldum;->K:Lqdd;

    move-object/from16 v4, p87

    iput-object v4, v1, Ldum;->bs:Lqdd;

    move-object/from16 v4, p88

    iput-object v4, v1, Ldum;->aX:Liue;

    const-string v4, "PhenotypeHelperInit"

    move-object/from16 v5, p50

    invoke-interface {v5, v4}, Llzp;->a(Ljava/lang/String;)V

    iget-object v4, v1, Ldum;->e:Landroid/content/Context;

    sget-object v6, Lnfh;->a:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    move-object v7, v4

    :goto_0
    sget-object v4, Lnfh;->b:Landroid/content/Context;

    if-eq v4, v7, :cond_1

    const-class v4, Lnff;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    sget-object v8, Lnff;->a:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->clear()V

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-class v4, Lnfi;

    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    sget-object v8, Lnfi;->a:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->clear()V

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    const-class v4, Lnfg;

    monitor-enter v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    sget-object v4, Lnfh;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    sput-object v7, Lnfh;->b:Landroid/content/Context;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_2
    move-exception v0

    :try_start_b
    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    throw v0

    :cond_1
    :goto_1
    monitor-exit v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    invoke-direct {p0}, Ldum;->S()V

    invoke-interface/range {p50 .. p50}, Llzp;->a()V

    new-instance v4, Ldun;

    invoke-direct {v4, v3}, Ldun;-><init>(Lhlh;)V

    iput-object v4, v1, Ldum;->br:Lcax;

    new-instance v3, Ljava/lang/ref/WeakReference;

    move-object/from16 v4, p11

    invoke-direct {v3, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, v1, Ldum;->s:Ljava/lang/ref/WeakReference;

    new-instance v3, Llqm;

    const-wide/16 v4, 0x3e8

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v3, v0, v4, v5, v6}, Llqm;-><init>(Ljava/util/concurrent/ScheduledExecutorService;JLjava/util/concurrent/TimeUnit;)V

    iput-object v3, v1, Ldum;->x:Llqm;

    new-instance v0, Laez;

    iget-object v3, v1, Ldum;->bw:Lafe;

    move-object/from16 v4, p7

    invoke-direct {v0, v3, v4}, Laez;-><init>(Lafe;Landroid/os/Handler;)V

    iput-object v0, v1, Ldum;->bf:Laez;

    invoke-interface {v2, p0}, Ljun;->a(Ljum;)V

    return-void

    :catchall_3
    move-exception v0

    :try_start_d
    monitor-exit v6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    throw v0
.end method

.method private final N()Lmmp;
    .locals 4

    iget-object v0, p0, Ldum;->p:Llzp;

    const-string v1, "setupCameraFacingFromIntent"

    invoke-interface {v0, v1}, Llzp;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ldum;->ar:Lbcv;

    invoke-interface {v0}, Lbcv;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lbcw;->a(Landroid/content/Intent;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldum;->p:Llzp;

    invoke-interface {v0}, Llzp;->a()V

    return-object v1

    :cond_0
    iget-object v0, p0, Ldum;->ar:Lbcv;

    invoke-interface {v0}, Lbcv;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lbcw;->b(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldum;->ax:Lgka;

    sget-object v1, Lmmt;->a:Lmmt;

    invoke-interface {v0, v1}, Lgka;->b(Lmmt;)Lmmp;

    move-result-object v1

    goto :goto_0

    :cond_1
    nop

    nop

    :goto_0
    if-nez v1, :cond_2

    iget-object v0, p0, Ldum;->ax:Lgka;

    sget-object v1, Lmmt;->b:Lmmt;

    invoke-interface {v0, v1}, Lgka;->b(Lmmt;)Lmmp;

    move-result-object v1

    goto :goto_1

    :cond_2
    nop

    :goto_1
    invoke-static {v1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ldum;->bq:Lcav;

    iget-object v2, v1, Lmmp;->a:Ljava/lang/String;

    const-string v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lmmt;->b:Lmmt;

    goto :goto_2

    :cond_3
    sget-object v2, Lmmt;->a:Lmmt;

    :goto_2
    iput-object v2, v0, Lcav;->a:Lmmt;

    invoke-virtual {v0}, Lcav;->e()V

    iget-object v0, p0, Ldum;->p:Llzp;

    invoke-interface {v0}, Llzp;->a()V

    return-object v1
.end method

.method private final O()Z
    .locals 1

    iget-object v0, p0, Ldum;->aH:Lcgm;

    invoke-virtual {v0}, Lcgm;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldum;->K:Lqdd;

    invoke-interface {v0}, Lqdd;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqy;

    invoke-virtual {v0}, Lcqy;->o()Z

    move-result v0

    return v0

    :cond_0
    iget-boolean v0, p0, Ldum;->U:Z

    return v0
.end method

.method private final P()I
    .locals 1

    iget-boolean v0, p0, Ldum;->R:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final declared-synchronized Q()Lnyp;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldum;->aO:Lnyp;

    if-nez v0, :cond_0

    iget-object v0, p0, Ldum;->e:Landroid/content/Context;

    invoke-static {v0}, Lmuv;->a(Landroid/content/Context;)Lnyp;

    move-result-object v0

    iput-object v0, p0, Ldum;->aO:Lnyp;

    :cond_0
    iget-object v0, p0, Ldum;->aO:Lnyp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final R()V
    .locals 3

    iget-object v0, p0, Ldum;->p:Llzp;

    const-string v1, "resetStartupSettingsForAllModules"

    invoke-interface {v0, v1}, Llzp;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ldum;->bq:Lcav;

    iget-object v1, v0, Lcav;->c:Lmmt;

    iput-object v1, v0, Lcav;->a:Lmmt;

    invoke-virtual {v0}, Lcav;->e()V

    iget-object v0, p0, Ldum;->n:Litr;

    const-string v1, "default_scope"

    const-string v2, "pref_camera_countdown_duration_key"

    invoke-virtual {v0, v1, v2}, Litr;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldum;->p:Llzp;

    invoke-interface {v0}, Llzp;->a()V

    return-void
.end method

.method private final S()V
    .locals 2

    iget-object v0, p0, Ldum;->ap:Ljava/util/concurrent/Executor;

    new-instance v1, Lduv;

    invoke-direct {v1, p0}, Lduv;-><init>(Ldum;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final a(ILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Ldum;->ar:Lbcv;

    invoke-interface {v0, p1, p2}, Lbcv;->a(ILandroid/content/Intent;)V

    const-string p1, "CameraActivityController: Intent completed with a valid result. Closing activity."

    invoke-virtual {p0, p1}, Ldum;->a(Ljava/lang/String;)V

    return-void
.end method

.method static final synthetic a(Lhlh;Lgns;)V
    .locals 0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lhlh;->j:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->b()V

    iget-object p0, p0, Lhlh;->j:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;

    iget-boolean p1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->h:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->d:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->d:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->isStarted()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->d:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->setAlpha(F)V

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->setVisibility(I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->h:Z

    :cond_1
    return-void
.end method

.method private final a(Lkgq;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 4

    iget-boolean v0, p0, Ldum;->aY:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ldum;->P:Lkgq;

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldum;->aY:Z

    iget-object v0, p0, Ldum;->p:Llzp;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0xd

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "doSelectMode "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Llzp;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ldum;->aq:Ljct;

    invoke-interface {v0}, Ljct;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcq;

    iput-object v0, p0, Ldum;->L:Ljcq;

    iget-object v0, p0, Ldum;->L:Ljcq;

    invoke-virtual {p1}, Lkgq;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljcq;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ldum;->E:Lbik;

    invoke-virtual {p0, v0}, Ldum;->b(Lbik;)V

    invoke-static {}, Lpag;->e()Lpag;

    move-result-object v0

    iget-object v1, p0, Ldum;->P:Lkgq;

    invoke-direct {p0, v1}, Ldum;->d(Lkgq;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-direct {p0, p1}, Ldum;->d(Lkgq;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ldus;

    invoke-direct {v1, p0, p1, v0}, Ldus;-><init>(Ldum;Lkgq;Lpag;)V

    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    invoke-virtual {v0, p2}, Loxp;->b(Ljava/lang/Object;)Z

    :goto_1
    new-instance p2, Ldvp;

    invoke-direct {p2, p0, p1}, Ldvp;-><init>(Ldum;Lkgq;)V

    invoke-static {v0, p2, p3}, Lqdr;->a(Lozs;Lozi;Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, Ldum;->p:Llzp;

    invoke-interface {p1}, Llzp;->a()V

    return-void
.end method

.method static a(Lbhx;Lipz;)Z
    .locals 0

    instance-of p0, p0, Lcck;

    if-eqz p0, :cond_0

    sget-object p0, Lipz;->e:Lipz;

    invoke-virtual {p1, p0}, Lipz;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final b(I)V
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Ldum;->A:Lbhj;

    invoke-interface {p1}, Lbhj;->i()V

    return-void

    :cond_0
    iget-object p1, p0, Ldum;->A:Lbhj;

    invoke-interface {p1}, Lbhj;->j()V

    return-void
.end method

.method private final c(Lkgq;)V
    .locals 1

    invoke-virtual {p1}, Lkgq;->ordinal()I

    move-result p1

    const/16 v0, 0xd

    if-eq p1, v0, :cond_2

    const/16 v0, 0xe

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Ldum;->aR:Lfhb;

    invoke-virtual {p1}, Lfhb;->y()V

    return-void

    :pswitch_1
    iget-object p1, p0, Ldum;->aR:Lfhb;

    invoke-virtual {p1}, Lfhb;->t()V

    return-void

    :pswitch_2
    iget-object p1, p0, Ldum;->aR:Lfhb;

    invoke-virtual {p1}, Lfhb;->x()V

    return-void

    :pswitch_3
    iget-object p1, p0, Ldum;->aR:Lfhb;

    invoke-virtual {p1}, Lfhb;->w()V

    return-void

    :pswitch_4
    iget-object p1, p0, Ldum;->aR:Lfhb;

    invoke-virtual {p1}, Lfhb;->u()V

    return-void

    :pswitch_5
    iget-object p1, p0, Ldum;->aR:Lfhb;

    invoke-virtual {p1}, Lfhb;->s()V

    return-void

    :pswitch_6
    iget-object p1, p0, Ldum;->aR:Lfhb;

    invoke-virtual {p1}, Lfhb;->r()V

    return-void

    :cond_0
    iget-object p1, p0, Ldum;->aR:Lfhb;

    invoke-virtual {p1}, Lfhb;->v()V

    return-void

    :cond_1
    iget-object p1, p0, Ldum;->aR:Lfhb;

    invoke-virtual {p1}, Lfhb;->A()V

    return-void

    :cond_2
    iget-object p1, p0, Ldum;->aR:Lfhb;

    invoke-virtual {p1}, Lfhb;->z()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final d(Lkgq;)Z
    .locals 1

    iget-object v0, p0, Ldum;->av:Lgdq;

    invoke-interface {v0, p1}, Lgdq;->a(Lkgq;)Lgdr;

    move-result-object p1

    invoke-static {p1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lgdr;->a()Lgds;

    move-result-object p1

    invoke-interface {p1}, Lgds;->b()Z

    move-result p1

    return p1
.end method


# virtual methods
.method public final A()Lkjv;
    .locals 1

    iget-object v0, p0, Ldum;->am:Lkjv;

    return-object v0
.end method

.method public final B()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Ldum;->au:Landroid/os/Looper;

    return-object v0
.end method

.method public final C()Z
    .locals 32

    move-object/from16 v13, p0

    iget-object v0, v13, Ldum;->p:Llzp;

    const-string v1, "initialize"

    invoke-interface {v0, v1}, Llzp;->a(Ljava/lang/String;)V

    invoke-static {}, Llpx;->a()V

    iget-boolean v0, v13, Ldum;->bb:Z

    if-nez v0, :cond_a

    iget-object v0, v13, Ldum;->u:Lbdf;

    invoke-interface {v0}, Lbdf;->d()Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    iput-boolean v0, v13, Ldum;->bb:Z

    sget-object v1, Ldum;->a:Ljava/lang/String;

    const-string v2, "Begin initializeOnce() of CameraActivityController"

    invoke-static {v1, v2}, Lpra;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v13, Ldum;->p:Llzp;

    const-string v2, "CameraActivityController#init"

    invoke-interface {v1, v2}, Llzp;->a(Ljava/lang/String;)V

    iget-object v1, v13, Ldum;->p:Llzp;

    const-string v2, "CameraActivityUi#inflate"

    invoke-interface {v1, v2}, Llzp;->a(Ljava/lang/String;)V

    iget-object v1, v13, Ldum;->aL:Lqdd;

    invoke-interface {v1}, Lqdd;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lkbm;

    iget-object v1, v13, Ldum;->p:Llzp;

    const-string v2, "AppUpgrader#upgrade"

    invoke-interface {v1, v2}, Llzp;->b(Ljava/lang/String;)V

    iget-object v1, v13, Ldum;->ai:Lfeo;

    iget-object v2, v13, Ldum;->n:Litr;

    iget-object v4, v13, Ldum;->ax:Lgka;

    invoke-virtual {v1, v2, v4}, Lfeo;->a(Litr;Lgka;)V

    iget-object v1, v13, Ldum;->aX:Liue;

    sget-object v2, Lmmt;->a:Lmmt;

    invoke-virtual {v1, v2}, Liue;->a(Lmmt;)V

    iget-object v1, v13, Ldum;->aX:Liue;

    sget-object v2, Lmmt;->b:Lmmt;

    invoke-virtual {v1, v2}, Liue;->a(Lmmt;)V

    iget-object v1, v13, Ldum;->n:Litr;

    iget-object v2, v13, Ldum;->e:Landroid/content/Context;

    iget-object v4, v13, Ldum;->ax:Lgka;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0b0013

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v5

    const/4 v6, 0x0

    const-string v7, "pref_camera_countdown_duration_key"

    invoke-virtual {v1, v7, v6, v5}, Litr;->a(Ljava/lang/String;I[I)V

    const v5, 0x7f130256

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0b0011

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v7

    const-string v8, "pref_camera_scenemode_key"

    invoke-virtual {v1, v8, v5, v7}, Litr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const v5, 0x7f130243

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0b000c

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v7

    const-string v8, "pref_hdr_support_mode_back_camera"

    invoke-virtual {v1, v8, v5, v7}, Litr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v5, "pref_camera_hdr_key"

    invoke-virtual {v1, v5, v6}, Litr;->a(Ljava/lang/String;Z)V

    const-string v5, "pref_camera_selfie_flashmode_key"

    invoke-virtual {v1, v5, v6}, Litr;->a(Ljava/lang/String;Z)V

    sget-object v5, Lmmt;->b:Lmmt;

    invoke-interface {v4, v5}, Lgka;->b(Lmmt;)Lmmp;

    move-result-object v5

    const v7, 0x7f0b000d

    const-string v8, "pref_camera_hdr_plus_key"

    if-eqz v5, :cond_0

    invoke-interface {v4, v5}, Lgka;->a(Lmmp;)Lgns;

    const v4, 0x7f130240

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v8, v4, v5}, Litr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const v4, 0x7f13023f

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v8, v4, v5}, Litr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :goto_0
    nop

    const-string v4, "pref_camera_first_use_hint_shown_key"

    invoke-virtual {v1, v4, v0}, Litr;->a(Ljava/lang/String;Z)V

    const v4, 0x7f13023b

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f0b000b

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v5

    const-string v7, "pref_camera_focusmode_key"

    invoke-virtual {v1, v7, v4, v5}, Litr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const v4, 0x7f130286

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f0b001f

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v5

    const-string v8, "pref_video_quality_back_key"

    invoke-virtual {v1, v8, v4, v5}, Litr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v4, "default_scope"

    invoke-virtual {v1, v4, v8}, Litr;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v1, v4, v8}, Litr;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    nop

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v8, 0x7f130285

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v7

    const-string v8, "pref_video_quality_front_key"

    invoke-virtual {v1, v8, v5, v7}, Litr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v1, v4, v8}, Litr;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v1, v4, v8}, Litr;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    nop

    const-string v4, "pref_video_stabilization_key"

    invoke-virtual {v1, v4, v0}, Litr;->a(Ljava/lang/String;Z)V

    const-string v4, "pref_video_hevc_setting_key"

    invoke-virtual {v1, v4, v6}, Litr;->a(Ljava/lang/String;Z)V

    const v4, 0x7f13024c

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f0b000e

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v5

    const-string v7, "pref_camera_jpegquality_key"

    invoke-virtual {v1, v7, v4, v5}, Litr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const v4, 0x7f130259

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0b0012

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v7

    const-string v9, "pref_camera_video_back_flashmode_key"

    invoke-virtual {v1, v9, v5, v7}, Litr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v5

    const-string v7, "pref_camera_video_front_flashmode_key"

    invoke-virtual {v1, v7, v4, v5}, Litr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const v4, 0x7f13025a

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v5

    const-string v7, "pref_cuttlefish_front_torch_mode_key"

    invoke-virtual {v1, v7, v4, v5}, Litr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const v4, 0x7f130270

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f0b001c

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v5

    const-string v7, "pref_video_effect_key"

    invoke-virtual {v1, v7, v4, v5}, Litr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v4, "pref_video_first_use_hint_shown_key"

    invoke-virtual {v1, v4, v0}, Litr;->a(Ljava/lang/String;Z)V

    const v4, 0x7f130202

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f0b000f

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v5

    const-string v8, "pref_camera_pano_orientation"

    invoke-virtual {v1, v8, v4, v5}, Litr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const v4, 0x7f130203

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    const-string v5, "pref_camera_photosphere_orientation"

    invoke-virtual {v1, v5, v4, v2}, Litr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v2, "pref_camera_grid_lines"

    invoke-virtual {v1, v2, v6}, Litr;->a(Ljava/lang/String;Z)V

    sget-object v2, Ljrp;->a:Ljrp;

    iget v2, v2, Ljrp;->e:I

    invoke-static {}, Ljrp;->a()[I

    move-result-object v4

    const-string v5, "pref_camera_grid_lines_mode"

    invoke-virtual {v1, v5, v2, v4}, Litr;->a(Ljava/lang/String;I[I)V

    const-string v2, "pref_should_show_refocus_viewer_cling"

    invoke-virtual {v1, v2, v0}, Litr;->a(Ljava/lang/String;Z)V

    const-string v2, "pref_should_show_settings_button_cling"

    invoke-virtual {v1, v2, v0}, Litr;->a(Ljava/lang/String;Z)V

    const-string v2, "pref_dirty_lens_detector_key"

    invoke-virtual {v1, v2, v0}, Litr;->a(Ljava/lang/String;Z)V

    iget-object v1, v13, Ldum;->p:Llzp;

    const-string v2, "UiWirer#wire"

    invoke-interface {v1, v2}, Llzp;->b(Ljava/lang/String;)V

    iget-object v1, v13, Ldum;->aT:Lkfv;

    iget-object v2, v1, Lkfv;->a:Lkfu;

    invoke-interface {v2}, Lkfu;->a()V

    iget-object v1, v1, Lkfv;->b:Lkfu;

    invoke-interface {v1}, Lkfu;->a()V

    iget-object v1, v13, Ldum;->p:Llzp;

    const-string v2, "UiControllerInitializer#init"

    invoke-interface {v1, v2}, Llzp;->b(Ljava/lang/String;)V

    iget-object v1, v13, Ldum;->aS:Ljqd;

    invoke-interface {v1}, Ljqd;->a()V

    iget-object v1, v13, Ldum;->p:Llzp;

    const-string v2, "CameraController#init"

    invoke-interface {v1, v2}, Llzp;->b(Ljava/lang/String;)V

    iget-object v1, v13, Ldum;->ak:Ldyo;

    iget-object v2, v1, Ldyo;->f:Ladq;

    if-nez v2, :cond_3

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    nop

    nop

    :goto_1
    invoke-static {v6}, Lohr;->b(Z)V

    iput-object v13, v1, Ldyo;->f:Ladq;

    iget-object v1, v13, Ldum;->ak:Ldyo;

    iget-object v2, v13, Ldum;->bf:Laez;

    invoke-virtual {v1, v2}, Ldyo;->a(Laez;)V

    iget-object v1, v13, Ldum;->p:Llzp;

    const-string v2, "FilmstripData#init"

    invoke-interface {v1, v2}, Llzp;->b(Ljava/lang/String;)V

    iget-object v1, v13, Ldum;->aE:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbig;

    iput-object v1, v13, Ldum;->D:Lbig;

    iget-object v1, v13, Ldum;->D:Lbig;

    iget-object v2, v13, Ldum;->bv:Lbih;

    invoke-interface {v1, v2}, Lbig;->a(Lbih;)V

    iget-object v1, v13, Ldum;->D:Lbig;

    iget-object v2, v13, Ldum;->bt:Lbhv;

    invoke-interface {v1, v2}, Lbig;->a(Lbhv;)V

    new-instance v1, Lbhm;

    invoke-direct {v1, v13}, Lbhm;-><init>(Lbhi;)V

    iget-object v2, v13, Ldum;->K:Lqdd;

    invoke-interface {v2}, Lqdd;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcqy;

    invoke-virtual {v15}, Lcqy;->a()V

    iget-object v2, v13, Ldum;->ao:Landroid/content/Context;

    check-cast v2, Ldug;

    invoke-interface {v2}, Ldug;->h()Lduc;

    move-result-object v2

    invoke-virtual {v15}, Lcqy;->t()Lnyp;

    move-result-object v4

    invoke-virtual {v4}, Lnyp;->b()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v15}, Lcqy;->t()Lnyp;

    move-result-object v4

    invoke-virtual {v4}, Lnyp;->c()Ljava/lang/Object;

    invoke-interface {v2}, Lduc;->b()V

    :cond_4
    iget-object v2, v13, Ldum;->p:Llzp;

    const-string v4, "FilmstripUi#init"

    invoke-interface {v2, v4}, Llzp;->b(Ljava/lang/String;)V

    iget-object v2, v13, Ldum;->aK:Lkbn;

    iget-object v2, v2, Lkbn;->g:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v15, v13, v1, v2}, Lcqy;->a(Lbhi;Lbhm;Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;)V

    iget-object v1, v13, Ldum;->f:Llpx;

    iget-object v2, v13, Ldum;->aC:Lfpw;

    invoke-static {v1, v2, v15}, Lfqs;->a(Llpx;Lfpw;Lfqq;)V

    invoke-virtual {v15}, Lcqy;->l()Lbie;

    move-result-object v1

    iput-object v1, v13, Ldum;->B:Lbie;

    iget-object v1, v13, Ldum;->p:Llzp;

    const-string v2, "Filmstrip#observers"

    invoke-interface {v1, v2}, Llzp;->b(Ljava/lang/String;)V

    new-instance v1, Lcda;

    invoke-direct {v1}, Lcda;-><init>()V

    iput-object v1, v13, Ldum;->aM:Lcda;

    new-instance v1, Lcda;

    invoke-direct {v1}, Lcda;-><init>()V

    iput-object v1, v13, Ldum;->aN:Lcda;

    iget-object v1, v13, Ldum;->an:Landroid/content/ContentResolver;

    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    iget-object v4, v13, Ldum;->aM:Lcda;

    invoke-virtual {v1, v2, v0, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    iget-object v1, v13, Ldum;->an:Landroid/content/ContentResolver;

    sget-object v2, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    iget-object v4, v13, Ldum;->aN:Lcda;

    invoke-virtual {v1, v2, v0, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    iget-object v0, v13, Ldum;->p:Llzp;

    const-string v1, "CameraAppUI#init"

    invoke-interface {v0, v1}, Llzp;->b(Ljava/lang/String;)V

    iget-object v0, v13, Ldum;->aF:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpj;

    iput-object v0, v13, Ldum;->z:Ljpj;

    iget-object v0, v13, Ldum;->ac:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    iget-object v1, v13, Ldum;->aK:Lkbn;

    iget-object v1, v1, Lkbn;->c:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    new-instance v2, Lkdd;

    invoke-direct {v2, v0}, Lkdd;-><init>(Lcom/google/android/apps/camera/ui/views/ViewfinderCover;)V

    invoke-static {v2}, Lnyp;->b(Ljava/lang/Object;)Lnyp;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->c:Lnyp;

    new-instance v2, Lkde;

    invoke-direct {v2, v0}, Lkde;-><init>(Lcom/google/android/apps/camera/ui/views/ViewfinderCover;)V

    invoke-static {v2}, Lnyp;->b(Ljava/lang/Object;)Lnyp;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->a:Lnyp;

    iget-object v0, v13, Ldum;->ac:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    iget-object v1, v13, Ldum;->aW:Llsg;

    iget-object v2, v0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->h:Ljts;

    iput-object v1, v2, Ljts;->k:Llsg;

    iget-object v1, v13, Ldum;->l:Lkav;

    invoke-virtual {v1}, Lkav;->c()Ljava/util/concurrent/Callable;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->f:Ljava/util/concurrent/Callable;

    iget-object v0, v13, Ldum;->ac:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    iget-object v1, v13, Ldum;->aH:Lcgm;

    invoke-static {v1}, Lnyp;->b(Ljava/lang/Object;)Lnyp;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->j:Lnyp;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->g()V

    iget-object v0, v13, Ldum;->ac:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    iget-object v1, v13, Ldum;->ay:Lhoe;

    invoke-static {v1}, Lnyp;->b(Ljava/lang/Object;)Lnyp;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->k:Lnyp;

    iget-object v0, v13, Ldum;->ac:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    iget-object v1, v13, Ldum;->s:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v13, Ldum;->aC:Lfpw;

    new-instance v4, Ljuj;

    invoke-direct {v4, v1}, Ljuj;-><init>(Landroid/app/Activity;)V

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->h:Ljts;

    iput-object v4, v0, Ljts;->q:Ljui;

    invoke-virtual {v2, v4}, Lfpw;->a(Lfqq;)Lfqq;

    iget-object v0, v13, Ldum;->ac:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    new-instance v1, Lduo;

    invoke-direct {v1, v13}, Lduo;-><init>(Ldum;)V

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->h:Ljts;

    iput-object v1, v0, Ljts;->r:Ljug;

    iget-object v0, v13, Ldum;->l:Lkav;

    new-instance v1, Lduw;

    invoke-direct {v1, v13}, Lduw;-><init>(Ldum;)V

    invoke-static {v1}, Lnyp;->b(Ljava/lang/Object;)Lnyp;

    move-result-object v1

    iput-object v1, v0, Lkav;->b:Lnyp;

    new-instance v1, Lffh;

    move-object v0, v1

    iget-object v2, v13, Ldum;->aK:Lkbn;

    iget-object v2, v2, Lkbn;->c:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    iget-object v4, v13, Ldum;->al:Ljst;

    iget-object v5, v13, Ldum;->l:Lkav;

    iget-object v6, v13, Ldum;->u:Lbdf;

    iget-object v7, v13, Ldum;->ah:Ldpd;

    iget-object v7, v7, Ldpd;->a:Landroid/content/Context;

    const-string v8, "display"

    invoke-static {v7, v8}, Ldpd;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/hardware/display/DisplayManager;

    iget-object v8, v13, Ldum;->t:Landroid/view/WindowManager;

    iget-object v9, v13, Ldum;->ar:Lbcv;

    invoke-static {v9}, Lbcw;->a(Lbcv;)Z

    move-result v9

    iget-object v10, v13, Ldum;->z:Ljpj;

    iget-object v11, v13, Ldum;->aR:Lfhb;

    iget-object v12, v13, Ldum;->aG:Lecd;

    iget-object v14, v13, Ldum;->b:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-object/from16 v29, v1

    iget-object v1, v13, Ldum;->aj:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljyi;

    move-object/from16 v30, v15

    move-object v15, v1

    iget-object v1, v13, Ldum;->aV:Lknm;

    move-object/from16 v16, v1

    iget-object v1, v13, Ldum;->N:Lfrv;

    move-object/from16 v17, v1

    iget-object v1, v13, Ldum;->bg:Ljun;

    move-object/from16 v18, v1

    iget-object v1, v13, Ldum;->bh:Ljqm;

    move-object/from16 v19, v1

    iget-object v1, v13, Ldum;->O:Lhlh;

    move-object/from16 v20, v1

    iget-object v1, v13, Ldum;->bm:Lqdx;

    move-object/from16 v21, v1

    iget-object v1, v13, Ldum;->bi:Llsg;

    move-object/from16 v22, v1

    iget-object v1, v13, Ldum;->bk:Llsg;

    move-object/from16 v23, v1

    iget-object v1, v13, Ldum;->bj:Llsg;

    move-object/from16 v24, v1

    iget-object v1, v13, Ldum;->bl:Llsg;

    move-object/from16 v25, v1

    iget-object v1, v13, Ldum;->bo:Ljsv;

    move-object/from16 v26, v1

    iget-object v1, v13, Ldum;->bp:Lhrh;

    move-object/from16 v27, v1

    new-instance v1, Ldup;

    move-object/from16 v28, v1

    invoke-direct {v1, v13}, Ldup;-><init>(Ldum;)V

    move-object/from16 v31, v29

    move-object/from16 v1, p0

    move-object/from16 v13, v30

    invoke-direct/range {v0 .. v28}, Lffh;-><init>(Lbhe;Lcom/google/android/apps/camera/ui/views/MainActivityLayout;Lkbm;Ljst;Lkav;Lbdf;Landroid/hardware/display/DisplayManager;Landroid/view/WindowManager;ZLjpj;Lfhb;Lecd;Lcqy;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljyi;Lknm;Lfrv;Ljun;Ljqm;Lhlh;Lqdx;Llsg;Llsg;Llsg;Llsg;Ljsv;Lhrh;Lqdx;)V

    move-object/from16 v1, v31

    move-object/from16 v0, p0

    iput-object v1, v0, Ldum;->A:Lbhj;

    iget-object v1, v0, Ldum;->A:Lbhj;

    iget-object v2, v0, Ldum;->aK:Lkbn;

    invoke-interface {v1, v2}, Lbhj;->a(Lkbn;)V

    iget-object v1, v0, Ldum;->bn:Lisi;

    iget-object v2, v0, Ldum;->ae:Lipr;

    invoke-virtual {v1, v2}, Lisi;->a(Lipr;)V

    iget-object v1, v0, Ldum;->p:Llzp;

    const-string v2, "PanoramaViewHelper#init"

    invoke-interface {v1, v2}, Llzp;->b(Ljava/lang/String;)V

    new-instance v1, Lfle;

    iget-object v2, v0, Ldum;->s:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    iget-object v3, v0, Ldum;->N:Lfrv;

    invoke-direct {v1, v0, v2, v3}, Lfle;-><init>(Lbhe;Landroid/app/Activity;Lfrv;)V

    iput-object v1, v0, Ldum;->F:Lfle;

    iget-object v1, v0, Ldum;->F:Lfle;

    new-instance v2, Lkif;

    new-instance v3, Lkwz;

    iget-object v4, v1, Lfle;->e:Lbhe;

    invoke-interface {v4}, Lbhe;->a()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v1, v1}, Lkwz;-><init>(Landroid/content/Context;Lkxa;Lkxb;)V

    sget-object v4, Lliw;->a:Lkwr;

    invoke-virtual {v3, v4}, Lkwz;->a(Lkwr;)Lkwz;

    move-result-object v3

    invoke-virtual {v3}, Lkwz;->b()Lkwy;

    move-result-object v3

    invoke-direct {v2, v3}, Lkif;-><init>(Lkwy;)V

    iput-object v2, v1, Lfle;->b:Lkif;

    new-instance v1, Ldvk;

    invoke-direct {v1, v0}, Ldvk;-><init>(Ldum;)V

    move-object/from16 v2, v30

    invoke-virtual {v2, v1}, Lcqy;->a(Lcqz;)V

    new-instance v1, Lkdq;

    iget-object v3, v0, Ldum;->D:Lbig;

    invoke-direct {v1, v3, v3}, Lkdq;-><init>(Lkds;Lkdr;)V

    iput-object v1, v0, Ldum;->I:Lkdq;

    iget-object v1, v0, Ldum;->bu:Lbhs;

    invoke-virtual {v2, v1}, Lcqy;->a(Lbhs;)V

    iget-object v1, v0, Ldum;->p:Llzp;

    const-string v2, "CameraFacing#config"

    invoke-interface {v1, v2}, Llzp;->b(Ljava/lang/String;)V

    iget-object v1, v0, Ldum;->bq:Lcav;

    new-instance v2, Lduq;

    invoke-direct {v2, v0}, Lduq;-><init>(Ldum;)V

    invoke-virtual {v1, v2}, Lcav;->a(Lcax;)V

    iget-object v1, v0, Ldum;->bq:Lcav;

    iget-object v2, v0, Ldum;->ac:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    iput-object v2, v1, Lcav;->b:Lcaz;

    invoke-direct/range {p0 .. p0}, Ldum;->R()V

    invoke-direct/range {p0 .. p0}, Ldum;->N()Lmmp;

    iget-object v1, v0, Ldum;->p:Llzp;

    invoke-interface {v1}, Llzp;->a()V

    invoke-virtual/range {p0 .. p0}, Ldum;->K()Lkgq;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldum;->b(Lkgq;)V

    iget-object v1, v0, Ldum;->p:Llzp;

    const-string v2, "CameraUi#prepareModuleUi"

    invoke-interface {v1, v2}, Llzp;->a(Ljava/lang/String;)V

    iget-object v1, v0, Ldum;->A:Lbhj;

    iget-object v2, v0, Ldum;->aK:Lkbn;

    invoke-interface {v1, v2}, Lbhj;->b(Lkbn;)V

    iget-boolean v1, v0, Ldum;->y:Z

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    iget-object v1, v0, Ldum;->ar:Lbcv;

    invoke-static {v1}, Lbcw;->a(Lbcv;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v0, Ldum;->u:Lbdf;

    invoke-interface {v1}, Lbdf;->d()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v0, Ldum;->D:Lbig;

    new-instance v2, Ldvl;

    invoke-direct {v2, v0}, Ldvl;-><init>(Ldum;)V

    invoke-interface {v1, v2}, Lbig;->a(Llyd;)V

    :cond_6
    :goto_2
    iget-object v1, v0, Ldum;->p:Llzp;

    const-string v2, "MemoryQuery#runMemoryReport"

    invoke-interface {v1, v2}, Llzp;->b(Ljava/lang/String;)V

    iget-object v1, v0, Ldum;->M:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Ldvm;

    invoke-direct {v2, v0}, Ldvm;-><init>(Ldum;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    iget-object v1, v0, Ldum;->ar:Lbcv;

    invoke-static {v1}, Lbcw;->a(Lbcv;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-boolean v1, v0, Ldum;->y:Z

    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    iget-object v1, v0, Ldum;->p:Llzp;

    const-string v2, "CaptureIndicator#load"

    invoke-interface {v1, v2}, Llzp;->b(Ljava/lang/String;)V

    iget-object v1, v0, Ldum;->v:Ljed;

    invoke-virtual {v1}, Ljed;->a()Lozs;

    move-result-object v1

    invoke-interface {v1}, Lozs;->isDone()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {}, Lqdr;->a()Lozv;

    move-result-object v2

    goto :goto_3

    :cond_8
    iget-object v2, v0, Ldum;->f:Llpx;

    nop

    :goto_3
    new-instance v3, Ldvn;

    invoke-direct {v3, v0}, Ldvn;-><init>(Ldum;)V

    invoke-static {v1, v3, v2}, Lqdr;->a(Lozs;Lozi;Ljava/util/concurrent/Executor;)V

    :cond_9
    :goto_4
    iget-object v1, v0, Ldum;->p:Llzp;

    const-string v2, "ActivityUi#initCallbacks"

    invoke-interface {v1, v2}, Llzp;->b(Ljava/lang/String;)V

    iget-object v1, v0, Ldum;->aK:Lkbn;

    iget-object v1, v1, Lkbn;->k:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    new-instance v2, Ldvo;

    invoke-direct {v2, v0}, Ldvo;-><init>(Ldum;)V

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setOnDrawListener(Ljxh;)V

    iget-object v1, v0, Ldum;->p:Llzp;

    const-string v2, "ActivityLifecycle#observe"

    invoke-interface {v1, v2}, Llzp;->b(Ljava/lang/String;)V

    iget-object v1, v0, Ldum;->aC:Lfpw;

    invoke-virtual {v1, v0}, Lfpw;->a(Lfqq;)Lfqq;

    iget-object v1, v0, Ldum;->p:Llzp;

    invoke-interface {v1}, Llzp;->a()V

    iget-object v1, v0, Ldum;->p:Llzp;

    invoke-interface {v1}, Llzp;->a()V

    sget-object v1, Ldum;->a:Ljava/lang/String;

    const-string v2, "CameraActivityController initialization completed"

    invoke-static {v1, v2}, Lpra;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Ldum;->i:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    sget-object v2, Ljci;->g:Ljci;

    sget-object v3, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->a:Ljda;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->a(Ljava/lang/Enum;Ljda;)V

    goto :goto_5

    :cond_a
    move-object v0, v13

    :goto_5
    iget-object v1, v0, Ldum;->p:Llzp;

    invoke-interface {v1}, Llzp;->a()V

    iget-boolean v1, v0, Ldum;->bb:Z

    return v1
.end method

.method public final D()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Ldum;->ao:Landroid/content/Context;

    return-object v0
.end method

.method public final E()Ljava/lang/ref/WeakReference;
    .locals 1

    iget-object v0, p0, Ldum;->s:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public final F()V
    .locals 1

    iget-object v0, p0, Ldum;->v:Ljed;

    invoke-virtual {v0}, Ljed;->b()V

    return-void
.end method

.method public final G()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final H()V
    .locals 1

    iget-object v0, p0, Ldum;->az:Ljwy;

    invoke-interface {v0}, Ljwy;->c()V

    return-void
.end method

.method final I()V
    .locals 3

    invoke-static {}, Llpx;->a()V

    iget-object v0, p0, Ldum;->aH:Lcgm;

    invoke-virtual {v0}, Lcgm;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldum;->ac:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->i()V

    :cond_0
    nop

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldum;->S:Z

    iget-boolean v1, p0, Ldum;->T:Z

    if-eqz v1, :cond_1

    sget-object v1, Ldum;->a:Ljava/lang/String;

    const-string v2, "restartPreviewWhenLeavingFilmstrip"

    invoke-static {v1, v2}, Lpra;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ldum;->aq:Ljct;

    invoke-interface {v1}, Ljct;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljcq;

    iput-object v1, p0, Ldum;->L:Ljcq;

    iget-object v1, p0, Ldum;->L:Ljcq;

    iget-object v2, p0, Ldum;->P:Lkgq;

    invoke-virtual {v2}, Lkgq;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljcq;->a(Ljava/lang/String;)V

    iput-boolean v0, p0, Ldum;->T:Z

    iget-object v0, p0, Ldum;->P:Lkgq;

    invoke-virtual {p0, v0}, Ldum;->b(Lkgq;)V

    iget-object v0, p0, Ldum;->E:Lbik;

    invoke-virtual {p0, v0}, Ldum;->a(Lbik;)V

    :cond_1
    return-void
.end method

.method final J()V
    .locals 2

    invoke-static {}, Llpx;->a()V

    sget-object v0, Ldum;->a:Ljava/lang/String;

    const-string v1, "cancelPreviewStop"

    invoke-static {v0, v1}, Lpra;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldum;->S:Z

    iget-object v0, p0, Ldum;->x:Llqm;

    invoke-virtual {v0}, Llqm;->a()V

    return-void
.end method

.method final K()Lkgq;
    .locals 1

    iget-object v0, p0, Ldum;->ar:Lbcv;

    invoke-interface {v0}, Lbcv;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lbcw;->g(Landroid/content/Intent;)Lkgq;

    move-result-object v0

    return-object v0
.end method

.method final L()V
    .locals 2

    iget-object v0, p0, Ldum;->E:Lbik;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ldum;->P()I

    move-result v0

    invoke-direct {p0, v0}, Ldum;->b(I)V

    iget-object v1, p0, Ldum;->E:Lbik;

    invoke-interface {v1, v0}, Lbik;->a(I)V

    :cond_0
    return-void
.end method

.method final M()Lota;
    .locals 2

    iget-object v0, p0, Ldum;->P:Lkgq;

    invoke-static {v0}, Lkgn;->a(Lkgq;)Lota;

    move-result-object v0

    invoke-direct {p0}, Ldum;->O()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lota;->c:Lota;

    :cond_0
    return-object v0
.end method

.method public final a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Ldum;->e:Landroid/content/Context;

    return-object v0
.end method

.method public final a(F)V
    .locals 1

    iget-object v0, p0, Ldum;->A:Lbhj;

    invoke-interface {v0, p1}, Lbhj;->a(F)V

    return-void
.end method

.method public final a(I)V
    .locals 3

    sget-object v0, Ldum;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Camera disabled: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lpra;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ldum;->g:Lcnj;

    invoke-interface {p1}, Lcnj;->d()V

    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 2

    sget-object p1, Ldum;->a:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "Camera open failure: "

    if-nez v0, :cond_0

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-static {p1, p2}, Lpra;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ldum;->g:Lcnj;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcnj;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ladk;Ljava/lang/String;)V
    .locals 2

    sget-object p1, Ldum;->a:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "Camera reconnection failure:"

    if-nez v0, :cond_0

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-static {p1, p2}, Lpra;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ldum;->g:Lcnj;

    invoke-interface {p1}, Lcnj;->b()V

    return-void
.end method

.method public final a(Ladz;)V
    .locals 3

    sget-object v0, Ldum;->a:Ljava/lang/String;

    const-string v1, "onCameraOpened"

    invoke-static {v0, v1}, Lpra;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Ldum;->V:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object p1, Ldum;->a:Ljava/lang/String;

    const-string v0, "received onCameraOpened but activity is stopped, closing Camera"

    invoke-static {p1, v0}, Lpra;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ldum;->ak:Ldyo;

    invoke-virtual {p1, v1}, Ldyo;->a(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Ldum;->av:Lgdq;

    iget-object v2, p0, Ldum;->P:Lkgq;

    invoke-interface {v0, v2}, Lgdq;->a(Lkgq;)Lgdr;

    move-result-object v0

    invoke-interface {v0}, Lgdr;->a()Lgds;

    move-result-object v0

    invoke-interface {v0}, Lgds;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldum;->E:Lbik;

    if-nez v0, :cond_1

    sget-object p1, Ldum;->a:Ljava/lang/String;

    const-string v0, "mCurrentModule null, not invoking onCameraAvailable"

    invoke-static {p1, v0}, Lpra;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ladz;->g()Laff;

    move-result-object v0

    iput v1, v0, Laff;->o:I

    invoke-virtual {p1, v0}, Ladz;->a(Laff;)Z

    :try_start_0
    iget-object v0, p0, Ldum;->E:Lbik;

    invoke-interface {v0, p1}, Lbik;->a(Ladz;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Ldum;->a:Ljava/lang/String;

    const-string v1, "Error connecting to camera"

    invoke-static {v0, v1, p1}, Lpra;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Ldum;->g:Lcnj;

    invoke-interface {v0, p1}, Lcnj;->a(Ljava/lang/Throwable;)V

    :goto_0
    sget-object p1, Ldum;->a:Ljava/lang/String;

    const-string v0, "invoking onChangeCamera"

    invoke-static {p1, v0}, Lpra;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ldum;->A:Lbhj;

    invoke-interface {p1}, Lbhj;->l()V

    return-void

    :cond_2
    iget-object p1, p0, Ldum;->ak:Ldyo;

    invoke-virtual {p1, v1}, Ldyo;->a(Z)V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Camera opened but the module shouldn\'t be requesting"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldum;->ba:Z

    const/high16 v0, 0x80000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Ldum;->aD:Lbcx;

    invoke-interface {v0, p1}, Lbcx;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object v0, p0, Ldum;->E:Lbik;

    invoke-interface {v0, p1}, Lbik;->a(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Ldum;->aI:Lgjs;

    invoke-interface {p1}, Lgjs;->k()V

    return-void
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 2

    iget-object v0, p0, Ldum;->F:Lfle;

    iget-object v1, p0, Ldum;->ao:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v1, p1}, Lfle;->a(Landroid/app/Activity;Landroid/net/Uri;)V

    return-void
.end method

.method public final a(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 4

    iget-boolean v0, p0, Ldum;->y:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {p1}, Lbcw;->a(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    const-string v3, "android.intent.extra.TITLE"

    invoke-virtual {v0, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    const-string v0, "treat-up-as-back"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p2

    iget-object v0, p0, Ldum;->aD:Lbcx;

    invoke-interface {v0, p2}, Lbcx;->a(Landroid/content/Intent;)V

    iget-object p2, p0, Ldum;->ao:Landroid/content/Context;

    check-cast p2, Landroid/app/Activity;

    invoke-virtual {p2, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    iput-boolean v1, p0, Ldum;->be:Z

    iput-boolean v2, p0, Ldum;->ba:Z
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    sget-object p2, Ldum;->a:Ljava/lang/String;

    const-string v0, "Can\'t find video player, use local video player instead."

    invoke-static {p2, v0}, Lpra;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance p2, Landroid/content/Intent;

    iget-object v0, p0, Ldum;->ao:Landroid/content/Context;

    const-class v3, Lcom/google/android/apps/camera/videoplayer/VideoPlayerActivity;

    invoke-direct {p2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "video/*"

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    iget-object p2, p0, Ldum;->ao:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object p1, p0, Ldum;->ao:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    iput-boolean v1, p0, Ldum;->be:Z

    return-void
.end method

.method public final a(Landroid/view/ContextMenu;)V
    .locals 2

    iget-object v0, p0, Ldum;->s:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnl;

    invoke-virtual {v0}, Lnl;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f150001

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void
.end method

.method public final a(Lbhz;)V
    .locals 1

    iget-object v0, p0, Ldum;->K:Lqdd;

    invoke-interface {v0}, Lqdd;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqy;

    invoke-virtual {v0}, Lcqy;->m()Lbht;

    move-result-object v0

    invoke-interface {v0, p1}, Lbht;->b(Lbhz;)V

    return-void
.end method

.method final a(Lbik;)V
    .locals 4

    iget-boolean v0, p0, Ldum;->V:Z

    if-nez v0, :cond_3

    invoke-interface {p1}, Lbik;->h_()V

    invoke-interface {p1}, Lbik;->i_()V

    iget-object v0, p0, Ldum;->bc:Llyu;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Llyu;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Ldum;->bc:Llyu;

    :cond_0
    invoke-virtual {p0}, Ldum;->M()Lota;

    move-result-object v0

    sget-object v1, Lota;->b:Lota;

    if-eq v0, v1, :cond_2

    sget-object v1, Lota;->g:Lota;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ldum;->N:Lfrv;

    invoke-virtual {p0}, Ldum;->M()Lota;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {v0, v1, v2}, Lfrv;->a(Lota;I)V

    goto :goto_1

    :cond_2
    :goto_0
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v2, p0, Ldum;->A:Lbhj;

    invoke-interface {v2}, Lbhj;->B()Llrm;

    move-result-object v2

    new-instance v3, Ldvj;

    invoke-direct {v3, p0, v0, v1}, Ldvj;-><init>(Ldum;Lota;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-static {v2, v3}, Llrn;->a(Llrm;Llzb;)Llyu;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llyu;

    iput-object v0, p0, Ldum;->bc:Llyu;

    iget-object v0, p0, Ldum;->u:Lbdf;

    invoke-interface {v0}, Lbdf;->a()Llox;

    move-result-object v0

    iget-object v1, p0, Ldum;->bc:Llyu;

    invoke-interface {v0, v1}, Llox;->a(Llyu;)Llyu;

    :goto_1
    invoke-interface {p1}, Lbik;->g_()Lnyp;

    move-result-object p1

    iget-object v0, p0, Ldum;->ac:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    iget-object v1, p0, Ldum;->A:Lbhj;

    invoke-interface {v1}, Lbhj;->d()Ljava/util/concurrent/Callable;

    move-result-object v1

    invoke-virtual {p1, v1}, Lnyp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Callable;

    iput-object p1, v0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->f:Ljava/util/concurrent/Callable;

    invoke-virtual {p0}, Ldum;->L()V

    :cond_3
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ldum;->ag:Lbdw;

    invoke-virtual {v0, p1}, Lbdw;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljwp;)V
    .locals 1

    iget-object v0, p0, Ldum;->A:Lbhj;

    invoke-interface {v0, p1}, Lbhj;->a(Ljwp;)V

    return-void
.end method

.method public final a(Ljwv;Z)V
    .locals 1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljwv;->l_()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Ldum;->A:Lbhj;

    const/4 v0, 0x2

    invoke-interface {p2, v0, p1}, Lbhj;->a(ILjwv;)V

    return-void

    :cond_1
    :goto_0
    iget-object p2, p0, Ldum;->A:Lbhj;

    const/4 v0, 0x3

    invoke-interface {p2, v0, p1}, Lbhj;->a(ILjwv;)V

    return-void
.end method

.method public final a(Lkgq;)V
    .locals 4

    iget-boolean v0, p0, Ldum;->aZ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ldum;->p:Llzp;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0xf

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onModeSelected "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Llzp;->a(Ljava/lang/String;)V

    :try_start_0
    invoke-direct {p0, p1}, Ldum;->c(Lkgq;)V

    iget-object v0, p0, Ldum;->ap:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Ldum;->f:Llpx;

    invoke-direct {p0, p1, v0, v1}, Ldum;->a(Lkgq;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Ldum;->p:Llzp;

    invoke-interface {p1}, Llzp;->a()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Ldum;->p:Llzp;

    invoke-interface {v0}, Llzp;->a()V

    throw p1

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Ldum;->E:Lbik;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lbik;->a_(Z)V

    :cond_0
    return-void
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 2

    iget-boolean v0, p0, Ldum;->U:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Ldum;->E:Lbik;

    invoke-interface {v0, p1, p2}, Lbik;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const/16 v0, 0x54

    if-eq p1, v0, :cond_0

    const/16 v0, 0x52

    if-ne p1, v0, :cond_2

    :cond_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isLongPress()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Landroid/view/Menu;)Z
    .locals 2

    iget-object v0, p0, Ldum;->s:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnl;

    invoke-virtual {v0}, Lnl;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f150002

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    iput-object p1, p0, Ldum;->aP:Landroid/view/Menu;

    iget-boolean v0, p0, Ldum;->y:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ldum;->e:Landroid/content/Context;

    invoke-direct {p0}, Ldum;->Q()Lnyp;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lmuv;->a(Landroid/content/Context;Landroid/view/Menu;Lnyp;)Lnyp;

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x102002c

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Ldum;->j()Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()Lgpz;
    .locals 1

    iget-object v0, p0, Ldum;->aw:Lgpz;

    return-object v0
.end method

.method public final b(ILjava/lang/String;)V
    .locals 3

    sget-object v0, Ldum;->a:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x21

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Camera open already: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lpra;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ldum;->g:Lcnj;

    invoke-interface {p1}, Lcnj;->c()V

    return-void
.end method

.method public final b(Landroid/content/Intent;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, v0, p1}, Ldum;->a(ILandroid/content/Intent;)V

    return-void
.end method

.method final b(Lbik;)V
    .locals 0

    invoke-interface {p1}, Lbik;->j_()V

    invoke-interface {p1}, Lbik;->k_()V

    iget-object p1, p0, Ldum;->A:Lbhj;

    invoke-interface {p1}, Lbhj;->n()V

    return-void
.end method

.method final b(Lkgq;)V
    .locals 5

    iget-object v0, p0, Ldum;->p:Llzp;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x12

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "setModuleFromMode "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Llzp;->a(Ljava/lang/String;)V

    invoke-static {}, Llpx;->a()V

    invoke-virtual {p0}, Ldum;->C()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Ldum;->p:Llzp;

    invoke-interface {p1}, Llzp;->a()V

    return-void

    :cond_0
    iget-object v0, p0, Ldum;->av:Lgdq;

    invoke-interface {v0, p1}, Lgdq;->a(Lkgq;)Lgdr;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p1, p0, Ldum;->p:Llzp;

    invoke-interface {p1}, Llzp;->a()V

    return-void

    :cond_1
    invoke-direct {p0, p1}, Ldum;->d(Lkgq;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Ldum;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x24

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Closing v1 Camera before using mode "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ldum;->ak:Ldyo;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ldyo;->a(Z)V

    :cond_2
    iput-object p1, p0, Ldum;->P:Lkgq;

    :try_start_0
    iget-object v1, p0, Ldum;->P:Lkgq;

    invoke-direct {p0, v1}, Ldum;->c(Lkgq;)V

    invoke-interface {v0}, Lgdr;->b()Lozs;

    move-result-object v0

    invoke-interface {v0}, Lozs;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbik;

    iput-object v0, p0, Ldum;->E:Lbik;

    iget-object v0, p0, Ldum;->u:Lbdf;

    invoke-interface {v0}, Lbdf;->b()Llox;

    move-result-object v0

    iget-object v1, p0, Ldum;->E:Lbik;

    invoke-interface {v0, v1}, Llox;->a(Llyu;)Llyu;

    iget-object v0, p0, Ldum;->E:Lbik;

    iget-object v1, p0, Ldum;->A:Lbhj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lduu;

    invoke-direct {v2, v1}, Lduu;-><init>(Lbhj;)V

    invoke-interface {v0, p0, v2}, Lbik;->a(Lbhi;Lgdp;)V

    iget-object v0, p0, Ldum;->L:Ljcq;

    sget-object v1, Ljcr;->b:Ljcr;

    invoke-virtual {v0, v1}, Ljcq;->a(Ljava/lang/Enum;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ldum;->p:Llzp;

    invoke-interface {v0}, Llzp;->a()V

    iget-object v0, p0, Ldum;->bs:Lqdd;

    invoke-interface {v0}, Lqdd;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lknp;

    invoke-interface {v0}, Lknp;->a()V

    iget-object v0, p0, Ldum;->E:Lbik;

    invoke-interface {v0}, Lbik;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldum;->bs:Lqdd;

    invoke-interface {v0}, Lqdd;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lknp;

    invoke-virtual {p1}, Lkgq;->name()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lknp;->a(Ljava/lang/String;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    iget-object v0, p0, Ldum;->p:Llzp;

    invoke-interface {v0}, Llzp;->a()V

    throw p1
.end method

.method public final b(ILandroid/view/KeyEvent;)Z
    .locals 4

    iget-boolean v0, p0, Ldum;->U:Z

    const/16 v1, 0x15

    const/16 v2, 0x16

    const/4 v3, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Ldum;->E:Lbik;

    invoke-interface {v0, p1, p2}, Lbik;->b(ILandroid/view/KeyEvent;)Z

    move-result p2

    if-nez p2, :cond_0

    const/16 p2, 0x52

    if-eq p1, p2, :cond_0

    if-eq p1, v1, :cond_0

    if-ne p1, v2, :cond_4

    iget-object p1, p0, Ldum;->K:Lqdd;

    invoke-interface {p1}, Lqdd;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcqy;

    invoke-virtual {p1}, Lcqy;->f()V

    :cond_0
    return v3

    :cond_1
    if-ne p1, v2, :cond_2

    iget-object p1, p0, Ldum;->B:Lbie;

    invoke-interface {p1}, Lbie;->b()Z

    return v3

    :cond_2
    if-ne p1, v1, :cond_4

    iget-object p1, p0, Ldum;->B:Lbie;

    invoke-interface {p1}, Lbie;->c()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Ldum;->K:Lqdd;

    invoke-interface {p1}, Lqdd;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcqy;

    invoke-virtual {p1}, Lcqy;->g()V

    :cond_3
    return v3

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/4 v0, 0x1

    const v1, 0x7f100227

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Ldum;->K:Lqdd;

    invoke-interface {p1}, Lqdd;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcqy;

    invoke-virtual {p1}, Lcqy;->v()V

    return v0

    :cond_0
    const v1, 0x7f100228

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Ldum;->K:Lqdd;

    invoke-interface {p1}, Lqdd;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcqy;

    invoke-virtual {p1}, Lcqy;->u()V

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldum;->ak:Ldyo;

    iget-object v0, v0, Ldyo;->e:Llzt;

    invoke-interface {v0}, Llzt;->b()Lmmp;

    move-result-object v0

    iget-object v0, v0, Lmmp;->a:Ljava/lang/String;

    invoke-static {v0}, Litr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Landroid/content/Intent;)V
    .locals 3

    iget-object v0, p0, Ldum;->ar:Lbcv;

    invoke-interface {v0, p1}, Lbcv;->a(Landroid/content/Intent;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ldum;->a:Ljava/lang/String;

    const-string v2, "Resetting to default settings"

    invoke-static {v1, v2}, Lpra;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Ldum;->ba:Z

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/activity/TrampolineActivity;->a()V

    iget-object v2, p0, Ldum;->aQ:Lfgw;

    invoke-virtual {v2}, Lfgw;->d()V

    iget-object v2, p0, Ldum;->aQ:Lfgw;

    invoke-static {v2}, Lize;->a(Lizg;)V

    iget-object v2, p0, Ldum;->aQ:Lfgw;

    invoke-virtual {v2}, Lfgw;->c()V

    iget-object v2, p0, Ldum;->bq:Lcav;

    invoke-virtual {v2}, Lcav;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lbcw;->a(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    nop

    iput-boolean v1, p0, Ldum;->aY:Z

    :cond_1
    invoke-virtual {p0}, Ldum;->K()Lkgq;

    move-result-object p1

    iget-object v2, p0, Ldum;->bg:Ljun;

    invoke-interface {v2, p1}, Ljun;->d(Lkgq;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ldum;->bg:Ljun;

    invoke-interface {v2, v1}, Ljun;->a(Z)V

    :cond_2
    sget-object v2, Lkgq;->b:Lkgq;

    invoke-virtual {p1, v2}, Lkgq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    iput-boolean v1, p0, Ldum;->aY:Z

    :cond_3
    invoke-direct {p0}, Ldum;->R()V

    invoke-direct {p0}, Ldum;->N()Lmmp;

    sget-object v1, Loyx;->a:Loyx;

    sget-object v2, Loyx;->a:Loyx;

    invoke-direct {p0, p1, v1, v2}, Ldum;->a(Lkgq;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    iget-boolean p1, p0, Ldum;->V:Z

    if-nez p1, :cond_4

    iget-boolean p1, p0, Ldum;->ba:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Ldum;->A:Lbhj;

    invoke-interface {p1}, Lbhj;->g()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ldum;->ba:Z

    :cond_4
    iget-object p1, p0, Ldum;->ao:Landroid/content/Context;

    const-class v1, Landroid/content/pm/ShortcutManager;

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ShortcutManager;

    iget-object v1, p0, Ldum;->ar:Lbcv;

    invoke-interface {v1}, Lbcv;->a()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lbcw;->b(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "selfie"

    invoke-virtual {p1, v1}, Landroid/content/pm/ShortcutManager;->reportShortcutUsed(Ljava/lang/String;)V

    :cond_5
    if-eqz v0, :cond_6

    const-string v1, "android.media.action.VIDEO_CAMERA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "video"

    invoke-virtual {p1, v0}, Landroid/content/pm/ShortcutManager;->reportShortcutUsed(Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Ldum;->V:Z

    return v0
.end method

.method public final e()Lbik;
    .locals 1

    iget-object v0, p0, Ldum;->E:Lbik;

    return-object v0
.end method

.method public final f()Lkgq;
    .locals 1

    iget-object v0, p0, Ldum;->P:Lkgq;

    return-object v0
.end method

.method public final f_()V
    .locals 3

    iget-object v0, p0, Ldum;->p:Llzp;

    const-string v1, "CameraActivityController.onStop"

    invoke-interface {v0, v1}, Llzp;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldum;->bd:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Ldum;->V:Z

    iget-object v2, p0, Ldum;->p:Llzp;

    invoke-interface {v2}, Llzp;->b()V

    iget-object v2, p0, Ldum;->E:Lbik;

    invoke-interface {v2}, Lbik;->k_()V

    iput-boolean v0, p0, Ldum;->X:Z

    iget-object v0, p0, Ldum;->p:Llzp;

    invoke-interface {v0}, Llzp;->b()V

    iget-object v0, p0, Ldum;->A:Lbhj;

    invoke-interface {v0}, Lbhj;->f()V

    iget-object v0, p0, Ldum;->I:Lkdq;

    invoke-virtual {v0}, Lkdq;->a()V

    iget-boolean v0, p0, Ldum;->Q:Z

    if-eqz v0, :cond_0

    const-string v0, "CameraActivityController: Fatal error during onPause!"

    invoke-virtual {p0, v0}, Ldum;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, Ldum;->a:Ljava/lang/String;

    const-string v2, "onPause closing camera"

    invoke-static {v0, v2}, Lpra;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldum;->ak:Ldyo;

    invoke-virtual {v0, v1}, Ldyo;->a(Z)V

    iget-object v0, p0, Ldum;->p:Llzp;

    invoke-interface {v0}, Llzp;->b()V

    iget-boolean v0, p0, Ldum;->S:Z

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Ldum;->T:Z

    invoke-virtual {p0}, Ldum;->J()V

    :cond_1
    :goto_0
    iget-object v0, p0, Ldum;->aH:Lcgm;

    invoke-virtual {v0}, Lcgm;->a()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Lpxn;->a:Lcgv;

    invoke-virtual {v0}, Lcgv;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    sget-object v1, Lpxn;->a:Lcgv;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    :goto_1
    iget-object v0, p0, Ldum;->aH:Lcgm;

    invoke-virtual {v0}, Lcgm;->b()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    sget-object v0, Lchg;->b:Lcom/google/android/apps/camera/ui/layout/GcaLayout;

    if-eqz v0, :cond_5

    sget-object v0, Lchg;->b:Lcom/google/android/apps/camera/ui/layout/GcaLayout;

    sget-object v1, Lchg;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->removeView(Landroid/view/View;)V

    sget-object v0, Lchg;->c:Lcha;

    iget-object v1, v0, Lcha;->d:Ljava/lang/Thread;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    const/4 v1, 0x0

    iput-object v1, v0, Lcha;->d:Ljava/lang/Thread;

    :cond_5
    :goto_2
    iget-object v0, p0, Ldum;->p:Llzp;

    invoke-interface {v0}, Llzp;->b()V

    iget-object v0, p0, Ldum;->F:Lfle;

    iget-object v1, v0, Lfle;->c:Lozs;

    if-eqz v1, :cond_6

    new-instance v2, Lflf;

    invoke-direct {v2, v0}, Lflf;-><init>(Lfle;)V

    sget-object v0, Loyx;->a:Loyx;

    invoke-static {v1, v2, v0}, Lqdr;->a(Lozs;Lozi;Ljava/util/concurrent/Executor;)V

    :cond_6
    iget-object v0, p0, Ldum;->p:Llzp;

    invoke-interface {v0}, Llzp;->a()V

    return-void
.end method

.method public final g()V
    .locals 6

    iget-object v0, p0, Ldum;->p:Llzp;

    const-string v1, "CameraActivityController.onStart"

    invoke-interface {v0, v1}, Llzp;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldum;->V:Z

    invoke-virtual {p0}, Ldum;->C()Z

    move-result v1

    if-eqz v1, :cond_10

    iget-boolean v1, p0, Ldum;->ba:Z

    if-nez v1, :cond_0

    invoke-direct {p0}, Ldum;->O()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    iget-boolean v1, p0, Ldum;->T:Z

    if-eqz v1, :cond_1

    invoke-direct {p0}, Ldum;->R()V

    invoke-direct {p0}, Ldum;->N()Lmmp;

    invoke-virtual {p0}, Ldum;->K()Lkgq;

    move-result-object v1

    invoke-virtual {p0, v1}, Ldum;->b(Lkgq;)V

    invoke-virtual {p0}, Ldum;->I()V

    :cond_1
    iget-object v1, p0, Ldum;->A:Lbhj;

    invoke-interface {v1}, Lbhj;->g()V

    :cond_2
    iget-object v1, p0, Ldum;->az:Ljwy;

    invoke-interface {v1}, Ljwy;->c()V

    iget-object v1, p0, Ldum;->aH:Lcgm;

    invoke-virtual {v1}, Lcgm;->a()Z

    move-result v1

    const/4 v2, 0x3

    const v3, 0x7f10012d

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, p0, Ldum;->s:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnl;

    invoke-virtual {v1, v3}, Lnl;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/ui/layout/GcaLayout;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    sput-object v4, Lpxn;->b:Landroid/content/Context;

    sget-object v4, Lpxn;->a:Lcgv;

    if-nez v4, :cond_4

    new-instance v4, Lcgv;

    sget-object v5, Lpxn;->b:Landroid/content/Context;

    invoke-direct {v4, v5}, Lcgv;-><init>(Landroid/content/Context;)V

    sput-object v4, Lpxn;->a:Lcgv;

    :cond_4
    sget-object v4, Lpxn;->a:Lcgv;

    invoke-virtual {v4}, Lcgv;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-nez v4, :cond_5

    sget-object v4, Lpxn;->a:Lcgv;

    new-instance v5, Ljsq;

    invoke-direct {v5, v2}, Ljsq;-><init>(I)V

    invoke-virtual {v4, v5}, Lcgv;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v4, Lpxn;->a:Lcgv;

    invoke-virtual {v1, v4}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->addView(Landroid/view/View;)V

    :cond_5
    iget-object v1, p0, Ldum;->aH:Lcgm;

    iget-object v1, v1, Lcgm;->a:Lcvv;

    invoke-interface {v1}, Lcvv;->b()Z

    :goto_0
    iget-object v1, p0, Ldum;->aH:Lcgm;

    invoke-virtual {v1}, Lcgm;->b()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Ldum;->s:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnl;

    invoke-virtual {v1, v3}, Lnl;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/ui/layout/GcaLayout;

    sput-object v1, Lchg;->b:Lcom/google/android/apps/camera/ui/layout/GcaLayout;

    sget-object v1, Lchg;->a:Landroid/view/View;

    if-nez v1, :cond_6

    new-instance v1, Lchg;

    sget-object v3, Lchg;->b:Lcom/google/android/apps/camera/ui/layout/GcaLayout;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Lchg;-><init>(Landroid/content/Context;)V

    sput-object v1, Lchg;->a:Landroid/view/View;

    new-instance v3, Ljsq;

    invoke-direct {v3, v2}, Ljsq;-><init>(I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    sget-object v1, Lchg;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_8

    sget-object v1, Lchg;->b:Lcom/google/android/apps/camera/ui/layout/GcaLayout;

    sget-object v2, Lchg;->a:Landroid/view/View;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->addView(Landroid/view/View;)V

    sget-object v1, Lchg;->c:Lcha;

    iget-object v2, v1, Lcha;->d:Ljava/lang/Thread;

    if-eqz v2, :cond_7

    sget-object v1, Lcha;->a:Ljava/lang/String;

    const-string v2, "Thread already running"

    invoke-static {v1, v2}, Lpra;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    new-instance v2, Lchc;

    const-string v3, "SystemHealth"

    invoke-direct {v2, v1, v3}, Lchc;-><init>(Lcha;Ljava/lang/String;)V

    iput-object v2, v1, Lcha;->d:Ljava/lang/Thread;

    iget-object v1, v1, Lcha;->d:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_8
    :goto_1
    iget-object v1, p0, Ldum;->p:Llzp;

    const-string v2, "CameraActivityController.start"

    invoke-interface {v1, v2}, Llzp;->a(Ljava/lang/String;)V

    sget-object v1, Ldum;->a:Ljava/lang/String;

    sget-object v2, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Build info: "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_9

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-static {v1, v2}, Lpra;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Ldum;->Q()Lnyp;

    iget-object v1, p0, Ldum;->aJ:Lnb;

    invoke-virtual {v1, v0}, Lnb;->a(Z)V

    iget-object v0, p0, Ldum;->p:Llzp;

    invoke-interface {v0}, Llzp;->b()V

    iget-boolean v0, p0, Ldum;->U:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Ldum;->T:Z

    if-nez v0, :cond_a

    iget-object v0, p0, Ldum;->aQ:Lfgw;

    invoke-virtual {v0}, Lfgw;->u()V

    iget-object v0, p0, Ldum;->E:Lbik;

    invoke-interface {v0}, Lbik;->h_()V

    :cond_a
    iget-object v0, p0, Ldum;->N:Lfrv;

    invoke-virtual {p0}, Ldum;->M()Lota;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {v0, v1, v2}, Lfrv;->a(Lota;I)V

    iget-object v0, p0, Ldum;->p:Llzp;

    invoke-interface {v0}, Llzp;->b()V

    iget-boolean v0, p0, Ldum;->y:Z

    if-nez v0, :cond_b

    iget-object v0, p0, Ldum;->aM:Lcda;

    new-instance v1, Ldvi;

    invoke-direct {v1}, Ldvi;-><init>()V

    iput-object v1, v0, Lcda;->a:Lcdb;

    :cond_b
    iget-object v0, p0, Ldum;->s:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Ldum;->aP:Landroid/view/Menu;

    if-eqz v1, :cond_c

    goto :goto_3

    :cond_c
    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    :cond_d
    :goto_3
    iget-object v0, p0, Ldum;->F:Lfle;

    iget-object v1, v0, Lfle;->e:Lbhe;

    invoke-interface {v1}, Lbhe;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lkwn;->a(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Lfle;->d:I

    iget-object v1, v0, Lfle;->b:Lkif;

    if-eqz v1, :cond_e

    iget-object v2, v0, Lfle;->c:Lozs;

    if-nez v2, :cond_e

    invoke-virtual {v1}, Lkif;->a()Lozs;

    move-result-object v1

    iput-object v1, v0, Lfle;->c:Lozs;

    :cond_e
    iget-object v0, p0, Ldum;->p:Llzp;

    invoke-interface {v0}, Llzp;->b()V

    iget-object v0, p0, Ldum;->aU:Lnyp;

    invoke-virtual {v0}, Lnyp;->b()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Ldum;->N:Lfrv;

    invoke-interface {v0}, Lfrv;->c()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Ldum;->aU:Lnyp;

    invoke-virtual {v0}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmh;

    iget-object v1, p0, Ldum;->aA:Litq;

    const-string v2, "pref_release_dialog_last_shown_version"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Litq;->a(Ljava/lang/String;Ljava/lang/String;)Llsg;

    new-instance v1, Ldut;

    invoke-direct {v1, p0}, Ldut;-><init>(Ldum;)V

    invoke-interface {v0}, Lcmh;->a()V

    :cond_f
    invoke-direct {p0}, Ldum;->P()I

    move-result v0

    invoke-direct {p0, v0}, Ldum;->b(I)V

    iget-object v0, p0, Ldum;->p:Llzp;

    invoke-interface {v0}, Llzp;->a()V

    iget-object v0, p0, Ldum;->p:Llzp;

    invoke-interface {v0}, Llzp;->a()V

    return-void

    :cond_10
    return-void
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, Ldum;->p:Llzp;

    const-string v1, "CameraActivityController.onResume"

    invoke-interface {v0, v1}, Llzp;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldum;->aZ:Z

    iget-object v1, p0, Ldum;->A:Lbhj;

    invoke-interface {v1}, Lbhj;->D()V

    iget-object v1, p0, Ldum;->aQ:Lfgw;

    invoke-virtual {v1}, Lfgw;->u()V

    invoke-direct {p0}, Ldum;->O()Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Ldum;->T:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Ldum;->X:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldum;->E:Lbik;

    invoke-interface {v1}, Lbik;->h_()V

    :cond_0
    iget-object v1, p0, Ldum;->E:Lbik;

    invoke-interface {v1}, Lbik;->i_()V

    :cond_1
    nop

    iput-boolean v0, p0, Ldum;->X:Z

    iget-boolean v1, p0, Ldum;->bd:Z

    if-eqz v1, :cond_3

    sget-object v1, Ldum;->a:Ljava/lang/String;

    const-string v2, "Explicitly hiding mode cover in onResume()"

    invoke-static {v1, v2}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ldum;->A:Lbhj;

    iget-object v2, p0, Ldum;->P:Lkgq;

    sget-object v3, Lkgq;->q:Lkgq;

    if-ne v2, v3, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    nop

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1, v2}, Lbhj;->a(Z)V

    iput-boolean v0, p0, Ldum;->bd:Z

    :cond_3
    iget-boolean v1, p0, Ldum;->ba:Z

    if-nez v1, :cond_4

    iget-object v1, p0, Ldum;->B:Lbie;

    invoke-interface {v1}, Lbie;->a()Lbhz;

    move-result-object v1

    sget-object v2, Lbhz;->a:Lbhz;

    if-eq v1, v2, :cond_4

    invoke-interface {v1}, Lbhz;->c()Lbhx;

    move-result-object v1

    iget-object v2, p0, Ldum;->D:Lbig;

    invoke-interface {v1}, Lbhx;->h()Lfve;

    move-result-object v1

    iget-object v1, v1, Lfve;->h:Landroid/net/Uri;

    invoke-interface {v2, v1}, Lbig;->b(Landroid/net/Uri;)V

    :cond_4
    nop

    iput-boolean v0, p0, Ldum;->ba:Z

    iget-object v1, p0, Ldum;->aN:Lcda;

    iget-boolean v1, v1, Lcda;->b:Z

    if-nez v1, :cond_5

    iget-object v1, p0, Ldum;->aM:Lcda;

    iget-boolean v1, v1, Lcda;->b:Z

    if-eqz v1, :cond_7

    :cond_5
    iget-object v1, p0, Ldum;->u:Lbdf;

    invoke-interface {v1}, Lbdf;->d()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_1

    :cond_6
    iget-boolean v1, p0, Ldum;->y:Z

    if-nez v1, :cond_7

    iget-object v1, p0, Ldum;->D:Lbig;

    invoke-interface {v1}, Lbig;->b()Lozs;

    :cond_7
    :goto_1
    iget-object v1, p0, Ldum;->aM:Lcda;

    invoke-virtual {v1, v0}, Lcda;->a(Z)V

    iget-object v1, p0, Ldum;->aN:Lcda;

    invoke-virtual {v1, v0}, Lcda;->a(Z)V

    iget-boolean v1, p0, Ldum;->be:Z

    if-eqz v1, :cond_8

    iget-object v1, p0, Ldum;->ao:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_8
    iget-object v0, p0, Ldum;->bq:Lcav;

    iget-object v1, p0, Ldum;->br:Lcax;

    invoke-virtual {v0, v1}, Lcav;->a(Lcax;)V

    iget-object v0, p0, Ldum;->p:Llzp;

    invoke-interface {v0}, Llzp;->a()V

    return-void
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Ldum;->p:Llzp;

    const-string v1, "CameraActivityController.onPause"

    invoke-interface {v0, v1}, Llzp;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldum;->aZ:Z

    invoke-direct {p0}, Ldum;->O()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Ldum;->al:Ljst;

    iget-object v1, v1, Ljst;->b:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Ldum;->y:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Ldum;->E:Lbik;

    invoke-interface {v1}, Lbik;->g()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Ldum;->a:Ljava/lang/String;

    const-string v2, "Covering preview on SurfaceView preview transitions."

    invoke-static {v1, v2}, Lpra;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ldum;->A:Lbhj;

    invoke-interface {v1}, Lbhj;->h()V

    iput-boolean v0, p0, Ldum;->bd:Z

    iget-object v1, p0, Ldum;->p:Llzp;

    invoke-interface {v1}, Llzp;->b()V

    :cond_1
    :goto_0
    invoke-direct {p0}, Ldum;->S()V

    iget-object v1, p0, Ldum;->A:Lbhj;

    invoke-interface {v1}, Lbhj;->C()V

    iget-object v1, p0, Ldum;->aM:Lcda;

    const/4 v2, 0x0

    iput-object v2, v1, Lcda;->a:Lcdb;

    invoke-virtual {v1, v0}, Lcda;->a(Z)V

    iget-object v1, p0, Ldum;->aN:Lcda;

    invoke-virtual {v1, v0}, Lcda;->a(Z)V

    iget-object v1, p0, Ldum;->E:Lbik;

    invoke-interface {v1}, Lbik;->j_()V

    iget-object v1, p0, Ldum;->K:Lqdd;

    invoke-interface {v1}, Lqdd;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcqy;

    invoke-virtual {v1}, Lcqy;->o()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Ldum;->a:Ljava/lang/String;

    const-string v2, "Disconnecting the camera device because filmstrip was launched."

    invoke-static {v1, v2}, Lpra;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ldum;->k:Llzw;

    invoke-interface {v1}, Llzw;->a()V

    iput-boolean v0, p0, Ldum;->X:Z

    iget-object v0, p0, Ldum;->E:Lbik;

    invoke-interface {v0}, Lbik;->k_()V

    :cond_2
    iget-object v0, p0, Ldum;->bq:Lcav;

    iget-object v1, p0, Ldum;->br:Lcax;

    invoke-virtual {v0, v1}, Lcav;->b(Lcax;)V

    iget-object v0, p0, Ldum;->p:Llzp;

    invoke-interface {v0}, Llzp;->a()V

    return-void
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Ldum;->A:Lbhj;

    invoke-interface {v0}, Lbhj;->k()Z

    move-result v0

    return v0
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Ldum;->ak:Ldyo;

    const/4 v1, 0x0

    iput-object v1, v0, Ldyo;->f:Ladq;

    iget-object v1, p0, Ldum;->bf:Laez;

    invoke-virtual {v0, v1}, Ldyo;->b(Laez;)V

    iget-object v0, p0, Ldum;->an:Landroid/content/ContentResolver;

    iget-object v1, p0, Ldum;->aM:Lcda;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    iget-object v0, p0, Ldum;->an:Landroid/content/ContentResolver;

    iget-object v1, p0, Ldum;->aN:Lcda;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    iget-object v0, p0, Ldum;->bn:Lisi;

    iget-object v1, p0, Ldum;->ae:Lipr;

    invoke-virtual {v0, v1}, Lisi;->b(Lipr;)V

    iget-object v0, p0, Ldum;->A:Lbhj;

    invoke-interface {v0}, Lbhj;->e()V

    const/4 v0, 0x2

    invoke-static {v0}, Laeq;->a(I)V

    const/4 v0, 0x1

    invoke-static {v0}, Laeq;->a(I)V

    return-void
.end method

.method public final l()V
    .locals 3

    iget-object v0, p0, Ldum;->N:Lfrv;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lfrv;->b(I)V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldum;->e:Landroid/content/Context;

    const-class v2, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Ldum;->aD:Lbcx;

    invoke-interface {v1, v0}, Lbcx;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public final m()Ljwy;
    .locals 1

    iget-object v0, p0, Ldum;->az:Ljwy;

    return-object v0
.end method

.method public final n()Lbif;
    .locals 1

    iget-object v0, p0, Ldum;->ak:Ldyo;

    return-object v0
.end method

.method public final o()Lhoe;
    .locals 1

    iget-object v0, p0, Ldum;->ay:Lhoe;

    return-object v0
.end method

.method public final p()Lfrg;
    .locals 1

    iget-object v0, p0, Ldum;->at:Lfrg;

    return-object v0
.end method

.method public final q()Litr;
    .locals 1

    iget-object v0, p0, Ldum;->n:Litr;

    return-object v0
.end method

.method public final r()Lbhk;
    .locals 1

    iget-object v0, p0, Ldum;->c:Lbhk;

    return-object v0
.end method

.method public final s()Lbhj;
    .locals 1

    iget-object v0, p0, Ldum;->A:Lbhj;

    return-object v0
.end method

.method public final t()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Ldum;->a(ILandroid/content/Intent;)V

    return-void
.end method

.method public final u()Landroid/content/res/Resources;
    .locals 1

    iget-object v0, p0, Ldum;->m:Landroid/content/res/Resources;

    return-object v0
.end method

.method public final v()Landroid/content/ContentResolver;
    .locals 1

    iget-object v0, p0, Ldum;->an:Landroid/content/ContentResolver;

    return-object v0
.end method

.method public final w()Landroid/view/Window;
    .locals 1

    iget-object v0, p0, Ldum;->aB:Landroid/view/Window;

    return-object v0
.end method

.method public final x()Landroid/view/WindowManager;
    .locals 1

    iget-object v0, p0, Ldum;->t:Landroid/view/WindowManager;

    return-object v0
.end method

.method public final y()Ldpa;
    .locals 1

    iget-object v0, p0, Ldum;->af:Ldpa;

    return-object v0
.end method

.method public final z()Landroid/view/LayoutInflater;
    .locals 1

    iget-object v0, p0, Ldum;->as:Landroid/view/LayoutInflater;

    return-object v0
.end method
