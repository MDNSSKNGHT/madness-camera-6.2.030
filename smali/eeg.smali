.class public final Leeg;
.super Leby;
.source "PG"

# interfaces
.implements Lbik;
.implements Ldzw;
.implements Lgjx;
.implements Ljqj;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public A:Lgns;

.field public B:Lgpx;

.field public final C:Lcos;

.field public D:Lefu;

.field public final E:Lcvv;

.field public final F:Landroid/view/accessibility/AccessibilityManager;

.field public final G:Lqdx;

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public final L:Llpu;

.field public final M:Lecr;

.field public volatile N:Z

.field public O:Llpu;

.field public volatile P:Z

.field public volatile Q:Z

.field public R:Ljava/util/concurrent/Executor;

.field public S:Llyu;

.field public final T:Lffy;

.field public final U:Lijc;

.field public final V:Lfrv;

.field public final W:Llqy;

.field public final X:Llqy;

.field public final Y:Lawx;

.field public final Z:Lgjs;

.field private final aA:Ljpj;

.field private final aB:Lkav;

.field private final aC:Lhlh;

.field private final aD:Lkib;

.field private final aE:Lknm;

.field private final aF:Lknn;

.field private final aG:Llzb;

.field private final aH:Lgjp;

.field private final aI:Ljwv;

.field private final aJ:Lgjy;

.field private final aa:Lefl;

.field private final ab:Landroid/content/res/Resources;

.field private final ac:Lgpz;

.field private final ad:Lgka;

.field private final ae:Lmpd;

.field private final af:Llzp;

.field private final ag:Lbcv;

.field private final ah:Ljwy;

.field private final ai:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field private final aj:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

.field private final ak:Lcnu;

.field private final al:Ljqm;

.field private final am:Ling;

.field private final an:Lefs;

.field private final ao:Lnyp;

.field private final ap:Ldzv;

.field private final aq:Lefg;

.field private final ar:Liod;

.field private final as:Lefj;

.field private final at:Lqdx;

.field private final au:Llsg;

.field private final av:Lfho;

.field private aw:Z

.field private ax:Llpu;

.field private ay:Ljava/util/concurrent/Executor;

.field private az:J

.field public final d:Lhgv;

.field public final e:Llpx;

.field public final f:Lhoe;

.field public final g:Ljct;

.field public final h:Ldzk;

.field public final i:Lknp;

.field public final j:Ljyi;

.field public final k:Ljyn;

.field public final l:Lkpi;

.field public final m:Lcgm;

.field public final n:Lcav;

.field public final o:Lnyp;

.field public final p:Legg;

.field public final q:Lmas;

.field public final r:Ljun;

.field public final s:Lnyp;

.field public final t:Ljqk;

.field public final u:Lnyp;

.field public v:Lbhe;

.field public final w:Liyh;

.field public x:Lgdl;

.field public y:Lozs;

