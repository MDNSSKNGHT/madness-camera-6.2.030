.class public final Ldlq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldkv;
.implements Ldlm;
.implements Lkng;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final A:Lbcv;

.field public B:Z

.field public final C:Ljava/lang/Object;

.field public D:J

.field public E:J

.field public F:J

.field public G:J

.field public H:I

.field private final I:Ligd;

.field private final J:Ldli;

.field private final K:Liyh;

.field private final L:Ldkp;

.field private final M:Llpu;

.field private final N:Ldnm;

.field private O:F

.field private final P:Lgjp;

.field private final Q:Lgjp;

.field private final R:Lgjp;

.field private final S:Lgjp;

.field private final T:Lgjp;

.field private U:Lgjp;

.field private V:I

.field private W:I

.field public final b:Landroid/content/Context;

.field public final c:Lkre;

.field public final d:Lqdx;

.field public final e:Lcvv;

.field public f:Lkrm;

.field public final g:Ldnh;

.field public final h:Ldll;

.field public final i:Llpx;

.field public final j:Lgjs;

.field public final k:Lkrj;

.field public final l:Llsg;

.field public final m:Lfrv;

.field public final n:Llzp;

.field public final o:Landroid/app/Activity;

.field public final p:Ljyi;

.field public final q:Ljava/util/concurrent/ScheduledExecutorService;

.field public final r:Ljpd;

.field public final s:Ljava/util/Set;

.field public final t:Ldkx;

.field public final u:Lkri;

.field public final v:Ldnb;

.field public final w:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final x:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final y:Landroid/os/ConditionVariable;

