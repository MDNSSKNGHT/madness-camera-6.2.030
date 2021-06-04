.class public final Ljjb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final A:Lbst;

.field public final B:Lbxj;

.field public final C:Lcet;

.field public final D:Lfus;

.field public E:Lmmt;

.field public F:Ljni;

.field private final G:Llto;

.field private final H:Ljava/util/concurrent/Executor;

.field private final I:Ljjv;

.field private final J:Ljki;

.field private final K:Ljnj;

.field private final L:Lkav;

.field public final b:Lcav;

.field public final c:Liyh;

.field public final d:Ljpj;

.field public final e:Llqy;

.field public final f:Landroid/content/Context;

.field public final g:Ljeh;

.field public final h:Lcvv;

.field public final i:Ljgx;

.field public final j:Lbcv;

.field public final k:Lbig;

.field public final l:Llpx;

.field public final m:Lfth;

.field public final n:Lgdp;

.field public final o:Lbll;

.field public final p:Ljava/lang/Object;

.field public final q:Lhoe;

.field public final r:Ljwy;

.field public final s:Lisi;

.field public final t:Ljdt;

.field public final u:Ljid;

.field public final v:Ljkk;

.field public final w:Ljjw;

.field public final x:Ljko;

.field public final y:Llzp;

.field public final z:Lfrv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CheetahRecContr"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljjb;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;Llto;Lcav;Liyh;Ljpj;Landroid/content/Context;Ljeh;Ljava/util/concurrent/Executor;Lcvv;Ljgx;Lbcv;Lbig;Llpx;Lfth;Lgdp;Lbll;Lhlh;Lhoe;Ljwy;Lisi;Ljyi;Ljdt;Ljid;Ljkk;Ljjw;Ljko;Llzp;Lfrv;Lbst;Lbxj;Lcet;Lfus;Lkav;Lkpi;)V
    .locals 4

    move-object v0, p0

    move-object/from16 v1, p26

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Ljjb;->p:Ljava/lang/Object;

    sget-object v2, Ljni;->b:Ljni;

    iput-object v2, v0, Ljjb;->F:Ljni;

    move-object v2, p2

    iput-object v2, v0, Ljjb;->G:Llto;

    move-object v2, p3

    iput-object v2, v0, Ljjb;->b:Lcav;

    move-object v2, p4

    iput-object v2, v0, Ljjb;->c:Liyh;

    move-object v2, p5

    iput-object v2, v0, Ljjb;->d:Ljpj;

    move-object v2, p6

    iput-object v2, v0, Ljjb;->f:Landroid/content/Context;

    move-object v2, p7

    iput-object v2, v0, Ljjb;->g:Ljeh;

    move-object v2, p9

    iput-object v2, v0, Ljjb;->h:Lcvv;

    move-object v2, p10

    iput-object v2, v0, Ljjb;->i:Ljgx;

    move-object v2, p11

    iput-object v2, v0, Ljjb;->j:Lbcv;

    move-object v2, p8

    iput-object v2, v0, Ljjb;->H:Ljava/util/concurrent/Executor;

    move-object/from16 v2, p12

    iput-object v2, v0, Ljjb;->k:Lbig;

    move-object/from16 v2, p13

    iput-object v2, v0, Ljjb;->l:Llpx;

    move-object/from16 v2, p14

    iput-object v2, v0, Ljjb;->m:Lfth;

    move-object/from16 v2, p15

    iput-object v2, v0, Ljjb;->n:Lgdp;

    move-object/from16 v2, p16

    iput-object v2, v0, Ljjb;->o:Lbll;

    move-object/from16 v2, p18

    iput-object v2, v0, Ljjb;->q:Lhoe;

    move-object/from16 v2, p19

    iput-object v2, v0, Ljjb;->r:Ljwy;

    move-object/from16 v2, p20

    iput-object v2, v0, Ljjb;->s:Lisi;

    move-object/from16 v2, p22

    iput-object v2, v0, Ljjb;->t:Ljdt;

    move-object/from16 v2, p23

    iput-object v2, v0, Ljjb;->u:Ljid;

    move-object/from16 v2, p24

    iput-object v2, v0, Ljjb;->v:Ljkk;

    move-object/from16 v2, p25

    iput-object v2, v0, Ljjb;->w:Ljjw;

    iput-object v1, v0, Ljjb;->x:Ljko;

    move-object/from16 v2, p27

    iput-object v2, v0, Ljjb;->y:Llzp;

    move-object/from16 v2, p28

    iput-object v2, v0, Ljjb;->z:Lfrv;

    move-object/from16 v2, p29

    iput-object v2, v0, Ljjb;->A:Lbst;

    move-object/from16 v2, p30

    iput-object v2, v0, Ljjb;->B:Lbxj;

    move-object/from16 v2, p31

    iput-object v2, v0, Ljjb;->C:Lcet;

    move-object/from16 v2, p32

    iput-object v2, v0, Ljjb;->D:Lfus;

    move-object/from16 v2, p33

    iput-object v2, v0, Ljjb;->L:Lkav;

    new-instance v2, Llqy;

    sget-object v3, Ljhh;->a:Ljhh;

    invoke-direct {v2, v3}, Llqy;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Ljjb;->e:Llqy;

    iget-object v2, v0, Ljjb;->v:Ljkk;

    move-object p2, v2

    move-object p3, p1

    move-object/from16 p4, p17

    move-object/from16 p5, p21

    move-object/from16 p6, p26

    move-object/from16 p7, p34

    invoke-virtual/range {p2 .. p7}, Ljkk;->a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Lhlh;Ljyi;Ljko;Lkpi;)V

    new-instance v2, Ljjm;

    invoke-direct {v2, p0}, Ljjm;-><init>(Ljjb;)V

    iput-object v2, v0, Ljjb;->I:Ljjv;

    new-instance v2, Ljjn;

    invoke-direct {v2, p0, v1}, Ljjn;-><init>(Ljjb;Ljko;)V

    iput-object v2, v0, Ljjb;->K:Ljnj;

    new-instance v1, Ljjo;

    invoke-direct {v1, p0}, Ljjo;-><init>(Ljjb;)V

    iput-object v1, v0, Ljjb;->J:Ljki;

    iget-object v1, v0, Ljjb;->u:Ljid;

    iget-object v2, v0, Ljjb;->I:Ljjv;

    iput-object v2, v1, Ljid;->L:Ljjv;

    iget-object v1, v0, Ljjb;->x:Ljko;

    iget-object v2, v0, Ljjb;->K:Ljnj;

    iput-object v2, v1, Ljko;->D:Ljnj;

    iget-object v1, v0, Ljjb;->w:Ljjw;

    iget-object v2, v0, Ljjb;->J:Ljki;

    iput-object v2, v1, Ljjw;->n:Ljki;

    return-void
