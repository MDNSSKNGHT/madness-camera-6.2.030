.class public final Lepw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgdo;
.implements Ljqj;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final A:Llqy;

.field public B:Z

.field public C:Z

.field public D:Lecf;

.field public E:Llpu;

.field public F:Lier;

.field public G:Lefu;

.field public H:Llrm;

.field public I:I

.field public final J:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

.field public final K:Llzb;

.field public final L:Lknn;

.field private final M:Llzp;

.field private final N:Lecx;

.field private final O:Lefl;

.field private final P:Lefs;

.field private final Q:Liez;

.field private final R:Lgjs;

.field private final S:Landroid/content/Context;

.field private final T:Lgka;

.field private final U:Lkib;

.field private final V:Llsg;

.field private final W:Lbcv;

.field private final X:Lfho;

.field private Y:Ljava/util/Timer;

.field private Z:Lecg;

.field private final aa:Lgjx;

.field private final ab:Lgjy;

.field public final b:Lcav;

.field public final c:Lbhe;

.field public final d:Llpx;

.field public final e:Ljyn;

.field public final f:Liyh;

.field public final g:Lawx;

.field public final h:Lknm;

.field public final i:Lnyp;

.field public final j:Lffy;

.field public final k:Lcgm;

.field public final l:Lcvv;

.field public final m:Lhoe;

.field public final n:Landroid/view/accessibility/AccessibilityManager;

.field public final o:Lcos;

.field public final p:Lcqn;

.field public final q:Liep;

.field public final r:Lkpi;

.field public final s:Lkin;

.field public final t:Lefj;

.field public final u:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public final v:Ljyi;

.field public final w:Ljqk;

.field public final x:Llsg;

.field public final y:Ljun;

