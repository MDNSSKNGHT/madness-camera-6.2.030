.class public final Ljko;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public A:Landroid/animation/ObjectAnimator;

.field public B:Ljava/util/concurrent/ScheduledFuture;

.field public C:Landroid/widget/TextView;

.field public D:Ljnj;

.field public E:Landroid/view/View;

.field public F:Landroid/view/View;

.field public G:Landroid/view/ViewGroup;

.field public H:Landroid/view/ViewGroup;

.field public I:D

.field public J:D

.field public K:J

.field public L:I

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Ljava/util/concurrent/atomic/AtomicLong;

.field public final e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public final f:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

.field public final g:Lkbn;

.field public final h:Landroid/content/Context;

.field public final i:Ljms;

.field public final j:Lcvv;

.field public final k:Llpu;

.field public final l:Llpx;

.field public final m:Lgjs;

.field public final n:Lkms;

.field public final o:Ljava/util/concurrent/ScheduledExecutorService;

.field public final p:Landroid/hardware/SensorEventListener;

.field public final q:Landroid/hardware/SensorManager;

.field public final r:Ljyi;

.field public final s:Ljyn;

.field public final t:Ljnc;

.field public final u:Lknm;

.field public final v:Lknn;

.field public final w:Landroid/hardware/Sensor;

.field public x:Landroid/widget/FrameLayout;

.field public y:Landroid/widget/FrameLayout;

.field public z:Lgjp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CheetahUiContr"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljko;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ldpd;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lkbn;Landroid/content/Context;Ljms;Lcvv;Llpu;Llpx;Lgjs;Lkms;Ljava/util/concurrent/ScheduledExecutorService;Ljyi;Ljnc;Lknm;Lkpi;)V
    .locals 4

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Ljko;->b:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Ljko;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v1, v0, Ljko;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ldpd;->c()Landroid/hardware/SensorManager;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    iput-object v1, v0, Ljko;->w:Landroid/hardware/Sensor;

    move-object v1, p2

    iput-object v1, v0, Ljko;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-object v1, p3

    iput-object v1, v0, Ljko;->g:Lkbn;

    move-object v1, p4

    iput-object v1, v0, Ljko;->h:Landroid/content/Context;

    move-object v1, p5

    iput-object v1, v0, Ljko;->i:Ljms;

    move-object v1, p6

    iput-object v1, v0, Ljko;->j:Lcvv;

    move-object v1, p8

    iput-object v1, v0, Ljko;->l:Llpx;

    move-object v1, p9

    iput-object v1, v0, Ljko;->m:Lgjs;

    move-object v1, p10

    iput-object v1, v0, Ljko;->n:Lkms;

    move-object v1, p11

    iput-object v1, v0, Ljko;->o:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {p1}, Ldpd;->c()Landroid/hardware/SensorManager;

    move-result-object v1

    iput-object v1, v0, Ljko;->q:Landroid/hardware/SensorManager;

    move-object/from16 v1, p12

    iput-object v1, v0, Ljko;->r:Ljyi;

    move-object/from16 v1, p13

    iput-object v1, v0, Ljko;->t:Ljnc;

    move-object v1, p7

    iput-object v1, v0, Ljko;->k:Llpu;

    move-object/from16 v1, p14

    iput-object v1, v0, Ljko;->u:Lknm;

    new-instance v1, Ljlb;

    invoke-direct {v1, p0}, Ljlb;-><init>(Ljko;)V

    iput-object v1, v0, Ljko;->f:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    new-instance v1, Ljlc;

    invoke-direct {v1, p0}, Ljlc;-><init>(Ljko;)V

    iput-object v1, v0, Ljko;->s:Ljyn;

    new-instance v1, Ljld;

    move-object/from16 v2, p15

    invoke-direct {v1, p0, v2}, Ljld;-><init>(Ljko;Lkpi;)V

    iput-object v1, v0, Ljko;->v:Lknn;

    new-instance v1, Ljle;

    invoke-direct {v1, p0}, Ljle;-><init>(Ljko;)V

    iput-object v1, v0, Ljko;->p:Landroid/hardware/SensorEventListener;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    sget-object v0, Ljko;->a:Ljava/lang/String;

    const-string v1, "startRec()"

    invoke-static {v0, v1}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ljko;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Ljko;->d()V

    iget-object v0, p0, Ljko;->t:Ljnc;

    iget-object v1, v0, Ljnc;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v0, Ljnc;->h:Ljyu;

    invoke-interface {v0}, Ljyu;->a()V

    return-void
.end method

.method final a(Z)V
    .locals 2

    iget-object v0, p0, Ljko;->B:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Ljko;->B:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    iget-object v0, p0, Ljko;->l:Llpx;

    new-instance v1, Ljla;

    invoke-direct {v1, p0, p1}, Ljla;-><init>(Ljko;Z)V

    invoke-virtual {v0, v1}, Llpx;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method final b()V
    .locals 2

    iget-object v0, p0, Ljko;->r:Ljyi;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljyi;->b(Z)V

    iget-object v0, p0, Ljko;->t:Ljnc;

    iget-object v0, v0, Ljnc;->o:Ljmy;

    invoke-virtual {v0, v1}, Ljmy;->setEnabled(Z)V

    return-void
.end method

.method final c()V
    .locals 2

    iget-object v0, p0, Ljko;->r:Ljyi;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljyi;->b(Z)V

    iget-object v0, p0, Ljko;->t:Ljnc;

    invoke-virtual {v0}, Ljnc;->b()V

    return-void
.end method

.method final d()V
    .locals 5

    sget-object v0, Ljko;->a:Ljava/lang/String;

    const-string v1, "schedulePowerSaving()"

    invoke-static {v0, v1}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljko;->a(Z)V

    iget-object v0, p0, Ljko;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljko;->j:Lcvv;

    invoke-interface {v0}, Lcvv;->b()Z

    iget-object v0, p0, Ljko;->o:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Ljkv;

    invoke-direct {v1, p0}, Ljkv;-><init>(Ljko;)V

    const-wide/32 v2, 0xea60

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Ljko;->B:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    return-void
.end method