.end method


# virtual methods
.method public final a()Ljni;
    .locals 1

    iget-object v0, p0, Ljjb;->F:Ljni;

    invoke-static {v0}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljni;

    return-object v0
.end method

.method final a(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Ljjb;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ljjb;->a:Ljava/lang/String;

    const-string v2, "resetRecordingState()"

    invoke-static {v1, v2}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Ljjb;->e:Llqy;

    sget-object v1, Ljhh;->b:Ljhh;

    invoke-virtual {p1, v1}, Llqy;->a(Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lmmt;Ljni;)V
    .locals 5

    invoke-static {p2}, Ljni;->a(Ljni;)Lltm;

    move-result-object v0

    iput-object p1, p0, Ljjb;->E:Lmmt;

    iget-object v1, p0, Ljjb;->u:Ljid;

    iget-object v2, v1, Ljid;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-object v0, v1, Ljid;->B:Lltm;

    iput-object p1, v1, Ljid;->C:Lmmt;

    iput-object p2, v1, Ljid;->K:Ljni;

    iget-object p1, v1, Ljid;->h:Ljgx;

    iget-object v0, p1, Ljgx;->z:Lbxq;

    invoke-virtual {v0}, Lbxq;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Ljgx;->u:Ljlp;

    iget-object v2, p1, Ljgx;->t:Llto;

    invoke-virtual {v2}, Llto;->b()Llyw;

    move-result-object v2

    iget v2, v2, Llyw;->a:I

    iget-object v3, p1, Ljgx;->t:Llto;

    invoke-virtual {v3}, Llto;->b()Llyw;

    move-result-object v3

    iget v3, v3, Llyw;->b:I

    new-instance v4, Ljgy;

    invoke-direct {v4, p1}, Ljgy;-><init>(Ljgx;)V

    invoke-interface {v0, v2, v3, v4}, Ljlp;->a(IILjlq;)V

    iget-object v0, p1, Ljgx;->A:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    iget-object v2, p1, Ljgx;->x:Landroid/hardware/SensorManager;

    iget-object v3, p1, Ljgx;->y:Landroid/hardware/SensorEventListener;

    const/4 v4, 0x3

    invoke-virtual {v2, v3, v0, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_0
    iget-object v0, p1, Ljgx;->o:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object p1, p1, Ljgx;->r:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    new-instance p1, Ljil;

    invoke-direct {p1, v1}, Ljil;-><init>(Ljid;)V

    iput-object p1, v1, Ljid;->y:Llsv;

    iput-object p2, p0, Ljjb;->F:Ljni;

    iget-object p1, p0, Ljjb;->i:Ljgx;

    iput-object p2, p1, Ljgx;->H:Ljni;

    iget-object p1, p1, Ljgx;->e:Loyq;

    invoke-virtual {p2}, Ljni;->a()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Loyq;->a(D)V

    return-void
.end method

.method final b(Ljava/util/List;)Lozs;
    .locals 4

    iget-object v0, p0, Ljjb;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ljjb;->a:Ljava/lang/String;

    const-string v2, "onRecordingCompleted()"

    invoke-static {v1, v2}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lpag;->e()Lpag;

    move-result-object v1

    iget-object v2, p0, Ljjb;->H:Ljava/util/concurrent/Executor;

    new-instance v3, Ljjl;

    invoke-direct {v3, p0, p1, v1}, Ljjl;-><init>(Ljjb;Ljava/util/List;Lpag;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final b()V
    .locals 12

    iget-object v0, p0, Ljjb;->y:Llzp;

    const-string v1, "Cheetah-StartCamera"

    invoke-interface {v0, v1}, Llzp;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ljjb;->u:Ljid;

    invoke-virtual {v0}, Ljid;->b()V

    new-instance v1, Llpu;

    invoke-direct {v1}, Llpu;-><init>()V

    iput-object v1, v0, Ljid;->F:Llpu;

    iget-object v1, v0, Ljid;->C:Lmmt;

    iget-object v2, v0, Ljid;->l:Lmdd;

    invoke-interface {v2}, Lmdd;->a()Lmmm;

    move-result-object v2

    invoke-interface {v2, v1}, Lmmm;->b(Lmmt;)Lmmp;

    move-result-object v1

    invoke-static {v1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmmp;

    iput-object v1, v0, Ljid;->z:Lmmp;

    iget-object v1, v0, Ljid;->l:Lmdd;

    invoke-interface {v1}, Lmdd;->a()Lmmm;

    move-result-object v1

    iget-object v2, v0, Ljid;->z:Lmmp;

    invoke-interface {v1, v2}, Lmmm;->b(Lmmp;)Lmmb;

    move-result-object v1

    invoke-static {v1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmmb;

    iput-object v1, v0, Ljid;->A:Lmmb;

    iget-object v1, v0, Ljid;->A:Lmmb;

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PHYSICAL_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v1, v2}, Lmmb;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/SizeF;

    iput-object v1, v0, Ljid;->H:Landroid/util/SizeF;

    iget-object v1, v0, Ljid;->A:Lmmb;

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v1, v2}, Lmmb;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Ljid;->O:I

    new-instance v1, Lhle;

    iget-object v2, v0, Ljid;->m:Llsg;

    iget-object v3, v0, Ljid;->A:Lmmb;

    invoke-direct {v1, v2, v3}, Lhle;-><init>(Llsg;Lmmb;)V

    iput-object v1, v0, Ljid;->G:Lhle;

    iget-object v1, v0, Ljid;->e:Llto;

    invoke-virtual {v1}, Llto;->b()Llyw;

    move-result-object v1

    invoke-static {v1}, Llyb;->a(Llyw;)Llyb;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljid;->a(Llyb;)Llyw;

    move-result-object v1

    iget-object v2, v0, Ljid;->r:Llzp;

    const-string v3, "Cheetah-FrameServerStart"

    invoke-interface {v2, v3}, Llzp;->a(Ljava/lang/String;)V

    iget-object v2, v0, Ljid;->z:Lmmp;

    invoke-static {v2, v1}, Lmdn;->b(Lmmp;Llyw;)Lmdl;

    move-result-object v2

    sget-object v3, Ljid;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0xe

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Preview size: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lmdl;->h()Lmdm;

    move-result-object v1

    iget-object v3, v0, Ljid;->e:Llto;

    invoke-virtual {v3}, Llto;->b()Llyw;

    move-result-object v3

    invoke-virtual {v1, v3}, Lmdm;->a(Llyw;)Lmdm;

    move-result-object v1

    const/16 v3, 0x23

    invoke-virtual {v1, v3}, Lmdm;->a(I)Lmdm;

    move-result-object v1

    const/16 v4, 0xa

    invoke-virtual {v1, v4}, Lmdm;->b(I)Lmdm;

    move-result-object v1

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v5}, Lmdm;->c(I)Lmdm;

    move-result-object v1

    invoke-virtual {v1}, Lmdm;->a()Lmdl;

    move-result-object v1

    iget-object v7, v0, Ljid;->A:Lmmb;

    invoke-interface {v7}, Lmmb;->e()Landroid/graphics/Rect;

    move-result-object v7

    invoke-static {}, Lmdl;->h()Lmdm;

    move-result-object v8

    new-instance v9, Llyw;

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v10

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    invoke-direct {v9, v10, v7}, Llyw;-><init>(II)V

    invoke-virtual {v8, v9}, Lmdm;->a(Llyw;)Lmdm;

    move-result-object v7

    invoke-virtual {v7, v3}, Lmdm;->a(I)Lmdm;

    move-result-object v3

    invoke-virtual {v3, v5}, Lmdm;->b(I)Lmdm;

    move-result-object v3

    invoke-virtual {v3, v5}, Lmdm;->c(I)Lmdm;

    move-result-object v3

    invoke-virtual {v3}, Lmdm;->a()Lmdl;

    move-result-object v3

    iget-object v7, v0, Ljid;->B:Lltm;

    sget-object v8, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    new-instance v9, Landroid/util/Range;

    iget v10, v7, Lltm;->f:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget v7, v7, Lltm;->f:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v9, v10, v7}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-static {v8, v9}, Lmdc;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lmdb;

    move-result-object v7

    invoke-static {}, Lmcw;->l()Lmcx;

    move-result-object v8

    sget-object v9, Lmda;->a:Lmda;

    invoke-virtual {v8, v9}, Lmcx;->a(Lmda;)Lmcx;

    move-result-object v8

    new-instance v9, Lmdg;

    invoke-static {v7}, Lods;->a(Ljava/lang/Object;)Lods;

    move-result-object v10

    invoke-direct {v9, v5, v10}, Lmdg;-><init>(ILjava/util/List;)V

    iput-object v9, v8, Lmcx;->d:Lmdg;

    new-instance v9, Lmdg;

    invoke-static {v7}, Lods;->a(Ljava/lang/Object;)Lods;

    move-result-object v7

    const/4 v10, 0x3

    invoke-direct {v9, v10, v7}, Lmdg;-><init>(ILjava/util/List;)V

    iput-object v9, v8, Lmcx;->e:Lmdg;

    iget-object v7, v0, Ljid;->z:Lmmp;

    invoke-virtual {v8, v7}, Lmcx;->a(Lmmp;)Lmcx;

    move-result-object v7

    invoke-virtual {v7, v1}, Lmcx;->a(Lmdl;)Lmcx;

    move-result-object v7

    invoke-virtual {v7, v2}, Lmcx;->a(Lmdl;)Lmcx;

    move-result-object v7

    invoke-virtual {v7, v3}, Lmcx;->a(Lmdl;)Lmcx;

    move-result-object v3

    iget-object v7, v0, Ljid;->R:Lmjm;

    invoke-virtual {v3, v7}, Lmcx;->a(Lmjm;)Lmcx;

    move-result-object v3

    invoke-virtual {v3}, Lmcx;->a()Lmcw;

    move-result-object v3

    iget-object v7, v0, Ljid;->l:Lmdd;

    invoke-interface {v7, v3}, Lmdd;->a(Lmcw;)Lmcu;

    move-result-object v3

    iget-object v7, v0, Ljid;->F:Llpu;

    invoke-static {v7}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llpu;

    invoke-virtual {v7, v3}, Llpu;->a(Llyu;)Llyu;

    move-result-object v7

    check-cast v7, Lmcu;

    iput-object v7, v0, Ljid;->Q:Lmcu;

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    sget-object v8, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v8, v11}, Lmdc;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lmdb;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v8, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10}, Lmdc;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lmdb;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v8, v0, Ljid;->t:Lbxq;

    invoke-virtual {v8}, Lbxq;->h()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-static {v5}, Ljja;->a(I)Lmdb;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v8, Landroid/hardware/camera2/CaptureRequest;->STATISTICS_OIS_DATA_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v8, v6}, Lmdc;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lmdb;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    nop

    invoke-static {v9}, Ljja;->a(I)Lmdb;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-boolean v8, v0, Ljid;->v:Z

    if-nez v8, :cond_1

    goto :goto_1

    :cond_1
    sget-object v8, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_DISABLE_HDRPLUS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v8, v6}, Lmdc;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lmdb;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-interface {v3, v7}, Lmcu;->b(Ljava/util/Set;)V

    invoke-interface {v3}, Lmcu;->a()Lmcv;

    move-result-object v6

    invoke-interface {v6, v2}, Lmcv;->a(Lmdl;)Lmdk;

    move-result-object v2

    invoke-static {v2}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmdk;

    iput-object v6, v0, Ljid;->I:Lmdk;

    invoke-interface {v3}, Lmcu;->a()Lmcv;

    move-result-object v6

    invoke-interface {v6, v1}, Lmcv;->a(Lmdl;)Lmdk;

    move-result-object v1

    invoke-static {v1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmdk;

    iput-object v6, v0, Ljid;->J:Lmdk;

    invoke-interface {v3, v2}, Lmcu;->a(Lmdk;)Lmcz;

    move-result-object v2

    iput-object v2, v0, Ljid;->D:Lmcz;

    invoke-interface {v3, v1}, Lmcu;->a(Lmdk;)Lmcz;

    move-result-object v1

    iput-object v1, v0, Ljid;->E:Lmcz;

    iget-object v1, v0, Ljid;->F:Llpu;

    invoke-static {v1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llpu;

    invoke-virtual {v1, v3}, Llpu;->a(Llyu;)Llyu;

    iget-object v1, v0, Ljid;->r:Llzp;

    invoke-interface {v1}, Llzp;->a()V

    iget-object v1, v0, Ljid;->Q:Lmcu;

    if-eqz v1, :cond_2

    iget-object v2, v0, Ljid;->D:Lmcz;

    invoke-static {v2}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmcz;

    iget-object v3, v0, Ljid;->E:Lmcz;

    invoke-static {v3}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmcz;

    invoke-interface {v1, v2, v5}, Lmcu;->a(Lmcz;I)Lmcj;

    move-result-object v2

    invoke-interface {v1, v3, v4}, Lmcu;->a(Lmcz;I)Lmcj;

    move-result-object v1

    iget-object v3, v0, Ljid;->F:Llpu;

    invoke-static {v3}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Ljid;->F:Llpu;

    invoke-static {v2}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmcj;

    invoke-virtual {v3, v4}, Llpu;->a(Llyu;)Llyu;

    iget-object v3, v0, Ljid;->F:Llpu;

    invoke-static {v1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmcj;

    invoke-virtual {v3, v4}, Llpu;->a(Llyu;)Llyu;

    new-instance v3, Ljif;

    invoke-direct {v3, v0, v2}, Ljif;-><init>(Ljid;Lmcj;)V

    iput-object v3, v0, Ljid;->P:Lmck;

    new-instance v3, Ljig;

    invoke-direct {v3, v0}, Ljig;-><init>(Ljid;)V

    invoke-static {v2}, Loxl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmcj;

    iget-object v4, v0, Ljid;->P:Lmck;

    invoke-static {v4}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmck;

    invoke-interface {v2, v4}, Lmcj;->a(Lmck;)V

    invoke-static {v1}, Loxl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmcj;

    invoke-interface {v1, v3}, Lmcj;->a(Lmck;)V

    :cond_2
    iget-object v1, v0, Ljid;->Q:Lmcu;

    if-eqz v1, :cond_3

    iget-object v2, v0, Ljid;->F:Llpu;

    invoke-static {v2}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llpu;

    iget-object v3, v0, Ljid;->G:Lhle;

    new-instance v4, Ljii;

    invoke-direct {v4, v1}, Ljii;-><init>(Lmcu;)V

    iget-object v1, v0, Ljid;->i:Llpx;

    invoke-virtual {v3, v4, v1}, Lhle;->a(Llzb;Ljava/util/concurrent/Executor;)Llyu;

    move-result-object v1

    invoke-virtual {v2, v1}, Llpu;->a(Llyu;)Llyu;

    :cond_3
    iget-object v1, v0, Ljid;->C:Lmmt;

    iget-object v2, v0, Ljid;->f:Lcav;

    invoke-virtual {v2, v1}, Lcav;->a(Lmmt;)V

    iget-object v2, v0, Ljid;->A:Lmmb;

    invoke-interface {v2}, Lmmb;->y()Z

    move-result v2

    iget-object v3, v0, Ljid;->u:Lkpi;

    iget-object v4, v0, Ljid;->K:Ljni;

    iget v4, v4, Ljni;->f:I

    invoke-static {v4, v4}, Lltm;->a(II)Lltm;

    move-result-object v4

    invoke-static {v4}, Lnyp;->b(Ljava/lang/Object;)Lnyp;

    move-result-object v4

    invoke-interface {v3, v4}, Lkpi;->a(Lnyp;)V

    iget-object v3, v0, Ljid;->u:Lkpi;

    iget-object v4, v0, Ljid;->A:Lmmb;

    invoke-static {v4}, Lcht;->a(Lmmb;)F

    move-result v4

    if-eqz v2, :cond_5

    sget-object v2, Lmmt;->a:Lmmt;

    invoke-virtual {v1, v2}, Lmmt;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    nop

    :cond_5
    const/4 v5, 0x0

    :goto_2
    invoke-interface {v3, v4, v5}, Lkpi;->a(FZ)V

    iget-object v1, v0, Ljid;->p:Ljhi;

    iget-object v2, v0, Ljid;->A:Lmmb;

    iget-object v3, v0, Ljid;->Q:Lmcu;

    invoke-static {v3}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmcu;

    iget-object v4, v0, Ljid;->F:Llpu;

    iget-object v0, v0, Ljid;->G:Lhle;

    iget-object v5, v1, Ljhi;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-object v2, v1, Ljhi;->l:Lmmb;

    iput-object v3, v1, Ljhi;->m:Lmcu;

    iput-object v0, v1, Ljhi;->o:Lhle;

    iput-object v4, v1, Ljhi;->n:Llpu;

    invoke-interface {v3}, Lmcu;->c()Lmch;

    move-result-object v0

    iget-object v2, v1, Ljhi;->j:Lgnf;

    iget-object v2, v2, Lgnf;->a:Llrm;

    invoke-interface {v2}, Llrm;->b_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-interface {v0, v2}, Lmch;->a(Ljava/lang/Integer;)Lmch;

    move-result-object v0

    invoke-interface {v0}, Lmch;->a()Lmcg;

    move-result-object v0

    invoke-interface {v3, v0}, Lmcu;->a(Lmcg;)V

    iget-object v0, v1, Ljhi;->j:Lgnf;

    iget-object v0, v0, Lgnf;->a:Llrm;

    new-instance v2, Ljhj;

    invoke-direct {v2, v3}, Ljhj;-><init>(Lmcu;)V

    iget-object v5, v1, Ljhi;->h:Llpx;

    invoke-interface {v0, v2, v5}, Llrm;->a(Llzb;Ljava/util/concurrent/Executor;)Llyu;

    move-result-object v0

    invoke-virtual {v4, v0}, Llpu;->a(Llyu;)Llyu;

    iget-object v0, v1, Ljhi;->a:Lgkf;

    iget-object v0, v0, Lgkf;->b:Llsg;

    new-instance v2, Ljhk;

    invoke-direct {v2, v3}, Ljhk;-><init>(Lmcu;)V

    iget-object v3, v1, Ljhi;->h:Llpx;

    invoke-interface {v0, v2, v3}, Llsg;->a(Llzb;Ljava/util/concurrent/Executor;)Llyu;

    move-result-object v0

    invoke-virtual {v4, v0}, Llpu;->a(Llyu;)Llyu;

    iget-object v0, v1, Ljhi;->a:Lgkf;

    iget-object v0, v0, Lgkf;->a:Llsg;

    new-instance v2, Ljhl;

    invoke-direct {v2, v1}, Ljhl;-><init>(Ljhi;)V

    iget-object v1, v1, Ljhi;->h:Llpx;

    invoke-interface {v0, v2, v1}, Llsg;->a(Llzb;Ljava/util/concurrent/Executor;)Llyu;

    move-result-object v0

    invoke-virtual {v4, v0}, Llpu;->a(Llyu;)Llyu;

    iget-object v0, p0, Ljjb;->G:Llto;

    invoke-virtual {v0}, Llto;->b()Llyw;

    move-result-object v0

    invoke-static {v0}, Llyb;->a(Llyw;)Llyb;

    move-result-object v0

    iget-object v1, p0, Ljjb;->E:Lmmt;

    iget-object v2, p0, Ljjb;->u:Ljid;

    invoke-virtual {v2, v0}, Ljid;->a(Llyb;)Llyw;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lkbj;->a(Lmmt;Llyw;Llyb;)Lkbj;

    move-result-object v0

    iget-object v1, p0, Ljjb;->L:Lkav;

    invoke-virtual {v1, v0}, Lkav;->a(Lkbj;)Lozs;

    move-result-object v0

    new-instance v1, Ljjp;

    invoke-direct {v1, p0}, Ljjp;-><init>(Ljjb;)V

    sget-object v2, Loyx;->a:Loyx;

    invoke-static {v0, v1, v2}, Lqdr;->a(Lozs;Lozi;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method final c()V
    .locals 6

    iget-object v0, p0, Ljjb;->e:Llqy;

    invoke-virtual {v0}, Llqy;->b_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljhh;

    sget-object v1, Ljhh;->b:Ljhh;

    invoke-virtual {v0, v1}, Ljhh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ljjb;->a:Ljava/lang/String;

    const-string v1, "Recording state is not IDLE. Ignore start recording"

    invoke-static {v0, v1}, Lpra;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Ljjb;->a:Ljava/lang/String;

    const-string v1, "startRecording()"

    invoke-static {v0, v1}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ljjb;->e:Llqy;

    sget-object v2, Ljhh;->d:Ljhh;

    invoke-virtual {v0, v2}, Llqy;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Ljjb;->l:Llpx;

    new-instance v2, Ljjg;

    invoke-direct {v2, p0}, Ljjg;-><init>(Ljjb;)V

    invoke-virtual {v0, v2}, Llpx;->a(Ljava/lang/Runnable;)V

    iget-object v0, p0, Ljjb;->c:Liyh;

    const v2, 0x7f0a0019

    invoke-interface {v0, v2}, Liyh;->a(I)V

    iget-object v0, p0, Ljjb;->A:Lbst;

    invoke-interface {v0}, Lbst;->c()V

    iget-object v0, p0, Ljjb;->u:Ljid;

    sget-object v2, Ljid;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Ljid;->s:Lkjq;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljid;->a(J)Ljava/io/File;

    move-result-object v1

    iget-object v2, v0, Ljid;->k:Lhoe;

    invoke-interface {v2}, Lhoe;->c()Llys;

    move-result-object v2

    iget-object v3, v0, Ljid;->e:Llto;

    invoke-static {v3}, Lluq;->a(Llto;)Lluq;

    move-result-object v3

    invoke-static {v3}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lluq;

    iget-object v4, v0, Ljid;->d:Lluk;

    iget-object v5, v0, Ljid;->z:Lmmp;

    invoke-interface {v4, v5, v3}, Lluk;->b(Lmmp;Lluq;)Lluo;

    move-result-object v3

    invoke-static {v3}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lluo;

    new-instance v4, Lluy;

    iget-object v5, v0, Ljid;->e:Llto;

    invoke-direct {v4, v5}, Lluy;-><init>(Llto;)V

    iput-object v3, v4, Lluy;->b:Lluo;

    new-instance v3, Ljih;

    invoke-direct {v3, v0, v4, v1, v2}, Ljih;-><init>(Ljid;Lluy;Ljava/io/File;Llys;)V

    iget-object v1, v0, Ljid;->g:Ljava/util/concurrent/Executor;

    invoke-static {v3, v1}, Lqdr;->a(Loyo;Ljava/util/concurrent/Executor;)Lozs;

    move-result-object v1

    new-instance v2, Ljie;

    invoke-direct {v2, v0}, Ljie;-><init>(Ljid;)V

    iget-object v0, v0, Ljid;->i:Llpx;

    invoke-interface {v1, v2, v0}, Lozs;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Ljjb;->w:Ljjw;

    iget-object v1, v0, Ljjw;->h:Ljfl;

    new-instance v2, Ljjx;

    invoke-direct {v2, v0}, Ljjx;-><init>(Ljjw;)V

    const-wide/16 v3, 0x7530

    invoke-virtual {v1, v3, v4, v2}, Ljfl;->a(JLjfo;)V

    iget-object v0, p0, Ljjb;->w:Ljjw;

    iget-object v1, v0, Ljjw;->c:Lbhi;

    invoke-interface {v1}, Lbhi;->D()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, Ljjw;->b:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method final d()V
    .locals 4

    iget-object v0, p0, Ljjb;->e:Llqy;

    invoke-virtual {v0}, Llqy;->b_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljhh;

    invoke-static {v0}, Ljhh;->a(Ljhh;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljjb;->a:Ljava/lang/String;

    const-string v1, "stopRecording()"

    invoke-static {v0, v1}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ljjb;->e:Llqy;

    sget-object v2, Ljhh;->g:Ljhh;

    invoke-virtual {v0, v2}, Llqy;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Ljjb;->w:Ljjw;

    iget-object v0, v0, Ljjw;->h:Ljfl;

    invoke-virtual {v0}, Ljfl;->a()V

    iget-object v0, p0, Ljjb;->w:Ljjw;

    iget-object v2, v0, Ljjw;->c:Lbhi;

    invoke-interface {v2}, Lbhi;->D()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v0, Ljjw;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Ljjb;->u:Ljid;

    sget-object v2, Ljid;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Ljid;->h:Ljgx;

    iget-object v2, v1, Ljgx;->I:Ljava/util/Timer;

    invoke-virtual {v2}, Ljava/util/Timer;->cancel()V

    iget-object v2, v1, Ljgx;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Lpag;->e()Lpag;

    move-result-object v2

    iput-object v2, v1, Ljgx;->G:Lpag;

    iget-object v1, v1, Ljgx;->G:Lpag;

    new-instance v2, Ljim;

    invoke-direct {v2, v0}, Ljim;-><init>(Ljid;)V

    sget-object v0, Loyx;->a:Loyx;

    invoke-static {v1, v2, v0}, Lqdr;->a(Lozs;Lozi;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Ljjb;->A:Lbst;

    invoke-interface {v0}, Lbst;->d()V

    iget-object v0, p0, Ljjb;->l:Llpx;

    new-instance v1, Ljjj;

    invoke-direct {v1, p0}, Ljjj;-><init>(Ljjb;)V

    invoke-virtual {v0, v1}, Llpx;->a(Ljava/lang/Runnable;)V

    iget-object v0, p0, Ljjb;->c:Liyh;

    const v1, 0x7f0a001a

    invoke-interface {v0, v1}, Liyh;->a(I)V

    iget-object v0, p0, Ljjb;->B:Lbxj;

    invoke-virtual {v0}, Lbxj;->a()V

    :cond_0
    return-void
.end method

.method final e()V
    .locals 2

    iget-object v0, p0, Ljjb;->e:Llqy;

    invoke-virtual {v0}, Llqy;->b_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljhh;

    invoke-static {v0}, Ljhh;->a(Ljhh;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljjb;->a:Ljava/lang/String;

    const-string v1, "onCriticalStateHandled()"

    invoke-static {v0, v1}, Lpra;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljjb;->d()V

    :cond_0
    return-void
.end method
