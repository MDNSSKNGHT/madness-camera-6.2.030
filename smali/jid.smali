.class public final Ljid;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public A:Lmmb;

.field public B:Lltm;

.field public C:Lmmt;

.field public D:Lmcz;

.field public E:Lmcz;

.field public F:Llpu;

.field public G:Lhle;

.field public H:Landroid/util/SizeF;

.field public I:Lmdk;

.field public J:Lmdk;

.field public K:Ljni;

.field public L:Ljjv;

.field public M:Ljlh;

.field public N:Ljlj;

.field public O:I

.field public P:Lmck;

.field public Q:Lmcu;

.field public final R:Lmjm;

.field private final S:Landroid/app/Activity;

.field private final T:Lltc;

.field private final U:Landroid/content/Context;

.field private final V:Ljep;

.field private final W:Lfrg;

.field public final b:Lkib;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Lluk;

.field public final e:Llto;

.field public final f:Lcav;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Ljgx;

.field public final i:Llpx;

.field public final j:Ljava/lang/Object;

.field public final k:Lhoe;

.field public final l:Lmdd;

.field public final m:Llsg;

.field public final n:Lazs;

.field public final o:Lbgs;

.field public final p:Ljhi;

.field public final q:Ljjw;

.field public final r:Llzp;

.field public final s:Lkjq;

.field public final t:Lbxq;

.field public final u:Lkpi;

.field public final v:Z

.field public final w:Ljava/util/ArrayList;

.field public x:Llsu;

.field public y:Llsv;

.field public z:Lmmp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CheetahFs"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljid;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lkib;Lltc;Lluk;Llto;Lcav;Landroid/content/Context;Ljava/util/concurrent/Executor;Ljep;Ljgx;Lfrg;Llpx;Lhoe;Lmdd;Llsg;Lazs;Lbgs;Ljhi;Ljjw;Llzp;Lkjq;Lbxq;Lkpi;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Ljid;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Ljid;->j:Ljava/lang/Object;

    new-instance v1, Ljik;

    invoke-direct {v1, p0}, Ljik;-><init>(Ljid;)V

    iput-object v1, v0, Ljid;->R:Lmjm;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Ljid;->w:Ljava/util/ArrayList;

    move-object v1, p1

    iput-object v1, v0, Ljid;->S:Landroid/app/Activity;

    move-object v1, p2

    iput-object v1, v0, Ljid;->b:Lkib;

    move-object v1, p3

    iput-object v1, v0, Ljid;->T:Lltc;

    move-object v1, p4

    iput-object v1, v0, Ljid;->d:Lluk;

    move-object v1, p5

    iput-object v1, v0, Ljid;->e:Llto;

    move-object v1, p6

    iput-object v1, v0, Ljid;->f:Lcav;

    move-object v1, p7

    iput-object v1, v0, Ljid;->U:Landroid/content/Context;

    move-object v1, p9

    iput-object v1, v0, Ljid;->V:Ljep;

    move-object v1, p10

    iput-object v1, v0, Ljid;->h:Ljgx;

    sget-object v1, Lkvd;->a:[I

    invoke-static {v1}, Lkvd;->a([I)Z

    move-result v1

    iput-boolean v1, v0, Ljid;->v:Z

    move-object v1, p11

    iput-object v1, v0, Ljid;->W:Lfrg;

    move-object v1, p12

    iput-object v1, v0, Ljid;->i:Llpx;

    move-object/from16 v1, p13

    iput-object v1, v0, Ljid;->k:Lhoe;

    move-object/from16 v1, p14

    iput-object v1, v0, Ljid;->l:Lmdd;

    move-object/from16 v1, p16

    iput-object v1, v0, Ljid;->n:Lazs;

    move-object/from16 v1, p17

    iput-object v1, v0, Ljid;->o:Lbgs;

    move-object/from16 v1, p18

    iput-object v1, v0, Ljid;->p:Ljhi;

    move-object v1, p8

    iput-object v1, v0, Ljid;->g:Ljava/util/concurrent/Executor;

    move-object/from16 v1, p19

    iput-object v1, v0, Ljid;->q:Ljjw;

    move-object/from16 v1, p20

    iput-object v1, v0, Ljid;->r:Llzp;

    move-object/from16 v1, p21

    iput-object v1, v0, Ljid;->s:Lkjq;

    move-object/from16 v1, p22

    iput-object v1, v0, Ljid;->t:Lbxq;

    move-object/from16 v1, p15

    iput-object v1, v0, Ljid;->m:Llsg;

    move-object/from16 v1, p23

    iput-object v1, v0, Ljid;->u:Lkpi;

    sget-object v1, Lltm;->b:Lltm;

    iput-object v1, v0, Ljid;->B:Lltm;

    sget-object v1, Ljni;->b:Ljni;

    iput-object v1, v0, Ljid;->K:Ljni;

    return-void
.end method

.method public static a()V
    .locals 0

    return-void
.end method

.method static final synthetic a(Lmcu;Lhld;)V
    .locals 3

    iget-object v0, p1, Lhld;->a:Landroid/graphics/Rect;

    iget p1, p1, Lhld;->b:F

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2, v0}, Lmdc;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lmdb;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->LENS_FOCAL_LENGTH:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v0, p1}, Lmdc;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lmdb;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {p0, v1}, Lmcu;->b(Ljava/util/Set;)V

    return-void