.field public z:Lgjv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CaptureModule"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leeg;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Llpx;Landroid/content/res/Resources;Lbdf;Llzp;Ljct;Lbhk;Lbif;Lgpz;Lgka;Lhoe;Lmpd;Lefg;Liyh;Lefl;Llsg;Lhgv;Lknp;Ljpj;Lffy;Lknm;Lkav;Lcvv;Landroid/view/accessibility/AccessibilityManager;Lcos;Lfho;Lqdx;Lqdx;Lbcv;Ljwy;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljyi;Lkpi;Lcnu;Lhlh;Ljqm;Ling;Lijc;Lfrv;Lcgm;Lnyp;Lawx;Lcav;Lnyp;Lefs;Lmas;Ldzv;Legg;Lkib;Lefj;Ljqk;Ljun;Lnyp;Lgjs;Liod;Lnyp;)V
    .locals 14

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p16

    move-object/from16 v3, p42

    move-object/from16 v4, p46

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    invoke-direct {p0, v5, v6}, Leby;-><init>(Lbhk;Lbif;)V

    const/4 v5, 0x1

    iput-boolean v5, v0, Leeg;->H:Z

    iput-boolean v5, v0, Leeg;->I:Z

    const/4 v6, 0x0

    iput-boolean v6, v0, Leeg;->aw:Z

    iput-boolean v6, v0, Leeg;->J:Z

    iput-boolean v6, v0, Leeg;->K:Z

    iput-boolean v6, v0, Leeg;->N:Z

    iput-boolean v6, v0, Leeg;->P:Z

    iput-boolean v6, v0, Leeg;->Q:Z

    new-instance v7, Lbkh;

    const/16 v8, 0x3e8

    const-string v9, "DelHDR+Ind"

    invoke-direct {v7, v9, v8}, Lbkh;-><init>(Ljava/lang/String;I)V

    iput-object v7, v0, Leeg;->ay:Ljava/util/concurrent/Executor;

    new-instance v7, Lbkh;

    const/16 v10, 0x96

    const-string v11, "FilterHDR+Ind"

    invoke-direct {v7, v11, v10}, Lbkh;-><init>(Ljava/lang/String;I)V

    iput-object v7, v0, Leeg;->R:Ljava/util/concurrent/Executor;

    const-wide/16 v12, 0x0

    iput-wide v12, v0, Leeg;->az:J

    new-instance v7, Llqy;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-direct {v7, v12}, Llqy;-><init>(Ljava/lang/Object;)V

    iput-object v7, v0, Leeg;->W:Llqy;

    new-instance v7, Leey;

    invoke-direct {v7, p0}, Leey;-><init>(Leeg;)V

    iput-object v7, v0, Leeg;->aF:Lknn;

    new-instance v7, Leeh;

    invoke-direct {v7, p0}, Leeh;-><init>(Leeg;)V

    iput-object v7, v0, Leeg;->aG:Llzb;

    new-instance v7, Ljwo;

    invoke-direct {v7}, Ljwo;-><init>()V

    iput-object v7, v0, Leeg;->aI:Ljwv;

    new-instance v7, Lefc;

    invoke-direct {v7, p0}, Lefc;-><init>(Leeg;)V

    iput-object v7, v0, Leeg;->aJ:Lgjy;

    invoke-static/range {p8 .. p8}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgpz;

    iput-object v7, v0, Leeg;->ac:Lgpz;

    invoke-static/range {p9 .. p9}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgka;

    iput-object v7, v0, Leeg;->ad:Lgka;

    invoke-static/range {p12 .. p12}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lefg;

    iput-object v7, v0, Leeg;->aq:Lefg;

    move-object v7, p1

    iput-object v7, v0, Leeg;->e:Llpx;

    iput-object v1, v0, Leeg;->ab:Landroid/content/res/Resources;

    move-object/from16 v7, p4

    iput-object v7, v0, Leeg;->af:Llzp;

    move-object/from16 v7, p5

    iput-object v7, v0, Leeg;->g:Ljct;

    move-object/from16 v7, p10

    iput-object v7, v0, Leeg;->f:Lhoe;

    move-object/from16 v7, p11

    iput-object v7, v0, Leeg;->ae:Lmpd;

    move-object/from16 v7, p13

    iput-object v7, v0, Leeg;->w:Liyh;

    move-object/from16 v7, p14

    iput-object v7, v0, Leeg;->aa:Lefl;

    move-object/from16 v7, p15

    iput-object v7, v0, Leeg;->au:Llsg;

    iput-object v2, v0, Leeg;->d:Lhgv;

    move-object/from16 v7, p17

    iput-object v7, v0, Leeg;->i:Lknp;

    move-object/from16 v7, p18

    iput-object v7, v0, Leeg;->aA:Ljpj;

    move-object/from16 v7, p19

    iput-object v7, v0, Leeg;->T:Lffy;

    move-object/from16 v7, p20

    iput-object v7, v0, Leeg;->aE:Lknm;

    move-object/from16 v7, p21

    iput-object v7, v0, Leeg;->aB:Lkav;

    move-object/from16 v7, p22

    iput-object v7, v0, Leeg;->E:Lcvv;

    move-object/from16 v7, p23

    iput-object v7, v0, Leeg;->F:Landroid/view/accessibility/AccessibilityManager;

    move-object/from16 v7, p24

    iput-object v7, v0, Leeg;->C:Lcos;

    move-object/from16 v7, p25

    iput-object v7, v0, Leeg;->av:Lfho;

    move-object/from16 v7, p26

    iput-object v7, v0, Leeg;->G:Lqdx;

    move-object/from16 v7, p27

    iput-object v7, v0, Leeg;->at:Lqdx;

    move-object/from16 v7, p28

    iput-object v7, v0, Leeg;->ag:Lbcv;

    move-object/from16 v7, p29

    iput-object v7, v0, Leeg;->ah:Ljwy;

    move-object/from16 v7, p30

    iput-object v7, v0, Leeg;->ai:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-object/from16 v7, p31

    iput-object v7, v0, Leeg;->j:Ljyi;

    move-object/from16 v7, p32

    iput-object v7, v0, Leeg;->l:Lkpi;

    move-object/from16 v7, p33

    iput-object v7, v0, Leeg;->ak:Lcnu;

    move-object/from16 v7, p35

    iput-object v7, v0, Leeg;->al:Ljqm;

    move-object/from16 v7, p34

    iput-object v7, v0, Leeg;->aC:Lhlh;

    move-object/from16 v7, p36

    iput-object v7, v0, Leeg;->am:Ling;

    move-object/from16 v7, p37

    iput-object v7, v0, Leeg;->U:Lijc;

    move-object/from16 v7, p38

    iput-object v7, v0, Leeg;->V:Lfrv;

    move-object/from16 v7, p39

    iput-object v7, v0, Leeg;->m:Lcgm;

    move-object/from16 v7, p41

    iput-object v7, v0, Leeg;->Y:Lawx;

    iput-object v3, v0, Leeg;->n:Lcav;

    move-object/from16 v7, p43

    iput-object v7, v0, Leeg;->o:Lnyp;

    move-object/from16 v7, p44

    iput-object v7, v0, Leeg;->an:Lefs;

    move-object/from16 v7, p40

    iput-object v7, v0, Leeg;->ao:Lnyp;

    iput-object v4, v0, Leeg;->ap:Ldzv;

    move-object/from16 v7, p47

    iput-object v7, v0, Leeg;->p:Legg;

    new-instance v7, Llqy;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-direct {v7, v6}, Llqy;-><init>(Ljava/lang/Object;)V

    iput-object v7, v0, Leeg;->X:Llqy;

    move-object/from16 v6, p45

    iput-object v6, v0, Leeg;->q:Lmas;

    new-instance v7, Llpu;

    invoke-direct {v7}, Llpu;-><init>()V

    iput-object v7, v0, Leeg;->L:Llpu;

    new-instance v7, Lecr;

    invoke-direct {v7}, Lecr;-><init>()V

    iput-object v7, v0, Leeg;->M:Lecr;

    new-instance v7, Ldzk;

    invoke-direct {v7, v4}, Ldzk;-><init>(Ldzv;)V

    iput-object v7, v0, Leeg;->h:Ldzk;

    invoke-virtual/range {p45 .. p45}, Lmas;->d()Llpu;

    move-result-object v6

    iput-object v6, v0, Leeg;->O:Llpu;

    move-object/from16 v6, p48

    iput-object v6, v0, Leeg;->aD:Lkib;

    move-object/from16 v6, p49

    iput-object v6, v0, Leeg;->as:Lefj;

    move-object/from16 v6, p50

    iput-object v6, v0, Leeg;->t:Ljqk;

    move-object/from16 v6, p51

    iput-object v6, v0, Leeg;->r:Ljun;

    move-object/from16 v6, p52

    iput-object v6, v0, Leeg;->s:Lnyp;

    move-object/from16 v6, p53

    iput-object v6, v0, Leeg;->Z:Lgjs;

    move-object/from16 v7, p54

    iput-object v7, v0, Leeg;->ar:Liod;

    move-object/from16 v7, p55

    iput-object v7, v0, Leeg;->u:Lnyp;

    new-instance v7, Lbkh;

    invoke-direct {v7, v11, v10}, Lbkh;-><init>(Ljava/lang/String;I)V

    new-instance v10, Lbkh;

    invoke-direct {v10, v9, v8}, Lbkh;-><init>(Ljava/lang/String;I)V

    invoke-interface/range {p3 .. p3}, Lbdf;->b()Llox;

    move-result-object v8

    invoke-interface {v8, v7}, Llox;->a(Llyu;)Llyu;

    invoke-interface/range {p3 .. p3}, Lbdf;->b()Llox;

    move-result-object v8

    invoke-interface {v8, v10}, Llox;->a(Llyu;)Llyu;

    iput-object v7, v0, Leeg;->R:Ljava/util/concurrent/Executor;

    iput-object v10, v0, Leeg;->ay:Ljava/util/concurrent/Executor;

    iget-object v7, v0, Leeg;->L:Llpu;

    iget-object v8, v0, Leeg;->M:Lecr;

    invoke-virtual {v7, v8}, Llpu;->a(Llyu;)Llyu;

    iget-object v7, v0, Leeg;->L:Llpu;

    iget-object v8, v0, Leeg;->M:Lecr;

    new-instance v9, Leei;

    invoke-direct {v9, p0}, Leei;-><init>(Leeg;)V

    iget-object v10, v0, Leeg;->e:Llpx;

    invoke-virtual {v8, v9, v10}, Lecr;->a(Llzb;Ljava/util/concurrent/Executor;)Llyu;

    move-result-object v8

    invoke-virtual {v7, v8}, Llpu;->a(Llyu;)Llyu;

    iget-object v7, v0, Leeg;->M:Lecr;

    invoke-interface/range {p46 .. p46}, Ldzv;->c()Llrm;

    move-result-object v8

    iget-object v9, v7, Lecr;->b:Ljava/util/concurrent/Executor;

    new-instance v10, Lect;

    invoke-direct {v10, v7, v8}, Lect;-><init>(Lecr;Llrm;)V

    invoke-interface {v9, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v7, v0, Leeg;->L:Llpu;

    iget-object v8, v0, Leeg;->aG:Llzb;

    iget-object v9, v0, Leeg;->e:Llpx;

    invoke-virtual {v2, v8, v9}, Lhgv;->a(Llzb;Ljava/util/concurrent/Executor;)Llyu;

    move-result-object v2

    invoke-virtual {v7, v2}, Llpu;->a(Llyu;)Llyu;

    new-instance v2, Leez;

    invoke-direct {v2, p0, v3}, Leez;-><init>(Leeg;Lcav;)V

    iput-object v2, v0, Leeg;->aj:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    new-instance v2, Lefb;

    invoke-direct {v2, p0, v4}, Lefb;-><init>(Leeg;Ldzv;)V

    iput-object v2, v0, Leeg;->k:Ljyn;

    invoke-interface/range {p53 .. p53}, Lgjs;->j()Lgjq;

    move-result-object v2

    const v3, 0x7f13015f

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lgjq;->a(Ljava/lang/String;)Lgjq;

    move-result-object v1

    invoke-interface {v1, v5}, Lgjq;->a(Z)Lgjq;

    move-result-object v1

    invoke-interface {v1}, Lgjq;->a()Lgjp;

    move-result-object v1

    iput-object v1, v0, Leeg;->aH:Lgjp;

    return-void
.end method

.method private final b(Lgoj;)V
    .locals 3

    iget-boolean v0, p0, Leeg;->Q:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Leeg;->d:Lhgv;

    invoke-virtual {v0}, Lhgv;->b_()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lhhb;->b:Lhhb;

    if-ne v0, v1, :cond_2

    sget-object v0, Lgoj;->c:Lgoj;

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    sget-object v0, Lgoj;->d:Lgoj;

    if-eq p1, v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    nop

    :cond_1
    nop

    :goto_0
    iget-object p1, p0, Leeg;->aC:Lhlh;

    iget-object v0, p1, Lhlh;->e:Llsg;

    invoke-interface {v0}, Llsg;->b_()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lhhb;->b:Lhhb;

    if-ne v0, v2, :cond_2

    iget-object v0, p1, Lhlh;->f:Llsg;

    invoke-interface {v0}, Llsg;->b_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lhlh;->c:Llpx;

    new-instance v2, Lhlp;

    invoke-direct {v2, p1, v1}, Lhlp;-><init>(Lhlh;Z)V

    invoke-virtual {v0, v2}, Llpx;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method private final c(I)V
    .locals 1

    iget-object v0, p0, Leeg;->t:Ljqk;

    invoke-virtual {v0, p0}, Ljqk;->a(Ljqj;)V

    iget-object v0, p0, Leeg;->t:Ljqk;

    invoke-virtual {v0, p1}, Ljqk;->a(I)V

    return-void
.end method

.method private final c(Z)V
    .locals 2

    iget-object v0, p0, Leeg;->d:Lhgv;

    invoke-virtual {v0}, Lhgv;->b_()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lhhb;->a:Lhhb;

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Leeg;->Z:Lgjs;

    iget-object v0, p0, Leeg;->aH:Lgjp;

    invoke-interface {p1, v0}, Lgjs;->a(Lgjp;)V

    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Leeg;->Z:Lgjs;

    iget-object v0, p0, Leeg;->aH:Lgjp;

    invoke-interface {p1, v0}, Lgjs;->b(Lgjp;)V

    return-void
.end method

.method private final d(Z)V
    .locals 7

    iget-boolean v0, p0, Leeg;->H:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_7

    sget-object v0, Leeg;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2d

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "getOneModeConfigFromSetting resetZoom = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lpra;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Leeg;->n:Lcav;

    iget-object v0, v0, Lcav;->a:Lmmt;

    iget-object v2, p0, Leeg;->ad:Lgka;

    iget-object v3, p0, Leeg;->aD:Lkib;

    iget-object v4, p0, Leeg;->E:Lcvv;

    invoke-static {v2, v3, v0, v4}, Lcht;->a(Lmmm;Lkib;Lmmt;Lcvv;)Lmmp;

    move-result-object v2

    if-eqz p1, :cond_2

    iget-object p1, p0, Leeg;->ad:Lgka;

    invoke-interface {p1, v2}, Lgka;->a(Lmmp;)Lgns;

    move-result-object p1

    invoke-interface {p1}, Lgns;->y()Z

    move-result v3

    iget-object v4, p0, Leeg;->l:Lkpi;

    invoke-static {p1}, Lcht;->a(Lmmb;)F

    move-result p1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    sget-object v3, Lmmt;->a:Lmmt;

    invoke-virtual {v0, v3}, Lmmt;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    nop

    :cond_1
    nop

    :goto_0
    invoke-interface {v4, p1, v5}, Lkpi;->a(FZ)V

    :cond_2
    iget-object p1, p0, Leeg;->aq:Lefg;

    sget-object v0, Lkgq;->b:Lkgq;

    invoke-virtual {p1, v2, v0}, Lefg;->a(Lmmp;Lkgq;)Lgdl;

    move-result-object p1

    iget-boolean v0, p0, Leeg;->H:Z

    xor-int/2addr v0, v1

    if-eqz v0, :cond_7

    invoke-static {p1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Leeg;->aa:Lefl;

    invoke-virtual {v0, p1}, Lefl;->a(Lgdl;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Leeg;->I:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Leeg;->O:Llpu;

    invoke-virtual {v0}, Llpu;->a()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Leeg;->z:Lgjv;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lgjv;->e()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    sget-object p1, Leeg;->c:Ljava/lang/String;

    const-string v0, "startCamera: reusing existing camera."

    invoke-static {p1, v0}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Leeg;->z()V

    invoke-virtual {p0}, Leeg;->w()V

    iget-object p1, p0, Leeg;->d:Lhgv;

    invoke-virtual {p1}, Lhgv;->b_()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lhhb;->b:Lhhb;

    if-ne p1, v0, :cond_6

    invoke-virtual {p0}, Leeg;->p()V

    goto/16 :goto_1

    :cond_4
    iget-object v0, p0, Leeg;->af:Llzp;

    const-string v2, "CaptureModule#startCamera"

    invoke-interface {v0, v2}, Llzp;->a(Ljava/lang/String;)V

    iget-object v0, p0, Leeg;->v:Lbhe;

    invoke-interface {v0}, Lbhe;->s()Lbhj;

    move-result-object v0

    invoke-interface {v0}, Lbhj;->v()V

    iget-object v0, p0, Leeg;->o:Lnyp;

    invoke-virtual {v0}, Lnyp;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Leeg;->o:Lnyp;

    invoke-virtual {v0}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgjo;

    invoke-interface {v0}, Lgjo;->a()V

    :cond_5
    iget-object v0, p0, Leeg;->O:Llpu;

    invoke-virtual {v0}, Llpu;->close()V

    iget-object v0, p0, Leeg;->q:Lmas;

    invoke-virtual {v0}, Lmas;->d()Llpu;

    move-result-object v0

    iput-object v0, p0, Leeg;->O:Llpu;

    iput-object p1, p0, Leeg;->x:Lgdl;

    iget-object v0, p0, Leeg;->ad:Lgka;

    iget-object v2, p0, Leeg;->x:Lgdl;

    invoke-virtual {v2}, Lgdl;->a()Lmmp;

    move-result-object v2

    invoke-interface {v0, v2}, Lgka;->a(Lmmp;)Lgns;

    move-result-object v0

    iput-object v0, p0, Leeg;->A:Lgns;

    new-instance v0, Lefi;

    iget-object v2, p0, Leeg;->ac:Lgpz;

    iget-object v3, p0, Leeg;->x:Lgdl;

    iget-object v4, p0, Leeg;->A:Lgns;

    invoke-direct {v0, v2, v3, v4}, Lefi;-><init>(Lgpz;Lgdl;Lgns;)V

    iput-object v0, p0, Leeg;->B:Lgpx;

    iget-object v0, p0, Leeg;->ap:Ldzv;

    iget-object v2, p0, Leeg;->x:Lgdl;

    iget-object v3, p0, Leeg;->A:Lgns;

    invoke-interface {v0, v2, v3}, Ldzv;->a(Lgdl;Lgns;)V

    invoke-direct {p0}, Leeg;->z()V

    iget-object v0, p0, Leeg;->A:Lgns;

    invoke-static {v0}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Leeg;->v:Lbhe;

    invoke-interface {v0}, Lbhe;->s()Lbhj;

    move-result-object v0

    invoke-static {v0}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Leeg;->O:Llpu;

    new-instance v2, Lbla;

    invoke-direct {v2}, Lbla;-><init>()V

    invoke-virtual {v0, v2}, Llpu;->a(Llyu;)Llyu;

    move-result-object v2

    check-cast v2, Lbla;

    iget-object v3, p0, Leeg;->aa:Lefl;

    iget-object v4, p0, Leeg;->aB:Lkav;

    invoke-static {v4}, Lqdr;->b(Ljava/lang/Object;)Lozs;

    move-result-object v4

    iget-object v5, p0, Leeg;->am:Ling;

    new-instance v6, Lfxc;

    invoke-direct {v6, v1}, Lfxc;-><init>(Z)V

    invoke-virtual {v3, p1, v4, v5, v6}, Lefl;->a(Lgdl;Lozs;Ling;Lfxc;)Lozs;

    move-result-object p1

    new-instance v1, Lefe;

    invoke-direct {v1, p0, v2, v0}, Lefe;-><init>(Leeg;Lbla;Llpu;)V

    iget-object v0, p0, Leeg;->e:Llpx;

    invoke-static {p1, v1, v0}, Lqdr;->a(Lozs;Lozi;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Leeg;->y:Lozs;

    iget-object p1, p0, Leeg;->af:Llzp;

    invoke-interface {p1}, Llzp;->a()V

    :cond_6
    :goto_1
    iget-object p1, p0, Leeg;->n:Lcav;

    invoke-virtual {p1}, Lcav;->b()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Leeg;->A:Lgns;

    invoke-interface {p1}, Lgns;->y()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Leeg;->l:Lkpi;

    invoke-interface {p1}, Lkpi;->h()V

    :cond_7
    return-void
.end method

.method private final y()V
    .locals 10

    sget-object v0, Leeg;->c:Ljava/lang/String;

    const-string v1, "takePictureNow invoked"

    invoke-static {v0, v1}, Lpra;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Leeg;->af:Llzp;

    const-string v1, "CaptureModule#takePictureNow"

    invoke-interface {v0, v1}, Llzp;->a(Ljava/lang/String;)V

    iget-object v0, p0, Leeg;->z:Lgjv;

    if-nez v0, :cond_0

    sget-object v0, Leeg;->c:Ljava/lang/String;

    const-string v1, "Not taking picture since Camera is closed."

    invoke-static {v0, v1}, Lpra;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Leeg;->af:Llzp;

    invoke-interface {v0}, Llzp;->a()V

    return-void

    :cond_0
    iget-object v0, p0, Leeg;->ah:Ljwy;

    invoke-interface {v0}, Ljwy;->a()V

    iget-object v0, p0, Leeg;->z:Lgjv;

    invoke-interface {v0}, Lgjv;->f()Lgkc;

    move-result-object v0

    invoke-interface {v0}, Lgkc;->a()Llrm;

    move-result-object v0

    invoke-interface {v0}, Llrm;->b_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Leeg;->c:Ljava/lang/String;

    const-string v1, "Not taking picture since the Camera is not ready to take a picture."

    invoke-static {v0, v1}, Lpra;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Leeg;->af:Llzp;

    invoke-interface {v0}, Llzp;->a()V

    return-void

    :cond_1
    iget-wide v0, p0, Leeg;->az:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Leeg;->az:J

    goto :goto_0

    :cond_2
    sget-object v0, Leeg;->c:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Leeg;->az:J

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x30

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Time between capture shots: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v1, v3

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lpra;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Leeg;->az:J

    :goto_0
    nop

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Leeg;->b(Z)V

    iget-object v1, p0, Leeg;->W:Llqy;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Llqy;->a(Ljava/lang/Object;)V

    sget-object v1, Leeg;->c:Ljava/lang/String;

    const-string v2, "take picture started"

    invoke-static {v1, v2}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Leeg;->an:Lefs;

    iget-object v4, p0, Leeg;->z:Lgjv;

    iget-object v5, p0, Leeg;->x:Lgdl;

    iget-object v7, p0, Leeg;->aJ:Lgjy;

    iget-object v8, p0, Leeg;->A:Lgns;

    iget-boolean v9, p0, Leeg;->J:Z

    move-object v6, p0

    invoke-interface/range {v3 .. v9}, Lefs;->a(Lgjv;Lgdl;Lgjx;Lgjy;Lgns;Z)Lozs;

    move-result-object v1

    new-instance v2, Leeu;

    invoke-direct {v2, p0}, Leeu;-><init>(Leeg;)V

    iget-object v3, p0, Leeg;->e:Llpx;

    invoke-interface {v1, v2, v3}, Lozs;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iput-boolean v0, p0, Leeg;->J:Z

    iget-object v0, p0, Leeg;->af:Llzp;

    invoke-interface {v0}, Llzp;->a()V

    return-void
.end method

.method private final z()V
    .locals 2

    iget-object v0, p0, Leeg;->e:Llpx;

    new-instance v1, Leen;

    invoke-direct {v1, p0}, Leen;-><init>(Leeg;)V

    invoke-virtual {v0, v1}, Llpx;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    iget-object v0, p0, Leeg;->as:Lefj;

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v1, v1, p1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lefj;->a(I)V

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    iget-object p1, p0, Leeg;->v:Lbhe;

    invoke-interface {p1}, Lbhe;->s()Lbhj;

    move-result-object p1

    invoke-interface {p1}, Lbhj;->t()V

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Leeg;->c(Z)V

    sget-object p1, Leeg;->c:Ljava/lang/String;

    const-string v0, "take picture progress started"

    invoke-static {p1, v0}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-nez p1, :cond_1

    iget-object p1, p0, Leeg;->v:Lbhe;

    invoke-interface {p1}, Lbhe;->s()Lbhj;

    move-result-object p1

    invoke-interface {p1}, Lbhj;->u()V

    iget-object p1, p0, Leeg;->w:Liyh;

    const v0, 0x7f0a0006

    invoke-interface {p1, v0}, Liyh;->a(I)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Leeg;->c(Z)V

    sget-object p1, Leeg;->c:Ljava/lang/String;

    const-string v0, "take picture progress stopped"

    invoke-static {p1, v0}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Ladz;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 1

    sget-object p1, Leeg;->c:Ljava/lang/String;

    const-string v0, "onConfigurationChanged"

    invoke-static {p1, v0}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lbhi;Lgdp;)V
    .locals 3

    iget-boolean p2, p0, Leeg;->aw:Z

    if-nez p2, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p0, Leeg;->aw:Z

    iget-object p2, p0, Leeg;->af:Llzp;

    const-string v0, "CaptureModule#initialize"

    invoke-interface {p2, v0}, Llzp;->a(Ljava/lang/String;)V

    iput-object p1, p0, Leeg;->v:Lbhe;

    iget-object p2, p0, Leeg;->G:Lqdx;

    invoke-interface {p2}, Lqdx;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbev;

    iget-object v0, p0, Leeg;->at:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfu;

    invoke-interface {p2, v0}, Lbev;->a(Lbfu;)V

    iget-object p2, p0, Leeg;->L:Llpu;

    new-instance v0, Leeq;

    invoke-direct {v0, p0}, Leeq;-><init>(Leeg;)V

    invoke-virtual {p2, v0}, Llpu;->a(Llyu;)Llyu;

    iget-object p2, p0, Leeg;->L:Llpu;

    iget-object v0, p0, Leeg;->aA:Ljpj;

    new-instance v1, Leer;

    invoke-direct {v1, p0}, Leer;-><init>(Leeg;)V

    invoke-interface {v0, v1}, Ljpj;->a(Ljpk;)Llyu;

    move-result-object v0

    invoke-virtual {p2, v0}, Llpu;->a(Llyu;)Llyu;

    iget-object p2, p0, Leeg;->ap:Ldzv;

    iget-object v0, p0, Leeg;->t:Ljqk;

    iget-object v1, p0, Leeg;->j:Ljyi;

    iget-object v2, p0, Leeg;->ae:Lmpd;

    invoke-interface {p2, p1, v0, v1, v2}, Ldzv;->a(Lbhi;Ljqk;Ljyi;Lmpd;)V

    iget-object p1, p0, Leeg;->af:Llzp;

    invoke-interface {p1}, Llzp;->a()V

    :cond_0
    return-void
.end method

.method final a(Lgoj;)V
    .locals 1

    iget-boolean v0, p0, Leeg;->P:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Leeg;->b(Lgoj;)V

    :cond_0
    return-void
.end method

.method final a(ZZ)V
    .locals 2

    sget-object v0, Leeg;->c:Ljava/lang/String;

    const-string v1, "Switching Camera..."

    invoke-static {v0, v1}, Lpra;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Leeg;->s()V

    :cond_0
    iget-boolean p1, p0, Leeg;->H:Z

    if-nez p1, :cond_1

    invoke-direct {p0, p2}, Leeg;->d(Z)V

    :cond_1
    return-void
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p0}, Leeg;->u()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x17

    if-eq p1, v0, :cond_0

    const/16 v0, 0x1b

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Leeg;->t:Ljqk;

    iget-object p1, p1, Ljqk;->a:Ljqg;

    invoke-virtual {p1}, Ljqg;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Leeg;->s()V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Leeg;->k:Ljyn;

    invoke-interface {p1}, Ljyn;->onShutterButtonClick()V

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final a_(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Leeg;->N:Z

    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Leeg;->w:Liyh;

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
    iget-object p1, p0, Leeg;->w:Liyh;

    const v0, 0x7f0a0016

    invoke-interface {p1, v0}, Liyh;->a(I)V

    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method final b(Z)V
    .locals 1

    iget-boolean v0, p0, Leeg;->H:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Leeg;->v:Lbhe;

    invoke-interface {v0}, Lbhe;->s()Lbhj;

    move-result-object v0

    invoke-interface {v0, p1}, Lbhj;->b(Z)V

    iget-object v0, p0, Leeg;->v:Lbhe;

    invoke-interface {v0}, Lbhe;->s()Lbhj;

    move-result-object v0

    invoke-interface {v0, p1}, Lbhj;->c(Z)V

    :cond_0
    return-void
.end method

.method public final b(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Leeg;->L:Llpu;

    invoke-virtual {v0}, Llpu;->close()V

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Leeg;->t:Ljqk;

    iget-object v0, v0, Ljqk;->a:Ljqg;

    invoke-virtual {v0}, Ljqg;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Leeg;->av:Lfho;

    invoke-virtual {v0}, Lfho;->s()V

    iget-object v0, p0, Leeg;->t:Ljqk;

    iget-object v0, v0, Ljqk;->a:Ljqg;

    invoke-virtual {v0}, Ljqg;->c()V

    const/4 v0, 0x1

    return v0
.end method

.method public final f()Lgpx;
    .locals 1

    iget-object v0, p0, Leeg;->B:Lgpx;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Leeg;->ab:Landroid/content/res/Resources;

    const v1, 0x7f130216

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h_()V
    .locals 3

    iget-boolean v0, p0, Leeg;->H:Z

    if-nez v0, :cond_0

    sget-object v0, Leeg;->c:Ljava/lang/String;

    const-string v1, "Attempting to start CaptureModule while it is already started."

    invoke-static {v0, v1}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Leeg;->c:Ljava/lang/String;

    const-string v1, "Starting Camera..."

    invoke-static {v0, v1}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Llpu;

    invoke-direct {v0}, Llpu;-><init>()V

    iput-object v0, p0, Leeg;->ax:Llpu;

    iget-object v0, p0, Leeg;->ax:Llpu;

    iget-object v1, p0, Leeg;->j:Ljyi;

    iget-object v2, p0, Leeg;->k:Ljyn;

    invoke-interface {v1, v2}, Ljyi;->a(Ljyn;)Llyu;

    move-result-object v1

    invoke-virtual {v0, v1}, Llpu;->a(Llyu;)Llyu;

    iget-object v0, p0, Leeg;->ai:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v1, p0, Leeg;->aj:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->addListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Leeg;->H:Z

    iget-object v1, p0, Leeg;->j:Ljyi;

    invoke-interface {v1, v0}, Ljyi;->b(Z)V

    iget-object v0, p0, Leeg;->af:Llzp;

    const-string v1, "CaptureModule#resume"

    invoke-interface {v0, v1}, Llzp;->a(Ljava/lang/String;)V

    iget-object v0, p0, Leeg;->ag:Lbcv;

    invoke-interface {v0}, Lbcv;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lbcw;->i(Landroid/content/Intent;)Z

    move-result v0

    invoke-direct {p0, v0}, Leeg;->d(Z)V

    iget-object v0, p0, Leeg;->af:Llzp;

    const-string v1, "CaptureModule#ui-resume"

    invoke-interface {v0, v1}, Llzp;->a(Ljava/lang/String;)V

    iget-object v0, p0, Leeg;->U:Lijc;

    invoke-interface {v0}, Lijc;->d()V

    iget-object v0, p0, Leeg;->as:Lefj;

    invoke-virtual {v0}, Lefj;->a()V

    iget-object v0, p0, Leeg;->af:Llzp;

    invoke-interface {v0}, Llzp;->a()V

    iget-object v0, p0, Leeg;->af:Llzp;

    const-string v1, "Setup CameraAppUI"

    invoke-interface {v0, v1}, Llzp;->a(Ljava/lang/String;)V

    iget-object v0, p0, Leeg;->v:Lbhe;

    invoke-interface {v0}, Lbhe;->s()Lbhj;

    move-result-object v0

    invoke-interface {v0}, Lbhj;->H()V

    iget-object v0, p0, Leeg;->af:Llzp;

    invoke-interface {v0}, Llzp;->a()V

    iget-object v0, p0, Leeg;->v:Lbhe;

    iget-object v1, p0, Leeg;->aI:Ljwv;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lbhe;->a(Ljwv;Z)V

    iget-object v0, p0, Leeg;->ar:Liod;

    invoke-virtual {v0}, Liod;->a()V

    iget-object v0, p0, Leeg;->aE:Lknm;

    iget-object v1, p0, Leeg;->aF:Lknn;

    invoke-virtual {v0, v1}, Lknm;->a(Lknn;)V

    iget-object v0, p0, Leeg;->w:Liyh;

    invoke-interface {v0}, Liyh;->d()V

    iget-object v0, p0, Leeg;->af:Llzp;

    invoke-interface {v0}, Llzp;->a()V

    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Leeg;->W:Llqy;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Llqy;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Leeg;->l:Lkpi;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkpi;->d()V

    :cond_0
    iget-object v0, p0, Leeg;->ak:Lcnu;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcnu;->e()V

    :cond_1
    iget-object v0, p0, Leeg;->v:Lbhe;

    invoke-interface {v0}, Lbhe;->s()Lbhj;

    move-result-object v0

    invoke-interface {v0}, Lbhj;->r()V

    iget-object v0, p0, Leeg;->aC:Lhlh;

    iget-object v0, v0, Lhlh;->j:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->b()V

    iget-object v0, p0, Leeg;->r:Ljun;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljun;->a(Z)V

    iget-object v0, p0, Leeg;->al:Ljqm;

    invoke-virtual {v0, v1}, Ljqm;->a(Z)Z

    iget-object v0, p0, Leeg;->as:Lefj;

    invoke-virtual {v0}, Lefj;->c()V

    iget-object v0, p0, Leeg;->ak:Lcnu;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcnu;->b()V

    :cond_2
    return-void
.end method

.method public final i_()V
    .locals 5

    sget-object v0, Leeg;->c:Ljava/lang/String;

    const-string v1, "Resuming Camera..."

    invoke-static {v0, v1}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Leeg;->W:Llqy;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Llqy;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Leeg;->z:Lgjv;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Leeg;->ag:Lbcv;

    invoke-static {v0}, Lbcw;->b(Lbcv;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Leeg;->A:Lgns;

    invoke-interface {v0}, Lgns;->b()Lmmt;

    move-result-object v0

    sget-object v3, Lmmt;->a:Lmmt;

    if-eq v0, v3, :cond_1

    goto :goto_0

    :cond_1
    nop

    const/4 v1, 0x1

    :goto_0
    iget-object v0, p0, Leeg;->ag:Lbcv;

    invoke-interface {v0}, Lbcv;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lbcw;->b(Landroid/content/Intent;)Z

    move-result v0

    if-eq v1, v0, :cond_2

    invoke-virtual {p0, v2, v2}, Leeg;->a(ZZ)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Leeg;->x()V

    :cond_3
    :goto_1
    iget-object v0, p0, Leeg;->z:Lgjv;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lgjv;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v2, v2}, Leeg;->a(ZZ)V

    :cond_4
    iget-object v0, p0, Leeg;->p:Legg;

    iget-object v0, v0, Legg;->c:Ljfl;

    const-wide/16 v3, -0x1

    iput-wide v3, v0, Ljfl;->c:J

    iget-object v0, p0, Leeg;->p:Legg;

    invoke-virtual {v0}, Legg;->a()V

    iget-object v0, p0, Leeg;->al:Ljqm;

    invoke-virtual {v0, v2}, Ljqm;->a(Z)Z

    iget-object v0, p0, Leeg;->aC:Lhlh;

    iget-object v0, v0, Lhlh;->j:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->c()V

    iget-object v0, p0, Leeg;->G:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbev;

    invoke-interface {v0}, Lbev;->c()V

    return-void
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final j_()V
    .locals 1

    iget-object v0, p0, Leeg;->ap:Ldzv;

    invoke-interface {v0}, Ldzv;->b()V

    invoke-virtual {p0}, Leeg;->s()V

    iget-object v0, p0, Leeg;->G:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbev;

    invoke-interface {v0}, Lbev;->d()V

    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Leeg;->W:Llqy;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Llqy;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Leeg;->l:Lkpi;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkpi;->e()V

    iget-object v0, p0, Leeg;->n:Lcav;

    invoke-virtual {v0}, Lcav;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leeg;->A:Lgns;

    invoke-interface {v0}, Lgns;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leeg;->l:Lkpi;

    invoke-interface {v0}, Lkpi;->h()V

    :cond_0
    iget-object v0, p0, Leeg;->ak:Lcnu;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcnu;->f()V

    :cond_1
    iget-object v0, p0, Leeg;->as:Lefj;

    invoke-virtual {v0}, Lefj;->b()V

    iget-object v0, p0, Leeg;->al:Ljqm;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljqm;->a(Z)Z

    iget-object v0, p0, Leeg;->r:Ljun;

    invoke-interface {v0, v1}, Ljun;->a(Z)V

    iget-object v0, p0, Leeg;->v:Lbhe;

    invoke-interface {v0}, Lbhe;->s()Lbhj;

    move-result-object v0

    invoke-interface {v0}, Lbhj;->q()V

    iget-object v0, p0, Leeg;->aC:Lhlh;

    iget-object v0, v0, Lhlh;->j:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->c()V

    return-void
.end method

.method public final k_()V
    .locals 4

    iget-object v0, p0, Leeg;->af:Llzp;

    const-string v1, "CaptureModule#stop"

    invoke-interface {v0, v1}, Llzp;->a(Ljava/lang/String;)V

    iget-object v0, p0, Leeg;->ax:Llpu;

    invoke-virtual {v0}, Llpu;->close()V

    iget-object v0, p0, Leeg;->ai:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v1, p0, Leeg;->aj:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->removeListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    iget-object v0, p0, Leeg;->W:Llqy;

    invoke-virtual {v0}, Llqy;->b_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Leeg;->W:Llqy;

    invoke-virtual {v0, v2}, Llqy;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Leeg;->v()V

    :cond_0
    iget-object v0, p0, Leeg;->U:Lijc;

    invoke-interface {v0}, Lijc;->c()V

    iput-boolean v1, p0, Leeg;->J:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Leeg;->H:Z

    invoke-virtual {p0}, Leeg;->s()V

    iget-object v0, p0, Leeg;->ar:Liod;

    invoke-virtual {v0}, Liod;->b()V

    iget-object v0, p0, Leeg;->ap:Ldzv;

    invoke-interface {v0}, Ldzv;->a()V

    iget-object v0, p0, Leeg;->af:Llzp;

    const-string v3, "CaptureModule#closeCamera"

    invoke-interface {v0, v3}, Llzp;->a(Ljava/lang/String;)V

    iget-object v0, p0, Leeg;->y:Lozs;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Lozs;->cancel(Z)Z

    iput-object v3, p0, Leeg;->y:Lozs;

    :cond_1
    iget-object v0, p0, Leeg;->z:Lgjv;

    if-eqz v0, :cond_2

    iget-object v0, p0, Leeg;->af:Llzp;

    const-string v1, "CameraDevice#close"

    invoke-interface {v0, v1}, Llzp;->a(Ljava/lang/String;)V

    iget-object v0, p0, Leeg;->z:Lgjv;

    invoke-interface {v0}, Lgjv;->close()V

    iput-object v3, p0, Leeg;->z:Lgjv;

    iget-object v0, p0, Leeg;->af:Llzp;

    invoke-interface {v0}, Llzp;->a()V

    :cond_2
    iget-object v0, p0, Leeg;->aa:Lefl;

    invoke-virtual {v0}, Lefl;->a()V

    iget-object v0, p0, Leeg;->M:Lecr;

    invoke-static {v2}, Llrn;->a(Ljava/lang/Object;)Llrm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lecr;->a(Llrm;)V

    iget-object v0, p0, Leeg;->af:Llzp;

    const-string v1, "CameraLifetime#close"

    invoke-interface {v0, v1}, Llzp;->a(Ljava/lang/String;)V

    iget-object v0, p0, Leeg;->O:Llpu;

    invoke-virtual {v0}, Llpu;->close()V

    iget-object v0, p0, Leeg;->af:Llzp;

    invoke-interface {v0}, Llzp;->a()V

    iget-object v0, p0, Leeg;->o:Lnyp;

    invoke-virtual {v0}, Lnyp;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Leeg;->o:Lnyp;

    invoke-virtual {v0}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgjo;

    invoke-interface {v0}, Lgjo;->a()V

    :cond_3
    iget-object v0, p0, Leeg;->af:Llzp;

    invoke-interface {v0}, Llzp;->a()V

    iget-object v0, p0, Leeg;->v:Lbhe;

    invoke-interface {v0}, Lbhe;->s()Lbhj;

    move-result-object v0

    invoke-interface {v0}, Lbhj;->I()V

    iget-object v0, p0, Leeg;->w:Liyh;

    invoke-interface {v0}, Liyh;->e()V

    iget-object v0, p0, Leeg;->aE:Lknm;

    iget-object v1, p0, Leeg;->aF:Lknn;

    invoke-virtual {v0, v1}, Lknm;->b(Lknn;)V

    iget-object v0, p0, Leeg;->af:Llzp;

    invoke-interface {v0}, Llzp;->a()V

    return-void
.end method

.method public final l()V
    .locals 3

    iget-object v0, p0, Leeg;->z:Lgjv;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lgjv;->f()Lgkc;

    move-result-object v0

    invoke-interface {v0}, Lgkc;->a()Llrm;

    move-result-object v0

    iget-object v1, p0, Leeg;->O:Llpu;

    invoke-static {v0, v1}, Llrn;->a(Llrm;Llpu;)Lozs;

    move-result-object v0

    new-instance v1, Leet;

    invoke-direct {v1, p0}, Leet;-><init>(Leeg;)V

    iget-object v2, p0, Leeg;->e:Llpx;

    invoke-interface {v0, v1, v2}, Lozs;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Leeg;->N:Z

    return v0
.end method

.method final o()V
    .locals 1

    iget-object v0, p0, Leeg;->t:Ljqk;

    iget-object v0, v0, Ljqk;->a:Ljqg;

    invoke-virtual {v0}, Ljqg;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Leeg;->s()V

    return-void

    :cond_0
    iget-object v0, p0, Leeg;->au:Llsg;

    invoke-interface {v0}, Llsg;->b_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_1

    invoke-direct {p0, v0}, Leeg;->c(I)V

    return-void

    :cond_1
    invoke-direct {p0}, Leeg;->y()V

    return-void
.end method

.method final p()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Leeg;->P:Z

    sget-object v0, Lgoj;->a:Lgoj;

    invoke-direct {p0, v0}, Leeg;->b(Lgoj;)V

    iget-object v0, p0, Leeg;->ay:Ljava/util/concurrent/Executor;

    new-instance v1, Lees;

    invoke-direct {v1, p0}, Lees;-><init>(Leeg;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final q()V
    .locals 1

    iget-boolean v0, p0, Leeg;->H:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Leeg;->ao:Lnyp;

    invoke-virtual {v0}, Lnyp;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leeg;->ao:Lnyp;

    invoke-virtual {v0}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldsp;

    invoke-interface {v0}, Ldsp;->o()V

    :cond_0
    iget-object v0, p0, Leeg;->av:Lfho;

    invoke-virtual {v0}, Lfho;->s()V

    invoke-direct {p0}, Leeg;->y()V

    :cond_1
    return-void
.end method

.method public final r()V
    .locals 2

    iget-boolean v0, p0, Leeg;->H:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Leeg;->ao:Lnyp;

    invoke-virtual {v0}, Lnyp;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leeg;->ao:Lnyp;

    invoke-virtual {v0}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldsp;

    invoke-interface {v0}, Ldsp;->n()V

    :cond_0
    iget-object v0, p0, Leeg;->av:Lfho;

    invoke-virtual {v0}, Lfho;->r()V

    iget-object v0, p0, Leeg;->w:Liyh;

    const v1, 0x7f0a0017

    invoke-interface {v0, v1}, Liyh;->a(I)V

    :cond_1
    return-void
.end method

.method final s()V
    .locals 1

    iget-object v0, p0, Leeg;->t:Ljqk;

    iget-object v0, v0, Ljqk;->a:Ljqg;

    invoke-virtual {v0}, Ljqg;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leeg;->av:Lfho;

    invoke-virtual {v0}, Lfho;->s()V

    iget-object v0, p0, Leeg;->t:Ljqk;

    iget-object v0, v0, Ljqk;->a:Ljqg;

    invoke-virtual {v0}, Ljqg;->c()V

    :cond_0
    return-void
.end method

.method public final t()V
    .locals 2

    iget-object v0, p0, Leeg;->e:Llpx;

    new-instance v1, Leev;

    invoke-direct {v1, p0}, Leev;-><init>(Leeg;)V

    invoke-virtual {v0, v1}, Llpx;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method final u()Z
    .locals 1

    iget-object v0, p0, Leeg;->M:Lecr;

    invoke-virtual {v0}, Lecr;->b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leeg;->t:Ljqk;

    iget-object v0, v0, Ljqk;->a:Ljqg;

    invoke-virtual {v0}, Ljqg;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final v()V
    .locals 1

    iget-object v0, p0, Leeg;->as:Lefj;

    invoke-virtual {v0}, Lefj;->d()V

    iget-object v0, p0, Leeg;->v:Lbhe;

    invoke-interface {v0}, Lbhe;->s()Lbhj;

    move-result-object v0

    invoke-interface {v0}, Lbhj;->u()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Leeg;->c(Z)V

    return-void
.end method

.method final w()V
    .locals 1

    iget-object v0, p0, Leeg;->v:Lbhe;

    invoke-interface {v0}, Lbhe;->s()Lbhj;

    move-result-object v0

    invoke-interface {v0}, Lbhj;->A()V

    return-void
.end method

.method final x()V
    .locals 2

    iget-object v0, p0, Leeg;->ag:Lbcv;

    invoke-static {v0}, Lbcw;->b(Lbcv;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leeg;->ag:Lbcv;

    invoke-interface {v0}, Lbcv;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lbcw;->d(Landroid/content/Intent;)I

    move-result v0

    invoke-direct {p0, v0}, Leeg;->c(I)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Leeg;->ag:Lbcv;

    invoke-interface {v1}, Lbcv;->a()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Leeg;->ag:Lbcv;

    invoke-interface {v1, v0}, Lbcv;->a(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
