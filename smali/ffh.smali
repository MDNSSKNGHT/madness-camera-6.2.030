.class public final Lffh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhj;


# static fields
.field public static final a:Ljava/lang/String;

.field private static m:Z


# instance fields
.field private final A:Landroid/hardware/display/DisplayManager$DisplayListener;

.field private B:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

.field private C:Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;

.field private final D:Lhlh;

.field private final E:Landroid/view/View$OnLayoutChangeListener;

.field private final F:Ljpj;

.field private final G:Ljst;

.field private final H:Lecd;

.field private final I:Llsg;

.field private final J:Llsg;

.field private final K:Llsg;

.field private final L:Ljsv;

.field private final M:Lhrh;

.field private N:Ljwr;

.field private O:Ljwr;

.field private P:Ljwr;

.field private final Q:Lkav;

.field private R:Landroid/graphics/SurfaceTexture;

.field private S:I

.field private T:I

.field private U:J

.field private final V:Lbdf;

.field private final W:Landroid/hardware/display/DisplayManager;

.field private final X:Lfhb;

.field private final Y:Lfrv;

.field private final Z:Lqdx;

.field private aa:I

.field public final b:Lbhe;

.field public final c:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

.field public d:I

.field public e:Ljwv;

.field public final f:Llsg;

.field public g:Ljwr;

.field public final h:Landroid/view/WindowManager;

.field public i:Z

.field private final j:Lqdx;

.field private final k:Z

.field private final l:Ldzl;

.field private final n:Landroid/widget/FrameLayout;

.field private final o:Landroid/widget/FrameLayout;

.field private final p:Ljun;

.field private final q:Ljqm;

.field private final r:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

.field private final s:Lcqy;

.field private t:Landroid/widget/FrameLayout;

.field private u:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

.field private final v:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field private final w:Ljyi;

.field private final x:Lknm;

.field private y:Lcqn;

.field private z:Lcom/google/android/apps/camera/ui/tutorialoverlay/TutorialOverlayWrapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CameraAppUI"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lffh;->a:Ljava/lang/String;

    const/4 v0, 0x0

    sput-boolean v0, Lffh;->m:Z

    return-void
.end method