.end method

.method static final synthetic a(Llyb;Llyw;Llyw;)Z
    .locals 1

    invoke-static {p2}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llyw;

    invoke-static {v0}, Llyb;->a(Llyw;)Llyb;

    move-result-object v0

    invoke-virtual {v0, p0}, Llyb;->a(Llyb;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Llyw;->e()Llyw;

    move-result-object p0

    iget p0, p0, Llyw;->a:I

    iget v0, p1, Llyw;->a:I

    if-gt p0, v0, :cond_0

    invoke-virtual {p2}, Llyw;->e()Llyw;

    move-result-object p0

    iget p0, p0, Llyw;->b:I

    iget p1, p1, Llyw;->b:I

    if-gt p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method final a(J)Ljava/io/File;
    .locals 1

    iget-object v0, p0, Ljid;->V:Ljep;

    invoke-interface {v0, p1, p2}, Ljep;->d(J)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Ljid;->V:Ljep;

    sget-object v0, Lmqr;->e:Lmqr;

    invoke-interface {p2, p1, v0}, Ljep;->a(Ljava/lang/String;Lmqr;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method final a(Llyb;)Llyw;
    .locals 3

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iget-object v1, p0, Ljid;->S:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    invoke-static {v0}, Llyw;->a(Landroid/graphics/Point;)Llyw;

    move-result-object v0

    invoke-virtual {v0}, Llyw;->e()Llyw;

    move-result-object v0

    iget-object v1, p0, Ljid;->A:Lmmb;

    invoke-static {v1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmmb;

    invoke-interface {v1}, Lmmb;->c()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljij;

    invoke-direct {v2, p1, v0}, Ljij;-><init>(Llyb;Llyw;)V

    invoke-static {v1, v2}, Loxl;->a(Ljava/util/Collection;Lnyu;)Ljava/util/Collection;

    move-result-object p1

    sget-object v0, Llyy;->a:Llyy;

    invoke-static {p1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llyw;

    const-string v0, "Unable to find suitable viewfinder size from %s"

    invoke-static {p1, v0, v1}, Lohr;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llyw;

    return-object p1
.end method

.method final synthetic a(Lluy;Ljava/io/File;Llys;)Lozs;
    .locals 6

    iget-object v0, p0, Ljid;->e:Llto;

    iget-object v1, p0, Ljid;->B:Lltm;

    iget-object v2, p0, Ljid;->C:Lmmt;

    iget v3, p0, Ljid;->O:I

    iget v4, p3, Llys;->e:I

    sget-object v5, Lmmt;->a:Lmmt;

    invoke-virtual {v2, v5}, Lmmt;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v3, v4, v2}, Lbeh;->a(IIZ)I

    move-result v2

    iget-object v3, p0, Ljid;->T:Lltc;

    iput-object v0, v3, Lltc;->a:Llto;

    iput-object v1, v3, Lltc;->b:Lltm;

    iget-object v0, p0, Ljid;->z:Lmmp;

    iput-object v0, v3, Lltc;->c:Lmmp;

    iget-object v0, p0, Ljid;->U:Landroid/content/Context;

    const-class v1, Landroid/media/AudioManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, v3, Lltc;->l:Landroid/media/AudioManager;

    iput-object p2, v3, Lltc;->d:Ljava/io/File;

    iput v2, v3, Lltc;->e:I

    sget-object v0, Llva;->b:Llva;

    invoke-static {v0}, Lnyp;->b(Ljava/lang/Object;)Lnyp;

    move-result-object v0

    iput-object v0, v3, Lltc;->j:Lnyp;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lnyp;->b(Ljava/lang/Object;)Lnyp;

    move-result-object v1

    iput-object v1, v3, Lltc;->h:Lnyp;

    iput-boolean v0, v3, Lltc;->f:Z

    invoke-static {p1}, Lnyp;->b(Ljava/lang/Object;)Lnyp;

    move-result-object p1

    iput-object p1, v3, Lltc;->i:Lnyp;

    new-instance p1, Ljiq;

    invoke-direct {p1, p0}, Ljiq;-><init>(Ljid;)V

    invoke-static {p1}, Lnyp;->b(Ljava/lang/Object;)Lnyp;

    move-result-object p1

    iput-object p1, v3, Lltc;->k:Lnyp;

    iget-object p1, p0, Ljid;->W:Lfrg;

    invoke-interface {p1}, Lfrg;->e()Lnyp;

    move-result-object p1

    invoke-virtual {p1}, Lnyp;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljid;->T:Lltc;

    iget-object v0, p0, Ljid;->W:Lfrg;

    invoke-interface {v0}, Lfrg;->e()Lnyp;

    move-result-object v0

    invoke-virtual {v0}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    iput-object v0, p1, Lltc;->g:Landroid/location/Location;

    :cond_0
    iget-object p1, p0, Ljid;->T:Lltc;

    invoke-virtual {p1}, Lltc;->a()Llsu;

    move-result-object p1

    iput-object p1, p0, Ljid;->x:Llsu;

    invoke-static {}, Ljli;->n()Ljlj;

    move-result-object p1

    iget-object v0, p0, Ljid;->B:Lltm;

    invoke-virtual {p1, v0}, Ljlj;->a(Lltm;)Ljlj;

    move-result-object p1

    iget-object v0, p0, Ljid;->e:Llto;

    invoke-virtual {p1, v0}, Ljlj;->a(Llto;)Ljlj;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljlj;->a(Ljava/io/File;)Ljlj;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljlj;->a(Llys;)Ljlj;

    move-result-object p1

    iget-object p3, p0, Ljid;->x:Llsu;

    invoke-interface {p3}, Llsu;->e()Llvi;

    move-result-object p3

    invoke-interface {p3}, Llvi;->h()Lnyp;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljlj;->a(Lnyp;)Ljlj;

    move-result-object p1

    iget-object p3, p0, Ljid;->K:Ljni;

    invoke-virtual {p1, p3}, Ljlj;->a(Ljni;)Ljlj;

    move-result-object p1

    iget-object p3, p0, Ljid;->j:Ljava/lang/Object;

    monitor-enter p3

    :try_start_0
    iget-object v0, p0, Ljid;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ljid;->a:Ljava/lang/String;

    const-string v1, "prepareCamcorder(): Pending video file exists."

    invoke-static {v0, v1}, Lpra;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ljid;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    iget-object v0, p0, Ljid;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p1, Ljlh;

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Ljid;->K:Ljni;

    invoke-direct {p1, p3, v0}, Ljlh;-><init>(Ljava/lang/String;Ljni;)V

    iput-object p1, p0, Ljid;->M:Ljlh;

    iget-object p1, p0, Ljid;->x:Llsu;

    iget-object p3, p0, Ljid;->y:Llsv;

    invoke-interface {p1, p3}, Llsu;->a(Llsv;)V

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ljid;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "video will be saved as "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p2, p1}, Lpra;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ljid;->x:Llsu;

    invoke-static {p1}, Lqdr;->b(Ljava/lang/Object;)Lozs;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method final b()V
    .locals 1

    iget-object v0, p0, Ljid;->F:Llpu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Llpu;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Ljid;->F:Llpu;

    :cond_0
    return-void
.end method