.field public final z:Lbml;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ImaxRecCtrl"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldlq;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lkre;Lqdx;Ligd;Ldnh;Ldll;Llpx;Lgjs;Lkrj;Ldnb;Lcvv;Llsg;Lfrv;Ldnm;Ldli;Llpu;Llzp;Landroid/app/Activity;Liyh;Ljyi;Ljava/util/concurrent/ScheduledExecutorService;Ljpd;Ljava/util/Set;Ldkx;Lkmu;Ldkp;Lkri;Lbcv;)V
    .locals 13

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move-object/from16 v4, p17

    move-object/from16 v5, p23

    move-object/from16 v6, p24

    move-object/from16 v7, p26

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x0

    iput v8, v0, Ldlq;->O:F

    new-instance v8, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v9, 0x0

    invoke-direct {v8, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v8, v0, Ldlq;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v8, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v8, v9}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v8, v0, Ldlq;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v8, Landroid/os/ConditionVariable;

    const/4 v10, 0x1

    invoke-direct {v8, v10}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v8, v0, Ldlq;->y:Landroid/os/ConditionVariable;

    iput-boolean v9, v0, Ldlq;->B:Z

    new-instance v8, Ljava/lang/Object;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v8, v0, Ldlq;->C:Ljava/lang/Object;

    iput v10, v0, Ldlq;->H:I

    iput v10, v0, Ldlq;->W:I

    iput-object v1, v0, Ldlq;->b:Landroid/content/Context;

    move-object v8, p2

    iput-object v8, v0, Ldlq;->c:Lkre;

    move-object/from16 v10, p3

    iput-object v10, v0, Ldlq;->d:Lqdx;

    move-object/from16 v10, p4

    iput-object v10, v0, Ldlq;->I:Ligd;

    move-object/from16 v10, p5

    iput-object v10, v0, Ldlq;->g:Ldnh;

    iput-object v2, v0, Ldlq;->h:Ldll;

    iput-object v3, v0, Ldlq;->i:Llpx;

    move-object/from16 v10, p8

    iput-object v10, v0, Ldlq;->j:Lgjs;

    move-object/from16 v11, p9

    iput-object v11, v0, Ldlq;->k:Lkrj;

    move-object/from16 v11, p10

    iput-object v11, v0, Ldlq;->v:Ldnb;

    move-object/from16 v11, p11

    iput-object v11, v0, Ldlq;->e:Lcvv;

    move-object/from16 v11, p12

    iput-object v11, v0, Ldlq;->l:Llsg;

    move-object/from16 v11, p13

    iput-object v11, v0, Ldlq;->m:Lfrv;

    move-object/from16 v11, p14

    iput-object v11, v0, Ldlq;->N:Ldnm;

    move-object/from16 v11, p15

    iput-object v11, v0, Ldlq;->J:Ldli;

    iput-object v4, v0, Ldlq;->n:Llzp;

    move-object/from16 v11, p18

    iput-object v11, v0, Ldlq;->o:Landroid/app/Activity;

    move-object/from16 v12, p19

    iput-object v12, v0, Ldlq;->K:Liyh;

    move-object/from16 v12, p20

    iput-object v12, v0, Ldlq;->p:Ljyi;

    move-object/from16 v12, p21

    iput-object v12, v0, Ldlq;->q:Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v12, p22

    iput-object v12, v0, Ldlq;->r:Ljpd;

    iput-object v5, v0, Ldlq;->s:Ljava/util/Set;

    iput-object v6, v0, Ldlq;->t:Ldkx;

    iput-object v7, v0, Ldlq;->L:Ldkp;

    move-object/from16 v12, p16

    iput-object v12, v0, Ldlq;->M:Llpu;

    move-object/from16 v12, p27

    iput-object v12, v0, Ldlq;->u:Lkri;

    move-object/from16 v12, p28

    iput-object v12, v0, Ldlq;->A:Lbcv;

    const/4 v12, 0x3

    iput v12, v0, Ldlq;->H:I

    invoke-virtual {p2}, Lkre;->b()V

    invoke-virtual/range {p18 .. p18}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v8

    invoke-interface {v8}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/Display;->getRotation()I

    move-result v8

    mul-int/lit8 v8, v8, 0x5a

    iget-object v11, v0, Ldlq;->v:Ldnb;

    invoke-virtual {v11, v8}, Ldnb;->a(I)V

    iput v8, v2, Ldll;->l:I

    new-instance v2, Lbml;

    invoke-direct {v2, v4, v5}, Lbml;-><init>(Llzp;Ljava/util/Set;)V

    iput-object v2, v0, Ldlq;->z:Lbml;

    const/4 v2, 0x0

    iput-object v2, v0, Ldlq;->U:Lgjp;

    iget-object v2, v0, Ldlq;->M:Llpu;

    iget-object v4, v7, Ldkp;->h:Llqy;

    new-instance v5, Ldma;

    invoke-direct {v5, p0}, Ldma;-><init>(Ldlq;)V

    invoke-interface {v4, v5, v3}, Llrm;->a(Llzb;Ljava/util/concurrent/Executor;)Llyu;

    move-result-object v4

    invoke-virtual {v2, v4}, Llpu;->a(Llyu;)Llyu;

    iget-object v2, v0, Ldlq;->M:Llpu;

    iget-object v4, v7, Ldkp;->i:Llqy;

    new-instance v5, Ldmb;

    invoke-direct {v5, p0}, Ldmb;-><init>(Ldlq;)V

    invoke-interface {v4, v5, v3}, Llrm;->a(Llzb;Ljava/util/concurrent/Executor;)Llyu;

    move-result-object v3

    invoke-virtual {v2, v3}, Llpu;->a(Llyu;)Llyu;

    invoke-virtual {v6, p0}, Ldkx;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v2, p25

    invoke-virtual {v2, p0}, Lkmu;->a(Lkng;)V

    iput-object v0, v7, Ldkp;->p:Ldkv;

    invoke-interface/range {p8 .. p8}, Lgjs;->d()V

    invoke-interface/range {p8 .. p8}, Lgjs;->j()Lgjq;

    move-result-object v2

    invoke-interface {v2, v9}, Lgjq;->a(Z)Lgjq;

    move-result-object v2

    const/16 v3, 0x5dc

    invoke-interface {v2, v3}, Lgjq;->a(I)Lgjq;

    move-result-object v2

    const/16 v3, 0xc

    invoke-static {v3, p1}, Ldln;->a(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lgjq;->a(Ljava/lang/String;)Lgjq;

    move-result-object v3

    invoke-interface {v3}, Lgjq;->a()Lgjp;

    move-result-object v3

    iput-object v3, v0, Ldlq;->P:Lgjp;

    const/16 v3, 0xa

    invoke-static {v3, p1}, Ldln;->a(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lgjq;->a(Ljava/lang/String;)Lgjq;

    move-result-object v3

    invoke-interface {v3}, Lgjq;->a()Lgjp;

    move-result-object v3

    iput-object v3, v0, Ldlq;->Q:Lgjp;

    const/16 v3, 0x8

    invoke-static {v3, p1}, Ldln;->a(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lgjq;->a(Ljava/lang/String;)Lgjq;

    move-result-object v3

    invoke-interface {v3}, Lgjq;->a()Lgjp;

    move-result-object v3

    iput-object v3, v0, Ldlq;->R:Lgjp;

    const/4 v3, 0x4

    invoke-static {v3, p1}, Ldln;->a(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lgjq;->a(Ljava/lang/String;)Lgjq;

    move-result-object v3

    invoke-interface {v3}, Lgjq;->a()Lgjp;

    move-result-object v3

    iput-object v3, v0, Ldlq;->S:Lgjp;

    const/4 v3, 0x6

    invoke-static {v3, p1}, Ldln;->a(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lgjq;->a(Ljava/lang/String;)Lgjq;

    move-result-object v3

    invoke-interface {v3}, Lgjq;->a()Lgjp;

    move-result-object v3

    iput-object v3, v0, Ldlq;->T:Lgjp;

    const v3, 0x7f13003d

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lgjq;->a(Ljava/lang/String;)Lgjq;

    move-result-object v3

    invoke-interface {v3}, Lgjq;->a()Lgjp;

    const v3, 0x7f13003e

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lgjq;->a(Ljava/lang/String;)Lgjq;

    move-result-object v1

    invoke-interface {v1}, Lgjq;->a()Lgjp;

    return-void
.end method

.method private final a(Lgjp;)V
    .locals 1

    iget-object v0, p0, Ldlq;->U:Lgjp;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eq p1, v0, :cond_1

    iget-object v0, p0, Ldlq;->j:Lgjs;

    invoke-interface {v0}, Lgjs;->b()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    iget-object v0, p0, Ldlq;->j:Lgjs;

    invoke-interface {v0, p1}, Lgjs;->a(Lgjp;)V

    iput-object p1, p0, Ldlq;->U:Lgjp;

    :cond_2
    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ldlq;->j:Lgjs;

    invoke-interface {v0}, Lgjs;->j()Lgjq;

    move-result-object v0

    invoke-interface {v0, p1}, Lgjq;->a(Ljava/lang/String;)Lgjq;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lgjq;->a(Z)Lgjq;

    move-result-object p1

    invoke-interface {p1}, Lgjq;->a()Lgjp;

    move-result-object p1

    iget-object v0, p0, Ldlq;->j:Lgjs;

    invoke-interface {v0, p1}, Lgjs;->a(Lgjp;)V

    return-void
.end method

.method private final a(ZFI)V
    .locals 4

    iget-object v0, p0, Ldlq;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Ldlq;->L:Ldkp;

    invoke-virtual {v0, v1}, Ldkp;->a(Z)V

    invoke-virtual {p0}, Ldlq;->g()V

    iget-object v0, p0, Ldlq;->K:Liyh;

    const v2, 0x7f0a001a

    invoke-interface {v0, v2}, Liyh;->a(I)V

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    iget-object v2, p0, Ldlq;->r:Ljpd;

    const v3, 0x7f13002e

    invoke-virtual {v2, v0, v3}, Ljpd;->a(II)V

    goto :goto_0

    :cond_0
    nop

    invoke-static {p3, v1}, Ldln;->a(IZ)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    iget-object v3, p0, Ldlq;->r:Ljpd;

    invoke-virtual {v3, v0, v2}, Ljpd;->a(II)V

    :cond_1
    :goto_0
    const/4 v2, 0x2

    if-eq p3, v2, :cond_4

    if-nez p1, :cond_2

    iget-object p1, p0, Ldlq;->p:Ljyi;

    const/16 p2, 0x11

    invoke-interface {p1, p2}, Ljyi;->a(I)V

    goto :goto_2

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float p1, p2, p1

    if-ltz p1, :cond_3

    goto :goto_1

    :cond_3
    if-eq p3, v0, :cond_4

    :goto_1
    iget-object p1, p0, Ldlq;->p:Ljyi;

    const/16 p2, 0x10

    invoke-interface {p1, p2}, Ljyi;->a(I)V

    :cond_4
    :goto_2
    iget-object p1, p0, Ldlq;->j:Lgjs;

    invoke-interface {p1}, Lgjs;->d()V

    sget-object p1, Ldlq;->a:Ljava/lang/String;

    const-string p2, "Panorama stopped and back to IDLE state."

    invoke-static {p1, p2}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ldlq;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method static final synthetic h()V
    .locals 0

    return-void
.end method

.method private final i()V
    .locals 2

    iget-object v0, p0, Ldlq;->h:Ldll;

    iget-object v0, v0, Ldll;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldlq;->b:Landroid/content/Context;

    const v1, 0x7f13019d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ldlq;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldlq;->h:Ldll;

    invoke-virtual {v0}, Ldll;->b()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3be56042    # 0.007f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    iget-object v0, p0, Ldlq;->b:Landroid/content/Context;

    const v1, 0x7f13019f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ldlq;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    iget v0, p0, Ldlq;->W:I

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Ldlq;->P:Lgjp;

    invoke-direct {p0, v0}, Ldlq;->a(Lgjp;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Ldlq;->Q:Lgjp;

    invoke-direct {p0, v0}, Ldlq;->a(Lgjp;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Ldlq;->R:Lgjp;

    invoke-direct {p0, v0}, Ldlq;->a(Lgjp;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Ldlq;->T:Lgjp;

    invoke-direct {p0, v0}, Ldlq;->a(Lgjp;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Ldlq;->S:Lgjp;

    invoke-direct {p0, v0}, Ldlq;->a(Lgjp;)V

    return-void

    :goto_0
    return-void

    :cond_2
    const/4 v0, 0x0

    throw v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method final synthetic a(Landroid/graphics/Bitmap;)Ljava/lang/Void;
    .locals 3

    iget-object v0, p0, Ldlq;->n:Llzp;

    const-string v1, "record#stopCapture"

    invoke-interface {v0, v1}, Llzp;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ldlq;->c:Lkre;

    iget-object v1, p0, Ldlq;->f:Lkrm;

    invoke-interface {v1}, Lkrm;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkre;->a(Ljava/lang/String;)Z

    iget-object v0, p0, Ldlq;->n:Llzp;

    invoke-interface {v0}, Llzp;->a()V

    if-nez p1, :cond_0

    iget-object v0, p0, Ldlq;->s:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object p1, p0, Ldlq;->s:Ljava/util/Set;

    iget-object v1, p0, Ldlq;->f:Lkrm;

    invoke-interface {v1}, Lkrm;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p1, Ldlq;->a:Ljava/lang/String;

    const-string v0, "Preview is null. Not starting processing task."

    invoke-static {p1, v0}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    iget-object v0, p0, Ldlq;->s:Ljava/util/Set;

    monitor-enter v0

    :try_start_2
    iget-object v1, p0, Ldlq;->s:Ljava/util/Set;

    iget-object v2, p0, Ldlq;->f:Lkrm;

    invoke-interface {v2}, Lkrm;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ldlq;->F:J

    iget-object v0, p0, Ldlq;->J:Ldli;

    iget-object v1, p0, Ldlq;->f:Lkrm;

    invoke-interface {v0, v1, p1}, Ldli;->a(Lkrm;Landroid/graphics/Bitmap;)Ldlg;

    move-result-object p1

    iget v0, p0, Ldlq;->W:I

    invoke-static {v0}, Ldln;->a(I)I

    move-result v0

    new-instance v1, Ldmc;

    invoke-direct {v1, p0, p1, v0}, Ldmc;-><init>(Ldlq;Lify;I)V

    invoke-interface {p1, v1}, Lify;->addFinishedCallback(Llyd;)V

    iget-object v0, p0, Ldlq;->I:Ligd;

    invoke-interface {v0, p1}, Ligd;->a(Lify;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(FII)V
    .locals 8

    iput p2, p0, Ldlq;->W:I

    add-int/lit8 v0, p2, -0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_b

    const/16 p2, 0xb

    const/16 v2, 0x9

    const/4 v3, 0x7

    const/4 v4, 0x5

    const/4 v5, 0x3

    const/4 v6, 0x1

    if-eq v0, v5, :cond_4

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    if-eq v0, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldlq;->r:Ljpd;

    const v7, 0x7f13003a

    invoke-virtual {v0, v6, v7}, Ljpd;->a(II)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ldlq;->r:Ljpd;

    const v7, 0x7f130039

    invoke-virtual {v0, v6, v7}, Ljpd;->a(II)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ldlq;->r:Ljpd;

    const v7, 0x7f13003b

    invoke-virtual {v0, v6, v7}, Ljpd;->a(II)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Ldlq;->r:Ljpd;

    const v7, 0x7f13003c

    invoke-virtual {v0, v6, v7}, Ljpd;->a(II)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Ldlq;->r:Ljpd;

    const v7, 0x7f13003f

    invoke-virtual {v0, v6, v7}, Ljpd;->a(II)V

    :goto_0
    add-int/lit8 v0, p3, -0x1

    if-eqz p3, :cond_a

    if-eq v0, v5, :cond_9

    if-eq v0, v4, :cond_8

    if-eq v0, v3, :cond_7

    if-eq v0, v2, :cond_6

    if-eq v0, p2, :cond_5

    goto :goto_1

    :cond_5
    iget-object p2, p0, Ldlq;->P:Lgjp;

    invoke-direct {p0, p2}, Ldlq;->a(Lgjp;)V

    goto :goto_1

    :cond_6
    iget-object p2, p0, Ldlq;->Q:Lgjp;

    invoke-direct {p0, p2}, Ldlq;->a(Lgjp;)V

    goto :goto_1

    :cond_7
    iget-object p2, p0, Ldlq;->R:Lgjp;

    invoke-direct {p0, p2}, Ldlq;->a(Lgjp;)V

    goto :goto_1

    :cond_8
    iget-object p2, p0, Ldlq;->T:Lgjp;

    invoke-direct {p0, p2}, Ldlq;->a(Lgjp;)V

    goto :goto_1

    :cond_9
    iget-object p2, p0, Ldlq;->S:Lgjp;

    invoke-direct {p0, p2}, Ldlq;->a(Lgjp;)V

    :goto_1
    iput p1, p0, Ldlq;->O:F

    return-void

    :cond_a
    nop

    throw v1

    :cond_b
    nop

    throw v1
.end method

.method public final a(I)V
    .locals 4

    invoke-virtual {p0}, Ldlq;->f()V

    iget-object v0, p0, Ldlq;->b:Landroid/content/Context;

    invoke-static {p1, v0}, Ldln;->b(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ldlq;->a(Ljava/lang/String;)V

    sget-object v0, Ldlq;->a:Ljava/lang/String;

    iget-object v1, p0, Ldlq;->b:Landroid/content/Context;

    invoke-static {p1, v1}, Ldln;->b(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "Capture stopped reason: "

    if-nez v2, :cond_0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v0, v1}, Lpra;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldlq;->i:Llpx;

    new-instance v1, Ldlx;

    invoke-direct {v1, p0, p1}, Ldlx;-><init>(Ldlq;I)V

    invoke-virtual {v0, v1}, Llpx;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lmqc;)V
    .locals 2

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lmqc;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Ldlq;->h:Ldll;

    long-to-float v0, v0

    const v1, 0x49742400    # 1000000.0f

    div-float/2addr v0, v1

    iget-object v1, p1, Ldll;->n:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput v0, p1, Ldll;->o:F

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    return-void
.end method

.method public final a(ZI)V
    .locals 18

    move-object/from16 v1, p0

    move/from16 v0, p1

    move/from16 v2, p2

    invoke-static {}, Llpx;->a()V

    iget-object v3, v1, Ldlq;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    iget-object v4, v1, Ldlq;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    const/4 v5, 0x4

    if-nez v4, :cond_1

    if-ne v3, v5, :cond_0

    iget-object v3, v1, Ldlq;->c:Lkre;

    iget-object v3, v3, Lkre;->b:Lkrb;

    iget-object v3, v3, Lkrb;->a:Lksl;

    if-eqz v3, :cond_0

    iget-object v3, v3, Lksl;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    if-nez v3, :cond_2

    :cond_0
    sget-object v0, Ldlq;->a:Ljava/lang/String;

    const-string v2, "Panorama stop ignored, not in capture state or no frames recorded."

    invoke-static {v0, v2}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-eq v3, v5, :cond_2

    const/4 v4, 0x3

    if-eq v3, v4, :cond_2

    sget-object v0, Ldlq;->a:Ljava/lang/String;

    const-string v2, "Panorama stop ignored, not in capture state and onPause."

    invoke-static {v0, v2}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object v3, Ldlq;->a:Ljava/lang/String;

    const-string v4, "Panorama stop recording requested BEGIN."

    invoke-static {v3, v4}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Ldlq;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iput-wide v3, v1, Ldlq;->E:J

    iget-object v3, v1, Ldlq;->h:Ldll;

    invoke-virtual {v3}, Ldll;->b()F

    move-result v3

    iget-object v4, v1, Ldlq;->h:Ldll;

    iget-object v4, v4, Ldll;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v4, v1, Ldlq;->g:Ldnh;

    invoke-virtual {v4}, Ldnh;->s()V

    sget-object v4, Ldlq;->a:Ljava/lang/String;

    const-string v5, "Panorama preparing to stop."

    invoke-static {v4, v5}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, Ldlq;->n:Llzp;

    const-string v5, "record#prepareToStop"

    invoke-interface {v4, v5}, Llzp;->a(Ljava/lang/String;)V

    iget-object v4, v1, Ldlq;->c:Lkre;

    invoke-virtual {v4}, Lkre;->c()I

    iget-object v4, v1, Ldlq;->n:Llzp;

    invoke-interface {v4}, Llzp;->a()V

    if-nez v0, :cond_3

    iget-object v4, v1, Ldlq;->n:Llzp;

    const-string v5, "record#stopCapture"

    invoke-interface {v4, v5}, Llzp;->a(Ljava/lang/String;)V

    iget-object v4, v1, Ldlq;->c:Lkre;

    iget-object v5, v1, Ldlq;->f:Lkrm;

    invoke-interface {v5}, Lkrm;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lkre;->a(Ljava/lang/String;)Z

    iget-object v4, v1, Ldlq;->n:Llzp;

    invoke-interface {v4}, Llzp;->a()V

    iget-wide v4, v1, Ldlq;->E:J

    iget-wide v6, v1, Ldlq;->D:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    iget-object v8, v1, Ldlq;->m:Lfrv;

    invoke-static/range {p2 .. p2}, Ldln;->a(I)I

    move-result v9

    iget v10, v1, Ldlq;->H:I

    iget-object v4, v1, Ldlq;->f:Lkrm;

    invoke-interface {v4}, Lkrm;->a()Ljava/lang/String;

    move-result-object v11

    const-wide/16 v12, 0x0

    invoke-virtual/range {p0 .. p0}, Ldlq;->e()F

    move-result v16

    iget-object v4, v1, Ldlq;->l:Llsg;

    invoke-interface {v4}, Llsg;->b_()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    invoke-interface/range {v8 .. v17}, Lfrv;->a(IILjava/lang/String;JJFZ)V

    invoke-direct {v1, v0, v3, v2}, Ldlq;->a(ZFI)V

    iget-object v4, v1, Ldlq;->s:Ljava/util/Set;

    monitor-enter v4

    :try_start_0
    iget-object v0, v1, Ldlq;->s:Ljava/util/Set;

    iget-object v2, v1, Ldlq;->f:Lkrm;

    invoke-interface {v2}, Lkrm;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Ldlq;->a:Ljava/lang/String;

    const-string v2, "Panorama stopped without processing results."

    invoke-static {v0, v2}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    iget-object v4, v1, Ldlq;->n:Llzp;

    const-string v5, "record#getCapturePreview"

    invoke-interface {v4, v5}, Llzp;->a(Ljava/lang/String;)V

    iget-object v4, v1, Ldlq;->c:Lkre;

    new-instance v5, Ldly;

    invoke-direct {v5, v1}, Ldly;-><init>(Ldlq;)V

    iget-object v6, v4, Lkre;->g:Lkrj;

    new-instance v7, Lkrf;

    invoke-direct {v7, v4, v5}, Lkrf;-><init>(Lkre;Lnyi;)V

    invoke-interface {v6, v7}, Lkrj;->a(Ljava/lang/Runnable;)V

    iget-object v4, v1, Ldlq;->k:Lkrj;

    sget-object v5, Ldlu;->a:Ljava/lang/Runnable;

    invoke-interface {v4, v5}, Lkrj;->b(Ljava/lang/Runnable;)V

    iget-object v4, v1, Ldlq;->n:Llzp;

    invoke-interface {v4}, Llzp;->a()V

    invoke-direct {v1, v0, v3, v2}, Ldlq;->a(ZFI)V

    sget-object v0, Ldlq;->a:Ljava/lang/String;

    const-string v2, "Panorama stop recording requested END."

    invoke-static {v0, v2}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/graphics/PointF;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Ldlq;->i:Llpx;

    new-instance v1, Ldlw;

    invoke-direct {v1, p0}, Ldlw;-><init>(Ldlq;)V

    invoke-virtual {v0, v1}, Llpx;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Landroid/graphics/PointF;)Z
    .locals 0

    invoke-direct {p0}, Ldlq;->i()V

    const/4 p1, 0x1

    return p1
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Ldlq;->o:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    mul-int/lit8 v0, v0, 0x5a

    iget-object v1, p0, Ldlq;->v:Ldnb;

    invoke-virtual {v1, v0}, Ldnb;->a(I)V

    iget-object v1, p0, Ldlq;->h:Ldll;

    iput v0, v1, Ldll;->l:I

    return-void
.end method

.method public final d()V
    .locals 6

    iget-boolean v0, p0, Ldlq;->B:Z

    if-eqz v0, :cond_0

    sget-object v0, Ldlq;->a:Ljava/lang/String;

    const-string v1, "Panorama in filmstrip aborting imax capture."

    invoke-static {v0, v1}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Ldlq;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Ldlq;->L:Ldkp;

    invoke-virtual {v0}, Ldkp;->a()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    sget-object v0, Ldlq;->a:Ljava/lang/String;

    const-string v1, "Panorama start recording BEGIN."

    invoke-static {v0, v1}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldlq;->y:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    iget-object v0, p0, Ldlq;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0xfa

    add-long/2addr v2, v4

    iput-wide v2, p0, Ldlq;->D:J

    iget-object v0, p0, Ldlq;->L:Ldkp;

    invoke-virtual {v0, v1}, Ldkp;->a(Z)V

    iget-object v0, p0, Ldlq;->i:Llpx;

    iget-object v2, p0, Ldlq;->g:Ldnh;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ldlr;

    invoke-direct {v3, v2}, Ldlr;-><init>(Ldnh;)V

    invoke-virtual {v0, v3}, Llpx;->a(Ljava/lang/Runnable;)V

    iget-object v0, p0, Ldlq;->o:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    iput v0, p0, Ldlq;->V:I

    iget v0, p0, Ldlq;->V:I

    iget-object v2, p0, Ldlq;->o:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getRotation()I

    move-result v2

    const/16 v3, 0x5a

    mul-int/lit8 v2, v2, 0x5a

    if-eqz v2, :cond_5

    const/16 v4, 0xb4

    if-ne v2, v4, :cond_2

    goto :goto_0

    :cond_2
    if-eq v2, v3, :cond_4

    const/16 v1, 0x10e

    if-ne v2, v1, :cond_3

    const/16 v1, 0x8

    nop

    goto :goto_0

    :cond_3
    move v1, v0

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    :cond_5
    nop

    :goto_0
    iget-object v0, p0, Ldlq;->o:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    iget-object v0, p0, Ldlq;->i:Llpx;

    new-instance v1, Ldls;

    invoke-direct {v1, p0}, Ldls;-><init>(Ldlq;)V

    invoke-virtual {v0, v1}, Llpx;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Ldlq;->K:Liyh;

    const v1, 0x7f0a0019

    invoke-interface {v0, v1}, Liyh;->a(I)V

    sget-object v0, Ldlq;->a:Ljava/lang/String;

    const-string v1, "Panorama start recording END."

    invoke-static {v0, v1}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    :goto_1
    sget-object v0, Ldlq;->a:Ljava/lang/String;

    const-string v1, "Panorama recording not started, state not idle or frame server not ready."

    invoke-static {v0, v1}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method final e()F
    .locals 3

    iget-object v0, p0, Ldlq;->N:Ldnm;

    invoke-virtual {v0}, Ldnm;->a()D

    move-result-wide v0

    double-to-float v0, v0

    iget v1, p0, Ldlq;->O:F

    const/4 v2, 0x0

    cmpg-float v2, v1, v2

    if-gez v2, :cond_0

    neg-float v0, v0

    :cond_0
    const/high16 v2, 0x43b40000    # 360.0f

    sub-float/2addr v2, v0

    mul-float v2, v2, v1

    add-float/2addr v2, v0

    return v2
.end method

.method final f()V
    .locals 1

    iget-object v0, p0, Ldlq;->j:Lgjs;

    invoke-interface {v0}, Lgjs;->i()V

    const/4 v0, 0x0

    iput-object v0, p0, Ldlq;->U:Lgjp;

    return-void
.end method

.method final g()V
    .locals 2

    iget-object v0, p0, Ldlq;->o:Landroid/app/Activity;

    iget v1, p0, Ldlq;->V:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ldlq;->i()V

    return-void
.end method
