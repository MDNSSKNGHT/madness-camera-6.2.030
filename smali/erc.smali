.class public final Lerc;
.super Leby;
.source "PG"


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field private final A:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field private final B:Ljyi;

.field private final C:Lbxj;

.field private final D:Lcad;

.field private final E:Lbxd;

.field private final F:Litz;

.field private G:Llpu;

.field private final H:Lknm;

.field private final I:Lknn;

.field private final J:Llzb;

.field public final d:Llqy;

.field public final e:Lcnj;

.field public final f:Llpx;

.field public final g:Ljyn;

.field public final h:Lcav;

.field public final i:Lkpi;

.field public final j:Lbnz;

.field public final k:Lbxq;

.field public final l:Ljava/lang/Object;

.field public m:Lbsc;

.field public final n:Lbcv;

.field public o:Lbqp;

.field public p:Lozs;

.field public final q:Lbth;

.field public r:I

.field private final s:Lbxt;

.field private final t:Llzp;

.field private final u:Ljava/lang/String;

.field private final v:Lbol;

.field private final w:Lqdx;

.field private final x:Lqdx;

.field private y:Llpu;

.field private final z:Lcom/google/android/apps/camera/bottombar/BottomBarListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "VidMod"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lerc;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbhk;Lbif;Lcnj;Llpx;Llzp;Landroid/content/res/Resources;Lqdx;Lknm;Litz;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljyi;Lcav;Lbxt;Lbol;Lbxj;Lkpi;Lbcv;Lcad;Lbxd;Lbnz;Lbxq;Lqdx;)V
    .locals 4

    move-object v0, p0

    invoke-direct {p0, p1, p2}, Leby;-><init>(Lbhk;Lbif;)V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lerc;->l:Ljava/lang/Object;

    new-instance v1, Lerh;

    invoke-direct {v1, p0}, Lerh;-><init>(Lerc;)V

    iput-object v1, v0, Lerc;->I:Lknn;

    new-instance v1, Leri;

    invoke-direct {v1, p0}, Leri;-><init>(Lerc;)V

    iput-object v1, v0, Lerc;->q:Lbth;

    new-instance v1, Lerj;

    invoke-direct {v1, p0}, Lerj;-><init>(Lerc;)V

    iput-object v1, v0, Lerc;->J:Llzb;

    sget-object v1, Lerc;->c:Ljava/lang/String;

    const-string v2, "New instance created."

    invoke-static {v1, v2}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, p3

    iput-object v1, v0, Lerc;->e:Lcnj;

    move-object v1, p4

    iput-object v1, v0, Lerc;->f:Llpx;

    move-object v1, p5

    iput-object v1, v0, Lerc;->t:Llzp;

    move-object/from16 v1, p13

    iput-object v1, v0, Lerc;->s:Lbxt;

    new-instance v1, Llqy;

    sget-object v2, Lltm;->a:Lltm;

    invoke-direct {v1, v2}, Llqy;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lerc;->d:Llqy;

    const v1, 0x7f13031c

    move-object v2, p6

    invoke-virtual {p6, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lerc;->u:Ljava/lang/String;

    move-object/from16 v1, p12

    iput-object v1, v0, Lerc;->h:Lcav;

    move-object v1, p7

    iput-object v1, v0, Lerc;->w:Lqdx;

    move-object v1, p11

    iput-object v1, v0, Lerc;->B:Ljyi;

    move-object v1, p8

    iput-object v1, v0, Lerc;->H:Lknm;

    move-object/from16 v1, p15

    iput-object v1, v0, Lerc;->C:Lbxj;

    move-object/from16 v1, p16

    iput-object v1, v0, Lerc;->i:Lkpi;

    move-object/from16 v1, p17

    iput-object v1, v0, Lerc;->n:Lbcv;

    move-object/from16 v1, p18

    iput-object v1, v0, Lerc;->D:Lcad;

    move-object/from16 v1, p19

    iput-object v1, v0, Lerc;->E:Lbxd;

    move-object v1, p9

    iput-object v1, v0, Lerc;->F:Litz;

    move-object/from16 v1, p20

    iput-object v1, v0, Lerc;->j:Lbnz;

    move-object/from16 v1, p21

    iput-object v1, v0, Lerc;->k:Lbxq;

    move-object/from16 v1, p22

    iput-object v1, v0, Lerc;->x:Lqdx;

    move-object/from16 v1, p14

    iput-object v1, v0, Lerc;->v:Lbol;

    new-instance v1, Lerk;

    invoke-direct {v1, p0}, Lerk;-><init>(Lerc;)V

    iput-object v1, v0, Lerc;->g:Ljyn;

    move-object v1, p10

    iput-object v1, v0, Lerc;->A:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v1, v0, Lerc;->A:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v2, v0, Lerc;->B:Ljyi;

    new-instance v3, Lerm;

    invoke-direct {v3, p0, v1, v2}, Lerm;-><init>(Lerc;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljyi;)V

    iput-object v3, v0, Lerc;->z:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lerc;->b(I)V

    return-void
.end method

.method static synthetic a(Lerc;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lerc;->b(I)V

    return-void
.end method

.method private final b(I)V
    .locals 6

    iget-object v0, p0, Lerc;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lerc;->c:Ljava/lang/String;

    iget v2, p0, Lerc;->r:I

    invoke-static {v2}, Lern;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lern;->a(I)Ljava/lang/String;

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

    iput p1, p0, Lerc;->r:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private final m()V
    .locals 4

    iget-object v0, p0, Lerc;->l:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x2

    :try_start_0
    invoke-direct {p0, v1}, Lerc;->b(I)V

    iget-object v1, p0, Lerc;->p:Lozs;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v1, Lerc;->c:Ljava/lang/String;

    const-string v3, "stop: close futureStateCamcorderDeviceOpened"

    invoke-static {v1, v3}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lerc;->p:Lozs;

    const/4 v3, 0x1

    invoke-interface {v1, v3}, Lozs;->cancel(Z)Z

    iput-object v2, p0, Lerc;->p:Lozs;

    :cond_0
    iget-object v1, p0, Lerc;->o:Lbqp;

    if-eqz v1, :cond_1

    sget-object v1, Lerc;->c:Ljava/lang/String;

    const-string v3, "stop: close openedCamcorderDevice"

    invoke-static {v1, v3}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lerc;->o:Lbqp;

    invoke-interface {v1}, Lbqp;->close()V

    iput-object v2, p0, Lerc;->o:Lbqp;

    :cond_1
    iget-object v1, p0, Lerc;->m:Lbsc;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Lbsc;->a(Lltm;)V

    iget-object v1, p0, Lerc;->m:Lbsc;

    invoke-virtual {v1}, Lbsc;->e()V

    :cond_2
    iget-object v1, p0, Lerc;->H:Lknm;

    iget-object v2, p0, Lerc;->I:Lknn;

    invoke-virtual {v1, v2}, Lknm;->b(Lknn;)V

    iget-object v1, p0, Lerc;->G:Llpu;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Llpu;->close()V

    :cond_3
    iget-object v1, p0, Lerc;->C:Lbxj;

    invoke-virtual {v1}, Lbxj;->a()V

    iget-object v1, p0, Lerc;->D:Lcad;

    invoke-interface {v1}, Lcad;->b()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    iget-object v0, p0, Lerc;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lerc;->k:Lbxq;

    invoke-virtual {v1}, Lbxq;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lerc;->j:Lbnz;

    invoke-virtual {v1, p1}, Lbnz;->a(I)V

    monitor-exit v0

    return-void

    :cond_0
    iget v1, p0, Lerc;->r:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    iget-object v1, p0, Lerc;->o:Lbqp;

    invoke-static {v1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lerc;->o:Lbqp;

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    nop

    :goto_0
    invoke-interface {v1, p1}, Lbqp;->a(Z)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
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
    .locals 3

    iget-object p2, p0, Lerc;->l:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Lerc;->w:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsc;

    iput-object v0, p0, Lerc;->m:Lbsc;

    iget-object v0, p0, Lerc;->m:Lbsc;

    invoke-interface {p1}, Lbhi;->s()Lbhj;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbsc;->a(Lbhj;)V

    iget-object p1, p0, Lerc;->k:Lbxq;

    invoke-virtual {p1}, Lbxq;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lerc;->j:Lbnz;

    invoke-virtual {p1}, Lbnz;->j()V

    monitor-exit p2

    return-void

    :cond_0
    sget-object p1, Lerc;->c:Ljava/lang/String;

    iget v0, p0, Lerc;->r:I

    invoke-static {v0}, Lern;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xb

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "init state="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Lerc;->r:I

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-ne p1, v0, :cond_1

    invoke-direct {p0, v1}, Lerc;->b(I)V

    goto :goto_0

    :cond_1
    if-eq p1, v1, :cond_2

    sget-object p1, Lerc;->c:Ljava/lang/String;

    const-string v0, "init when the module is not pause()"

    invoke-static {p1, v0}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lerc;->j_()V

    goto :goto_0

    :cond_2
    sget-object p1, Lerc;->c:Ljava/lang/String;

    const-string v0, "init when the module is already in BACKGROUND"

    invoke-static {p1, v0}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final a(Lbsc;)V
    .locals 5

    sget-object v0, Lerc;->c:Ljava/lang/String;

    const-string v1, "openCamcorderDevice"

    invoke-static {v0, v1}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lerc;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lerc;->r:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-eq v1, v4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lohr;->a(Z)V

    invoke-direct {p0, v4}, Lerc;->b(I)V

    iget-object v1, p0, Lerc;->p:Lozs;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    nop

    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Lohr;->b(Z)V

    iget-object v1, p0, Lerc;->v:Lbol;

    invoke-interface {v1}, Lbol;->a()Lozs;

    move-result-object v1

    iput-object v1, p0, Lerc;->p:Lozs;

    iget-object v1, p0, Lerc;->p:Lozs;

    new-instance v2, Lerl;

    invoke-direct {v2, p0, p1}, Lerl;-><init>(Lerc;Lbsc;)V

    iget-object p1, p0, Lerc;->f:Llpx;

    invoke-static {v1, v2, p1}, Lqdr;->a(Lozs;Lozi;Ljava/util/concurrent/Executor;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final a(Lltm;)V
    .locals 6

    iget-object v0, p0, Lerc;->d:Llqy;

    invoke-virtual {v0}, Llqy;->b_()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    sget-object v0, Lerc;->c:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x43

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "changeCaptureRate() do nothing since captureRate ["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] does not change"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lpra;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lerc;->c:Ljava/lang/String;

    iget-object v1, p0, Lerc;->d:Llqy;

    invoke-virtual {v1}, Llqy;->b_()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x16

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "changeCaptureRate "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lerc;->d:Llqy;

    invoke-virtual {v0, p1}, Llqy;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lerc;->s:Lbxt;

    invoke-virtual {v0}, Lbxt;->a()Lbxs;

    move-result-object v0

    invoke-interface {v0, p1}, Lbxs;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lerc;->k:Lbxq;

    invoke-virtual {v0}, Lbxq;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lerc;->x:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbn;

    iget-object v0, v0, Lkbn;->e:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    sget-object v1, Lkgq;->c:Lkgq;

    new-instance v2, Lerg;

    invoke-direct {v2, p0, p1}, Lerg;-><init>(Lerc;Lltm;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->a(Lkgq;Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iget-object v0, p0, Lerc;->m:Lbsc;

    iget-object v0, v0, Lbsc;->m:Lbhj;

    sget-object v1, Lkgq;->c:Lkgq;

    invoke-interface {v0, v1}, Lbhj;->a(Lkgq;)V

    iget-object v0, p0, Lerc;->m:Lbsc;

    invoke-virtual {v0, p1}, Lbsc;->a(Lltm;)V

    iget-object p1, p0, Lerc;->l:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    invoke-virtual {p0}, Lerc;->l()V

    iget-object v0, p0, Lerc;->m:Lbsc;

    invoke-virtual {p0, v0}, Lerc;->a(Lbsc;)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final a_(Z)V
    .locals 2

    iget-object v0, p0, Lerc;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lerc;->k:Lbxq;

    invoke-virtual {v1}, Lbxq;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lerc;->j:Lbnz;

    invoke-virtual {v1, p1}, Lbnz;->a(Z)V

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lerc;->o:Lbqp;

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Lbqp;->b(Z)V

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lerc;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lerc;->c:Ljava/lang/String;

    const-string v2, "closing"

    invoke-static {v1, v2}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lerc;->k:Lbxq;

    invoke-virtual {v1}, Lbxq;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lerc;->j:Lbnz;

    invoke-virtual {v1}, Lbnz;->f()V

    monitor-exit v0

    return-void

    :cond_0
    invoke-direct {p0}, Lerc;->m()V

    iget-object v1, p0, Lerc;->y:Llpu;

    invoke-virtual {v1}, Llpu;->close()V

    iget-object v1, p0, Lerc;->E:Lbxd;

    invoke-virtual {v1}, Lbxd;->a()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Lerc;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lerc;->k:Lbxq;

    invoke-virtual {v1}, Lbxq;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lerc;->j:Lbnz;

    invoke-virtual {v1}, Lbnz;->d()Z

    move-result v1

    monitor-exit v0

    return v1

    :cond_0
    iget-object v1, p0, Lerc;->m:Lbsc;

    invoke-virtual {v1}, Lbsc;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lerc;->g:Ljyn;

    invoke-interface {v1}, Ljyn;->onShutterButtonClick()V

    monitor-exit v0

    const/4 v0, 0x1

    return v0

    :cond_1
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

    iget-object v0, p0, Lerc;->u:Ljava/lang/String;

    return-object v0
.end method

.method public final h_()V
    .locals 5

    iget-object v0, p0, Lerc;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lerc;->c:Ljava/lang/String;

    const-string v2, "start"

    invoke-static {v1, v2}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Llpu;

    invoke-direct {v1}, Llpu;-><init>()V

    iput-object v1, p0, Lerc;->y:Llpu;

    iget-object v1, p0, Lerc;->y:Llpu;

    iget-object v2, p0, Lerc;->F:Litz;

    iget-object v3, p0, Lerc;->J:Llzb;

    iget-object v4, p0, Lerc;->f:Llpx;

    invoke-virtual {v2, v3, v4}, Litz;->a(Llzb;Ljava/util/concurrent/Executor;)Llyu;

    move-result-object v2

    invoke-virtual {v1, v2}, Llpu;->a(Llyu;)Llyu;

    iget-object v1, p0, Lerc;->A:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v2, p0, Lerc;->z:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->addListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    iget-object v1, p0, Lerc;->m:Lbsc;

    invoke-virtual {v1}, Lbsc;->c()V

    iget-object v1, p0, Lerc;->k:Lbxq;

    invoke-virtual {v1}, Lbxq;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lerc;->j:Lbnz;

    invoke-virtual {v1}, Lbnz;->e()V

    monitor-exit v0

    return-void

    :cond_0
    iget v1, p0, Lerc;->r:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    sget-object v1, Lerc;->c:Ljava/lang/String;

    const-string v2, "do nothing. only resume when state is BACKGROUND"

    invoke-static {v1, v2}, Lpra;->b(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_1
    iget-object v1, p0, Lerc;->y:Llpu;

    iget-object v2, p0, Lerc;->D:Lcad;

    invoke-virtual {v1, v2}, Llpu;->a(Llyu;)Llyu;

    new-instance v1, Llpu;

    invoke-direct {v1}, Llpu;-><init>()V

    iput-object v1, p0, Lerc;->G:Llpu;

    iget-object v1, p0, Lerc;->G:Llpu;

    iget-object v2, p0, Lerc;->B:Ljyi;

    iget-object v3, p0, Lerc;->g:Ljyn;

    invoke-interface {v2, v3}, Ljyi;->a(Ljyn;)Llyu;

    move-result-object v2

    invoke-virtual {v1, v2}, Llpu;->a(Llyu;)Llyu;

    iget-object v1, p0, Lerc;->m:Lbsc;

    invoke-virtual {p0, v1}, Lerc;->a(Lbsc;)V

    iget-object v1, p0, Lerc;->m:Lbsc;

    iget-object v2, p0, Lerc;->s:Lbxt;

    invoke-virtual {v2}, Lbxt;->a()Lbxs;

    move-result-object v2

    invoke-interface {v2}, Lbxs;->b_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lltm;

    invoke-virtual {v1, v2}, Lbsc;->a(Lltm;)V

    iget-object v1, p0, Lerc;->H:Lknm;

    iget-object v2, p0, Lerc;->I:Lknn;

    invoke-virtual {v1, v2}, Lknm;->a(Lknn;)V

    iget-object v1, p0, Lerc;->D:Lcad;

    invoke-interface {v1}, Lcad;->a()V

    iget-object v1, p0, Lerc;->y:Llpu;

    iget-object v2, p0, Lerc;->m:Lbsc;

    iget-object v2, v2, Lbsc;->l:Llsg;

    new-instance v3, Lere;

    invoke-direct {v3, p0}, Lere;-><init>(Lerc;)V

    iget-object v4, p0, Lerc;->f:Llpx;

    invoke-interface {v2, v3, v4}, Llrm;->a(Llzb;Ljava/util/concurrent/Executor;)Llyu;

    move-result-object v2

    invoke-virtual {v1, v2}, Llpu;->a(Llyu;)Llyu;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final i_()V
    .locals 3

    iget-object v0, p0, Lerc;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lerc;->c:Ljava/lang/String;

    const-string v2, "resume"

    invoke-static {v1, v2}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lerc;->m:Lbsc;

    invoke-virtual {v1}, Lbsc;->j()V

    iget-object v1, p0, Lerc;->k:Lbxq;

    invoke-virtual {v1}, Lbxq;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lbnz;->h()V

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

.method public final j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final j_()V
    .locals 3

    iget-object v0, p0, Lerc;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lerc;->c:Ljava/lang/String;

    const-string v2, "pause"

    invoke-static {v1, v2}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lerc;->m:Lbsc;

    invoke-virtual {v1}, Lbsc;->d()V

    iget-object v1, p0, Lerc;->k:Lbxq;

    invoke-virtual {v1}, Lbxq;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lbnz;->i()V

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

.method final k()V
    .locals 3

    iget-object v0, p0, Lerc;->l:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x5

    :try_start_0
    invoke-direct {p0, v1}, Lerc;->b(I)V

    iget-object v1, p0, Lerc;->o:Lbqp;

    if-eqz v1, :cond_0

    sget-object v1, Lerc;->c:Ljava/lang/String;

    const-string v2, "Leave the CamcorderDevice opened in the fatal error state"

    invoke-static {v1, v2}, Lpra;->d(Ljava/lang/String;Ljava/lang/String;)V

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

.method public final k_()V
    .locals 5

    iget-object v0, p0, Lerc;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lerc;->c:Ljava/lang/String;

    const-string v2, "stop"

    invoke-static {v1, v2}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lerc;->A:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v2, p0, Lerc;->z:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->removeListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    iget-object v1, p0, Lerc;->m:Lbsc;

    invoke-virtual {v1}, Lbsc;->e()V

    iget-object v1, p0, Lerc;->y:Llpu;

    invoke-virtual {v1}, Llpu;->close()V

    iget-object v1, p0, Lerc;->k:Lbxq;

    invoke-virtual {v1}, Lbxq;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lerc;->j:Lbnz;

    invoke-virtual {v1}, Lbnz;->f()V

    monitor-exit v0

    return-void

    :cond_0
    sget-object v1, Lerc;->c:Ljava/lang/String;

    iget v2, p0, Lerc;->r:I

    invoke-static {v2}, Lern;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xb

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "stop state="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lerc;->r:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    invoke-direct {p0}, Lerc;->m()V

    iget-object v1, p0, Lerc;->E:Lbxd;

    invoke-virtual {v1}, Lbxd;->a()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method final l()V
    .locals 4

    iget-object v0, p0, Lerc;->t:Llzp;

    const-string v1, "FV2Module#prewarm"

    invoke-interface {v0, v1}, Llzp;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lerc;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lerc;->p:Lozs;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v1, Lerc;->c:Ljava/lang/String;

    const-string v3, "prewarmCancel: cancel futureStateCamcorderDeviceOpened"

    invoke-static {v1, v3}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lerc;->p:Lozs;

    const/4 v3, 0x1

    invoke-interface {v1, v3}, Lozs;->cancel(Z)Z

    iput-object v2, p0, Lerc;->p:Lozs;

    :cond_0
    iget-object v1, p0, Lerc;->o:Lbqp;

    if-eqz v1, :cond_1

    sget-object v1, Lerc;->c:Ljava/lang/String;

    const-string v3, "prewarmCancel: close openedCamcorderDevice"

    invoke-static {v1, v3}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lerc;->o:Lbqp;

    invoke-interface {v1}, Lbqp;->close()V

    iput-object v2, p0, Lerc;->o:Lbqp;

    :cond_1
    iget-object v1, p0, Lerc;->C:Lbxj;

    invoke-virtual {v1}, Lbxj;->a()V

    iget-object v1, p0, Lerc;->E:Lbxd;

    sget-object v2, Lbxe;->b:Lbxe;

    invoke-virtual {v1, v2}, Lbxd;->b(Lbxe;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lerc;->t:Llzp;

    invoke-interface {v0}, Llzp;->a()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
