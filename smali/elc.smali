.class public final Lelc;
.super Leby;
.source "PG"

# interfaces
.implements Lbik;
.implements Ldci;


# static fields
.field private static V:Z

.field public static final c:Ljava/lang/String;


# instance fields
.field public final A:Lfrv;

.field public B:Ljava/lang/Thread;

.field public C:I

.field public D:I

.field public E:I

.field public final F:Lfkk;

.field public final G:Landroid/os/Handler;

.field public final H:Ldbk;

.field public final I:Ldah;

.field public final J:Llsg;

.field public final K:Ljava/util/Set;

.field public L:Z

.field public M:Landroid/os/Handler;

.field public N:Ldcd;

.field public O:Landroid/app/AlertDialog;

.field public P:Landroid/app/AlertDialog;

.field public final Q:Landroid/view/View$OnTouchListener;

.field public R:I

.field public S:J

.field public T:I

.field public U:I

.field private final W:Ljep;

.field private final X:Ljex;

.field private final Y:Ljyi;

.field private final Z:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

.field private final aA:Ljava/lang/Runnable;

.field private aa:Landroid/content/Context;

.field private final ab:Lcbc;

.field private ac:Landroid/view/View;

.field private ad:Lfny;

.field private ae:Landroid/hardware/display/DisplayManager$DisplayListener;

.field private af:Lfmx;

.field private ag:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

.field private ah:Z

.field private final ai:Llrm;

.field private aj:Llpu;

.field private final ak:Lirn;

.field private final al:Lisw;

.field private final am:Lhod;

.field private final an:Llsg;

.field private final ao:Lbml;

.field private ap:Landroid/os/HandlerThread;

.field private final aq:Landroid/content/DialogInterface$OnClickListener;

.field private final ar:Ljwv;

.field private final as:Llzb;

.field private final at:Lfoh;

.field private final au:Lfoh;

.field private final av:Lfoh;

.field private final aw:Lfff;

.field private final ax:Lknm;

.field private final ay:Lknn;

.field private final az:Ljava/lang/Runnable;

.field public final d:Lfnk;

.field public final e:Z

.field public final f:Ligd;

.field public final g:Lifw;

.field public final h:Liyh;

.field public final i:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public final j:Ljyn;

.field public k:Lfmc;

.field public l:Lfli;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Lfnv;

.field public q:Lfnu;

.field public r:Lbhi;

.field public s:Ldpa;

.field public t:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

.field public u:Z

.field public v:I

.field public w:Lfmo;

.field public x:Lfmd;

.field public final y:Lbhe;