.field public final z:Lknp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GoudaModule"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lepw;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Llzp;Lcav;Lecx;Lbhi;Lefl;Llpx;Lefs;Liyh;Lnyp;Lgjs;Lawx;Lknm;Lnyp;Landroid/content/Context;Lffy;Lcgm;Lcvv;Lhoe;Landroid/view/accessibility/AccessibilityManager;Lcos;Lcqn;Liep;Lkpi;Ljun;Llsg;Llsg;Lefj;Ljqk;Lfho;Lgka;Lkib;Lknp;Lbcv;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljyi;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lkin;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lkin;-><init>(I)V

    iput-object v1, v0, Lepw;->s:Lkin;

    new-instance v1, Llqy;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, v2}, Llqy;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lepw;->A:Llqy;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lepw;->B:Z

    new-instance v1, Leqc;

    invoke-direct {v1, p0}, Leqc;-><init>(Lepw;)V

    iput-object v1, v0, Lepw;->J:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    new-instance v1, Leqe;

    invoke-direct {v1, p0}, Leqe;-><init>(Lepw;)V

    iput-object v1, v0, Lepw;->aa:Lgjx;

    new-instance v1, Lepx;

    invoke-direct {v1, p0}, Lepx;-><init>(Lepw;)V

    iput-object v1, v0, Lepw;->K:Llzb;

    new-instance v1, Leqg;

    invoke-direct {v1, p0}, Leqg;-><init>(Lepw;)V

    iput-object v1, v0, Lepw;->ab:Lgjy;

    new-instance v1, Leqi;

    invoke-direct {v1, p0}, Leqi;-><init>(Lepw;)V

    iput-object v1, v0, Lepw;->L:Lknn;

    move-object v1, p1

    iput-object v1, v0, Lepw;->M:Llzp;

    move-object v1, p3

    iput-object v1, v0, Lepw;->N:Lecx;

    move-object v1, p2

    iput-object v1, v0, Lepw;->b:Lcav;

    move-object v1, p4

    iput-object v1, v0, Lepw;->c:Lbhe;

    move-object v1, p5

    iput-object v1, v0, Lepw;->O:Lefl;

    move-object v1, p6

    iput-object v1, v0, Lepw;->d:Llpx;

    move-object v1, p7

    iput-object v1, v0, Lepw;->P:Lefs;

    move-object v1, p8

    iput-object v1, v0, Lepw;->f:Liyh;

    move-object v1, p10

    iput-object v1, v0, Lepw;->R:Lgjs;

    move-object v1, p11

    iput-object v1, v0, Lepw;->g:Lawx;

    move-object v1, p12

    iput-object v1, v0, Lepw;->h:Lknm;

    move-object/from16 v1, p13

    iput-object v1, v0, Lepw;->i:Lnyp;

    move-object/from16 v1, p14

    iput-object v1, v0, Lepw;->S:Landroid/content/Context;

    move-object/from16 v1, p15

    iput-object v1, v0, Lepw;->j:Lffy;

    move-object/from16 v1, p16

    iput-object v1, v0, Lepw;->k:Lcgm;

    move-object/from16 v1, p17

    iput-object v1, v0, Lepw;->l:Lcvv;

    move-object/from16 v1, p18

    iput-object v1, v0, Lepw;->m:Lhoe;

    move-object/from16 v1, p19

    iput-object v1, v0, Lepw;->n:Landroid/view/accessibility/AccessibilityManager;

    move-object/from16 v1, p20

    iput-object v1, v0, Lepw;->o:Lcos;

    move-object/from16 v1, p21

    iput-object v1, v0, Lepw;->p:Lcqn;

    move-object/from16 v1, p22

    iput-object v1, v0, Lepw;->q:Liep;

    move-object/from16 v1, p23

    iput-object v1, v0, Lepw;->r:Lkpi;

    move-object/from16 v1, p24

    iput-object v1, v0, Lepw;->y:Ljun;

    move-object/from16 v1, p25

    iput-object v1, v0, Lepw;->V:Llsg;

    move-object/from16 v1, p26

    iput-object v1, v0, Lepw;->x:Llsg;

    move-object/from16 v1, p27

    iput-object v1, v0, Lepw;->t:Lefj;

    move-object/from16 v1, p28

    iput-object v1, v0, Lepw;->w:Ljqk;

    move-object/from16 v1, p29

    iput-object v1, v0, Lepw;->X:Lfho;

    move-object/from16 v1, p30

    iput-object v1, v0, Lepw;->T:Lgka;

    move-object/from16 v1, p31

    iput-object v1, v0, Lepw;->U:Lkib;

    move-object/from16 v1, p32

    iput-object v1, v0, Lepw;->z:Lknp;

    move-object/from16 v1, p33

    iput-object v1, v0, Lepw;->W:Lbcv;

    move-object/from16 v1, p34

    iput-object v1, v0, Lepw;->u:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-object/from16 v1, p35

    iput-object v1, v0, Lepw;->v:Ljyi;

    invoke-virtual {p9}, Lnyp;->b()Z

    move-result v1

    invoke-static {v1}, Lohr;->a(Z)V

    invoke-virtual {p9}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liez;

    iput-object v1, v0, Lepw;->Q:Liez;

    new-instance v1, Leqj;

    invoke-direct {v1, p0}, Leqj;-><init>(Lepw;)V

    iput-object v1, v0, Lepw;->e:Ljyn;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-boolean v0, p0, Lepw;->B:Z

    if-nez v0, :cond_0

    sget-object v0, Lepw;->a:Ljava/lang/String;

    const-string v1, "Attempting to start GoudaModule while it is already started."

    invoke-static {v0, v1}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lepw;->V:Llsg;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v2}, Llsg;->a(Ljava/lang/Object;)V

    sget-object v0, Lepw;->a:Ljava/lang/String;

    const-string v2, "Starting Camera..."

    invoke-static {v0, v2}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lepw;->B:Z

    new-instance v0, Llpu;

    invoke-direct {v0}, Llpu;-><init>()V

    iput-object v0, p0, Lepw;->E:Llpu;

    iget-object v0, p0, Lepw;->M:Llzp;

    const-string v2, "GoudaModule#start"

    invoke-interface {v0, v2}, Llzp;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lepw;->g()V

    invoke-virtual {p0, v1}, Lepw;->a(Z)V

    iget-object v0, p0, Lepw;->u:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v1, p0, Lepw;->J:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->addListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    iget-object v0, p0, Lepw;->E:Llpu;

    new-instance v1, Lepy;

    invoke-direct {v1, p0}, Lepy;-><init>(Lepw;)V

    invoke-virtual {v0, v1}, Llpu;->a(Llyu;)Llyu;

    iget-object v0, p0, Lepw;->E:Llpu;

    iget-object v1, p0, Lepw;->v:Ljyi;

    iget-object v2, p0, Lepw;->e:Ljyn;

    invoke-interface {v1, v2}, Ljyi;->a(Ljyn;)Llyu;

    move-result-object v1

    invoke-virtual {v0, v1}, Llpu;->a(Llyu;)Llyu;

    iget-object v0, p0, Lepw;->p:Lcqn;

    invoke-virtual {v0}, Lcqn;->a()V

    iget-object v0, p0, Lepw;->t:Lefj;

    invoke-virtual {v0}, Lefj;->a()V

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lepw;->Y:Ljava/util/Timer;

    new-instance v0, Lier;

    iget-object v1, p0, Lepw;->R:Lgjs;

    iget-object v2, p0, Lepw;->d:Llpx;

    iget-object v3, p0, Lepw;->S:Landroid/content/Context;

    iget-object v4, p0, Lepw;->Y:Ljava/util/Timer;

    invoke-direct {v0, v1, v2, v3, v4}, Lier;-><init>(Lgjs;Llpx;Landroid/content/Context;Ljava/util/Timer;)V

    iput-object v0, p0, Lepw;->F:Lier;

    iget-object v0, p0, Lepw;->E:Llpu;

    iget-object v1, p0, Lepw;->F:Lier;

    invoke-virtual {v0, v1}, Llpu;->a(Llyu;)Llyu;

    iget-object v0, p0, Lepw;->h:Lknm;

    iget-object v1, p0, Lepw;->L:Lknn;

    invoke-virtual {v0, v1}, Lknm;->a(Lknn;)V

    iget-object v0, p0, Lepw;->E:Llpu;

    new-instance v1, Lepz;

    invoke-direct {v1, p0}, Lepz;-><init>(Lepw;)V

    invoke-virtual {v0, v1}, Llpu;->a(Llyu;)Llyu;

    iget-object v0, p0, Lepw;->W:Lbcv;

    invoke-static {v0}, Lbcw;->b(Lbcv;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lepw;->W:Lbcv;

    invoke-interface {v0}, Lbcv;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lbcw;->d(Landroid/content/Intent;)I

    move-result v0

    invoke-virtual {p0, v0}, Lepw;->a(I)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lepw;->W:Lbcv;

    invoke-interface {v1}, Lbcv;->a()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lepw;->W:Lbcv;

    invoke-interface {v1, v0}, Lbcv;->a(Landroid/content/Intent;)V

    :cond_1
    iget-object v0, p0, Lepw;->M:Llzp;

    invoke-interface {v0}, Llzp;->a()V

    return-void
.end method

.method final a(I)V
    .locals 1

    iget-object v0, p0, Lepw;->w:Ljqk;

    invoke-virtual {v0, p0}, Ljqk;->a(Ljqj;)V

    iget-object v0, p0, Lepw;->w:Ljqk;

    invoke-virtual {v0, p1}, Ljqk;->a(I)V

    return-void
.end method

.method public final a(Ljwq;Lgdp;)V
    .locals 0

    iget-object p1, p0, Lepw;->Q:Liez;

    invoke-interface {p1}, Liez;->a()V

    return-void
.end method

.method final a(Z)V
    .locals 1

    iget-boolean v0, p0, Lepw;->B:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lepw;->c:Lbhe;

    invoke-interface {v0}, Lbhe;->s()Lbhj;

    move-result-object v0

    invoke-interface {v0, p1}, Lbhj;->b(Z)V

    iget-object v0, p0, Lepw;->c:Lbhe;

    invoke-interface {v0}, Lbhe;->s()Lbhj;

    move-result-object v0

    invoke-interface {v0, p1}, Lbhj;->c(Z)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final b(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lepw;->f:Liyh;

    const v0, 0x7f0a0015

    invoke-interface {p1, v0}, Liyh;->a(I)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    :goto_0
    iget-object p1, p0, Lepw;->f:Liyh;

    const v0, 0x7f0a0016

    invoke-interface {p1, v0}, Liyh;->a(I)V

    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 0

    invoke-virtual {p0}, Lepw;->k()V

    return-void
.end method

.method public final close()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lepw;->a(Z)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-boolean v0, p0, Lepw;->B:Z

    if-eqz v0, :cond_0

    sget-object v0, Lepw;->a:Ljava/lang/String;

    const-string v1, "Attempting to stop GoudaModule while it is already stopped."

    invoke-static {v0, v1}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    nop

    const/4 v0, 0x1

    iput-boolean v0, p0, Lepw;->B:Z

    iget-object v1, p0, Lepw;->Z:Lecg;

    invoke-virtual {v1}, Lecg;->isDone()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lepw;->D:Lecf;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lecf;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lepw;->D:Lecf;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lepw;->Z:Lecg;

    invoke-virtual {v1, v0}, Lecg;->cancel(Z)Z

    :cond_2
    :goto_0
    iget-object v0, p0, Lepw;->O:Lefl;

    invoke-virtual {v0}, Lefl;->a()V

    iget-object v0, p0, Lepw;->i:Lnyp;

    invoke-virtual {v0}, Lnyp;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lepw;->i:Lnyp;

    invoke-virtual {v0}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgjo;

    invoke-interface {v0}, Lgjo;->a()V

    :cond_3
    iget-object v0, p0, Lepw;->p:Lcqn;

    invoke-virtual {v0}, Lcqn;->b()V

    iget-object v0, p0, Lepw;->O:Lefl;

    iget-object v0, v0, Lefl;->c:Llsg;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Llsg;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput v0, p0, Lepw;->I:I

    iget-object v0, p0, Lepw;->E:Llpu;

    invoke-virtual {v0}, Llpu;->close()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lepw;->Q:Liez;

    invoke-interface {v0}, Liez;->b()V

    return-void
.end method

.method final f()V
    .locals 5

    sget-object v0, Lepw;->a:Ljava/lang/String;

    const-string v1, "takePictureNow invoked"

    invoke-static {v0, v1}, Lpra;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lepw;->M:Llzp;

    const-string v1, "GoudaModule#takePictureNow"

    invoke-interface {v0, v1}, Llzp;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lepw;->D:Lecf;

    if-nez v0, :cond_0

    sget-object v0, Lepw;->a:Ljava/lang/String;

    const-string v1, "Not taking picture since Camera is closed."

    invoke-static {v0, v1}, Lpra;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0}, Lecf;->a()Llrm;

    move-result-object v0

    invoke-interface {v0}, Llrm;->b_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lepw;->a:Ljava/lang/String;

    const-string v1, "Not taking picture since the Camera is not ready to take a picture."

    invoke-static {v0, v1}, Lpra;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lepw;->a(Z)V

    iget-object v0, p0, Lepw;->P:Lefs;

    iget-object v1, p0, Lepw;->D:Lecf;

    iget-object v2, p0, Lepw;->aa:Lgjx;

    iget-object v3, p0, Lepw;->ab:Lgjy;

    iget-boolean v4, p0, Lepw;->C:Z

    invoke-interface {v0, v1, v2, v3, v4}, Lefs;->a(Lecf;Lgjx;Lgjy;Z)Lozs;

    move-result-object v0

    new-instance v1, Leqa;

    invoke-direct {v1, p0}, Leqa;-><init>(Lepw;)V

    iget-object v2, p0, Lepw;->d:Llpx;

    invoke-interface {v0, v1, v2}, Lozs;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lepw;->M:Llzp;

    invoke-interface {v0}, Llzp;->a()V

    return-void
.end method

.method final g()V
    .locals 4

    iget-object v0, p0, Lepw;->b:Lcav;

    iget-object v0, v0, Lcav;->a:Lmmt;

    iget-object v1, p0, Lepw;->T:Lgka;

    iget-object v2, p0, Lepw;->U:Lkib;

    iget-object v3, p0, Lepw;->l:Lcvv;

    invoke-static {v1, v2, v0, v3}, Lcht;->a(Lmmm;Lkib;Lmmt;Lcvv;)Lmmp;

    move-result-object v0

    iget-object v1, p0, Lepw;->T:Lgka;

    invoke-interface {v1, v0}, Lgka;->a(Lmmp;)Lgns;

    move-result-object v0

    iget-object v1, p0, Lepw;->b:Lcav;

    invoke-virtual {v1}, Lcav;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lgns;->y()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lepw;->r:Lkpi;

    invoke-interface {v1}, Lkpi;->h()V

    :cond_0
    invoke-static {v0}, Lcht;->a(Lmmb;)F

    move-result v1

    iget-object v2, p0, Lepw;->b:Lcav;

    invoke-virtual {v2}, Lcav;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, p0, Lepw;->U:Lkib;

    iget-object v0, v0, Lkib;->a:Lmpj;

    invoke-virtual {v0}, Lmpj;->e()Z

    move-result v0

    if-nez v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    nop

    :goto_0
    iget-object v2, p0, Lepw;->r:Lkpi;

    mul-float v0, v0, v1

    invoke-interface {v2, v0}, Lkpi;->b(F)V

    iget-object v0, p0, Lepw;->r:Lkpi;

    invoke-interface {v0}, Lkpi;->i()V

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Lgns;->y()Z

    move-result v0

    if-nez v0, :cond_3

    const v2, 0x3f800000    # 1.0f

    mul-float v1, v1, v2

    move v2, v1

    goto :goto_1

    :cond_3
    const/high16 v2, 0x3f800000    # 1.0f

    move v2, v1

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_1
    iget-object v3, p0, Lepw;->r:Lkpi;

    invoke-interface {v3, v1}, Lkpi;->b(F)V

    iget-object v1, p0, Lepw;->r:Lkpi;

    invoke-interface {v1, v2, v0}, Lkpi;->a(FZ)V

    :goto_2
    iget-object v0, p0, Lepw;->F:Lier;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lier;->a()V

    :cond_4
    iget-object v0, p0, Lepw;->i:Lnyp;

    invoke-virtual {v0}, Lnyp;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lepw;->i:Lnyp;

    invoke-virtual {v0}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgjo;

    invoke-interface {v0}, Lgjo;->a()V

    :cond_5
    const/4 v0, 0x0

    iput-object v0, p0, Lepw;->D:Lecf;

    iget-object v0, p0, Lepw;->N:Lecx;

    iget-object v1, p0, Lepw;->b:Lcav;

    iget-object v2, p0, Lepw;->O:Lefl;

    sget-object v3, Lkgq;->h:Lkgq;

    invoke-interface {v0, v1, v2, v3}, Lecx;->a(Lcav;Lefl;Lkgq;)Lecg;

    move-result-object v0

    iput-object v0, p0, Lepw;->Z:Lecg;

    iget-object v0, p0, Lepw;->Z:Lecg;

    new-instance v1, Leqk;

    invoke-direct {v1, p0}, Leqk;-><init>(Lepw;)V

    iget-object v2, p0, Lepw;->d:Llpx;

    invoke-static {v0, v1, v2}, Lqdr;->a(Lozs;Lozi;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final h()Lnyp;
    .locals 1

    sget-object v0, Lnxs;->a:Lnxs;

    return-object v0
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final j()Z
    .locals 1

    invoke-static {}, Llpx;->a()V

    iget-object v0, p0, Lepw;->w:Ljqk;

    iget-object v0, v0, Ljqk;->a:Ljqg;

    invoke-virtual {v0}, Ljqg;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lepw;->X:Lfho;

    invoke-virtual {v0}, Lfho;->s()V

    iget-object v0, p0, Lepw;->w:Ljqk;

    iget-object v0, v0, Ljqk;->a:Ljqg;

    invoke-virtual {v0}, Ljqg;->c()V

    const/4 v0, 0x1

    return v0
.end method

.method final k()V
    .locals 1

    iget-object v0, p0, Lepw;->w:Ljqk;

    iget-object v0, v0, Ljqk;->a:Ljqg;

    invoke-virtual {v0}, Ljqg;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lepw;->X:Lfho;

    invoke-virtual {v0}, Lfho;->s()V

    iget-object v0, p0, Lepw;->w:Ljqk;

    iget-object v0, v0, Ljqk;->a:Ljqg;

    invoke-virtual {v0}, Ljqg;->c()V

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 1

    iget-boolean v0, p0, Lepw;->B:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lepw;->X:Lfho;

    invoke-virtual {v0}, Lfho;->s()V

    invoke-virtual {p0}, Lepw;->f()V

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 2

    iget-boolean v0, p0, Lepw;->B:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lepw;->X:Lfho;

    invoke-virtual {v0}, Lfho;->r()V

    iget-object v0, p0, Lepw;->f:Liyh;

    const v1, 0x7f0a0017

    invoke-interface {v0, v1}, Liyh;->a(I)V

    :cond_0
    return-void
.end method