.method public constructor <init>(Lbhe;Lcom/google/android/apps/camera/ui/views/MainActivityLayout;Lkbm;Ljst;Lkav;Lbdf;Landroid/hardware/display/DisplayManager;Landroid/view/WindowManager;ZLjpj;Lfhb;Lecd;Lcqy;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljyi;Lknm;Lfrv;Ljun;Ljqm;Lhlh;Lqdx;Llsg;Llsg;Llsg;Llsg;Ljsv;Lhrh;Lqdx;)V
    .locals 6

    move-object v0, p0

    move-object v1, p3

    move-object/from16 v2, p13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lffm;

    invoke-direct {v3, p0}, Lffm;-><init>(Lffh;)V

    iput-object v3, v0, Lffh;->E:Landroid/view/View$OnLayoutChangeListener;

    const/4 v3, 0x1

    iput v3, v0, Lffh;->aa:I

    const-wide/16 v4, -0x1

    iput-wide v4, v0, Lffh;->U:J

    invoke-static {p1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, p1

    iput-object v4, v0, Lffh;->b:Lbhe;

    move-object v4, p2

    iput-object v4, v0, Lffh;->r:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    move v4, p9

    iput-boolean v4, v0, Lffh;->k:Z

    move-object v4, p4

    iput-object v4, v0, Lffh;->G:Ljst;

    move-object v4, p5

    iput-object v4, v0, Lffh;->Q:Lkav;

    move-object/from16 v4, p28

    iput-object v4, v0, Lffh;->j:Lqdx;

    move-object v4, p6

    iput-object v4, v0, Lffh;->V:Lbdf;

    move-object v5, p7

    iput-object v5, v0, Lffh;->W:Landroid/hardware/display/DisplayManager;

    move-object v5, p8

    iput-object v5, v0, Lffh;->h:Landroid/view/WindowManager;

    invoke-static/range {p11 .. p11}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfhb;

    iput-object v5, v0, Lffh;->X:Lfhb;

    move-object/from16 v5, p10

    iput-object v5, v0, Lffh;->F:Ljpj;

    iget-object v5, v1, Lkbm;->a:Landroid/widget/FrameLayout;

    iput-object v5, v0, Lffh;->n:Landroid/widget/FrameLayout;

    iget-object v5, v1, Lkbm;->b:Landroid/widget/FrameLayout;

    iput-object v5, v0, Lffh;->o:Landroid/widget/FrameLayout;

    iput-object v2, v0, Lffh;->s:Lcqy;

    move-object/from16 v5, p14

    iput-object v5, v0, Lffh;->v:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-object/from16 v5, p15

    iput-object v5, v0, Lffh;->w:Ljyi;

    move-object/from16 v5, p16

    iput-object v5, v0, Lffh;->x:Lknm;

    move-object/from16 v5, p12

    iput-object v5, v0, Lffh;->H:Lecd;

    move-object/from16 v5, p18

    iput-object v5, v0, Lffh;->p:Ljun;

    move-object/from16 v5, p19

    iput-object v5, v0, Lffh;->q:Ljqm;

    move-object/from16 v5, p20

    iput-object v5, v0, Lffh;->D:Lhlh;

    iget-object v5, v0, Lffh;->p:Ljun;

    invoke-interface {v5, p0}, Ljun;->a(Ljuo;)V

    iget-object v1, v1, Lkbm;->d:Lkjv;

    const v5, 0x7f1000dd

    invoke-virtual {v1, v5}, Lkjv;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    iput-object v1, v0, Lffh;->c:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    new-instance v1, Ldzl;

    invoke-direct {v1}, Ldzl;-><init>()V

    iput-object v1, v0, Lffh;->l:Ldzl;

    move-object/from16 v1, p17

    iput-object v1, v0, Lffh;->Y:Lfrv;

    move-object/from16 v1, p21

    iput-object v1, v0, Lffh;->Z:Lqdx;

    move-object/from16 v1, p22

    iput-object v1, v0, Lffh;->I:Llsg;

    move-object/from16 v1, p23

    iput-object v1, v0, Lffh;->J:Llsg;

    move-object/from16 v1, p24

    iput-object v1, v0, Lffh;->f:Llsg;

    move-object/from16 v1, p25

    iput-object v1, v0, Lffh;->K:Llsg;

    move-object/from16 v1, p26

    iput-object v1, v0, Lffh;->L:Ljsv;

    move-object/from16 v1, p27

    iput-object v1, v0, Lffh;->M:Lhrh;

    iget-object v1, v0, Lffh;->D:Lhlh;

    new-instance v5, Lffi;

    invoke-direct {v5, p0}, Lffi;-><init>(Lffh;)V

    invoke-virtual {v1, v5}, Lhlh;->a(Lhlz;)V

    invoke-interface {p6}, Lbdf;->b()Llox;

    move-result-object v1

    iget-object v4, v0, Lffh;->F:Ljpj;

    new-instance v5, Lffn;

    invoke-direct {v5, p0, v2}, Lffn;-><init>(Lffh;Lcqy;)V

    invoke-interface {v4, v5}, Ljpj;->a(Ljpk;)Llyu;

    move-result-object v2

    invoke-interface {v1, v2}, Llox;->a(Llyu;)Llyu;

    iget-object v1, v0, Lffh;->h:Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    sget-object v1, Llys;->a:Llys;

    goto :goto_0

    :cond_0
    const/16 v1, 0x10e

    invoke-static {v1}, Llys;->c(I)Llys;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/16 v1, 0xb4

    invoke-static {v1}, Llys;->c(I)Llys;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/16 v1, 0x5a

    invoke-static {v1}, Llys;->c(I)Llys;

    move-result-object v1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    invoke-static {v1}, Llys;->c(I)Llys;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Llys;->a()I

    move-result v1

    iput v1, v0, Lffh;->d:I

    new-instance v1, Lffo;

    invoke-direct {v1, p0}, Lffo;-><init>(Lffh;)V

    iput-object v1, v0, Lffh;->A:Landroid/hardware/display/DisplayManager$DisplayListener;

    iget-object v1, v0, Lffh;->W:Landroid/hardware/display/DisplayManager;

    iget-object v2, v0, Lffh;->A:Landroid/hardware/display/DisplayManager$DisplayListener;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    return-void
.end method

.method static final synthetic K()V
    .locals 0

    return-void
.end method

.method private final L()V
    .locals 5

    sget-object v0, Lffh;->a:Ljava/lang/String;

    const-string v1, "Revealing the viewfinder by hiding the mode cover."

    invoke-static {v0, v1}, Lpra;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lffh;->c:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->i()V

    iget-wide v0, p0, Lffh;->U:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lffh;->U:J

    :cond_0
    iget-object v0, p0, Lffh;->D:Lhlh;

    iget-object v0, v0, Lhlh;->j:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->c()V

    iget-object v0, p0, Lffh;->D:Lhlh;

    invoke-virtual {v0}, Lhlh;->a()V

    const/4 v0, 0x0

    sput-boolean v0, Lffh;->m:Z

    return-void
.end method

.method private final a(I)Ljava/lang/String;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lffh;->b:Lbhe;

    invoke-interface {v0}, Lbhe;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string p1, ""

    return-object p1
.end method

.method private final d(Z)V
    .locals 1

    iget-object v0, p0, Lffh;->v:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setCameraSwitchEnabled(Z)V

    iget-object v0, p0, Lffh;->q:Ljqm;

    invoke-virtual {v0, p1}, Ljqm;->a(Z)Z

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    iget-object v0, p0, Lffh;->v:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setCameraSwitchEnabled(Z)V

    return-void
.end method

.method public final B()Llrm;
    .locals 1

    iget-object v0, p0, Lffh;->u:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getClickEnabledObservable()Llrm;

    move-result-object v0

    return-object v0
.end method

.method public final C()V
    .locals 2

    iget-object v0, p0, Lffh;->z:Lcom/google/android/apps/camera/ui/tutorialoverlay/TutorialOverlayWrapper;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/tutorialoverlay/TutorialOverlayWrapper;->getVisibility()I

    move-result v1

    iput v1, v0, Lcom/google/android/apps/camera/ui/tutorialoverlay/TutorialOverlayWrapper;->a:I

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/tutorialoverlay/TutorialOverlayWrapper;->setVisibility(I)V

    return-void
.end method

.method public final D()V
    .locals 2

    iget-object v0, p0, Lffh;->z:Lcom/google/android/apps/camera/ui/tutorialoverlay/TutorialOverlayWrapper;

    iget v1, v0, Lcom/google/android/apps/camera/ui/tutorialoverlay/TutorialOverlayWrapper;->a:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/tutorialoverlay/TutorialOverlayWrapper;->setVisibility(I)V

    iget-boolean v0, p0, Lffh;->i:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lffh;->c()V

    :cond_0
    return-void
.end method

.method public final E()V
    .locals 2

    iget-object v0, p0, Lffh;->v:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setClickable(Z)V

    iget-object v0, p0, Lffh;->w:Ljyi;

    invoke-interface {v0, v1}, Ljyi;->b(Z)V

    iget-object v0, p0, Lffh;->x:Lknm;

    invoke-virtual {v0, v1}, Lknm;->a(I)V

    return-void
.end method

.method public final F()Lbhh;
    .locals 1

    iget-object v0, p0, Lffh;->l:Ldzl;

    return-object v0
.end method

.method public final G()Lcqn;
    .locals 1

    iget-object v0, p0, Lffh;->y:Lcqn;

    return-object v0
.end method

.method public final H()V
    .locals 1

    iget-object v0, p0, Lffh;->y:Lcqn;

    invoke-virtual {v0}, Lcqn;->a()V

    return-void
.end method

.method public final I()V
    .locals 1

    iget-object v0, p0, Lffh;->y:Lcqn;

    invoke-virtual {v0}, Lcqn;->b()V

    return-void
.end method

.method public final J()Z
    .locals 1

    iget-object v0, p0, Lffh;->c:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a(IZ)Landroid/graphics/Bitmap;
    .locals 4

    iget-object v0, p0, Lffh;->Q:Lkav;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lffh;->h:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    sget-object v0, Llys;->a:Llys;

    goto :goto_0

    :cond_0
    const/16 v0, 0x10e

    invoke-static {v0}, Llys;->c(I)Llys;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/16 v0, 0xb4

    invoke-static {v0}, Llys;->c(I)Llys;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/16 v0, 0x5a

    invoke-static {v0}, Llys;->c(I)Llys;

    move-result-object v0

    goto :goto_0

    :cond_3
    nop

    invoke-static {v1}, Llys;->c(I)Llys;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Llys;->a()I

    move-result v0

    if-nez v0, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    nop

    nop

    :goto_1
    iget-object v0, p0, Lffh;->Q:Lkav;

    invoke-virtual {v0, p1, p2, v1}, Lkav;->a(IZZ)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lffh;->g:Ljwr;

    invoke-interface {v0}, Ljwr;->a()V

    return-void
.end method

.method public final a(F)V
    .locals 1

    iget-object v0, p0, Lffh;->g:Ljwr;

    invoke-interface {v0, p1}, Ljwr;->a(F)V

    return-void
.end method

.method public final a(ILjwv;)V
    .locals 7

    iget-object v0, p0, Lffh;->N:Ljwr;

    invoke-static {v0}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lffh;->O:Ljwr;

    invoke-static {v0}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lffh;->P:Ljwr;

    invoke-static {v0}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    nop

    :goto_0
    invoke-static {v1}, Lohr;->a(Z)V

    sget-object v1, Lffh;->a:Ljava/lang/String;

    iget v2, p0, Lffh;->aa:I

    invoke-static {v2}, Lnfa;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lnfa;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x21

    add-int/2addr v4, v5

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Switching PreviewContentImpl "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lpra;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lffh;->aa:I

    if-ne p1, v1, :cond_1

    iput-object p2, p0, Lffh;->e:Ljwv;

    goto :goto_3

    :cond_1
    nop

    const/4 v2, 0x0

    iput-object v2, p0, Lffh;->e:Ljwv;

    const/4 v3, 0x3

    if-ne v1, v0, :cond_2

    goto :goto_1

    :cond_2
    nop

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lffh;->g:Ljwr;

    invoke-interface {v1, v2}, Ljwr;->a(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_3
    iget-object v1, p0, Lffh;->g:Ljwr;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljwr;->f()Lozs;

    :cond_4
    :goto_1
    iput-object p2, p0, Lffh;->e:Ljwv;

    iget-object p2, p0, Lffh;->N:Ljwr;

    invoke-static {p2}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lffh;->O:Ljwr;

    invoke-static {p2}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lffh;->P:Ljwr;

    invoke-static {p2}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p2, p1, -0x1

    if-eqz p1, :cond_c

    if-eq p2, v0, :cond_6

    const/4 v0, 0x2

    if-ne p2, v0, :cond_5

    iget-object p2, p0, Lffh;->P:Ljwr;

    iput-object p2, p0, Lffh;->g:Ljwr;

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot query next content adapter for a NONE implementation "

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    iget-object p2, p0, Lffh;->g:Ljwr;

    iget-object v0, p0, Lffh;->N:Ljwr;

    if-ne p2, v0, :cond_7

    iget-object p2, p0, Lffh;->O:Ljwr;

    goto :goto_2

    :cond_7
    move-object p2, v0

    :goto_2
    iput-object p2, p0, Lffh;->g:Ljwr;

    iput p1, p0, Lffh;->aa:I

    iget-object p2, p0, Lffh;->g:Ljwr;

    invoke-static {p2}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    if-ne p1, v3, :cond_8

    iget-object p1, p0, Lffh;->g:Ljwr;

    iget-object p2, p0, Lffh;->E:Landroid/view/View$OnLayoutChangeListener;

    invoke-interface {p1, p2}, Ljwr;->a(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_8
    iget-object p1, p0, Lffh;->g:Ljwr;

    invoke-interface {p1}, Ljwr;->g()Lozs;

    :goto_3
    iget-object p1, p0, Lffh;->e:Ljwv;

    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljwv;->c()Landroid/view/GestureDetector$OnGestureListener;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object p2, p0, Lffh;->B:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    if-nez p1, :cond_9

    goto :goto_4

    :cond_9
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p2}, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p2, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->a:Landroid/view/GestureDetector;

    :cond_a
    :goto_4
    iget-object p1, p0, Lffh;->e:Ljwv;

    invoke-interface {p1}, Ljwv;->d()Landroid/view/View$OnTouchListener;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object p2, p0, Lffh;->B:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    iput-object p1, p2, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->b:Landroid/view/View$OnTouchListener;

    :cond_b
    return-void

    :cond_c
    nop

    throw v2
.end method

.method public final a(Landroid/graphics/Matrix;)V
    .locals 1

    iget-object v0, p0, Lffh;->g:Ljwr;

    invoke-interface {v0, p1}, Ljwr;->a(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public final a(Ljwp;)V
    .locals 1

    iget-object v0, p0, Lffh;->g:Ljwr;

    invoke-interface {v0, p1}, Ljwr;->a(Ljwp;)V

    return-void
.end method

.method public final a(Lkbn;)V
    .locals 4

    invoke-static {p1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lffh;->n:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lkbn;->j:Lkjv;

    const v1, 0x7f1000ec

    invoke-virtual {v0, v1}, Lkjv;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iput-object v0, p0, Lffh;->u:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iget-object v0, p0, Lffh;->n:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lkjv;->a(Landroid/view/View;)Lkjv;

    move-result-object v0

    iget-object v1, p0, Lffh;->o:Landroid/widget/FrameLayout;

    invoke-static {v1}, Lkjv;->a(Landroid/view/View;)Lkjv;

    move-result-object v1

    const v2, 0x7f10010c

    invoke-virtual {v0, v2}, Lkjv;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, p0, Lffh;->t:Landroid/widget/FrameLayout;

    const v2, 0x7f100112

    invoke-virtual {v0, v2}, Lkjv;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    iput-object v2, p0, Lffh;->B:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    const v2, 0x7f10012e

    invoke-virtual {v1, v2}, Lkjv;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/ui/tutorialoverlay/TutorialOverlayWrapper;

    iput-object v1, p0, Lffh;->z:Lcom/google/android/apps/camera/ui/tutorialoverlay/TutorialOverlayWrapper;

    const v1, 0x7f10010d

    invoke-virtual {v0, v1}, Lkjv;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;

    iput-object v1, p0, Lffh;->C:Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;

    new-instance v1, Lcqn;

    const v2, 0x7f10010a

    invoke-virtual {v0, v2}, Lkjv;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/faceboxes/FaceView;

    invoke-direct {v1, v0}, Lcqn;-><init>(Lcom/google/android/apps/camera/faceboxes/FaceView;)V

    iput-object v1, p0, Lffh;->y:Lcqn;

    iget-object v0, p0, Lffh;->r:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    iget-object v1, p0, Lffh;->h:Landroid/view/WindowManager;

    iget-object v2, p0, Lffh;->G:Ljst;

    iget-object v3, p0, Lffh;->H:Lecd;

    invoke-static {v0, p0, v1, v2, v3}, Lffs;->a(Landroid/view/View;Landroid/view/TextureView$SurfaceTextureListener;Landroid/view/WindowManager;Ljst;Lecd;)Ljwr;

    move-result-object v0

    iput-object v0, p0, Lffh;->P:Ljwr;

    iget-object v0, p0, Lffh;->P:Ljwr;

    iput-object v0, p0, Lffh;->g:Ljwr;

    new-instance v0, Ljws;

    new-instance v1, Lffv;

    iget-object v2, p0, Lffh;->Q:Lkav;

    invoke-direct {v1, v2}, Lffv;-><init>(Lkav;)V

    const-string v2, "Viewfinder"

    invoke-direct {v0, v2, v1}, Ljws;-><init>(Ljava/lang/String;Ljwr;)V

    iput-object v0, p0, Lffh;->N:Ljwr;

    iget-object v0, p0, Lffh;->N:Ljwr;

    iput-object v0, p0, Lffh;->O:Ljwr;

    iget-object v0, p1, Lkbn;->d:Landroid/widget/FrameLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setImportantForAccessibility(I)V

    iget-object p1, p1, Lkbn;->d:Landroid/widget/FrameLayout;

    new-instance v0, Lffq;

    invoke-direct {v0}, Lffq;-><init>()V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method

.method public final a(Lkgq;)V
    .locals 1

    iget-object v0, p0, Lffh;->c:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->b(Lkgq;)V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    sget-object v0, Lffh;->a:Ljava/lang/String;

    const-string v1, "onNewPreviewFrame"

    invoke-static {v0, v1}, Lpra;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lffh;->c:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->i()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lffh;->L()V

    :goto_0
    iget-object p1, p0, Lffh;->j:Lqdx;

    invoke-interface {p1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljcq;

    if-eqz p1, :cond_1

    sget-object v0, Ljcr;->a:Ljcr;

    invoke-virtual {p1, v0}, Ljcq;->a(Ljava/lang/Enum;)V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lffh;->R:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lffh;->g:Ljwr;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljwr;->d()I

    move-result v1

    iget-object v2, p0, Lffh;->g:Ljwr;

    invoke-interface {v2}, Ljwr;->e()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    return-void

    :cond_1
    :goto_0
    sget-object v0, Lffh;->a:Ljava/lang/String;

    const-string v1, "Could not set SurfaceTexture default buffer dimensions, not yet setup"

    invoke-static {v0, v1}, Lpra;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lkbn;)V
    .locals 3

    invoke-static {p1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lffh;->n:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lkbn;->j:Lkjv;

    const v0, 0x7f100117

    invoke-virtual {p1, v0}, Lkjv;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    sget v1, Lcom/google/android/apps/camera/bottombar/R$id;->thumbnail_button:I

    invoke-virtual {p1, v1}, Lkjv;->a(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    iget-object v1, p0, Lffh;->g:Ljwr;

    iget-object v2, p0, Lffh;->E:Landroid/view/View$OnLayoutChangeListener;

    invoke-interface {v1, v2}, Ljwr;->a(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v1, p0, Lffh;->l:Ldzl;

    iput-object v0, v1, Ldzl;->b:Landroid/view/ViewStub;

    nop

    iput-object p1, v1, Ldzl;->d:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    iget-object p1, p0, Lffh;->p:Ljun;

    iget-object v0, p0, Lffh;->b:Lbhe;

    invoke-interface {v0}, Lbhe;->f()Lkgq;

    move-result-object v0

    invoke-interface {p1, v0}, Ljun;->d(Lkgq;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lffh;->p:Ljun;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljun;->a(Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lffh;->p:Ljun;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljun;->a(Z)V

    :goto_0
    iget-object p1, p0, Lffh;->p:Ljun;

    iget-object v0, p0, Lffh;->b:Lbhe;

    invoke-interface {v0}, Lbhe;->f()Lkgq;

    move-result-object v0

    invoke-interface {p1, v0}, Ljun;->d(Lkgq;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lffh;->b:Lbhe;

    invoke-interface {p1}, Lbhe;->f()Lkgq;

    move-result-object p1

    invoke-virtual {p0, p1}, Lffh;->b(Lkgq;)V

    :cond_1
    return-void
.end method

.method final b(Lkgq;)V
    .locals 2

    iget-object v0, p0, Lffh;->b:Lbhe;

    invoke-interface {v0, p1}, Lbhe;->a(Lkgq;)V

    iget-object v0, p0, Lffh;->p:Ljun;

    invoke-interface {v0, p1}, Ljun;->d(Lkgq;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lffh;->p:Ljun;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljun;->a(Z)V

    return-void

    :cond_0
    sget-object v0, Lkgq;->j:Lkgq;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lffh;->p:Ljun;

    invoke-interface {p1, v1}, Ljun;->a(Z)V

    return-void

    :cond_1
    iget-object p1, p0, Lffh;->p:Ljun;

    invoke-interface {p1, v1}, Ljun;->a(Z)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    iget-object v0, p0, Lffh;->Y:Lfrv;

    invoke-interface {v0, p1}, Lfrv;->a(Z)V

    return-void
.end method

.method public final c()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lffh;->i:Z

    iget-object v0, p0, Lffh;->V:Lbdf;

    invoke-interface {v0}, Lbdf;->c()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lffh;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lffh;->b:Lbhe;

    invoke-interface {v0}, Lbhe;->t()V

    return-void

    :cond_0
    iget-object v0, p0, Lffh;->c:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lffh;->p:Ljun;

    invoke-interface {v0}, Ljun;->j()V

    goto :goto_0

    :cond_1
    sget-object v0, Lkgq;->b:Lkgq;

    iget-object v1, p0, Lffh;->c:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->a(Lkgq;)V

    iget-object v1, p0, Lffh;->c:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->h()V

    iget-object v1, p0, Lffh;->n:Landroid/widget/FrameLayout;

    new-instance v2, Lffl;

    invoke-direct {v2, p0, v0}, Lffl;-><init>(Lffh;Lkgq;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    :goto_0
    iget-object v0, p0, Lffh;->X:Lfhb;

    invoke-virtual {v0}, Lfhb;->B()V

    return-void

    :cond_2
    return-void
.end method

.method public final c(Lkgq;)V
    .locals 4

    iget-object v0, p0, Lffh;->V:Lbdf;

    invoke-interface {v0}, Lbdf;->c()Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, Lkgq;->p:Lkgq;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    iput-boolean v1, p0, Lffh;->i:Z

    iget-object p1, p0, Lffh;->b:Lbhe;

    invoke-interface {p1}, Lbhe;->l()V

    return-void

    :cond_0
    sget-object v0, Lkgq;->k:Lkgq;

    if-eq p1, v0, :cond_1

    sget-object v0, Lkgq;->m:Lkgq;

    if-eq p1, v0, :cond_1

    sget-object v0, Lkgq;->l:Lkgq;

    if-eq p1, v0, :cond_1

    sget-object v0, Lkgq;->r:Lkgq;

    if-ne p1, v0, :cond_2

    :cond_1
    iget-object v0, p0, Lffh;->Y:Lfrv;

    invoke-static {p1}, Lkgn;->a(Lkgq;)Lota;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lfrv;->a(Lota;I)V

    :cond_2
    sget-object v0, Lkgq;->k:Lkgq;

    if-ne p1, v0, :cond_3

    iput-boolean v1, p0, Lffh;->i:Z

    iget-object p1, p0, Lffh;->Z:Lqdx;

    invoke-interface {p1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljwl;

    invoke-virtual {p1}, Ljwl;->a()V

    iget-object p1, p0, Lffh;->I:Llsg;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Llsg;->a(Ljava/lang/Object;)V

    return-void

    :cond_3
    sget-object v0, Lkgq;->r:Lkgq;

    if-ne p1, v0, :cond_4

    iput-boolean v1, p0, Lffh;->i:Z

    iget-object p1, p0, Lffh;->Z:Lqdx;

    invoke-interface {p1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljwl;

    iget-object v0, p0, Lffh;->b:Lbhe;

    invoke-interface {v0}, Lbhe;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    new-instance v3, Lpml;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-direct {v3, v0}, Lpml;-><init>(Landroid/content/pm/PackageManager;)V

    invoke-virtual {v3}, Lpml;->a()Ljava/lang/String;

    move-result-object v0

    const-string v3, "com.google.vr.apps.ornament.measure.MeasureMainActivity"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v2}, Ljwl;->a(Landroid/content/Intent;)V

    iget-object p1, p0, Lffh;->J:Llsg;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Llsg;->a(Ljava/lang/Object;)V

    return-void

    :cond_4
    sget-object v0, Lkgq;->m:Lkgq;

    if-ne p1, v0, :cond_5

    iput-boolean v1, p0, Lffh;->i:Z

    iget-object p1, p0, Lffh;->M:Lhrh;

    invoke-static {}, Lhrm;->d()Lhrn;

    move-result-object v0

    invoke-virtual {v0}, Lhrn;->a()Lhrm;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhrh;->a(Lhrm;)V

    iget-object p1, p0, Lffh;->K:Llsg;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Llsg;->a(Ljava/lang/Object;)V

    return-void

    :cond_5
    sget-object v0, Lkgq;->l:Lkgq;

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lffh;->L:Ljsv;

    invoke-virtual {p1}, Ljsv;->b()Lozs;

    move-result-object p1

    new-instance v0, Lffp;

    invoke-direct {v0, p0}, Lffp;-><init>(Lffh;)V

    invoke-static {}, Llpz;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lqdr;->a(Lozs;Lozi;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_6
    iget-object v0, p0, Lffh;->u:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setEnabled(Z)V

    sput-boolean v1, Lffh;->m:Z

    iget-object v0, p0, Lffh;->c:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->f()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lkgq;->e:Lkgq;

    if-eq p1, v0, :cond_7

    iget-object v0, p0, Lffh;->c:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    new-instance v1, Lffj;

    invoke-direct {v1, p0}, Lffj;-><init>(Lffh;)V

    sget-object v2, Lffk;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->a(Lkgq;Lkdk;Ljava/lang/Runnable;)V

    return-void

    :cond_7
    iget-object v0, p0, Lffh;->c:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->a(Lkgq;)V

    iget-object v0, p0, Lffh;->c:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->h()V

    invoke-virtual {p0, p1}, Lffh;->b(Lkgq;)V

    :cond_8
    return-void
.end method

.method public final c(Z)V
    .locals 1

    iget-object v0, p0, Lffh;->w:Ljyi;

    invoke-interface {v0, p1}, Ljyi;->a(Z)V

    return-void
.end method

.method public final d()Ljava/util/concurrent/Callable;
    .locals 1

    iget-object v0, p0, Lffh;->g:Ljwr;

    invoke-interface {v0}, Ljwr;->b()Ljava/util/concurrent/Callable;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lffh;->W:Landroid/hardware/display/DisplayManager;

    iget-object v1, p0, Lffh;->A:Landroid/hardware/display/DisplayManager$DisplayListener;

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    return-void
.end method

.method public final f()V
    .locals 6

    sget-object v0, Lffh;->a:Ljava/lang/String;

    iget v1, p0, Lffh;->aa:I

    invoke-static {v1}, Lnfa;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x18

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "shutdownPreviewImpl() = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lpra;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lffh;->aa:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lffh;->g:Ljwr;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljwr;->a(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, Lffh;->g:Ljwr;

    invoke-interface {v0}, Ljwr;->f()Lozs;

    move-result-object v0

    invoke-static {v0}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    sget-object v2, Lffh;->a:Ljava/lang/String;

    iget v3, p0, Lffh;->aa:I

    invoke-static {v3}, Lnfa;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x23

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Waiting for Destroy via Future for "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lpra;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x7d0

    invoke-interface {v0, v3, v4, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    sget-object v0, Lffh;->a:Ljava/lang/String;

    iget v2, p0, Lffh;->aa:I

    invoke-static {v2}, Lnfa;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Got Destroy via Future for "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lpra;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    iput v1, p0, Lffh;->aa:I

    return-void

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Surface Destruction Synchronization on Module Switch Timed out."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Synchronization close failed on preview switch."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lffh;->s:Lcqy;

    invoke-virtual {v0}, Lcqy;->w()V

    iget-object v0, p0, Lffh;->c:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    iget-object v1, p0, Lffh;->b:Lbhe;

    invoke-interface {v1}, Lbhe;->f()Lkgq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->a(Lkgq;)V

    return-void
.end method

.method public final h()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lffh;->c:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->g:Ljtq;

    invoke-interface {v0}, Ljtq;->a()V

    iget-object v0, p0, Lffh;->c:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->h()V

    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lffh;->n:Landroid/widget/FrameLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lffh;->n:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public final k()Z
    .locals 4

    iget-object v0, p0, Lffh;->b:Lbhe;

    invoke-interface {v0}, Lbhe;->f()Lkgq;

    move-result-object v0

    iget-object v1, p0, Lffh;->D:Lhlh;

    iget-object v1, v1, Lhlh;->j:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;

    iget-object v2, v1, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->f:Lhnb;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->a()V

    return v3

    :cond_0
    iget-object v1, p0, Lffh;->b:Lbhe;

    invoke-interface {v1}, Lbhe;->e()Lbik;

    move-result-object v1

    invoke-interface {v1}, Lbik;->e()Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lkgq;->b:Lkgq;

    if-eq v0, v1, :cond_2

    iget-object v1, p0, Lffh;->p:Ljun;

    invoke-interface {v1}, Ljun;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lffh;->p:Ljun;

    sget-object v1, Lkgq;->b:Lkgq;

    invoke-interface {v0, v1}, Ljun;->a(Lkgq;)V

    return v3

    :cond_1
    invoke-virtual {p0}, Lffh;->c()V

    return v3

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    return v3
.end method

.method public final l()V
    .locals 5

    iget-object v0, p0, Lffh;->b:Lbhe;

    invoke-interface {v0}, Lbhe;->e()Lbik;

    move-result-object v0

    invoke-interface {v0}, Lbik;->f()Lgpx;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lffh;->b:Lbhe;

    invoke-interface {v1}, Lbhe;->q()Litr;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "pref_flash_supported_back_camera"

    const-string v4, "default_scope"

    invoke-virtual {v1, v4, v3, v2}, Litr;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Lgpx;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lffh;->b:Lbhe;

    invoke-interface {v1}, Lbhe;->q()Litr;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v4, v3, v2}, Litr;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    iget-object v1, p0, Lffh;->b:Lbhe;

    invoke-interface {v1}, Lbhe;->q()Litr;

    move-result-object v1

    const-string v2, "pref_hdr_support_mode_back_camera"

    invoke-virtual {v1, v4, v2}, Litr;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {v0}, Lgpx;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    const v0, 0x7f130242

    invoke-direct {p0, v0}, Lffh;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lgpx;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f130241

    invoke-direct {p0, v0}, Lffh;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const v0, 0x7f130243

    invoke-direct {p0, v0}, Lffh;->a(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lffh;->b:Lbhe;

    invoke-interface {v1}, Lbhe;->q()Litr;

    move-result-object v1

    invoke-virtual {v1, v4, v2, v0}, Litr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final m()Lcom/google/android/apps/camera/ui/views/MainActivityLayout;
    .locals 1

    iget-object v0, p0, Lffh;->r:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    return-object v0
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Lffh;->t:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    :cond_0
    iget-object v0, p0, Lffh;->z:Lcom/google/android/apps/camera/ui/tutorialoverlay/TutorialOverlayWrapper;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/tutorialoverlay/TutorialOverlayWrapper;->removeAllViews()V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/tutorialoverlay/TutorialOverlayWrapper;->setVisibility(I)V

    iput v1, v0, Lcom/google/android/apps/camera/ui/tutorialoverlay/TutorialOverlayWrapper;->a:I

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lffh;->c(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lffh;->e:Ljwv;

    iget-object v1, p0, Lffh;->B:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    iput-object v0, v1, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->a:Landroid/view/GestureDetector;

    iput-object v0, v1, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->b:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public final o()V
    .locals 2

    sget-object v0, Lffh;->a:Ljava/lang/String;

    const-string v1, "onPreviewStarted"

    invoke-static {v0, v1}, Lpra;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    sput-boolean v0, Lffh;->m:Z

    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    iput-object p1, p0, Lffh;->R:Landroid/graphics/SurfaceTexture;

    iput p2, p0, Lffh;->S:I

    iput p3, p0, Lffh;->T:I

    sget-object v0, Lffh;->a:Ljava/lang/String;

    const-string v1, "SurfaceTexture is available"

    invoke-static {v0, v1}, Lpra;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lffh;->e:Ljwv;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Ljwv;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    :cond_0
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lffh;->R:Landroid/graphics/SurfaceTexture;

    sget-object v0, Lffh;->a:Ljava/lang/String;

    const-string v1, "SurfaceTexture is destroyed"

    invoke-static {v0, v1}, Lpra;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lffh;->e:Ljwv;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-interface {v0, p1}, Ljwv;->onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z

    move-result p1

    return p1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    iput-object p1, p0, Lffh;->R:Landroid/graphics/SurfaceTexture;

    iput p2, p0, Lffh;->S:I

    iput p3, p0, Lffh;->T:I

    iget-object v0, p0, Lffh;->e:Ljwv;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Ljwv;->onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V

    :cond_0
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    iput-object p1, p0, Lffh;->R:Landroid/graphics/SurfaceTexture;

    iget-object v0, p0, Lffh;->e:Ljwv;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljwv;->onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V

    :cond_0
    sget-boolean p1, Lffh;->m:Z

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lffh;->L()V

    :cond_1
    return-void
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, Lffh;->F:Ljpj;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljpj;->a(Z)V

    return-void
.end method

.method public final q()V
    .locals 2

    iget-object v0, p0, Lffh;->v:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setSideButtonsClickable(Z)V

    return-void
.end method

.method public final r()V
    .locals 2

    iget-object v0, p0, Lffh;->v:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setSideButtonsClickable(Z)V

    return-void
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, Lffh;->C:Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;->a()V

    return-void
.end method

.method public final t()V
    .locals 2

    iget-object v0, p0, Lffh;->C:Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;->a(Z)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lffh;->d(Z)V

    return-void
.end method

.method public final u()V
    .locals 2

    iget-object v0, p0, Lffh;->C:Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;->a(Z)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lffh;->d(Z)V

    return-void
.end method

.method public final v()V
    .locals 2

    iget-object v0, p0, Lffh;->C:Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;

    iget-object v1, v0, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;->c:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    const/4 v1, 0x1

    iput v1, v0, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;->d:I

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;->setVisibility(I)V

    return-void
.end method

.method public final w()Landroid/graphics/SurfaceTexture;
    .locals 1

    iget-object v0, p0, Lffh;->R:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public final x()I
    .locals 1

    iget v0, p0, Lffh;->S:I

    return v0
.end method

.method public final y()I
    .locals 1

    iget v0, p0, Lffh;->T:I

    return v0
.end method

.method public final z()V
    .locals 0

    return-void
.end method