.field public final z:Ljwy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PanoramaModule"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lelc;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbhk;Lbif;Lbhe;ZLiyh;Lcbc;Ligd;Lifw;Ljep;Llox;Llpx;Llrm;Lknm;Lfkk;Ljex;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljyi;Lfrv;Ldbk;Ldah;Lirn;Lisw;Lhod;Llsg;Ljava/util/Set;Llsg;Llzp;)V
    .locals 5

    move-object v0, p0

    move-object/from16 v1, p12

    move-object/from16 v2, p25

    invoke-direct {p0, p1, p2}, Leby;-><init>(Lbhk;Lbif;)V

    const/4 v3, 0x1

    iput v3, v0, Lelc;->U:I

    const/4 v4, 0x0

    iput-boolean v4, v0, Lelc;->u:Z

    iput v4, v0, Lelc;->v:I

    iput-boolean v3, v0, Lelc;->ah:Z

    new-instance v3, Lemo;

    invoke-direct {v3, p0}, Lemo;-><init>(Lelc;)V

    iput-object v3, v0, Lelc;->G:Landroid/os/Handler;

    iput-boolean v4, v0, Lelc;->L:Z

    new-instance v3, Lele;

    invoke-direct {v3, p0}, Lele;-><init>(Lelc;)V

    iput-object v3, v0, Lelc;->aq:Landroid/content/DialogInterface$OnClickListener;

    new-instance v3, Lelu;

    invoke-direct {v3, p0}, Lelu;-><init>(Lelc;)V

    iput-object v3, v0, Lelc;->Q:Landroid/view/View$OnTouchListener;

    new-instance v3, Lemf;

    invoke-direct {v3, p0}, Lemf;-><init>(Lelc;)V

    iput-object v3, v0, Lelc;->ar:Ljwv;

    iput v4, v0, Lelc;->R:I

    const-wide/16 v3, 0x0

    iput-wide v3, v0, Lelc;->S:J

    new-instance v3, Lemg;

    invoke-direct {v3, p0}, Lemg;-><init>(Lelc;)V

    iput-object v3, v0, Lelc;->as:Llzb;

    new-instance v3, Lemh;

    invoke-direct {v3, p0}, Lemh;-><init>(Lelc;)V

    iput-object v3, v0, Lelc;->at:Lfoh;

    new-instance v3, Lemi;

    invoke-direct {v3, p0}, Lemi;-><init>(Lelc;)V

    iput-object v3, v0, Lelc;->au:Lfoh;

    new-instance v3, Lemk;

    invoke-direct {v3, p0}, Lemk;-><init>(Lelc;)V

    iput-object v3, v0, Lelc;->av:Lfoh;

    const/4 v3, 0x2

    iput v3, v0, Lelc;->T:I

    new-instance v3, Lemm;

    const-string v4, "panorama_upgrade_version"

    invoke-direct {v3, v4}, Lemm;-><init>(Ljava/lang/String;)V

    iput-object v3, v0, Lelc;->aw:Lfff;

    new-instance v3, Lemn;

    invoke-direct {v3, p0}, Lemn;-><init>(Lelc;)V

    iput-object v3, v0, Lelc;->ay:Lknn;

    new-instance v3, Lema;

    invoke-direct {v3, p0}, Lema;-><init>(Lelc;)V

    iput-object v3, v0, Lelc;->az:Ljava/lang/Runnable;

    new-instance v3, Lemb;

    invoke-direct {v3, p0}, Lemb;-><init>(Lelc;)V

    iput-object v3, v0, Lelc;->aA:Ljava/lang/Runnable;

    invoke-static {p2}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbhe;

    iput-object v3, v0, Lelc;->y:Lbhe;

    invoke-interface {p3}, Lbhe;->m()Ljwy;

    move-result-object v3

    invoke-static {v3}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljwy;

    iput-object v3, v0, Lelc;->z:Ljwy;

    move v3, p4

    iput-boolean v3, v0, Lelc;->e:Z

    invoke-static {p5}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liyh;

    iput-object v3, v0, Lelc;->h:Liyh;

    invoke-static {p6}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcbc;

    iput-object v3, v0, Lelc;->ab:Lcbc;

    invoke-static {p7}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ligd;

    iput-object v3, v0, Lelc;->f:Ligd;

    move-object v3, p8

    iput-object v3, v0, Lelc;->g:Lifw;

    invoke-static {p9}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljep;

    iput-object v3, v0, Lelc;->W:Ljep;

    invoke-static/range {p13 .. p13}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lknm;

    iput-object v3, v0, Lelc;->ax:Lknm;

    invoke-static/range {p14 .. p14}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfkk;

    iput-object v3, v0, Lelc;->F:Lfkk;

    move-object/from16 v3, p15

    iput-object v3, v0, Lelc;->X:Ljex;

    iput-object v1, v0, Lelc;->ai:Llrm;

    invoke-static/range {p16 .. p16}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object v3, v0, Lelc;->i:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-static/range {p17 .. p17}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljyi;

    iput-object v3, v0, Lelc;->Y:Ljyi;

    move-object/from16 v3, p18

    iput-object v3, v0, Lelc;->A:Lfrv;

    move-object/from16 v3, p19

    iput-object v3, v0, Lelc;->H:Ldbk;

    move-object/from16 v3, p20

    iput-object v3, v0, Lelc;->I:Ldah;

    move-object/from16 v3, p21

    iput-object v3, v0, Lelc;->ak:Lirn;

    move-object/from16 v3, p22

    iput-object v3, v0, Lelc;->al:Lisw;

    move-object/from16 v3, p23

    iput-object v3, v0, Lelc;->am:Lhod;

    move-object/from16 v3, p24

    iput-object v3, v0, Lelc;->J:Llsg;

    iput-object v2, v0, Lelc;->K:Ljava/util/Set;

    move-object/from16 v3, p26

    iput-object v3, v0, Lelc;->an:Llsg;

    new-instance v3, Lbml;

    move-object/from16 v4, p27

    invoke-direct {v3, v4, v2}, Lbml;-><init>(Llzp;Ljava/util/Set;)V

    iput-object v3, v0, Lelc;->ao:Lbml;

    new-instance v2, Lfnk;

    move-object v3, p2

    invoke-direct {v2, p2}, Lfnk;-><init>(Lbif;)V

    iput-object v2, v0, Lelc;->d:Lfnk;

    iget-object v2, v0, Lelc;->aw:Lfff;

    iget-object v3, v0, Lelc;->y:Lbhe;

    invoke-interface {v3}, Lbhe;->q()Litr;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lfff;->a(Litr;Lgka;)V

    iget-object v2, v0, Lelc;->as:Llzb;

    move-object/from16 v3, p11

    invoke-interface {v1, v2, v3}, Llrm;->a(Llzb;Ljava/util/concurrent/Executor;)Llyu;

    move-result-object v1

    move-object v2, p10

    invoke-interface {p10, v1}, Llox;->a(Llyu;)Llyu;

    new-instance v1, Lelf;

    invoke-direct {v1, p0}, Lelf;-><init>(Lelc;)V

    iput-object v1, v0, Lelc;->Z:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    new-instance v1, Lelg;

    move-object/from16 v2, p14

    invoke-direct {v1, p0, v2}, Lelg;-><init>(Lelc;Lfkk;)V

    iput-object v1, v0, Lelc;->j:Ljyn;

    return-void
.end method

.method static synthetic a(Lelc;)I
    .locals 0

    iget p0, p0, Lelc;->U:I

    return p0
.end method

.method private final c(Z)V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lelc;->v:I

    if-eqz p1, :cond_0

    iget-object p1, p0, Lelc;->aA:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lelc;->az:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_0
    iget-object p1, p0, Lelc;->G:Landroid/os/Handler;

    new-instance v1, Lell;

    invoke-direct {v1, p0}, Lell;-><init>(Lelc;)V

    const-wide/16 v2, 0x578

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-boolean v0, p0, Lelc;->o:Z

    iget-object p1, p0, Lelc;->ai:Llrm;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Llrm;->b_()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lelc;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method static final synthetic t()Lnyp;
    .locals 1

    sget-object v0, Lnxs;->a:Lnxs;

    return-object v0
.end method

.method private final u()V
    .locals 7

    const/4 v0, 0x0

    iput-boolean v0, p0, Lelc;->u:Z

    iget-object v1, p0, Lelc;->g:Lifw;

    iget-object v2, v1, Lifw;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v1, Lifw;->a:Llzj;

    iget-object v4, v1, Lifw;->c:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x2a

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Resume processing. Queue size: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Llzj;->b(Ljava/lang/String;)V

    iget-boolean v3, v1, Lifw;->e:Z

    if-eqz v3, :cond_0

    iput-boolean v0, v1, Lifw;->e:Z

    iget-object v3, v1, Lifw;->c:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Lifw;->d()V

    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lelc;->x:Lfmd;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lfmd;->c()V

    :cond_1
    nop

    iput v0, p0, Lelc;->v:I

    iput-boolean v0, p0, Lelc;->n:Z

    invoke-direct {p0, v0}, Lelc;->c(Z)V

    iget-object v0, p0, Lelc;->r:Lbhi;

    invoke-interface {v0}, Lbhi;->m()Ljwy;

    move-result-object v0

    invoke-interface {v0}, Ljwy;->c()V

    iget-object v0, p0, Lelc;->y:Lbhe;

    invoke-interface {v0}, Lbhe;->s()Lbhj;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lelc;->r()V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final v()V
    .locals 3

    iget-object v0, p0, Lelc;->x:Lfmd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfmd;->c()V

    :cond_0
    iget-object v0, p0, Lelc;->d:Lfnk;

    invoke-virtual {v0}, Lfnk;->a()V

    invoke-static {}, Lpag;->e()Lpag;

    move-result-object v0

    iget-object v1, p0, Lelc;->M:Landroid/os/Handler;

    if-eqz v1, :cond_1

    new-instance v2, Lelw;

    invoke-direct {v2, p0, v0}, Lelw;-><init>(Lelc;Lpag;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :try_start_0
    invoke-virtual {v0}, Loxp;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    sget-object v0, Lelc;->c:Ljava/lang/String;

    const-string v1, "Fail to wait freeGLMemory to finish"

    invoke-static {v0, v1}, Lpra;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    iput p1, p0, Lelc;->T:I

    iget-object v0, p0, Lelc;->w:Lfmo;

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lfmo;->u:Z

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    if-eq p1, v3, :cond_2

    nop

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    nop

    nop

    :goto_1
    iput-boolean v3, v0, Lfmo;->v:Z

    return-void

    :cond_3
    return-void
.end method

.method public final a(Ladz;)V
    .locals 5

    new-instance v0, Lfli;

    iget-object v1, p0, Lelc;->G:Landroid/os/Handler;

    invoke-direct {v0, p1, v1}, Lfli;-><init>(Ladz;Landroid/os/Handler;)V

    iput-object v0, p0, Lelc;->l:Lfli;

    sget-boolean v0, Lelc;->V:Z

    if-nez v0, :cond_0

    sget-object v0, Lelc;->c:Ljava/lang/String;

    const-string v1, "Initializing Lightcycle"

    invoke-static {v0, v1}, Lpra;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ladz;->c()Laer;

    move-result-object v0

    invoke-static {v0}, Lfll;->c(Laer;)Lafo;

    move-result-object v0

    invoke-static {p1}, Lfll;->a(Ladz;)F

    move-result v1

    iget-object v2, v0, Lafo;->a:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    iget-object v0, v0, Lafo;->a:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    sget-object v3, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    sget-object v4, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->d:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle$LightCycleProgressCallback;

    invoke-static {v2, v0, v1, v4}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->Init(IIFLcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle$LightCycleProgressCallback;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->b:Ljava/lang/Boolean;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    sput-boolean v0, Lelc;->V:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    :goto_0
    sget-object v0, Lelc;->c:Ljava/lang/String;

    const-string v1, "Camera available."

    invoke-static {v0, v1}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lelc;->N:Ldcd;

    if-nez v0, :cond_2

    iget-object v0, p0, Lelc;->r:Lbhi;

    invoke-interface {v0}, Lbhi;->s()Lbhj;

    move-result-object v0

    invoke-interface {v0}, Lbhj;->w()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ladz;->e()V

    iget-object p1, p0, Lelc;->ar:Ljwv;

    invoke-interface {v0}, Lbhj;->x()I

    move-result v2

    invoke-interface {v0}, Lbhj;->y()I

    move-result v0

    invoke-interface {p1, v1, v2, v0}, Ljwv;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    sget-object p1, Lelc;->c:Ljava/lang/String;

    const-string v0, "Reusing an existing surface texture."

    invoke-static {p1, v0}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object p1, Lelc;->c:Ljava/lang/String;

    const-string v0, "Awaiting renderer initialization."

    invoke-static {p1, v0}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lelc;->l()V

    iget-object p1, p0, Lelc;->y:Lbhe;

    invoke-interface {p1}, Lbhe;->s()Lbhj;

    move-result-object p1

    invoke-interface {p1}, Lbhj;->o()V

    return-void
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object p1, p0, Lelc;->s:Ldpa;

    invoke-virtual {p1}, Ldpa;->a()Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    sget-object p1, Llys;->a:Llys;

    goto :goto_0

    :cond_0
    const/16 p1, 0x10e

    invoke-static {p1}, Llys;->c(I)Llys;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/16 p1, 0xb4

    invoke-static {p1}, Llys;->c(I)Llys;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/16 p1, 0x5a

    invoke-static {p1}, Llys;->c(I)Llys;

    move-result-object p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    invoke-static {p1}, Llys;->c(I)Llys;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Llys;->a()I

    move-result p1

    iput p1, p0, Lelc;->E:I

    iget-object p1, p0, Lelc;->ag:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iget v0, p0, Lelc;->E:I

    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->b(I)V

    invoke-virtual {p0}, Lelc;->r()V

    return-void
.end method

.method public final a(Lbhi;Lgdp;)V
    .locals 7

    iput-object p1, p0, Lelc;->r:Lbhi;

    invoke-interface {p1}, Lbhi;->y()Ldpa;

    move-result-object p2

    iput-object p2, p0, Lelc;->s:Ldpa;

    invoke-interface {p1}, Lbhi;->a()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lelc;->aa:Landroid/content/Context;

    :try_start_0
    iget-object p2, p0, Leby;->a:Lbhk;

    invoke-interface {p2}, Lbhk;->a()Lipo;

    move-result-object v1

    iget-object v2, p0, Lelc;->W:Ljep;

    iget-object v3, p0, Lelc;->ak:Lirn;

    iget-object v4, p0, Lelc;->al:Lisw;

    invoke-interface {p1}, Lbhi;->p()Lfrg;

    move-result-object v5

    new-instance p1, Lfns;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lfns;-><init>(Lipo;Ljep;Lirn;Lisw;Lfrg;)V

    sput-object p1, Lfnx;->a:Lfns;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object p1, Lfnx;->a:Lfns;

    iput-object p1, p0, Lelc;->p:Lfnv;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lelc;->b(Z)V

    invoke-virtual {p0}, Lelc;->n()V

    iget-object p2, p0, Lelc;->r:Lbhi;

    invoke-interface {p2}, Lbhi;->s()Lbhj;

    move-result-object p2

    invoke-interface {p2}, Lbhj;->m()Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    move-result-object p2

    iput-object p2, p0, Lelc;->t:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    iget-object p2, p0, Lelc;->t:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    const v0, 0x7f10010c

    invoke-virtual {p2, v0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iget-object v0, p0, Lelc;->aa:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f05006e

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    iget-object p2, p0, Lelc;->r:Lbhi;

    iget-object v0, p0, Lelc;->ar:Ljwv;

    invoke-interface {p2, v0, p1}, Lbhi;->a(Ljwv;Z)V

    iget-object p2, p0, Lelc;->s:Ldpa;

    invoke-virtual {p2}, Ldpa;->a()Landroid/view/WindowManager;

    move-result-object p2

    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Display;->getRotation()I

    move-result p2

    const/16 v0, 0x10e

    const/16 v1, 0xb4

    const/16 v3, 0x5a

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eqz p2, :cond_3

    if-eq p2, v2, :cond_2

    if-eq p2, v5, :cond_1

    if-eq p2, v4, :cond_0

    sget-object p2, Llys;->a:Llys;

    goto :goto_0

    :cond_0
    nop

    invoke-static {v0}, Llys;->c(I)Llys;

    move-result-object p2

    goto :goto_0

    :cond_1
    nop

    invoke-static {v1}, Llys;->c(I)Llys;

    move-result-object p2

    goto :goto_0

    :cond_2
    nop

    invoke-static {v3}, Llys;->c(I)Llys;

    move-result-object p2

    goto :goto_0

    :cond_3
    nop

    invoke-static {p1}, Llys;->c(I)Llys;

    move-result-object p2

    :goto_0
    invoke-virtual {p2}, Llys;->a()I

    move-result p2

    iput p2, p0, Lelc;->E:I

    iget-object p2, p0, Lelc;->t:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    const v6, 0x7f1001b4

    invoke-virtual {p2, v6}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iput-object p2, p0, Lelc;->ag:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iget-object p2, p0, Lelc;->ag:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iget v6, p0, Lelc;->E:I

    invoke-virtual {p2, v6}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->b(I)V

    iget-object p2, p0, Lelc;->t:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    const v6, 0x7f10019e

    invoke-virtual {p2, v6}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lelc;->ac:Landroid/view/View;

    new-instance p2, Lfny;

    invoke-direct {p2}, Lfny;-><init>()V

    iput-object p2, p0, Lelc;->ad:Lfny;

    iget-object p2, p0, Lelc;->s:Ldpa;

    invoke-virtual {p2}, Ldpa;->a()Landroid/view/WindowManager;

    move-result-object p2

    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Display;->getRotation()I

    move-result p2

    if-eqz p2, :cond_7

    if-eq p2, v2, :cond_6

    if-eq p2, v5, :cond_5

    if-eq p2, v4, :cond_4

    sget-object p1, Llys;->a:Llys;

    goto :goto_1

    :cond_4
    nop

    invoke-static {v0}, Llys;->c(I)Llys;

    move-result-object p1

    goto :goto_1

    :cond_5
    nop

    invoke-static {v1}, Llys;->c(I)Llys;

    move-result-object p1

    goto :goto_1

    :cond_6
    nop

    invoke-static {v3}, Llys;->c(I)Llys;

    move-result-object p1

    goto :goto_1

    :cond_7
    nop

    invoke-static {p1}, Llys;->c(I)Llys;

    move-result-object p1

    :goto_1
    invoke-virtual {p1}, Llys;->a()I

    move-result p1

    iput p1, p0, Lelc;->E:I

    new-instance p1, Leli;

    invoke-direct {p1, p0}, Leli;-><init>(Lelc;)V

    iput-object p1, p0, Lelc;->ae:Landroid/hardware/display/DisplayManager$DisplayListener;

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot instantiate PanoramaModule."

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method final a(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lelc;->ah:Z

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lelc;->o:Z

    if-nez v0, :cond_b

    iget-object v0, p0, Lelc;->aa:Landroid/content/Context;

    const v1, 0x7f130202

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget p1, p0, Lelc;->U:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_9

    iput v0, p0, Lelc;->U:I

    iget-object p1, p0, Lelc;->x:Lfmd;

    if-eqz p1, :cond_0

    iget v0, p0, Lelc;->U:I

    invoke-virtual {p1, v0}, Lfmd;->a(I)V

    :cond_0
    iget-object p1, p0, Lelc;->w:Lfmo;

    if-eqz p1, :cond_9

    iget v0, p0, Lelc;->U:I

    invoke-virtual {p1, v0}, Lfmo;->a(I)V

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lelc;->aa:Landroid/content/Context;

    const v1, 0x7f130204

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget p1, p0, Lelc;->U:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_9

    iput v0, p0, Lelc;->U:I

    iget-object p1, p0, Lelc;->x:Lfmd;

    if-eqz p1, :cond_2

    iget v0, p0, Lelc;->U:I

    invoke-virtual {p1, v0}, Lfmd;->a(I)V

    :cond_2
    iget-object p1, p0, Lelc;->w:Lfmo;

    if-eqz p1, :cond_9

    iget v0, p0, Lelc;->U:I

    invoke-virtual {p1, v0}, Lfmo;->a(I)V

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lelc;->aa:Landroid/content/Context;

    const v1, 0x7f130205

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget p1, p0, Lelc;->U:I

    const/4 v0, 0x4

    if-eq p1, v0, :cond_9

    iput v0, p0, Lelc;->U:I

    iget-object p1, p0, Lelc;->x:Lfmd;

    if-eqz p1, :cond_4

    iget v0, p0, Lelc;->U:I

    invoke-virtual {p1, v0}, Lfmd;->a(I)V

    :cond_4
    iget-object p1, p0, Lelc;->w:Lfmo;

    if-eqz p1, :cond_9

    iget v0, p0, Lelc;->U:I

    invoke-virtual {p1, v0}, Lfmo;->a(I)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lelc;->aa:Landroid/content/Context;

    const v1, 0x7f130201

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget p1, p0, Lelc;->U:I

    const/4 v0, 0x5

    if-eq p1, v0, :cond_9

    iput v0, p0, Lelc;->U:I

    iget-object p1, p0, Lelc;->x:Lfmd;

    if-eqz p1, :cond_6

    iget v0, p0, Lelc;->U:I

    invoke-virtual {p1, v0}, Lfmd;->a(I)V

    :cond_6
    iget-object p1, p0, Lelc;->w:Lfmo;

    if-eqz p1, :cond_9

    iget v0, p0, Lelc;->U:I

    invoke-virtual {p1, v0}, Lfmo;->a(I)V

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lelc;->aa:Landroid/content/Context;

    const v1, 0x7f130203

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget p1, p0, Lelc;->U:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_9

    iput v0, p0, Lelc;->U:I

    iget-object p1, p0, Lelc;->x:Lfmd;

    if-eqz p1, :cond_8

    iget v0, p0, Lelc;->U:I

    invoke-virtual {p1, v0}, Lfmd;->a(I)V

    :cond_8
    iget-object p1, p0, Lelc;->w:Lfmo;

    if-eqz p1, :cond_9

    iget v0, p0, Lelc;->U:I

    invoke-virtual {p1, v0}, Lfmo;->a(I)V

    :cond_9
    :goto_0
    iget-object p1, p0, Lelc;->q:Lfnu;

    if-eqz p1, :cond_a

    iget v0, p0, Lelc;->U:I

    iput v0, p1, Lfnu;->j:I

    :cond_a
    return-void

    :cond_b
    return-void
.end method

.method public final a(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 1

    iget-object v0, p0, Lelc;->w:Lfmo;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lfmo;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    :cond_0
    return-void
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/16 p2, 0x17

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object p1, p0, Lelc;->j:Ljyn;

    invoke-interface {p1}, Ljyn;->onShutterButtonClick()V

    const/4 p1, 0x1

    return p1
.end method

.method final b(Z)V
    .locals 1

    iget-object v0, p0, Lelc;->y:Lbhe;

    invoke-interface {v0}, Lbhe;->s()Lbhj;

    move-result-object v0

    invoke-interface {v0, p1}, Lbhj;->c(Z)V

    iput-boolean p1, p0, Lelc;->m:Z

    return-void
.end method

.method public final b(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/16 p2, 0x52

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean p1, p0, Lelc;->o:Z

    return p1
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lelc;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lelc;->p()V

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lelc;->F:Lfkk;

    invoke-virtual {v0}, Lfkk;->t()V

    const/4 v0, 0x0

    return v0
.end method

.method public final f()Lgpx;
    .locals 1

    new-instance v0, Lelj;

    invoke-direct {v0}, Lelj;-><init>()V

    return-object v0
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final g_()Lnyp;
    .locals 1

    sget-object v0, Leld;->a:Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lnyp;->b(Ljava/lang/Object;)Lnyp;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lelc;->U:I

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_5

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const v0, 0x7f1301c3

    goto :goto_0

    :cond_0
    const v0, 0x7f13014f

    goto :goto_0

    :cond_1
    const v0, 0x7f130345

    nop

    goto :goto_0

    :cond_2
    const v0, 0x7f130315

    nop

    goto :goto_0

    :cond_3
    const v0, 0x7f13018f

    goto :goto_0

    :cond_4
    const v0, 0x7f130226

    nop

    :goto_0
    iget-object v1, p0, Lelc;->y:Lbhe;

    invoke-interface {v1}, Lbhe;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    const/4 v0, 0x0

    throw v0
.end method

.method public final h_()V
    .locals 6

    const/4 v0, 0x0

    iput-boolean v0, p0, Lelc;->ah:Z

    iget-object v1, p0, Lelc;->an:Llsg;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Llsg;->a(Ljava/lang/Object;)V

    new-instance v1, Llpu;

    invoke-direct {v1}, Llpu;-><init>()V

    iput-object v1, p0, Lelc;->aj:Llpu;

    iget-object v1, p0, Lelc;->aj:Llpu;

    iget-object v2, p0, Lelc;->Y:Ljyi;

    iget-object v3, p0, Lelc;->j:Ljyn;

    invoke-interface {v2, v3}, Ljyi;->a(Ljyn;)Llyu;

    move-result-object v2

    invoke-virtual {v1, v2}, Llpu;->a(Llyu;)Llyu;

    iget-object v1, p0, Lelc;->aj:Llpu;

    iget-object v2, p0, Lelc;->F:Lfkk;

    iget-object v2, v2, Lfkk;->j:Llqy;

    new-instance v3, Lemc;

    invoke-direct {v3, p0}, Lemc;-><init>(Lelc;)V

    sget-object v4, Loyx;->a:Loyx;

    invoke-virtual {v2, v3, v4}, Llqy;->a(Llzb;Ljava/util/concurrent/Executor;)Llyu;

    move-result-object v2

    invoke-virtual {v1, v2}, Llpu;->a(Llyu;)Llyu;

    iget-object v1, p0, Lelc;->i:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v2, p0, Lelc;->Z:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->addListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    iget-object v1, p0, Lelc;->y:Lbhe;

    iget-object v2, p0, Lelc;->ar:Ljwv;

    invoke-interface {v1, v2, v0}, Lbhe;->a(Ljwv;Z)V

    invoke-virtual {p0}, Lelc;->n()V

    invoke-virtual {p0}, Lelc;->s()V

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x3

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "Model is: "

    if-nez v2, :cond_0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_0
    iget-object v1, p0, Lelc;->r:Lbhi;

    invoke-interface {v1}, Lbhi;->n()Lbif;

    move-result-object v1

    invoke-interface {v1}, Lbif;->b()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    const/16 v0, -0x13

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    invoke-static {}, Ljfh;->a()Ljeh;

    move-result-object v0

    iget-object v1, p0, Lelc;->p:Lfnv;

    invoke-interface {v0}, Ljeh;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lfnv;->a(Ljava/lang/String;)Z

    iget-object v0, p0, Lelc;->y:Lbhe;

    invoke-interface {v0}, Lbhe;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "display"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    iget-object v1, p0, Lelc;->ae:Landroid/hardware/display/DisplayManager$DisplayListener;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    new-instance v0, Lfmx;

    invoke-direct {v0}, Lfmx;-><init>()V

    iput-object v0, p0, Lelc;->af:Lfmx;

    iget-object v0, p0, Lelc;->ax:Lknm;

    iget-object v1, p0, Lelc;->ay:Lknn;

    invoke-virtual {v0, v1}, Lknm;->a(Lknn;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lelc;->k_()V

    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lelc;->r:Lbhi;

    invoke-interface {v2}, Lbhi;->D()Landroid/content/Context;

    move-result-object v2

    const v3, 0x10302d2

    invoke-direct {v1, v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v2, 0x7f130230

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v2, Lelz;

    invoke-direct {v2, p0}, Lelz;-><init>(Lelc;)V

    const v3, 0x7f1301fa

    invoke-virtual {v0, v3, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public final i_()V
    .locals 2

    iget-object v0, p0, Lelc;->X:Ljex;

    iget-object v1, p0, Lelc;->aq:Landroid/content/DialogInterface$OnClickListener;

    invoke-interface {v0, v1}, Ljex;->f(Landroid/content/DialogInterface$OnClickListener;)Lozs;

    return-void
.end method

.method public final j_()V
    .locals 0

    return-void
.end method

.method final k()V
    .locals 4

    invoke-direct {p0}, Lelc;->u()V

    iget-object v0, p0, Leby;->b:Lbif;

    invoke-interface {v0}, Lbif;->b()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Leby;->b:Lbif;

    invoke-interface {v1, v0}, Lbif;->c(I)V

    :cond_0
    iget-object v0, p0, Lelc;->x:Lfmd;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lfmd;->C:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    iput-object v1, p0, Lelc;->x:Lfmd;

    :goto_0
    iget-object v0, p0, Lelc;->N:Ldcd;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, v0, Ldcd;->i:Landroid/os/Handler;

    new-instance v3, Ldcf;

    invoke-direct {v3, v0}, Ldcf;-><init>(Ldcd;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iput-object v1, p0, Lelc;->N:Ldcd;

    :goto_1
    iget-object v0, p0, Lelc;->q:Lfnu;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lfnu;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lelc;->K:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lelc;->K:Ljava/util/Set;

    iget-object v2, p0, Lelc;->q:Lfnu;

    iget-object v2, v2, Lfnu;->e:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_3
    :goto_2
    return-void
.end method

.method public final k_()V
    .locals 3

    iget-boolean v0, p0, Lelc;->ah:Z

    if-eqz v0, :cond_0

    sget-object v0, Lelc;->c:Ljava/lang/String;

    const-string v1, "Cannot pause already paused PanoramaModule"

    invoke-static {v0, v1}, Lpra;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lelc;->aj:Llpu;

    invoke-virtual {v0}, Llpu;->close()V

    iget-object v0, p0, Lelc;->i:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v1, p0, Lelc;->Z:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->removeListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lelc;->ah:Z

    invoke-direct {p0, v0}, Lelc;->c(Z)V

    iget-object v0, p0, Lelc;->y:Lbhe;

    invoke-interface {v0}, Lbhe;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "display"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    iget-object v1, p0, Lelc;->ae:Landroid/hardware/display/DisplayManager$DisplayListener;

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    invoke-virtual {p0}, Lelc;->k()V

    iget-object v0, p0, Lelc;->ap:Landroid/os/HandlerThread;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    iput-object v1, p0, Lelc;->ap:Landroid/os/HandlerThread;

    iput-object v1, p0, Lelc;->M:Landroid/os/Handler;

    :cond_1
    iget-object v0, p0, Lelc;->d:Lfnk;

    invoke-virtual {v0}, Lfnk;->a()V

    iget-object v0, p0, Lelc;->k:Lfmc;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lfmc;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lelc;->k:Lfmc;

    invoke-virtual {v0}, Lfmc;->interrupt()V

    :cond_2
    iget-object v0, p0, Lelc;->G:Landroid/os/Handler;

    new-instance v2, Leme;

    invoke-direct {v2, p0}, Leme;-><init>(Lelc;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iput-object v1, p0, Lelc;->l:Lfli;

    iget-object v0, p0, Lelc;->ax:Lknm;

    iget-object v1, p0, Lelc;->ay:Lknn;

    invoke-virtual {v0, v1}, Lknm;->b(Lknn;)V

    return-void
.end method

.method final l()V
    .locals 15

    iget-object v0, p0, Lelc;->l:Lfli;

    if-nez v0, :cond_0

    sget-object v0, Lelc;->c:Ljava/lang/String;

    const-string v1, "startCapture: camera device not open yet."

    invoke-static {v0, v1}, Lpra;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lelc;->n:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lelc;->u()V

    :cond_1
    nop

    const/4 v0, 0x0

    iput v0, p0, Lelc;->v:I

    iget-object v1, p0, Lelc;->z:Ljwy;

    invoke-interface {v1}, Ljwy;->c()V

    iput v0, p0, Lelc;->R:I

    :try_start_0
    iget-object v1, p0, Lelc;->p:Lfnv;

    invoke-interface {v1}, Lfnv;->a()Lfnu;

    move-result-object v1

    iput-object v1, p0, Lelc;->q:Lfnu;

    iget-object v1, p0, Lelc;->K:Ljava/util/Set;

    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v2, p0, Lelc;->K:Ljava/util/Set;

    iget-object v3, p0, Lelc;->q:Lfnu;

    iget-object v3, v3, Lfnu;->e:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p0, Lelc;->ao:Lbml;

    iget-object v2, p0, Lelc;->q:Lfnu;

    iget-object v2, v2, Lfnu;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lbml;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lelc;->ao:Lbml;

    iget-object v2, p0, Lelc;->q:Lfnu;

    iget-object v2, v2, Lfnu;->c:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lelc;->q:Lfnu;

    iget-object v3, v3, Lfnu;->d:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Lbml;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    iget-object v1, p0, Lelc;->q:Lfnu;

    iget-object v2, v1, Lfnu;->h:Ljava/lang/String;

    iget-object v3, v1, Lfnu;->i:Ljava/lang/String;

    iget-object v4, v1, Lfnu;->e:Ljava/lang/String;

    iget-object v5, v1, Lfnu;->a:Ljava/lang/String;

    iget-object v1, v1, Lfnu;->g:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    iget-object v1, p0, Lelc;->q:Lfnu;

    iget v2, p0, Lelc;->U:I

    iput v2, v1, Lfnu;->j:I

    new-instance v1, Lfmc;

    invoke-direct {v1}, Lfmc;-><init>()V

    iput-object v1, p0, Lelc;->k:Lfmc;

    new-instance v1, Lfmo;

    iget-object v2, p0, Lelc;->aa:Landroid/content/Context;

    iget-object v3, p0, Lelc;->af:Lfmx;

    iget-object v4, p0, Lelc;->ag:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iget-object v5, p0, Lelc;->y:Lbhe;

    invoke-interface {v5}, Lbhe;->o()Lhoe;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lfmo;-><init>(Landroid/content/Context;Lfmx;Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;Lhoe;)V

    iput-object v1, p0, Lelc;->w:Lfmo;

    iget-object v1, p0, Lelc;->w:Lfmo;

    iget v2, p0, Lelc;->U:I

    invoke-virtual {v1, v2}, Lfmo;->a(I)V

    iget-object v1, p0, Lelc;->d:Lfnk;

    iget-object v2, p0, Lelc;->aa:Landroid/content/Context;

    iget-object v3, p0, Lelc;->ab:Lcbc;

    iget-boolean v4, v1, Lfnk;->r:Z

    const/4 v5, 0x1

    if-nez v4, :cond_6

    iput-boolean v5, v1, Lfnk;->r:Z

    iget-object v4, v1, Lfnk;->c:Lbif;

    invoke-interface {v4}, Lbif;->b()I

    move-result v6

    invoke-interface {v4, v6}, Lbif;->d(I)Laey;

    move-result-object v4

    invoke-virtual {v4}, Laey;->c()I

    move-result v4

    int-to-float v4, v4

    iput v4, v1, Lfnk;->o:F

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "Model is "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_3

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_1
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v6, "Nexus 7"

    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/high16 v4, 0x42b40000    # 90.0f

    iput v4, v1, Lfnk;->o:F

    :cond_4
    iget-object v4, v3, Lcbc;->a:Landroid/content/ContentResolver;

    const-string v6, "camera:use_gyro_sensor_delay_fastest_for_panorama"

    invoke-virtual {v3, v4, v6, v0}, Lcbc;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, Lfnk;->a:Ljava/lang/String;

    const-string v4, "Using GServices Override SENSOR_DELAY_FASTEST for Gyro"

    invoke-static {v3, v4}, Lpra;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    goto :goto_2

    :cond_5
    nop

    const/4 v3, 0x1

    :goto_2
    nop

    const-string v4, "sensor"

    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/SensorManager;

    iput-object v2, v1, Lfnk;->d:Landroid/hardware/SensorManager;

    new-instance v2, Lfnl;

    const-string v4, "sensor thread"

    invoke-direct {v2, v1, v4, v3}, Lfnl;-><init>(Lfnk;Ljava/lang/String;I)V

    iput-object v2, v1, Lfnk;->s:Landroid/os/HandlerThread;

    iget-object v2, v1, Lfnk;->s:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    iput-boolean v0, v1, Lfnk;->g:Z

    invoke-virtual {v1}, Lfnk;->b()V

    iget-object v1, v1, Lfnk;->n:Lfnj;

    invoke-virtual {v1}, Lfnj;->a()V

    :cond_6
    new-instance v1, Lfmd;

    iget-object v7, p0, Lelc;->aa:Landroid/content/Context;

    iget-object v8, p0, Lelc;->l:Lfli;

    iget-object v9, p0, Lelc;->d:Lfnk;

    iget-object v10, p0, Lelc;->q:Lfnu;

    iget-object v11, p0, Lelc;->k:Lfmc;

    iget-object v12, p0, Lelc;->w:Lfmo;

    iget-object v2, p0, Lelc;->r:Lbhi;

    invoke-interface {v2}, Lbhi;->p()Lfrg;

    move-result-object v13

    iget-object v14, p0, Lelc;->s:Ldpa;

    move-object v6, v1

    invoke-direct/range {v6 .. v14}, Lfmd;-><init>(Landroid/content/Context;Lfli;Lfnk;Lfnu;Lfmc;Lfmo;Lfrg;Ldpa;)V

    iput-object v1, p0, Lelc;->x:Lfmd;

    iget-object v1, p0, Lelc;->x:Lfmd;

    iget-object v2, p0, Lelc;->at:Lfoh;

    iput-object v2, v1, Lfmd;->E:Lfoh;

    iget-object v2, p0, Lelc;->N:Ldcd;

    iput-object v2, v1, Lfmd;->w:Ldcd;

    iget-object v2, p0, Lelc;->au:Lfoh;

    iput-object v2, v1, Lfmd;->z:Lfoh;

    iget-object v2, p0, Lelc;->av:Lfoh;

    iput-object v2, v1, Lfmd;->A:Lfoh;

    iget-object v1, p0, Lelc;->r:Lbhi;

    invoke-interface {v1}, Lbhi;->w()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iput v5, v2, Landroid/view/WindowManager$LayoutParams;->systemUiVisibility:I

    invoke-virtual {v1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    iget-object v1, p0, Lelc;->l:Lfli;

    iget-object v2, p0, Lelc;->s:Ldpa;

    invoke-virtual {v2}, Ldpa;->a()Landroid/view/WindowManager;

    move-result-object v2

    iget-object v3, p0, Lelc;->aa:Landroid/content/Context;

    iget-object v4, p0, Lelc;->x:Lfmd;

    iget-object v4, v4, Lfmd;->L:Lady;

    invoke-virtual {v1, v2, v3, v4, v5}, Lfli;->a(Landroid/view/WindowManager;Landroid/content/Context;Lady;Z)Lafo;

    move-result-object v1

    iget-object v2, p0, Lelc;->x:Lfmd;

    invoke-virtual {v2}, Lfmd;->a()V

    iget-object v2, p0, Lelc;->x:Lfmd;

    iget-object v3, v1, Lafo;->a:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    iget-object v1, v1, Lafo;->a:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget-object v2, v2, Lfmd;->b:Lfmo;

    iput v3, v2, Lfmo;->C:I

    iput v1, v2, Lfmo;->D:I

    iget-object v1, p0, Lelc;->x:Lfmd;

    iget v2, p0, Lelc;->U:I

    iget-object v3, v1, Lfmd;->c:Lfli;

    if-eqz v3, :cond_c

    invoke-virtual {v1}, Lfmd;->e()F

    move-result v3

    const/4 v4, 0x0

    const/4 v6, 0x6

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_7

    const/4 v2, 0x6

    goto :goto_3

    :cond_7
    nop

    :goto_3
    iget-object v3, v1, Lfmd;->c:Lfli;

    iget-object v3, v3, Lfli;->b:Ladz;

    invoke-virtual {v3}, Ladz;->c()Laer;

    move-result-object v3

    if-ne v2, v5, :cond_8

    goto :goto_4

    :cond_8
    if-eq v2, v6, :cond_9

    const/4 v4, 0x5

    if-eq v2, v4, :cond_9

    invoke-static {v3}, Lflj;->a(Laer;)Lflk;

    move-result-object v3

    goto :goto_5

    :cond_9
    :goto_4
    invoke-static {v3}, Lflj;->a(Laer;)Lflk;

    move-result-object v3

    :goto_5
    iget-object v3, v3, Lflk;->b:Lafo;

    iget-object v3, v3, Lafo;->a:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    iget-object v3, v1, Lfmd;->b:Lfmo;

    invoke-virtual {v3, v2}, Lfmo;->a(I)V

    invoke-virtual {v1, v2}, Lfmd;->a(I)V

    :try_start_3
    iget-object v2, v1, Lfmd;->q:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v3, v1, Lfmd;->q:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    nop

    :goto_6
    if-eqz v0, :cond_b

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Setting version to "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_a

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :cond_a
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_7
    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->a(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v1}, Lfmd;->b()V

    new-instance v0, Lelk;

    invoke-direct {v0, p0}, Lelk;-><init>(Lelc;)V

    iget-object v1, p0, Lelc;->l:Lfli;

    iget-object v1, v1, Lfli;->b:Ladz;

    iget-object v2, p0, Lelc;->G:Landroid/os/Handler;

    invoke-virtual {v1, v2, v0}, Ladz;->a(Landroid/os/Handler;Lael;)V

    return-void

    :cond_c
    sget-object v0, Lelc;->c:Ljava/lang/String;

    const-string v1, "Can\'t setup LightCycleController for startPreview."

    invoke-static {v0, v1}, Lpra;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    sget-object v1, Lelc;->c:Ljava/lang/String;

    const-string v2, "Cannot start capture, local session storage not ready."

    invoke-static {v1, v2, v0}, Lpra;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method final declared-synchronized m()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lelc;->ah:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lelc;->u()V

    invoke-virtual {p0}, Lelc;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final o()V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lelc;->b(Z)V

    invoke-direct {p0}, Lelc;->v()V

    iget-object v0, p0, Lelc;->k:Lfmc;

    invoke-virtual {v0}, Lfmc;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lelc;->k:Lfmc;

    invoke-virtual {v0}, Lfmc;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lelc;->k:Lfmc;

    new-instance v1, Lelm;

    invoke-direct {v1, p0}, Lelm;-><init>(Lelc;)V

    invoke-virtual {v0, v1}, Lfmc;->a(Lfoh;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lelc;->G:Landroid/os/Handler;

    const/16 v1, 0x69

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lelc;->c(Z)V

    invoke-virtual {p0}, Lelc;->r()V

    iget-object v0, p0, Lelc;->K:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lelc;->K:Ljava/util/Set;

    iget-object v2, p0, Lelc;->q:Lfnu;

    iget-object v2, v2, Lfnu;->e:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method final p()V
    .locals 2

    iget-object v0, p0, Lelc;->G:Landroid/os/Handler;

    new-instance v1, Leln;

    invoke-direct {v1, p0}, Leln;-><init>(Lelc;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method final q()V
    .locals 5

    iget-object v0, p0, Lelc;->w:Lfmo;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, v0, Lfmo;->s:Z

    if-eqz v0, :cond_1

    sget-object v0, Lelc;->c:Ljava/lang/String;

    const-string v1, "Not finishing capture since photo taking is in progress."

    invoke-static {v0, v1}, Lpra;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lelc;->h:Liyh;

    const v1, 0x7f0a0012

    invoke-interface {v0, v1}, Liyh;->a(I)V

    invoke-virtual {p0}, Lelc;->r()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lelc;->b(Z)V

    invoke-static {}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->i()V

    iget-object v0, p0, Lelc;->ad:Lfny;

    iget-object v1, p0, Lelc;->ac:Landroid/view/View;

    iget-object v2, v0, Lfny;->a:Landroid/animation/ObjectAnimator;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lfny;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_2
    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    const-string v3, "alpha"

    invoke-static {v1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iput-object v2, v0, Lfny;->a:Landroid/animation/ObjectAnimator;

    iget-object v2, v0, Lfny;->a:Landroid/animation/ObjectAnimator;

    const-wide/16 v3, 0x12c

    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v2, v0, Lfny;->a:Landroid/animation/ObjectAnimator;

    new-instance v3, Lfnz;

    invoke-direct {v3, v0, v1}, Lfnz;-><init>(Lfny;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, v0, Lfny;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    new-instance v0, Lelt;

    invoke-direct {v0, p0}, Lelt;-><init>(Lelc;)V

    iput-object v0, p0, Lelc;->B:Ljava/lang/Thread;

    iget-object v0, p0, Lelc;->B:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-direct {p0}, Lelc;->v()V

    iget-object v0, p0, Lelc;->k:Lfmc;

    new-instance v1, Lelv;

    invoke-direct {v1, p0}, Lelv;-><init>(Lelc;)V

    invoke-virtual {v0, v1}, Lfmc;->a(Lfoh;)V

    return-void

    :array_0
    .array-data 4
        0x3e99999a    # 0.3f
        0x0
    .end array-data
.end method

.method final r()V
    .locals 2

    iget v0, p0, Lelc;->v:I

    iget-object v1, p0, Lelc;->y:Lbhe;

    invoke-interface {v1}, Lbhe;->s()Lbhj;

    move-result-object v1

    invoke-interface {v1}, Lbhj;->a()V

    if-eqz v0, :cond_0

    iget-object v0, p0, Lelc;->am:Lhod;

    invoke-interface {v0}, Lhod;->a()V

    return-void

    :cond_0
    iget-object v0, p0, Lelc;->am:Lhod;

    invoke-interface {v0}, Lhod;->b()V

    return-void
.end method

.method final declared-synchronized s()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lelc;->ap:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "PhotoSphereGLThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lelc;->ap:Landroid/os/HandlerThread;

    iget-object v0, p0, Lelc;->ap:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Lemp;

    iget-object v1, p0, Lelc;->ap:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lemp;-><init>(Lelc;Landroid/os/Looper;)V

    iput-object v0, p0, Lelc;->M:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
