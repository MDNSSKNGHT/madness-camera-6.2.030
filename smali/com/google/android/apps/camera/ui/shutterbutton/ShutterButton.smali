.class public Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;
.super Landroid/widget/ImageButton;
.source "PG"


# static fields
.field public static final ALL_CIRCLE_SCALES:I = 0x168

.field public static final BUTTON_CLICK_SPLASH_FACTOR:F = 1.06f

.field public static final BUTTON_CLICK_SPLASH_IN_DURATION_MS:I = 0xfa

.field public static final BUTTON_CLICK_SPLASH_OUT_DURATION_MS:I = 0x64

.field public static final BUTTON_DISABLED_DELAY_MS:I = 0x1f4

.field public static final DISABLED_FILTER_COLOR_VALUE:I = 0xa5

.field public static final LONG_PRESS_DURATION_MS:I = 0x15e

.field public static final MSG_UPDATE_CIRCLE_PAUSE_STATE:I = 0x3e9

.field public static final MSG_UPDATE_CIRCLE_PROGRESS_STATE:I = 0x3ea

.field public static final MSG_UPDATE_CIRCLE_RESUME_STATE:I = 0x3e8

.field public static final PHOTO_DISABLE_ANIMATION_DURATION_MS:I = 0x96

.field public static final TAG:Ljava/lang/String;

.field public static final TICK_MARK_BLINKING_INTERVAL_MS:J = 0x3e8L

.field public static final TICK_MARK_SCALE_BASE:I = 0x1e

.field public static msgHandler:Ljxk;

.field public static progressState:Ljxl;


# instance fields
.field public applicationMode:Lkgq;

.field public blockClickForAnimation:Z

.field public burstAccessibilityAction:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

.field public buttonCenterX:I

.field public buttonCenterY:I

.field public buttonRect:Landroid/graphics/RectF;

.field public buttonSize:I

.field public circleAnimationIndex:I

.field public final clickEnabledObservable:Llqy;

.field public currentInnerPortraitRingPaint:Landroid/graphics/Paint;

.field public currentMainButtonPaint:Landroid/graphics/Paint;

.field public currentOuterPortraitRingPaint:Landroid/graphics/Paint;

.field public currentPhotoCirclePaint:Landroid/graphics/Paint;

.field public currentRipplePaint:Landroid/graphics/Paint;

.field public currentScaleFactor:F

.field public currentSpec:Ljyq;

.field public currentVideoCirclePaint:Landroid/graphics/Paint;

.field public disabledFilterGreyValue:I

.field public enableStateChangeAnimator:Landroid/animation/ValueAnimator;

.field public final filteredClickEnabledObservable:Llrm;

.field public gestureDetector:Ljyr;

.field public hasPressAndReleaseHaptic:Z

.field public isCircleProgressVisible:Z

.field public isCircleWaitingVisible:Z

.field public final isLongPressInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public isVideoButtonAnimating:Z

.field public listener:Ljyn;

.field public modeTransitionAnimatorSet:Landroid/animation/AnimatorSet;

.field public oldPressed:Z

.field public onDrawListener:Ljxh;

.field public pressHaptic:I

.field public releaseHaptic:I

.field public tickMarkPaint:Landroid/graphics/Paint;

.field public touchCoordinate:Lkhe;

.field public videoButtonStopSquareHalfSize:I

.field public videoButtonStopSquarePaint:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ShutterButton"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->TAG:Ljava/lang/String;

    sget-object v0, Ljxl;->a:Ljxl;

    sput-object v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->progressState:Ljxl;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->blockClickForAnimation:Z

    new-instance p2, Llqy;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p2, v0}, Llqy;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->clickEnabledObservable:Llqy;

    iget-object p2, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->clickEnabledObservable:Llqy;

    invoke-static {p2}, Llrn;->b(Llrm;)Llrm;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->filteredClickEnabledObservable:Llrm;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isLongPressInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean p1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->hasPressAndReleaseHaptic:Z

    iput p1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->pressHaptic:I

    iput p1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->releaseHaptic:I

    new-instance p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f13002a

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x20

    invoke-direct {p1, v0, p2}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    iput-object p1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->burstAccessibilityAction:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-direct {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->initialize()V

    return-void
.end method

.method public static synthetic access$000()Ljxl;
    .locals 1

    sget-object v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->progressState:Ljxl;

    return-object v0
.end method

.method public static synthetic access$002(Ljxl;)Ljxl;
    .locals 0

    sput-object p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->progressState:Ljxl;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;Ljxl;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->updateAnimationProgressIndex(Ljxl;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;)Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonRect:Landroid/graphics/RectF;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isLongPressInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;)Ljyn;
    .locals 0

    iget-object p0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->listener:Ljyn;

    return-object p0
.end method

.method static synthetic access$701(Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    return-void
.end method

.method private animateMainButton(Ljxi;Ljxm;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->cancelModeTransitionAnimations(Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Ljyp;->a(Ljxi;Landroid/content/res/Resources;)Ljyp;

    move-result-object v3

    :goto_0
    iget-object v4, v1, Ljxm;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v4}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getSpec()Ljyp;

    move-result-object v4

    iput-object v4, v1, Ljxm;->c:Ljyp;

    iput-object v3, v1, Ljxm;->d:Ljyp;

    iget-object v4, v1, Ljxm;->c:Ljyp;

    invoke-virtual {v4}, Ljyp;->a()I

    move-result v4

    invoke-virtual {v3}, Ljyp;->a()I

    move-result v5

    new-instance v6, Ljxn;

    invoke-direct {v6, v1}, Ljxn;-><init>(Ljxm;)V

    invoke-virtual {v1, v4, v5, v6}, Ljxm;->a(IILandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    move-result-object v4

    iput-object v4, v1, Ljxm;->e:Landroid/animation/ValueAnimator;

    iget-object v4, v1, Ljxm;->c:Ljyp;

    invoke-virtual {v4}, Ljyp;->d()I

    move-result v4

    invoke-virtual {v3}, Ljyp;->d()I

    move-result v5

    new-instance v6, Ljxo;

    invoke-direct {v6, v1}, Ljxo;-><init>(Ljxm;)V

    invoke-virtual {v1, v4, v5, v6}, Ljxm;->a(IILandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    move-result-object v4

    iput-object v4, v1, Ljxm;->f:Landroid/animation/ValueAnimator;

    iget-object v4, v1, Ljxm;->c:Ljyp;

    invoke-virtual {v4}, Ljyp;->f()I

    move-result v4

    invoke-virtual {v3}, Ljyp;->f()I

    move-result v5

    new-instance v6, Ljxu;

    invoke-direct {v6, v1}, Ljxu;-><init>(Ljxm;)V

    invoke-virtual {v1, v4, v5, v6}, Ljxm;->a(IILandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    move-result-object v4

    iput-object v4, v1, Ljxm;->g:Landroid/animation/ValueAnimator;

    iget-object v4, v1, Ljxm;->c:Ljyp;

    invoke-virtual {v4}, Ljyp;->j()I

    move-result v4

    invoke-virtual {v3}, Ljyp;->j()I

    move-result v5

    new-instance v6, Ljxv;

    invoke-direct {v6, v1}, Ljxv;-><init>(Ljxm;)V

    invoke-virtual {v1, v4, v5, v6}, Ljxm;->a(IILandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    move-result-object v4

    iput-object v4, v1, Ljxm;->i:Landroid/animation/ValueAnimator;

    new-instance v4, Ljxw;

    invoke-direct {v4, v1, v3}, Ljxw;-><init>(Ljxm;Ljyp;)V

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v2, v4}, Ljxm;->a(IILandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    move-result-object v4

    iput-object v4, v1, Ljxm;->j:Landroid/animation/ValueAnimator;

    iget-object v4, v1, Ljxm;->c:Ljyp;

    invoke-virtual {v4}, Ljyp;->b()I

    move-result v4

    invoke-virtual {v3}, Ljyp;->b()I

    move-result v6

    new-instance v7, Ljxx;

    invoke-direct {v7, v1}, Ljxx;-><init>(Ljxm;)V

    invoke-virtual {v1, v4, v6, v7}, Ljxm;->a(IILandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    move-result-object v4

    iput-object v4, v1, Ljxm;->h:Landroid/animation/ValueAnimator;

    iget-object v4, v1, Ljxm;->c:Ljyp;

    invoke-virtual {v4}, Ljyp;->l()I

    move-result v4

    invoke-virtual {v3}, Ljyp;->l()I

    move-result v6

    new-instance v7, Ljxy;

    invoke-direct {v7, v1}, Ljxy;-><init>(Ljxm;)V

    invoke-virtual {v1, v4, v6, v7}, Ljxm;->a(IILandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    move-result-object v4

    iput-object v4, v1, Ljxm;->k:Landroid/animation/ValueAnimator;

    new-instance v4, Ljxz;

    invoke-direct {v4, v1, v3}, Ljxz;-><init>(Ljxm;Ljyp;)V

    invoke-virtual {v1, v5, v2, v4}, Ljxm;->a(IILandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    move-result-object v4

    iput-object v4, v1, Ljxm;->l:Landroid/animation/ValueAnimator;

    iget-object v4, v1, Ljxm;->c:Ljyp;

    invoke-virtual {v4}, Ljyp;->m()I

    move-result v4

    invoke-virtual {v3}, Ljyp;->m()I

    move-result v6

    new-instance v7, Ljya;

    invoke-direct {v7, v1}, Ljya;-><init>(Ljxm;)V

    invoke-virtual {v1, v4, v6, v7}, Ljxm;->a(IILandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    move-result-object v4

    iput-object v4, v1, Ljxm;->m:Landroid/animation/ValueAnimator;

    new-instance v4, Ljyb;

    invoke-direct {v4, v1, v3}, Ljyb;-><init>(Ljxm;Ljyp;)V

    invoke-virtual {v1, v5, v2, v4}, Ljxm;->a(IILandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    move-result-object v4

    iput-object v4, v1, Ljxm;->n:Landroid/animation/ValueAnimator;

    iget-object v4, v1, Ljxm;->c:Ljyp;

    invoke-virtual {v4}, Ljyp;->g()I

    move-result v4

    invoke-virtual {v3}, Ljyp;->g()I

    move-result v6

    new-instance v7, Ljxp;

    invoke-direct {v7, v1}, Ljxp;-><init>(Ljxm;)V

    invoke-virtual {v1, v4, v6, v7}, Ljxm;->a(IILandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    move-result-object v4

    iput-object v4, v1, Ljxm;->p:Landroid/animation/ValueAnimator;

    iget-object v4, v1, Ljxm;->c:Ljyp;

    invoke-virtual {v4}, Ljyp;->h()I

    move-result v4

    invoke-virtual {v3}, Ljyp;->h()I

    move-result v6

    new-instance v7, Ljxq;

    invoke-direct {v7, v1}, Ljxq;-><init>(Ljxm;)V

    invoke-virtual {v1, v4, v6, v7}, Ljxm;->a(IILandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    move-result-object v4

    iput-object v4, v1, Ljxm;->o:Landroid/animation/ValueAnimator;

    iget-object v4, v1, Ljxm;->c:Ljyp;

    invoke-virtual {v4}, Ljyp;->o()I

    move-result v4

    invoke-virtual {v3}, Ljyp;->o()I

    move-result v3

    new-instance v6, Ljxr;

    invoke-direct {v6, v1}, Ljxr;-><init>(Ljxm;)V

    invoke-virtual {v1, v4, v3, v6}, Ljxm;->a(IILandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    move-result-object v3

    iput-object v3, v1, Ljxm;->q:Landroid/animation/ValueAnimator;

    new-instance v3, Ljxs;

    invoke-direct {v3, v1}, Ljxs;-><init>(Ljxm;)V

    invoke-virtual {v1, v5, v2, v3}, Ljxm;->a(IILandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    move-result-object v3

    iput-object v3, v1, Ljxm;->r:Landroid/animation/ValueAnimator;

    iget-object v6, v1, Ljxm;->r:Landroid/animation/ValueAnimator;

    iget-object v7, v1, Ljxm;->g:Landroid/animation/ValueAnimator;

    iget-object v8, v1, Ljxm;->e:Landroid/animation/ValueAnimator;

    iget-object v9, v1, Ljxm;->h:Landroid/animation/ValueAnimator;

    iget-object v10, v1, Ljxm;->f:Landroid/animation/ValueAnimator;

    iget-object v11, v1, Ljxm;->i:Landroid/animation/ValueAnimator;

    iget-object v12, v1, Ljxm;->j:Landroid/animation/ValueAnimator;

    iget-object v13, v1, Ljxm;->k:Landroid/animation/ValueAnimator;

    iget-object v14, v1, Ljxm;->m:Landroid/animation/ValueAnimator;

    iget-object v15, v1, Ljxm;->n:Landroid/animation/ValueAnimator;

    iget-object v3, v1, Ljxm;->l:Landroid/animation/ValueAnimator;

    iget-object v4, v1, Ljxm;->p:Landroid/animation/ValueAnimator;

    const/4 v2, 0x2

    new-array v0, v2, [Landroid/animation/Animator;

    iget-object v2, v1, Ljxm;->o:Landroid/animation/ValueAnimator;

    aput-object v2, v0, v5

    iget-object v2, v1, Ljxm;->q:Landroid/animation/ValueAnimator;

    const/16 v16, 0x1

    aput-object v2, v0, v16

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v0

    invoke-static/range {v6 .. v18}, Lods;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lods;

    move-result-object v0

    iput-object v0, v1, Ljxm;->s:Ljava/util/List;

    iget-object v0, v1, Ljxm;->c:Ljyp;

    invoke-virtual {v0}, Ljyp;->p()Ljxi;

    move-result-object v0

    invoke-virtual {v0}, Ljxi;->ordinal()I

    move-result v0

    const/4 v2, 0x0

    const/16 v3, 0xb

    const/16 v4, 0x320

    const/16 v6, 0x258

    const/16 v7, 0xd

    const/4 v8, 0x5

    const/16 v9, 0x32

    const/16 v10, 0x12c

    const/16 v11, 0x1f4

    const/16 v12, 0x15e

    const/16 v13, 0x190

    const/16 v14, 0xfa

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-virtual/range {p2 .. p2}, Ljxm;->a()V

    goto/16 :goto_1

    :pswitch_1
    iget-object v0, v1, Ljxm;->d:Ljyp;

    invoke-virtual {v0}, Ljyp;->p()Ljxi;

    move-result-object v0

    invoke-virtual {v0}, Ljxi;->ordinal()I

    move-result v0

    const/16 v2, 0x9

    if-eq v0, v2, :cond_1

    const/16 v2, 0xf

    if-eq v0, v2, :cond_0

    invoke-virtual/range {p2 .. p2}, Ljxm;->a()V

    goto/16 :goto_1

    :cond_0
    iget-object v0, v1, Ljxm;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljxm;->a(Landroid/animation/Animator;)Ljye;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljye;->a(I)Ljye;

    move-result-object v0

    invoke-virtual {v0}, Ljye;->e()Ljye;

    iget-object v0, v1, Ljxm;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljxm;->a(Landroid/animation/Animator;)Ljye;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljye;->a(I)Ljye;

    iget-object v0, v1, Ljxm;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Ljyq;

    invoke-virtual {v0, v5}, Ljyq;->n(I)Ljyq;

    iget-object v0, v1, Ljxm;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Ljyq;

    invoke-virtual {v0, v5}, Ljyq;->o(I)Ljyq;

    iget-object v0, v1, Ljxm;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Ljyq;

    invoke-virtual {v0, v5}, Ljyq;->p(I)Ljyq;

    iget-object v0, v1, Ljxm;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Ljyq;

    invoke-virtual {v0, v5}, Ljyq;->q(I)Ljyq;

    goto/16 :goto_1

    :cond_1
    iget-object v0, v1, Ljxm;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljxm;->a(Landroid/animation/Animator;)Ljye;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljye;->a(I)Ljye;

    iget-object v0, v1, Ljxm;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljxm;->a(Landroid/animation/Animator;)Ljye;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljye;->a(I)Ljye;

    move-result-object v0

    invoke-virtual {v0}, Ljye;->e()Ljye;

    iget-object v0, v1, Ljxm;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljxm;->a(Landroid/animation/Animator;)Ljye;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljye;->a(I)Ljye;

    iget-object v0, v1, Ljxm;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Ljyq;

    iget-object v2, v1, Ljxm;->d:Ljyp;

    invoke-virtual {v2}, Ljyp;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v0, Ljyq;->c:Landroid/graphics/drawable/Drawable;

    iget-object v0, v1, Ljxm;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Ljyq;

    invoke-virtual {v0, v5}, Ljyq;->n(I)Ljyq;

    iget-object v0, v1, Ljxm;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Ljyq;

    invoke-virtual {v0, v5}, Ljyq;->o(I)Ljyq;

    iget-object v0, v1, Ljxm;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Ljyq;

    invoke-virtual {v0, v5}, Ljyq;->p(I)Ljyq;

    iget-object v0, v1, Ljxm;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Ljyq;

    invoke-virtual {v0, v5}, Ljyq;->q(I)Ljyq;

    goto/16 :goto_1

    :pswitch_2
    iget-object v0, v1, Ljxm;->d:Ljyp;

    invoke-virtual {v0}, Ljyp;->p()Ljxi;

    move-result-object v0

    invoke-virtual {v0}, Ljxi;->ordinal()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    const/4 v2, 0x6

    if-eq v0, v2, :cond_3

    if-eq v0, v3, :cond_5

    const/16 v2, 0x10

    if-eq v0, v2, :cond_2

    invoke-virtual/range {p2 .. p2}, Ljxm;->a()V

    goto/16 :goto_1

    :cond_2
    iget-object v0, v1, Ljxm;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljxm;->a(Landroid/animation/Animator;)Ljye;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljye;->a(I)Ljye;

    move-result-object v0

    invoke-virtual {v0}, Ljye;->b()Ljye;

    move-result-object v0

    invoke-virtual {v0}, Ljye;->e()Ljye;

    iget-object v0, v1, Ljxm;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljxm;->a(Landroid/animation/Animator;)Ljye;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljye;->a(I)Ljye;

    move-result-object v0

    invoke-virtual {v0}, Ljye;->c()Ljye;

    iget-object v0, v1, Ljxm;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Ljyq;

    iget-object v2, v1, Ljxm;->d:Ljyp;

    invoke-virtual {v2}, Ljyp;->q()I

    move-result v2

    invoke-virtual {v0, v2}, Ljyq;->n(I)Ljyq;

    iget-object v0, v1, Ljxm;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Ljyq;

    iget-object v2, v1, Ljxm;->d:Ljyp;

    invoke-virtual {v2}, Ljyp;->r()I

    move-result v2

    invoke-virtual {v0, v2}, Ljyq;->o(I)Ljyq;

    iget-object v0, v1, Ljxm;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Ljyq;

    iget-object v2, v1, Ljxm;->d:Ljyp;

    invoke-virtual {v2}, Ljyp;->s()I

    move-result v2

    invoke-virtual {v0, v2}, Ljyq;->p(I)Ljyq;

    iget-object v0, v1, Ljxm;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Ljyq;

    iget-object v2, v1, Ljxm;->d:Ljyp;

    invoke-virtual {v2}, Ljyp;->t()I

    move-result v2

    invoke-virtual {v0, v2}, Ljyq;->q(I)Ljyq;

    goto/16 :goto_1

    :cond_3
    iget-object v0, v1, Ljxm;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljxm;->a(Landroid/animation/Animator;)Ljye;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljye;->a(I)Ljye;

    iget-object v0, v1, Ljxm;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljxm;->a(Landroid/animation/Animator;)Ljye;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljye;->a(I)Ljye;

    iget-object v0, v1, Ljxm;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Ljyq;

    iget-object v2, v1, Ljxm;->d:Ljyp;

    invoke-virtual {v2}, Ljyp;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v0, Ljyq;->c:Landroid/graphics/drawable/Drawable;

    iget-object v0, v1, Ljxm;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Ljyq;

    invoke-virtual {v0, v5}, Ljyq;->n(I)Ljyq;

    iget-object v0, v1, Ljxm;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Ljyq;

    invoke-virtual {v0, v5}, Ljyq;->o(I)Ljyq;

    iget-object v0, v1, Ljxm;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Ljyq;

    invoke-virtual {v0, v5}, Ljyq;->p(I)Ljyq;

    iget-object v0, v1, Ljxm;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Ljyq;

    invoke-virtual {v0, v5}, Ljyq;->q(I)Ljyq;

    goto/16 :goto_1

    :cond_4
    iget-object v0, v1, Ljxm;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljxm;->a(Landroid/animation/Animator;)Ljye;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljye;->a(I)Ljye;

    iget-object v0, v1, Ljxm;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljxm;->a(Landroid/animation/Animator;)Ljye;

    move-result-object v0

    invoke-virtual {v0}, Ljye;->a()Ljye;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljye;->a(I)Ljye;

    iget-object v0, v1, Ljxm;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljxm;->a(Landroid/animation/Animator;)Ljye;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljye;->a(I)Ljye;

    iget-object v0, v1, Ljxm;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljxm;->a(Landroid/animation/Animator;)Ljye;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljye;->a(I)Ljye;

    iget-object v0, v1, Ljxm;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljxm;->a(Landroid/animation/Animator;)Ljye;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljye;->a(I)Ljye;

    iget-object v0, v1, Ljxm;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljxm;->a(Landroid/animation/Animator;)Ljye;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljye;->a(I)Ljye;

    iget-object v0, v1, Ljxm;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Ljyq;

    invoke-virtual {v0, v5}, Ljyq;->n(I)Ljyq;

    iget-object v0, v1, Ljxm;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Ljyq;

    invoke-virtual {v0, v5}, Ljyq;->o(I)Ljyq;

    iget-object v0, v1, Ljxm;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Ljyq;

    invoke-virtual {v0, v5}, Ljyq;->p(I)Ljyq;

    iget-object v0, v1, Ljxm;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Ljyq;

    invoke-virtual {v0, v5}, Ljyq;->q(I)Ljyq;

    goto/16 :goto_1

    :cond_5
    iget-object v0, v1, Ljxm;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljxm;->a(Landroid/animation/Animator;)Ljye;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljye;->a(I)Ljye;

    iget-object v0, v1, Ljxm;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljxm;->a(Landroid/animation/Animator;)Ljye;

    move-result-object v0

    invoke-virtual {v0}, Ljye;->a()Ljye;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljye;->a(I)Ljye;

    iget-object v0, v1, Ljxm;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljxm;->a(Landroid/animation/Animator;)Ljye;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljye;->a(I)Ljye;

    iget-object v0, v1, Ljxm;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Ljyq;

    invoke-virtual {v0, v5}, Ljyq;->n(I)Ljyq;

    iget-object v0, v1, Ljxm;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Ljyq;

    invoke-virtual {v0, v5}, Ljyq;->o(I)Ljyq;

    iget-object v0, v1, Ljxm;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Ljyq;

    invoke-virtual {v0, v5}, Ljyq;->p(I)Ljyq;

    iget-object v0, v1, Ljxm;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Ljyq;

    invoke-virtual {v0, v5}, Ljyq;->q(I)Ljyq;

    goto/16 :goto_1

    :pswitch_3
    iget-object v0, v1, Ljxm;->d:Ljyp;

    invoke-virtual {v0}, Ljyp;->p()Ljxi;

    move-result-object v0

    invoke-virtual {v0}, Ljxi;->ordinal()I

    move-result v0

    if-eq v0, v7, :cond_6

    iget-object v0, v1, Ljxm;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    sget-object v2, Ljxi;->n:Ljxi;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->resetTo(Ljxi;)V

    iget-object v3, v1, Ljxm;->d:Ljyp;

    move-object/from16 v0, p0

    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_6
    iget-object v0, v1, Ljxm;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljxm;->a(Landroid/animation/Animator;)Ljye;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljye;->a(I)Ljye;

    move-result-object v0

    invoke-virtual {v0}, Ljye;->a()Ljye;

    iget-object v0, v1, Ljxm;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljxm;->a(Landroid/animation/Animator;)Ljye;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljye;->a(I)Ljye;

    move-result-object v0

    invoke-virtual {v0}, Ljye;->f()Ljye;

    goto/16 :goto_1

    :pswitch_4
    iget-object v0, v1, Ljxm;->d:Ljyp;

    invoke-virtual {v0}, Ljyp;->p()Ljxi;

    move-result-object v0

    invoke-virtual {v0}, Ljxi;->ordinal()I

    move-result v0

    if-eqz v0, :cond_9

    const/4 v2, 0x6

    if-eq v0, v2, :cond_8

    const/16 v2, 0xe

    if-eq v0, v2, :cond_7

    invoke-virtual/range {p2 .. p2}, Ljxm;->a()V

    goto/16 :goto_1

    :cond_7
    iget-object v0, v1, Ljxm;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljxm;->a(Landroid/animation/Animator;)Ljye;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljye;->a(I)Ljye;

    move-result-object v0

    invoke-virtual {v0}, Ljye;->a()Ljye;

    iget-object v0, v1, Ljxm;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljxm;->a(Landroid/animation/Animator;)Ljye;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljye;->a(I)Ljye;

    move-result-object v0

    invoke-virtual {v0}, Ljye;->f()Ljye;

    goto/16 :goto_1

    :cond_8
    iget-object v0, v1, Ljxm;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljxm;->a(Landroid/animation/Animator;)Ljye;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljye;->a(I)Ljye;

    iget-object v0, v1, Ljxm;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljxm;->a(Landroid/animation/Animator;)Ljye;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljye;->a(I)Ljye;

    iget-object v0, v1, Ljxm;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Ljyq;

    iget-object v2, v1, Ljxm;->d:Ljyp;

    invoke-virtual {v2}, Ljyp;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v0, Ljyq;->c:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_1

    :cond_9
    iget-object v0, v1, Ljxm;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljxm;->a(Landroid/animation/Animator;)Ljye;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljye;->a(I)Ljye;

    iget-object v0, v1, Ljxm;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljxm;->a(Landroid/animation/Animator;)Ljye;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljye;->a(I)Ljye;

    iget-object v0, v1, Ljxm;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljxm;->a(Landroid/animation/Animator;)Ljye;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljye;->a(I)Ljye;

    goto/16 :goto_1

    :pswitch_5
    iget-object v0, v1, Ljxm;->d:Ljyp;

    invoke-virtual {v0}, Ljyp;->p()Ljxi;

    move-result-object v0

    invoke-virtual {v0}, Ljxi;->ordinal()I

    move-result v0

    if-eqz v0, :cond_a

    if-eq v0, v3, :cond_a

    invoke-virtual/range {p2 .. p2}, Ljxm;->a()V

    goto/16 :goto_1

    :cond_a
    iget-object v0, v1, Ljxm;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljxm;->a(Landroid/animation/Animator;)Ljye;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljye;->a(I)Ljye;

    move-result-object v0

    invoke-virtual {v0}, Ljye;->a()Ljye;

    move-result-object v0

    invoke-virtual {v0}, Ljye;->e()Ljye;

    iget-object v0, v1, Ljxm;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljxm;->a(Landroid/animation/Animator;)Ljye;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljye;->a(I)Ljye;

    move-result-object v0

    invoke-virtual {v0}, Ljye;->a()Ljye;

    iget-object v0, v1, Ljxm;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljxm;->a(Landroid/animation/Animator;)Ljye;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljye;->a(I)Ljye;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljye;->a(Landroid/graphics/drawable/Drawable;)Ljye;

    goto/16 :goto_1

    :pswitch_6
    iget-object v0, v1, Ljxm;->d:Ljyp;

    invoke-virtual {v0}, Ljyp;->p()Ljxi;

    move-result-object v0

    invoke-virtual {v0}, Ljxi;->ordinal()I

    move-result v0

    if-eqz v0, :cond_10

    const/4 v2, 0x2

    if-eq v0, v2, :cond_f

    if-eq v0, v8, :cond_e

    const/16 v2, 0xf

    if-eq v0, v2, :cond_d

    const/16 v2, 0xc

    if-eq v0, v2, :cond_c

    if-eq v0, v7, :cond_b

    invoke-virtual/range {p2 .. p2}, Ljxm;->a()V

    goto/16 :goto_1

    :cond_b
    iget-object v0, v1, Ljxm;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    sget-object v2, Ljxi;->n:Ljxi;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->resetTo(Ljxi;)V

    goto/16 :goto_1

    :cond_c
    iget-object v0, v1, Ljxm;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljxm;->a(Landroid/animation/Animator;)Ljye;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljye;->a(I)Ljye;

    move-result-object v0

    invoke-virtual {v0}, Ljye;->a()Ljye;

    move-result-object v0

    invoke-virtual {v0}, Ljye;->e()Ljye;

    iget-object v0, v1, Ljxm;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljxm;->a(Landroid/animation/Animator;)Ljye;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljye;->a(I)Ljye;

    move-result-object v0

    invoke-virtual {v0}, Ljye;->a()Ljye;

    iget-object v0, v1, Ljxm;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljxm;->a(Landroid/animation/Animator;)Ljye;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljye;->a(I)Ljye;

    iget-object v0, v1, Ljxm;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Ljyq;

    iget-object v2, v1, Ljxm;->d:Ljyp;

    invoke-virtual {v2}, Ljyp;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v0, Ljyq;->c:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_1

    :cond_d
    iget-object v0, v1, Ljxm;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    sget-object v2, Ljxi;->p:Ljxi;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->resetTo(Ljxi;)V

    goto/16 :goto_1

    :cond_e
    iget-object v0, v1, Ljxm;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljxm;->a(Landroid/animation/Animator;)Ljye;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljye;->a(I)Ljye;

    iget-object v0, v1, Ljxm;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljxm;->a(Landroid/animation/Animator;)Ljye;

    move-result-object v0

    invoke-virtual {v0}, Ljye;->a()Ljye;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljye;->a(I)Ljye;

    move-result-object v0

    invoke-virtual {v0}, Ljye;->d()Ljye;

    iget-object v0, v1, Ljxm;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljxm;->a(Landroid/animation/Animator;)Ljye;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljye;->a(I)Ljye;

    move-result-object v0

    invoke-virtual {v0}, Ljye;->d()Ljye;

    goto/16 :goto_1

    :cond_f
    iget-object v0, v1, Ljxm;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljxm;->a(Landroid/animation/Animator;)Ljye;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljye;->a(I)Ljye;

    iget-object v0, v1, Ljxm;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljxm;->a(Landroid/animation/Animator;)Ljye;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljye;->a(I)Ljye;

    iget-object v0, v1, Ljxm;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljxm;->a(Landroid/animation/Animator;)Ljye;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljye;->a(I)Ljye;

    iget-object v0, v1, Ljxm;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljxm;->a(Landroid/animation/Animator;)Ljye;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljye;->a(I)Ljye;

    iget-object v0, v1, Ljxm;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljxm;->a(Landroid/animation/Animator;)Ljye;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljye;->a(I)Ljye;

    iget-object v0, v1, Ljxm;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljxm;->a(Landroid/animation/Animator;)Ljye;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljye;->a(I)Ljye;

    iget-object v0, v1, Ljxm;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljxm;->a(Landroid/animation/Animator;)Ljye;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljye;->a(I)Ljye;

    goto/16 :goto_1

    :cond_10
    iget-object v0, v1, Ljxm;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljxm;->a(Landroid/animation/Animator;)Ljye;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljye;->a(I)Ljye;

    iget-object v0, v1, Ljxm;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljxm;->a(Landroid/animation/Animator;)Ljye;

    move-result-object v0

    invoke-virtual {v0}, Ljye;->a()Ljye;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljye;->a(I)Ljye;

    iget-object v0, v1, Ljxm;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljxm;->a(Landroid/animation/Animator;)Ljye;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljye;->a(I)Ljye;

    goto/16 :goto_1

    :pswitch_7
    iget-object v0, v1, Ljxm;->d:Ljyp;

    invoke-virtual {v0}, Ljyp;->p()Ljxi;

    move-result-object v0

    invoke-virtual {v0}, Ljxi;->ordinal()I

    move-result v0

    if-eq v0, v8, :cond_12

    const/16 v2, 0x9

    if-eq v0, v2, :cond_11

    invoke-virtual/range {p2 .. p2}, Ljxm;->a()V

    goto/16 :goto_1

    :cond_11
    iget-object v0, v1, Ljxm;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljxm;->a(Landroid/animation/Animator;)Ljye;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljye;->a(I)Ljye;

    iget-object v0, v1, Ljxm;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljxm;->a(Landroid/animation/Animator;)Ljye;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljye;->a(I)Ljye;

    move-result-object v0

    invoke-virtual {v0}, Ljye;->e()Ljye;

    iget-object v0, v1, Ljxm;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljxm;->a(Landroid/animation/Animator;)Ljye;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljye;->a(I)Ljye;

    iget-object v0, v1, Ljxm;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Ljyq;

    iget-object v2, v1, Ljxm;->d:Ljyp;

    invoke-virtual {v2}, Ljyp;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v0, Ljyq;->c:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_1

    :cond_12
    iget-object v0, v1, Ljxm;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljxm;->a(Landroid/animation/Animator;)Ljye;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljye;->a(I)Ljye;

    move-result-object v0

    invoke-virtual {v0}, Ljye;->e()Ljye;

    iget-object v0, v1, Ljxm;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljxm;->a(Landroid/animation/Animator;)Ljye;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljye;->a(I)Ljye;

    goto/16 :goto_1

    :pswitch_8
    iget-object v0, v1, Ljxm;->d:Ljyp;

    invoke-virtual {v0}, Ljyp;->p()Ljxi;

    move-result-object v0

    invoke-virtual {v0}, Ljxi;->ordinal()I

    move-result v0

    if-eqz v0, :cond_15

    if-eq v0, v8, :cond_14

    const/4 v3, 0x7

    if-eq v0, v3, :cond_13

    if-eq v0, v7, :cond_15

    invoke-virtual/range {p2 .. p2}, Ljxm;->a()V

    goto/16 :goto_1

    :cond_13
    iget-object v0, v1, Ljxm;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljxm;->a(Landroid/animation/Animator;)Ljye;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljye;->a(I)Ljye;

    move-result-object v0

    invoke-virtual {v0}, Ljye;->a()Ljye;

    iget-object v0, v1, Ljxm;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljxm;->a(Landroid/animation/Animator;)Ljye;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljye;->a(I)Ljye;

    move-result-object v0

    invoke-virtual {v0}, Ljye;->a()Ljye;

    iget-object v0, v1, Ljxm;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljxm;->a(Landroid/animation/Animator;)Ljye;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljye;->a(I)Ljye;

    move-result-object v0

    invoke-virtual {v0}, Ljye;->e()Ljye;

    iget-object v0, v1, Ljxm;->i:Landroid/animation/ValueAnimator;

    new-instance v2, Ljyc;

    invoke-direct {v2, v1}, Ljyc;-><init>(Ljxm;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto/16 :goto_1

    :cond_14
    iget-object v0, v1, Ljxm;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljxm;->a(Landroid/animation/Animator;)Ljye;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljye;->a(I)Ljye;

    iget-object v0, v1, Ljxm;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljxm;->a(Landroid/animation/Animator;)Ljye;

    move-result-object v0

    const/16 v3, 0xc8

    invoke-virtual {v0, v3}, Ljye;->a(I)Ljye;

    move-result-object v0

    invoke-virtual {v0}, Ljye;->e()Ljye;

    iget-object v0, v1, Ljxm;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljxm;->a(Landroid/animation/Animator;)Ljye;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljye;->a(I)Ljye;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljye;->a(Landroid/graphics/drawable/Drawable;)Ljye;

    goto/16 :goto_1

    :cond_15
    iget-object v0, v1, Ljxm;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljxm;->a(Landroid/animation/Animator;)Ljye;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljye;->a(I)Ljye;

    move-result-object v0

    invoke-virtual {v0}, Ljye;->a()Ljye;

    move-result-object v0

    invoke-virtual {v0}, Ljye;->e()Ljye;

    iget-object v0, v1, Ljxm;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljxm;->a(Landroid/animation/Animator;)Ljye;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljye;->a(I)Ljye;

    move-result-object v0

    invoke-virtual {v0}, Ljye;->a()Ljye;

    iget-object v0, v1, Ljxm;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljxm;->a(Landroid/animation/Animator;)Ljye;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljye;->a(I)Ljye;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljye;->a(Landroid/graphics/drawable/Drawable;)Ljye;

    goto/16 :goto_1

    :pswitch_9
    iget-object v0, v1, Ljxm;->d:Ljyp;

    invoke-virtual {v0}, Ljyp;->p()Ljxi;

    move-result-object v0

    invoke-virtual {v0}, Ljxi;->ordinal()I

    move-result v0

    if-eqz v0, :cond_17

    const/16 v2, 0x9

    if-eq v0, v2, :cond_16

    invoke-virtual/range {p2 .. p2}, Ljxm;->a()V

    goto/16 :goto_1

    :cond_16
    iget-object v0, v1, Ljxm;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v0, v5}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->blockClickForAnimation(Z)V

    iget-object v0, v1, Ljxm;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljxm;->a(Landroid/animation/Animator;)Ljye;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljye;->a(I)Ljye;

    goto/16 :goto_1

    :cond_17
    iget-object v0, v1, Ljxm;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v0, v5}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->blockClickForAnimation(Z)V

    iget-object v0, v1, Ljxm;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljxm;->a(Landroid/animation/Animator;)Ljye;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljye;->a(I)Ljye;

    move-result-object v0

    invoke-virtual {v0}, Ljye;->a()Ljye;

    iget-object v0, v1, Ljxm;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljxm;->a(Landroid/animation/Animator;)Ljye;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljye;->a(I)Ljye;

    move-result-object v0

    invoke-virtual {v0}, Ljye;->a()Ljye;

    iget-object v0, v1, Ljxm;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljxm;->a(Landroid/animation/Animator;)Ljye;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljye;->a(I)Ljye;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljye;->a(Landroid/graphics/drawable/Drawable;)Ljye;

    goto/16 :goto_1

    :pswitch_a
    iget-object v0, v1, Ljxm;->d:Ljyp;

    invoke-virtual {v0}, Ljyp;->p()Ljxi;

    move-result-object v0

    invoke-virtual {v0}, Ljxi;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1a

    if-eq v0, v8, :cond_19

    if-eq v0, v7, :cond_18

    invoke-virtual/range {p2 .. p2}, Ljxm;->a()V

    goto/16 :goto_1

    :cond_18
    iget-object v0, v1, Ljxm;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljxm;->a(Landroid/animation/Animator;)Ljye;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljye;->a(I)Ljye;

    move-result-object v0

    invoke-virtual {v0}, Ljye;->a()Ljye;

    move-result-object v0

    invoke-virtual {v0}, Ljye;->e()Ljye;

    iget-object v0, v1, Ljxm;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljxm;->a(Landroid/animation/Animator;)Ljye;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljye;->a(I)Ljye;

    move-result-object v0

    invoke-virtual {v0}, Ljye;->a()Ljye;

    iget-object v0, v1, Ljxm;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljxm;->a(Landroid/animation/Animator;)Ljye;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljye;->a(I)Ljye;

    move-result-object v0

    iget-object v2, v1, Ljxm;->d:Ljyp;

    invoke-virtual {v2}, Ljyp;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljye;->a(Landroid/graphics/drawable/Drawable;)Ljye;

    goto/16 :goto_1

    :cond_19
    iget-object v0, v1, Ljxm;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljxm;->a(Landroid/animation/Animator;)Ljye;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljye;->a(I)Ljye;

    iget-object v0, v1, Ljxm;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljxm;->a(Landroid/animation/Animator;)Ljye;

    move-result-object v0

    const/16 v3, 0xc8

    invoke-virtual {v0, v3}, Ljye;->a(I)Ljye;

    move-result-object v0

    invoke-virtual {v0}, Ljye;->e()Ljye;

    iget-object v0, v1, Ljxm;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljxm;->a(Landroid/animation/Animator;)Ljye;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljye;->a(I)Ljye;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljye;->a(Landroid/graphics/drawable/Drawable;)Ljye;

    goto/16 :goto_1

    :cond_1a
    iget-object v0, v1, Ljxm;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljxm;->a(Landroid/animation/Animator;)Ljye;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljye;->a(I)Ljye;

    iget-object v0, v1, Ljxm;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljxm;->a(Landroid/animation/Animator;)Ljye;

    move-result-object v0

    invoke-virtual {v0}, Ljye;->a()Ljye;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljye;->a(I)Ljye;

    iget-object v0, v1, Ljxm;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljxm;->a(Landroid/animation/Animator;)Ljye;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljye;->a(I)Ljye;

    iget-object v0, v1, Ljxm;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljxm;->a(Landroid/animation/Animator;)Ljye;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljye;->a(I)Ljye;

    iget-object v0, v1, Ljxm;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljxm;->a(Landroid/animation/Animator;)Ljye;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljye;->a(I)Ljye;

    iget-object v0, v1, Ljxm;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljxm;->a(Landroid/animation/Animator;)Ljye;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljye;->a(I)Ljye;

    goto/16 :goto_1

    :cond_1b
    iget-object v0, v1, Ljxm;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljxm;->a(Landroid/animation/Animator;)Ljye;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljye;->a(I)Ljye;

    move-result-object v0

    invoke-virtual {v0}, Ljye;->a()Ljye;

    move-result-object v0

    invoke-virtual {v0}, Ljye;->e()Ljye;

    iget-object v0, v1, Ljxm;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljxm;->a(Landroid/animation/Animator;)Ljye;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljye;->a(I)Ljye;

    move-result-object v0

    invoke-virtual {v0}, Ljye;->a()Ljye;

    iget-object v0, v1, Ljxm;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljxm;->a(Landroid/animation/Animator;)Ljye;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljye;->a(I)Ljye;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljye;->a(Landroid/graphics/drawable/Drawable;)Ljye;

    goto/16 :goto_1

    :pswitch_b
    iget-object v0, v1, Ljxm;->d:Ljyp;

    invoke-virtual {v0}, Ljyp;->p()Ljxi;

    move-result-object v0

    invoke-virtual {v0}, Ljxi;->ordinal()I

    move-result v0

    if-eqz v0, :cond_21

    const/4 v2, 0x2

    if-eq v0, v2, :cond_20

    const/4 v2, 0x6

    if-eq v0, v2, :cond_1f

    if-eq v0, v7, :cond_1e

    const/16 v2, 0xf

    if-eq v0, v2, :cond_1d

    const/16 v2, 0xa

    if-eq v0, v2, :cond_1c

    if-eq v0, v3, :cond_21

    invoke-virtual/range {p2 .. p2}, Ljxm;->a()V

    goto/16 :goto_1

    :cond_1c
    iget-object v0, v1, Ljxm;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljxm;->a(Landroid/animation/Animator;)Ljye;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljye;->a(I)Ljye;

    move-result-object v0

    invoke-virtual {v0}, Ljye;->b()Ljye;

    move-result-object v0

    invoke-virtual {v0}, Ljye;->e()Ljye;

    iget-object v0, v1, Ljxm;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljxm;->a(Landroid/animation/Animator;)Ljye;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljye;->a(I)Ljye;

    move-result-object v0

    invoke-virtual {v0}, Ljye;->c()Ljye;

    goto/16 :goto_1

    :cond_1d
    iget-object v0, v1, Ljxm;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    sget-object v2, Ljxi;->p:Ljxi;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->resetTo(Ljxi;)V

    goto/16 :goto_1

    :cond_1e
    iget-object v0, v1, Ljxm;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    sget-object v2, Ljxi;->n:Ljxi;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->resetTo(Ljxi;)V

    goto/16 :goto_1

    :cond_1f
    iget-object v0, v1, Ljxm;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljxm;->a(Landroid/animation/Animator;)Ljye;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljye;->a(I)Ljye;

    iget-object v0, v1, Ljxm;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljxm;->a(Landroid/animation/Animator;)Ljye;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljye;->a(I)Ljye;

    iget-object v0, v1, Ljxm;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Ljyq;

    iget-object v2, v1, Ljxm;->d:Ljyp;

    invoke-virtual {v2}, Ljyp;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v0, Ljyq;->c:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_1

    :cond_20
    iget-object v0, v1, Ljxm;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljxm;->a(Landroid/animation/Animator;)Ljye;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljye;->a(I)Ljye;

    iget-object v0, v1, Ljxm;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljxm;->a(Landroid/animation/Animator;)Ljye;

    move-result-object v0

    invoke-virtual {v0}, Ljye;->a()Ljye;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljye;->a(I)Ljye;

    iget-object v0, v1, Ljxm;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljxm;->a(Landroid/animation/Animator;)Ljye;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljye;->a(I)Ljye;

    iget-object v0, v1, Ljxm;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljxm;->a(Landroid/animation/Animator;)Ljye;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljye;->a(I)Ljye;

    iget-object v0, v1, Ljxm;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljxm;->a(Landroid/animation/Animator;)Ljye;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljye;->a(I)Ljye;

    iget-object v0, v1, Ljxm;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljxm;->a(Landroid/animation/Animator;)Ljye;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljye;->a(I)Ljye;

    goto/16 :goto_1

    :cond_21
    iget-object v0, v1, Ljxm;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljxm;->a(Landroid/animation/Animator;)Ljye;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljye;->a(I)Ljye;

    iget-object v0, v1, Ljxm;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljxm;->a(Landroid/animation/Animator;)Ljye;

    move-result-object v0

    invoke-virtual {v0}, Ljye;->a()Ljye;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljye;->a(I)Ljye;

    iget-object v0, v1, Ljxm;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljxm;->a(Landroid/animation/Animator;)Ljye;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljye;->a(I)Ljye;

    goto/16 :goto_1

    :pswitch_c
    iget-object v0, v1, Ljxm;->d:Ljyp;

    invoke-virtual {v0}, Ljyp;->p()Ljxi;

    move-result-object v0

    invoke-virtual {v0}, Ljxi;->ordinal()I

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, v1, Ljxm;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    sget-object v2, Ljxi;->a:Ljxi;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->resetTo(Ljxi;)V

    iget-object v3, v1, Ljxm;->d:Ljyp;

    move-object/from16 v0, p0

    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_22
    iget-object v0, v1, Ljxm;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljxm;->a(Landroid/animation/Animator;)Ljye;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljye;->a(I)Ljye;

    move-result-object v0

    invoke-virtual {v0}, Ljye;->a()Ljye;

    move-result-object v0

    invoke-virtual {v0}, Ljye;->f()Ljye;

    iget-object v0, v1, Ljxm;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljxm;->a(Landroid/animation/Animator;)Ljye;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljye;->a(I)Ljye;

    move-result-object v0

    invoke-virtual {v0}, Ljye;->a()Ljye;

    goto/16 :goto_1

    :pswitch_d
    iget-object v0, v1, Ljxm;->d:Ljyp;

    invoke-virtual {v0}, Ljyp;->p()Ljxi;

    move-result-object v0

    invoke-virtual {v0}, Ljxi;->ordinal()I

    move-result v0

    if-eqz v0, :cond_36

    const/4 v2, 0x2

    if-eq v0, v2, :cond_23

    if-eq v0, v8, :cond_36

    if-eq v0, v3, :cond_36

    iget-object v0, v1, Ljxm;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    sget-object v2, Ljxi;->c:Ljxi;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->resetTo(Ljxi;)V

    iget-object v3, v1, Ljxm;->d:Ljyp;

    move-object/from16 v0, p0

    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_23
    iget-object v0, v1, Ljxm;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljxm;->a(Landroid/animation/Animator;)Ljye;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljye;->a(I)Ljye;

    iget-object v0, v1, Ljxm;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljxm;->a(Landroid/animation/Animator;)Ljye;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljye;->a(I)Ljye;

    iget-object v0, v1, Ljxm;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljxm;->a(Landroid/animation/Animator;)Ljye;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljye;->a(I)Ljye;

    iget-object v0, v1, Ljxm;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljxm;->a(Landroid/animation/Animator;)Ljye;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljye;->a(I)Ljye;

    iget-object v0, v1, Ljxm;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljxm;->a(Landroid/animation/Animator;)Ljye;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljye;->a(I)Ljye;

    iget-object v0, v1, Ljxm;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljxm;->a(Landroid/animation/Animator;)Ljye;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljye;->a(I)Ljye;

    goto/16 :goto_1

    :pswitch_e
    iget-object v0, v1, Ljxm;->d:Ljyp;

    invoke-virtual {v0}, Ljyp;->p()Ljxi;

    move-result-object v0

    invoke-virtual {v0}, Ljxi;->ordinal()I

    move-result v0

    if-eqz v0, :cond_29

    const/4 v2, 0x3

    if-eq v0, v2, :cond_28

    if-eq v0, v3, :cond_29

    if-eq v0, v7, :cond_27

    const/16 v2, 0xf

    if-eq v0, v2, :cond_26

    if-eq v0, v8, :cond_25

    const/4 v2, 0x6

    if-eq v0, v2, :cond_24

    invoke-virtual/range {p2 .. p2}, Ljxm;->a()V

    goto/16 :goto_1

    :cond_24
    iget-object v0, v1, Ljxm;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljxm;->a(Landroid/animation/Animator;)Ljye;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljye;->a(I)Ljye;

    iget-object v0, v1, Ljxm;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljxm;->a(Landroid/animation/Animator;)Ljye;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljye;->a(I)Ljye;

    iget-object v0, v1, Ljxm;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Ljyq;

    iget-object v2, v1, Ljxm;->d:Ljyp;

    invoke-virtual {v2}, Ljyp;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v0, Ljyq;->c:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_1

    :cond_25
    iget-object v0, v1, Ljxm;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljxm;->a(Landroid/animation/Animator;)Ljye;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljye;->a(I)Ljye;

    iget-object v0, v1, Ljxm;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljxm;->a(Landroid/animation/Animator;)Ljye;

    move-result-object v0

    invoke-virtual {v0}, Ljye;->a()Ljye;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljye;->a(I)Ljye;

    move-result-object v0

    invoke-virtual {v0}, Ljye;->d()Ljye;

    iget-object v0, v1, Ljxm;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljxm;->a(Landroid/animation/Animator;)Ljye;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljye;->a(I)Ljye;

    move-result-object v0

    invoke-virtual {v0}, Ljye;->d()Ljye;

    iget-object v0, v1, Ljxm;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljxm;->a(Landroid/animation/Animator;)Ljye;

    move-result-object v0

    invoke-virtual {v0}, Ljye;->a()Ljye;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljye;->a(I)Ljye;

    move-result-object v0

    invoke-virtual {v0}, Ljye;->d()Ljye;

    iget-object v0, v1, Ljxm;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljxm;->a(Landroid/animation/Animator;)Ljye;

    move-result-object v0

    invoke-virtual {v0}, Ljye;->a()Ljye;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljye;->a(I)Ljye;

    move-result-object v0

    invoke-virtual {v0}, Ljye;->d()Ljye;

    goto/16 :goto_1

    :cond_26
    iget-object v0, v1, Ljxm;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    sget-object v2, Ljxi;->p:Ljxi;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->resetTo(Ljxi;)V

    goto/16 :goto_1

    :cond_27
    iget-object v0, v1, Ljxm;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    sget-object v2, Ljxi;->n:Ljxi;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->resetTo(Ljxi;)V

    goto/16 :goto_1

    :cond_28
    iget-object v0, v1, Ljxm;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljxm;->a(Landroid/animation/Animator;)Ljye;

    move-result-object v0

    const/16 v2, 0x50

    invoke-virtual {v0, v2}, Ljye;->a(I)Ljye;

    iget-object v0, v1, Ljxm;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljxm;->a(Landroid/animation/Animator;)Ljye;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljye;->a(I)Ljye;

    move-result-object v0

    invoke-virtual {v0}, Ljye;->f()Ljye;

    iget-object v0, v1, Ljxm;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljxm;->a(Landroid/animation/Animator;)Ljye;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljye;->a(I)Ljye;

    iget-object v0, v1, Ljxm;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljxm;->a(Landroid/animation/Animator;)Ljye;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljye;->a(I)Ljye;

    iget-object v0, v1, Ljxm;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljxm;->a(Landroid/animation/Animator;)Ljye;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljye;->a(I)Ljye;

    goto/16 :goto_1

    :cond_29
    iget-object v0, v1, Ljxm;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljxm;->a(Landroid/animation/Animator;)Ljye;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljye;->a(I)Ljye;

    iget-object v0, v1, Ljxm;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljxm;->a(Landroid/animation/Animator;)Ljye;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljye;->a(I)Ljye;

    iget-object v0, v1, Ljxm;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljxm;->a(Landroid/animation/Animator;)Ljye;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljye;->a(I)Ljye;

    iget-object v0, v1, Ljxm;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljxm;->a(Landroid/animation/Animator;)Ljye;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljye;->a(I)Ljye;

    iget-object v0, v1, Ljxm;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljxm;->a(Landroid/animation/Animator;)Ljye;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljye;->a(I)Ljye;

    iget-object v0, v1, Ljxm;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljxm;->a(Landroid/animation/Animator;)Ljye;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljye;->a(I)Ljye;

    iget-object v0, v1, Ljxm;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljxm;->a(Landroid/animation/Animator;)Ljye;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljye;->a(I)Ljye;

    goto/16 :goto_1

    :pswitch_f
    iget-object v0, v1, Ljxm;->d:Ljyp;

    invoke-virtual {v0}, Ljyp;->p()Ljxi;

    move-result-object v0

    invoke-virtual {v0}, Ljxi;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2b

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2a

    iget-object v0, v1, Ljxm;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    sget-object v2, Ljxi;->a:Ljxi;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->resetTo(Ljxi;)V

    iget-object v3, v1, Ljxm;->d:Ljyp;

    move-object/from16 v0, p0

    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_2a
    iget-object v0, v1, Ljxm;->m:Landroid/animation/ValueAnimator;

    const/16 v2, 0x9

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v0, v1, Ljxm;->m:Landroid/animation/ValueAnimator;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    iget-object v0, v1, Ljxm;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljxm;->a(Landroid/animation/Animator;)Ljye;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljye;->a(I)Ljye;

    iget-object v0, v1, Ljxm;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljxm;->a(Landroid/animation/Animator;)Ljye;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljye;->a(I)Ljye;

    move-result-object v0

    invoke-virtual {v0}, Ljye;->a()Ljye;

    move-result-object v0

    invoke-virtual {v0}, Ljye;->f()Ljye;

    iget-object v0, v1, Ljxm;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljxm;->a(Landroid/animation/Animator;)Ljye;

    move-result-object v0

    const/16 v2, 0x7af

    invoke-virtual {v0, v2}, Ljye;->a(I)Ljye;

    move-result-object v0

    invoke-virtual {v0}, Ljye;->a()Ljye;

    goto/16 :goto_1

    :cond_2b
    iget-object v0, v1, Ljxm;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljxm;->a(Landroid/animation/Animator;)Ljye;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljye;->a(I)Ljye;

    move-result-object v0

    invoke-virtual {v0}, Ljye;->a()Ljye;

    iget-object v0, v1, Ljxm;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljxm;->a(Landroid/animation/Animator;)Ljye;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljye;->a(I)Ljye;

    move-result-object v0

    invoke-virtual {v0}, Ljye;->f()Ljye;

    goto/16 :goto_1

    :pswitch_10
    iget-object v0, v1, Ljxm;->d:Ljyp;

    invoke-virtual {v0}, Ljyp;->p()Ljxi;

    move-result-object v0

    invoke-virtual {v0}, Ljxi;->ordinal()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_35

    const/4 v2, 0x2

    if-eq v0, v2, :cond_34

    const/4 v2, 0x4

    if-eq v0, v2, :cond_33

    if-eq v0, v8, :cond_32

    const/4 v2, 0x6

    if-eq v0, v2, :cond_31

    const/16 v2, 0x8

    if-eq v0, v2, :cond_30

    const/16 v2, 0x9

    if-eq v0, v2, :cond_2f

    if-eq v0, v3, :cond_2e

    if-eq v0, v7, :cond_2d

    const/16 v2, 0xf

    if-eq v0, v2, :cond_2c

    invoke-virtual/range {p2 .. p2}, Ljxm;->a()V

    goto/16 :goto_1

    :cond_2c
    iget-object v0, v1, Ljxm;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    sget-object v2, Ljxi;->p:Ljxi;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->resetTo(Ljxi;)V

    goto/16 :goto_1

    :cond_2d
    iget-object v0, v1, Ljxm;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    sget-object v2, Ljxi;->n:Ljxi;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->resetTo(Ljxi;)V

    goto/16 :goto_1

    :cond_2e
    iget-object v0, v1, Ljxm;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljxm;->a(Landroid/animation/Animator;)Ljye;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljye;->a(I)Ljye;

    iget-object v0, v1, Ljxm;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljxm;->a(Landroid/animation/Animator;)Ljye;

    move-result-object v0

    invoke-virtual {v0}, Ljye;->a()Ljye;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljye;->a(I)Ljye;

    iget-object v0, v1, Ljxm;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljxm;->a(Landroid/animation/Animator;)Ljye;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljye;->a(I)Ljye;

    goto/16 :goto_1

    :cond_2f
    iget-object v0, v1, Ljxm;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljxm;->a(Landroid/animation/Animator;)Ljye;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljye;->a(I)Ljye;

    move-result-object v0

    invoke-virtual {v0}, Ljye;->a()Ljye;

    move-result-object v0

    invoke-virtual {v0}, Ljye;->e()Ljye;

    iget-object v0, v1, Ljxm;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljxm;->a(Landroid/animation/Animator;)Ljye;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljye;->a(I)Ljye;

    move-result-object v0

    invoke-virtual {v0}, Ljye;->a()Ljye;

    iget-object v0, v1, Ljxm;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljxm;->a(Landroid/animation/Animator;)Ljye;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljye;->a(I)Ljye;

    iget-object v0, v1, Ljxm;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Ljyq;

    iget-object v2, v1, Ljxm;->d:Ljyp;

    invoke-virtual {v2}, Ljyp;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v0, Ljyq;->c:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_1

    :cond_30
    iget-object v0, v1, Ljxm;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->blockClickForAnimation(Z)V

    iget-object v0, v1, Ljxm;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljxm;->a(Landroid/animation/Animator;)Ljye;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljye;->a(I)Ljye;

    move-result-object v0

    invoke-virtual {v0}, Ljye;->a()Ljye;

    iget-object v0, v1, Ljxm;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljxm;->a(Landroid/animation/Animator;)Ljye;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljye;->a(I)Ljye;

    move-result-object v0

    invoke-virtual {v0}, Ljye;->a()Ljye;

    iget-object v0, v1, Ljxm;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljxm;->a(Landroid/animation/Animator;)Ljye;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljye;->a(I)Ljye;

    iget-object v0, v1, Ljxm;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Ljyq;

    iget-object v2, v1, Ljxm;->d:Ljyp;

    invoke-virtual {v2}, Ljyp;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v0, Ljyq;->c:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_1

    :cond_31
    iget-object v0, v1, Ljxm;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljxm;->a(Landroid/animation/Animator;)Ljye;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljye;->a(I)Ljye;

    iget-object v0, v1, Ljxm;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljxm;->a(Landroid/animation/Animator;)Ljye;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljye;->a(I)Ljye;

    iget-object v0, v1, Ljxm;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Ljyq;

    iget-object v2, v1, Ljxm;->d:Ljyp;

    invoke-virtual {v2}, Ljyp;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v0, Ljyq;->c:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_1

    :cond_32
    iget-object v0, v1, Ljxm;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljxm;->a(Landroid/animation/Animator;)Ljye;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljye;->a(I)Ljye;

    iget-object v0, v1, Ljxm;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljxm;->a(Landroid/animation/Animator;)Ljye;

    move-result-object v0

    invoke-virtual {v0}, Ljye;->a()Ljye;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljye;->a(I)Ljye;

    move-result-object v0

    invoke-virtual {v0}, Ljye;->d()Ljye;

    iget-object v0, v1, Ljxm;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljxm;->a(Landroid/animation/Animator;)Ljye;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljye;->a(I)Ljye;

    move-result-object v0

    invoke-virtual {v0}, Ljye;->d()Ljye;

    goto :goto_1

    :cond_33
    const/4 v2, 0x1

    iget-object v0, v1, Ljxm;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    sget-object v3, Ljxi;->b:Ljxi;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->resetTo(Ljxi;)V

    iget-object v3, v1, Ljxm;->d:Ljyp;

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_34
    iget-object v0, v1, Ljxm;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljxm;->a(Landroid/animation/Animator;)Ljye;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljye;->a(I)Ljye;

    iget-object v0, v1, Ljxm;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljxm;->a(Landroid/animation/Animator;)Ljye;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljye;->a(I)Ljye;

    iget-object v0, v1, Ljxm;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljxm;->a(Landroid/animation/Animator;)Ljye;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljye;->a(I)Ljye;

    iget-object v0, v1, Ljxm;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljxm;->a(Landroid/animation/Animator;)Ljye;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljye;->a(I)Ljye;

    iget-object v0, v1, Ljxm;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljxm;->a(Landroid/animation/Animator;)Ljye;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljye;->a(I)Ljye;

    iget-object v0, v1, Ljxm;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljxm;->a(Landroid/animation/Animator;)Ljye;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljye;->a(I)Ljye;

    iget-object v0, v1, Ljxm;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljxm;->a(Landroid/animation/Animator;)Ljye;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljye;->a(I)Ljye;

    goto :goto_1

    :cond_35
    iget-object v0, v1, Ljxm;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljxm;->a(Landroid/animation/Animator;)Ljye;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljye;->a(I)Ljye;

    move-result-object v0

    invoke-virtual {v0}, Ljye;->a()Ljye;

    iget-object v0, v1, Ljxm;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljxm;->a(Landroid/animation/Animator;)Ljye;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljye;->a(I)Ljye;

    move-result-object v0

    invoke-virtual {v0}, Ljye;->f()Ljye;

    :cond_36
    :goto_1
    iget-object v0, v1, Ljxm;->r:Landroid/animation/ValueAnimator;

    iget-object v2, v1, Ljxm;->s:Ljava/util/List;

    sget-object v3, Ljxt;->a:Lnyi;

    invoke-static {v2, v3}, Loxl;->a(Ljava/util/Collection;Lnyi;)Ljava/util/Collection;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, v1, Ljxm;->r:Landroid/animation/ValueAnimator;

    new-instance v2, Ljyd;

    invoke-direct {v2, v1}, Ljyd;-><init>(Ljxm;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v1, v1, Ljxm;->s:Ljava/util/List;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->modeTransitionAnimatorSet:Landroid/animation/AnimatorSet;

    iget-object v0, v1, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->modeTransitionAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private drawTickMark4CircleEdge(Landroid/graphics/Canvas;)V
    .locals 13

    sget-object v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->progressState:Ljxl;

    sget-object v1, Ljxl;->a:Ljxl;

    if-eq v0, v1, :cond_7

    sget-object v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->progressState:Ljxl;

    sget-object v1, Ljxl;->b:Ljxl;

    if-eq v0, v1, :cond_7

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Ljyq;

    iget-object v0, v0, Ljyq;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Ljyq;

    iget-object v1, v1, Ljyq;->i:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Ljyq;

    iget-object v2, v2, Ljyq;->j:Ljava/lang/Integer;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v10, v2

    iget-object v2, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Ljyq;

    invoke-virtual {v2}, Ljyq;->j()Ljava/util/List;

    move-result-object v11

    const/4 v2, 0x0

    const/4 v12, 0x0

    :goto_0
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v2

    if-lt v12, v2, :cond_1

    sget-object p1, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->progressState:Ljxl;

    sget-object v0, Ljxl;->d:Ljxl;

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->updateTickMarkBlinkingState()V

    :cond_0
    return-void

    :cond_1
    if-nez v11, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    int-to-float v2, v12

    const/high16 v3, 0x41400000    # 12.0f

    mul-float v2, v2, v3

    iget v3, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterX:I

    int-to-float v3, v3

    iget v4, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterY:I

    int-to-float v4, v4

    invoke-virtual {p1, v2, v3, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget v2, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterX:I

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-static {v3}, Lkhj;->a(F)I

    move-result v4

    sub-int/2addr v2, v4

    int-to-float v4, v2

    iget v2, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterX:I

    invoke-static {v3}, Lkhj;->a(F)I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v5, v2

    add-float v6, v1, v0

    iget-object v9, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->tickMarkPaint:Landroid/graphics/Paint;

    move-object v2, p1

    move v3, v4

    move v4, v1

    move v7, v10

    move v8, v10

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :goto_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Property \"tickMarkRectRoundRadius\" has not been set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Property \"tickMarkPadding2CircleEdge\" has not been set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Property \"tickMarkLength\" has not been set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    return-void
.end method

.method private getContentDescriptionIdForMode(Ljxi;)I
    .locals 2

    invoke-virtual {p1}, Ljxi;->ordinal()I

    move-result p1

    const v0, 0x7f130048

    packed-switch p1, :pswitch_data_0

    return v0

    :pswitch_0
    const p1, 0x7f130032

    return p1

    :pswitch_1
    const p1, 0x7f130031

    return p1

    :pswitch_2
    const p1, 0x7f13002d

    return p1

    :pswitch_3
    const p1, 0x7f13002c

    return p1

    :pswitch_4
    iget-object p1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->applicationMode:Lkgq;

    sget-object v0, Lkgq;->f:Lkgq;

    if-eq p1, v0, :cond_0

    const p1, 0x7f130030

    return p1

    :cond_0
    const p1, 0x7f130038

    return p1

    :pswitch_5
    const p1, 0x7f130034

    return p1

    :pswitch_6
    const p1, 0x7f13002b

    return p1

    :pswitch_7
    iget-object p1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->applicationMode:Lkgq;

    sget-object v0, Lkgq;->f:Lkgq;

    if-eq p1, v0, :cond_1

    const p1, 0x7f13002f

    return p1

    :cond_1
    const p1, 0x7f130037

    return p1

    :pswitch_8
    const p1, 0x7f13004a

    return p1

    :pswitch_9
    iget-object p1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->applicationMode:Lkgq;

    sget-object v1, Lkgq;->e:Lkgq;

    if-ne p1, v1, :cond_2

    const p1, 0x7f130049

    return p1

    :cond_2
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_9
        :pswitch_9
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private initialize()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setLayerType(ILandroid/graphics/Paint;)V

    new-instance v1, Ljyr;

    new-instance v2, Ljxg;

    invoke-direct {v2, p0}, Ljxg;-><init>(Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;)V

    invoke-direct {v1, v2}, Ljyr;-><init>(Landroid/view/GestureDetector$SimpleOnGestureListener;)V

    iput-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->gestureDetector:Ljyr;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->initializeButtonDimensions()V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentMainButtonPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentMainButtonPaint:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentMainButtonPaint:Landroid/graphics/Paint;

    const/4 v3, -0x1

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v1, Landroid/graphics/Paint;

    iget-object v4, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentMainButtonPaint:Landroid/graphics/Paint;

    invoke-direct {v1, v4}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentPhotoCirclePaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentPhotoCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0d0038

    invoke-virtual {v4, v5, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v1, Landroid/graphics/Paint;

    iget-object v4, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentMainButtonPaint:Landroid/graphics/Paint;

    invoke-direct {v1, v4}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentInnerPortraitRingPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentInnerPortraitRingPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0d01ad

    invoke-virtual {v4, v5, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v1, Landroid/graphics/Paint;

    iget-object v4, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentMainButtonPaint:Landroid/graphics/Paint;

    invoke-direct {v1, v4}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentOuterPortraitRingPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentOuterPortraitRingPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0d01ae

    invoke-virtual {v4, v5, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v1, 0xff

    iput v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->disabledFilterGreyValue:I

    new-instance v1, Landroid/graphics/Paint;

    iget-object v4, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentMainButtonPaint:Landroid/graphics/Paint;

    invoke-direct {v1, v4}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentRipplePaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentRipplePaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0d0036

    invoke-virtual {v4, v5, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v1, Landroid/graphics/Paint;

    iget-object v4, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentMainButtonPaint:Landroid/graphics/Paint;

    invoke-direct {v1, v4}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->videoButtonStopSquarePaint:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    iget-object v4, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentMainButtonPaint:Landroid/graphics/Paint;

    invoke-direct {v1, v4}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentVideoCirclePaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentVideoCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0d0347

    invoke-virtual {v4, v5, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->tickMarkPaint:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->tickMarkPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->tickMarkPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->tickMarkPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->tickMarkPaint:Landroid/graphics/Paint;

    const v1, 0x40133333    # 2.3f

    invoke-static {v1}, Lkhj;->a(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v0, Ljxi;->a:Ljxi;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Ljyp;->a(Ljxi;Landroid/content/res/Resources;)Ljyp;

    move-result-object v0

    invoke-virtual {v0}, Ljyp;->v()Ljyq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Ljyq;

    invoke-direct {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->resetShutterButton()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonRect:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getDefaultScale()F

    move-result v0

    iput v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentScaleFactor:F

    new-instance v0, Ljxj;

    invoke-direct {v0, p0}, Ljxj;-><init>(Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Ljyq;

    invoke-virtual {v0}, Ljyq;->i()Ljxi;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->updateContentDescription(Ljxi;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setClickEnabled(Z)V

    return-void
.end method

.method private isVideoMode(Ljxi;)Z
    .locals 1

    sget-object v0, Ljxi;->f:Ljxi;

    if-eq p1, v0, :cond_1

    sget-object v0, Ljxi;->j:Ljxi;

    if-eq p1, v0, :cond_1

    sget-object v0, Ljxi;->i:Ljxi;

    if-eq p1, v0, :cond_1

    sget-object v0, Ljxi;->k:Ljxi;

    if-eq p1, v0, :cond_1

    sget-object v0, Ljxi;->p:Ljxi;

    if-eq p1, v0, :cond_1

    sget-object v0, Ljxi;->q:Ljxi;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private resetShutterButton()V
    .locals 4

    sget-object v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->TAG:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Ljyq;

    invoke-virtual {v1}, Ljyq;->i()Ljxi;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x29

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Resetting ShutterButton in current mode :"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->cancelModeTransitionAnimations(Z)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Ljyq;

    invoke-virtual {v0}, Ljyq;->i()Ljxi;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Ljyp;->a(Ljxi;Landroid/content/res/Resources;)Ljyp;

    move-result-object v0

    invoke-virtual {v0}, Ljyp;->v()Ljyq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Ljyq;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->invalidate()V

    return-void
.end method

.method private runEnableChangeAnimation(Z)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->enableStateChangeAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    if-nez p1, :cond_1

    const/16 v0, 0xa5

    goto :goto_0

    :cond_1
    const/16 v0, 0xff

    nop

    :goto_0
    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    iget v3, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->disabledFilterGreyValue:I

    aput v3, v1, v2

    const/4 v2, 0x1

    aput v0, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->enableStateChangeAnimator:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->enableStateChangeAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->enableStateChangeAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Ljxe;

    invoke-direct {v1, p0}, Ljxe;-><init>(Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->enableStateChangeAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    :cond_2
    iget-object p1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->enableStateChangeAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private updateAnimationProgressIndex(Ljxl;)V
    .locals 2

    iget v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->circleAnimationIndex:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->circleAnimationIndex:I

    iget-boolean v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isCircleProgressVisible:Z

    iput-boolean v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isCircleWaitingVisible:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isCircleProgressVisible:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Ljyq;

    invoke-virtual {v0}, Ljyq;->j()Ljava/util/List;

    move-result-object v0

    sget-object v1, Ljxl;->d:Ljxl;

    if-ne p1, v1, :cond_2

    iget-boolean p1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isCircleWaitingVisible:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isCircleWaitingVisible:Z

    iget p1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->circleAnimationIndex:I

    if-nez p1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 p1, p1, -0x1

    :goto_0
    iget-boolean v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isCircleWaitingVisible:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->invalidate()V

    return-void

    :cond_2
    sget-object v1, Ljxl;->c:Ljxl;

    if-ne p1, v1, :cond_4

    iget p1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->circleAnimationIndex:I

    if-nez p1, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_3
    add-int/lit8 p1, p1, -0x1

    :goto_1
    iget-boolean v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isCircleProgressVisible:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->invalidate()V

    return-void

    :cond_4
    sget-object v1, Ljxl;->e:Ljxl;

    if-ne p1, v1, :cond_5

    iget p1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->circleAnimationIndex:I

    iget-boolean v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isCircleProgressVisible:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->circleAnimationIndex:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->circleAnimationIndex:I

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->invalidate()V

    :cond_5
    return-void
.end method

.method private updateButtonRect()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Ljyq;

    invoke-virtual {v0}, Ljyq;->h()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentScaleFactor:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    iget v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterX:I

    sub-int/2addr v1, v0

    iget v2, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterY:I

    sub-int/2addr v2, v0

    add-int/2addr v0, v0

    iget-object v3, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonRect:Landroid/graphics/RectF;

    int-to-float v4, v1

    int-to-float v5, v2

    add-int/2addr v1, v0

    int-to-float v1, v1

    add-int/2addr v2, v0

    int-to-float v0, v2

    invoke-virtual {v3, v4, v5, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method private updateContentDescription(Ljxi;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getContentDescriptionIdForMode(Ljxi;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private updateHapticsForMode(Ljxi;)V
    .locals 1

    sget-object v0, Ljxi;->f:Ljxi;

    if-eq p1, v0, :cond_1

    sget-object v0, Ljxi;->l:Ljxi;

    if-eq p1, v0, :cond_1

    sget-object v0, Ljxi;->m:Ljxi;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setHapticsEnabled(Z)V

    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setHapticsEnabled(Z)V

    return-void
.end method

.method private updateShutterButtonColor()V
    .locals 3

    new-instance v0, Landroid/graphics/LightingColorFilter;

    iget v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->disabledFilterGreyValue:I

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentInnerPortraitRingPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentOuterPortraitRingPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentPhotoCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentMainButtonPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Ljyq;

    iget-object v1, v1, Ljyq;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    return-void
.end method

.method private updateTickMarkBlinkingState()V
    .locals 4

    sget-object v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->msgHandler:Ljxk;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Ljxk;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->msgHandler:Ljxk;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v0, v2, v3}, Ljxk;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method


# virtual methods
.method public animateToScale(F)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    iget v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentScaleFactor:F

    const/4 v2, 0x0

    aput v1, v0, v2

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getDefaultScale()F

    move-result v1

    mul-float p1, p1, v1

    const/4 v1, 0x1

    aput p1, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance v0, Ljxf;

    invoke-direct {v0, p0}, Ljxf;-><init>(Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v0, 0xfa

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Lmk;

    invoke-direct {v0}, Lmk;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public blockClickForAnimation(Z)V
    .locals 6

    sget-object v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->TAG:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->blockClickForAnimation:Z

    iget-object v2, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->clickEnabledObservable:Llqy;

    invoke-virtual {v2}, Llqy;->b_()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isEnabled()Z

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x46

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "blockClickForAnimation: blockClick="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " clickEnabled="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " isEnabled="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->blockClickForAnimation:Z

    return-void
.end method

.method public buildDrawingCache(Z)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->invalidate()V

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->buildDrawingCache(Z)V

    return-void
.end method

.method cancelModeTransitionAnimations(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->modeTransitionAnimatorSet:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->modeTransitionAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    cmpg-float v0, v0, v2

    if-ltz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    cmpg-float v0, v0, v2

    if-ltz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getWidth()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-gez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getHeight()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    nop

    :cond_1
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v4, 0x5

    if-eq v2, v4, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v4, 0x6

    if-eq v2, v4, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v4, 0x2

    if-eq v2, v4, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_9

    :goto_1
    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->gestureDetector:Ljyr;

    iget-object v4, v0, Ljyr;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v5, v0, Ljyr;->e:Landroid/view/MotionEvent;

    if-eqz v5, :cond_3

    iget-object v5, v0, Ljyr;->d:Landroid/os/Handler;

    iget-object v6, v0, Ljyr;->f:Ljava/lang/Runnable;

    invoke-virtual {v5, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_3
    nop

    iput-object v2, v0, Ljyr;->e:Landroid/view/MotionEvent;

    monitor-exit v4

    goto :goto_3

    :catchall_0
    move-exception p1

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->gestureDetector:Ljyr;

    iget-object v4, v0, Ljyr;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v5

    if-nez v5, :cond_6

    iget-object v2, v0, Ljyr;->e:Landroid/view/MotionEvent;

    if-eqz v2, :cond_5

    monitor-exit v4

    goto :goto_3

    :cond_5
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v2

    iput-object v2, v0, Ljyr;->e:Landroid/view/MotionEvent;

    iget-object v2, v0, Ljyr;->d:Landroid/os/Handler;

    iget-object v5, v0, Ljyr;->f:Ljava/lang/Runnable;

    iget-wide v6, v0, Ljyr;->c:J

    invoke-virtual {v2, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v5

    if-ne v5, v3, :cond_8

    iget-object v5, v0, Ljyr;->e:Landroid/view/MotionEvent;

    if-eqz v5, :cond_7

    iget-object v5, v0, Ljyr;->d:Landroid/os/Handler;

    iget-object v6, v0, Ljyr;->f:Ljava/lang/Runnable;

    invoke-virtual {v5, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_7
    nop

    iput-object v2, v0, Ljyr;->e:Landroid/view/MotionEvent;

    :cond_8
    :goto_2
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_3
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isLongPressInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->listener:Ljyn;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljyn;->onShutterButtonLongPressRelease()V

    goto :goto_4

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_9
    :goto_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v3, :cond_a

    new-instance v0, Lkhe;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Lkhe;-><init>(FFFF)V

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->touchCoordinate:Lkhe;

    iget-boolean v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->hasPressAndReleaseHaptic:Z

    if-eqz v0, :cond_b

    iget v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->releaseHaptic:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->performHapticFeedbackOnDevicesWhereAvailable(I)V

    goto :goto_5

    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->hasPressAndReleaseHaptic:Z

    if-eqz v0, :cond_b

    iget v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->pressHaptic:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->performHapticFeedbackOnDevicesWhereAvailable(I)V

    :cond_b
    :goto_5
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected drawableStateChanged()V
    .locals 2

    invoke-super {p0}, Landroid/widget/ImageButton;->drawableStateChanged()V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isPressed()Z

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->oldPressed:Z

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->listener:Ljyn;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Ljyn;->onShutterButtonPressedStateChanged(Z)V

    :cond_0
    iput-boolean v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->oldPressed:Z

    :cond_1
    return-void
.end method

.method public getClickEnabledObservable()Llrm;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->filteredClickEnabledObservable:Llrm;

    return-object v0
.end method

.method getContentDescriptionString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Landroid/widget/ImageButton;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultScale()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method getHapticsEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->hasPressAndReleaseHaptic:Z

    return v0
.end method

.method public getMode()Ljxi;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Ljyq;

    invoke-virtual {v0}, Ljyq;->i()Ljxi;

    move-result-object v0

    return-object v0
.end method

.method public getSpec()Ljyp;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Ljyq;

    invoke-virtual {v0}, Ljyq;->k()Ljyp;

    move-result-object v0

    return-object v0
.end method

.method public getTimelapseTickMarkVisibleCount()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Ljyq;

    invoke-virtual {v0}, Ljyq;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method protected initializeButtonDimensions()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0066

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonSize:I

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e029d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->videoButtonStopSquareHalfSize:I

    return-void
.end method

.method public isClickEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->blockClickForAnimation:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->clickEnabledObservable:Llqy;

    invoke-virtual {v0}, Llqy;->b_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic lambda$animateToScale$1$ShutterButton(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentScaleFactor:F

    invoke-direct {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->updateButtonRect()V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->invalidateOutline()V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->invalidate()V

    return-void
.end method

.method public final synthetic lambda$runEnableChangeAnimation$0$ShutterButton(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->disabledFilterGreyValue:I

    invoke-direct {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->updateShutterButtonColor()V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->invalidate()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentPhotoCirclePaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Ljyq;

    iget-object v1, v1, Ljyq;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentPhotoCirclePaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Ljyq;

    invoke-virtual {v1}, Ljyq;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentInnerPortraitRingPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d01ad

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentOuterPortraitRingPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d01ae

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentRipplePaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Ljyq;

    iget-object v1, v1, Ljyq;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentVideoCirclePaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Ljyq;

    iget-object v1, v1, Ljyq;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentMainButtonPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Ljyq;

    iget-object v1, v1, Ljyq;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Ljyq;

    invoke-virtual {v0}, Ljyq;->i()Ljxi;

    move-result-object v0

    sget-object v1, Ljxi;->a:Ljxi;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Ljyq;

    invoke-virtual {v0}, Ljyq;->i()Ljxi;

    move-result-object v0

    sget-object v1, Ljxi;->c:Ljxi;

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->updateShutterButtonColor()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->onDrawListener:Ljxh;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljxh;->a()V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isClickEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->onDrawListener:Ljxh;

    invoke-interface {v0}, Ljxh;->b()V

    :cond_2
    iget v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterX:I

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterY:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Ljyq;

    invoke-virtual {v2}, Ljyq;->h()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentScaleFactor:F

    mul-float v2, v2, v3

    iget-object v3, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentMainButtonPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Ljyq;

    invoke-virtual {v0}, Ljyq;->f()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Ljyq;

    invoke-virtual {v1}, Ljyq;->a()I

    move-result v1

    if-le v0, v1, :cond_3

    iget v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterX:I

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterY:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Ljyq;

    invoke-virtual {v2}, Ljyq;->f()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentScaleFactor:F

    mul-float v2, v2, v3

    iget-object v3, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentOuterPortraitRingPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Ljyq;

    invoke-virtual {v0}, Ljyq;->e()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Ljyq;

    invoke-virtual {v1}, Ljyq;->a()I

    move-result v1

    if-le v0, v1, :cond_4

    iget v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterX:I

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterY:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Ljyq;

    invoke-virtual {v2}, Ljyq;->e()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentScaleFactor:F

    mul-float v2, v2, v3

    iget-object v3, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentInnerPortraitRingPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Ljyq;

    invoke-virtual {v0}, Ljyq;->b()I

    move-result v0

    if-lez v0, :cond_5

    iget v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterX:I

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterY:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Ljyq;

    invoke-virtual {v2}, Ljyq;->a()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentScaleFactor:F

    mul-float v2, v2, v3

    iget-object v3, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentPhotoCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Ljyq;

    iget-object v0, v0, Ljyq;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterX:I

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterY:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Ljyq;

    iget-object v2, v2, Ljyq;->f:Ljava/lang/Integer;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentScaleFactor:F

    mul-float v2, v2, v3

    iget-object v3, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentRipplePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Property \"rippleRadius\" has not been set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Ljyq;

    invoke-virtual {v0}, Ljyq;->i()Ljxi;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isVideoMode(Ljxi;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isVideoButtonAnimating:Z

    if-eqz v0, :cond_b

    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Ljyq;

    invoke-virtual {v0}, Ljyq;->c()I

    move-result v0

    if-lez v0, :cond_9

    iget v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterX:I

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterY:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Ljyq;

    invoke-virtual {v2}, Ljyq;->c()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentScaleFactor:F

    mul-float v2, v2, v3

    iget-object v3, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentVideoCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Ljyq;

    invoke-virtual {v0}, Ljyq;->d()I

    move-result v0

    if-lez v0, :cond_b

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Ljyq;

    invoke-virtual {v0}, Ljyq;->d()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentScaleFactor:F

    mul-float v0, v0, v1

    iget v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterX:I

    int-to-float v1, v1

    iget v2, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterY:I

    int-to-float v2, v2

    sub-float v4, v1, v0

    sub-float v5, v2, v0

    add-float v6, v1, v0

    add-float v7, v2, v0

    iget-object v8, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->videoButtonStopSquarePaint:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Ljyq;

    iget-object v0, v0, Ljyq;->k:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_b

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->drawTickMark4CircleEdge(Landroid/graphics/Canvas;)V

    goto :goto_1

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Property \"tickMarkAlpha\" has not been set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Ljyq;

    iget-object v1, v0, Ljyq;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_c

    iget v2, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterX:I

    invoke-virtual {v0}, Ljyq;->g()I

    move-result v0

    sub-int/2addr v2, v0

    iget v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterY:I

    iget-object v3, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Ljyq;

    invoke-virtual {v3}, Ljyq;->g()I

    move-result v3

    sub-int/2addr v0, v3

    iget v3, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterX:I

    iget-object v4, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Ljyq;

    invoke-virtual {v4}, Ljyq;->g()I

    move-result v4

    add-int/2addr v3, v4

    iget v4, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterY:I

    iget-object v5, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Ljyq;

    invoke-virtual {v5}, Ljyq;->g()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_c
    return-void

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Property \"animateRippleEffect\" has not been set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Property \"mainButtonColor\" has not been set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Property \"videoCircleColor\" has not been set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Property \"ripplePaintAlpha\" has not been set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Property \"photoCircleColor\" has not been set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Ljyq;

    invoke-virtual {v0}, Ljyq;->i()Ljxi;

    move-result-object v0

    sget-object v1, Ljxi;->a:Ljxi;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->burstAccessibilityAction:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->burstAccessibilityAction:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->removeAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)Z

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->updateButtonRect()V

    iget p1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonSize:I

    invoke-virtual {p0, p1, p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterX:I

    div-int/lit8 p2, p2, 0x2

    iput p2, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterY:I

    invoke-direct {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->updateButtonRect()V

    return-void
.end method

.method public pauseTimelapseAnimationState()V
    .locals 2

    sget-object v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->progressState:Ljxl;

    sget-object v1, Ljxl;->d:Ljxl;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->progressState:Ljxl;

    sget-object v1, Ljxl;->a:Ljxl;

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->updateTickMarkBlinkingState()V

    :cond_0
    return-void
.end method

.method public performClick()Z
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isClickEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->TAG:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->blockClickForAnimation:Z

    iget-object v2, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->clickEnabledObservable:Llqy;

    invoke-virtual {v2}, Llqy;->b_()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isEnabled()Z

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x48

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "performClick: ignore click. blockClick="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " clickEnabled="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " enabled="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lpra;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-super {p0}, Landroid/widget/ImageButton;->performClick()Z

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->listener:Ljyn;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->touchCoordinate:Lkhe;

    if-eqz v2, :cond_1

    invoke-interface {v1, v2}, Ljyn;->onShutterTouch(Lkhe;)V

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->touchCoordinate:Lkhe;

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->listener:Ljyn;

    invoke-interface {v1}, Ljyn;->onShutterButtonClick()V

    :cond_2
    return v0
.end method

.method public performHapticFeedbackOnDevicesWhereAvailable(I)V
    .locals 0

    invoke-static {p0, p1}, Lkjx;->a(Landroid/view/View;I)V

    return-void
.end method

.method public removeListener()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->listener:Ljyn;

    return-void
.end method

.method public resetTo(Ljxi;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Ljyq;

    invoke-virtual {v0, p1}, Ljyq;->a(Ljxi;)Ljyq;

    invoke-direct {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->resetShutterButton()V

    return-void
.end method

.method public resumeTimelapseAnimationState()V
    .locals 2

    sget-object v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->progressState:Ljxl;

    sget-object v1, Ljxl;->c:Ljxl;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->progressState:Ljxl;

    sget-object v1, Ljxl;->a:Ljxl;

    if-eq v0, v1, :cond_0

    sget-object v0, Ljxl;->c:Ljxl;

    sput-object v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->progressState:Ljxl;

    sget-object v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->msgHandler:Ljxk;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Ljxk;->removeMessages(I)V

    sget-object v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->msgHandler:Ljxk;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Ljxk;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->msgHandler:Ljxk;

    invoke-virtual {v1, v0}, Ljxk;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public runPressedStateAnimation(ZLjxm;)V
    .locals 3

    sget-object v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x34

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Running pressed state animation with isPressed="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->clickEnabledObservable:Llqy;

    invoke-virtual {p1}, Llqy;->b_()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const p1, 0x3f87ae14    # 1.06f

    const/16 v0, 0x64

    :try_start_0
    invoke-virtual {p2, p1, v0}, Ljxm;->a(FI)Landroid/view/ViewPropertyAnimator;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object p1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Ljyq;

    invoke-virtual {p1}, Ljyq;->i()Ljxi;

    move-result-object p1

    sget-object v0, Ljxi;->a:Ljxi;

    if-ne p1, v0, :cond_1

    sget-object p1, Ljxi;->b:Ljxi;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setMode(Ljxi;Ljxm;)V

    goto/16 :goto_1

    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Ljyq;

    invoke-virtual {p1}, Ljyq;->i()Ljxi;

    move-result-object p1

    sget-object v0, Ljxi;->c:Ljxi;

    if-ne p1, v0, :cond_2

    sget-object p1, Ljxi;->d:Ljxi;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setMode(Ljxi;Ljxm;)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Ljyq;

    invoke-virtual {p1}, Ljyq;->i()Ljxi;

    move-result-object p1

    sget-object v0, Ljxi;->n:Ljxi;

    if-ne p1, v0, :cond_7

    sget-object p1, Ljxi;->o:Ljxi;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setMode(Ljxi;Ljxm;)V

    return-void

    :catchall_0
    :cond_3
    :goto_0
    sget-object p1, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isEnabled()Z

    move-result p2

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->clickEnabledObservable:Llqy;

    invoke-virtual {v0}, Llqy;->b_()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x51

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Ignoring pressed state animation. Button enabled: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", clickEnabledObservable: "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lpra;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    const/high16 p1, 0x3f800000    # 1.0f

    const/16 v0, 0xfa

    invoke-virtual {p2, p1, v0}, Ljxm;->a(FI)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object p1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Ljyq;

    invoke-virtual {p1}, Ljyq;->i()Ljxi;

    move-result-object p1

    sget-object v0, Ljxi;->b:Ljxi;

    if-ne p1, v0, :cond_5

    sget-object p1, Ljxi;->a:Ljxi;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setMode(Ljxi;Ljxm;)V

    return-void

    :cond_5
    iget-object p1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Ljyq;

    invoke-virtual {p1}, Ljyq;->i()Ljxi;

    move-result-object p1

    sget-object v0, Ljxi;->d:Ljxi;

    if-ne p1, v0, :cond_6

    sget-object p1, Ljxi;->c:Ljxi;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setMode(Ljxi;Ljxm;)V

    return-void

    :cond_6
    iget-object p1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Ljyq;

    invoke-virtual {p1}, Ljyq;->i()Ljxi;

    move-result-object p1

    sget-object v0, Ljxi;->o:Ljxi;

    if-ne p1, v0, :cond_7

    sget-object p1, Ljxi;->n:Ljxi;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setMode(Ljxi;Ljxm;)V

    return-void

    :cond_7
    :goto_1
    return-void
.end method

.method public setApplicationMode(Lkgq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->applicationMode:Lkgq;

    return-void
.end method

.method public setClickEnabled(Z)V
    .locals 5

    sget-object v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->TAG:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->blockClickForAnimation:Z

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isEnabled()Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x44

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "setClickEnabled: blockClick="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " clickEnabled="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " isEnabled="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->clickEnabledObservable:Llqy;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Llqy;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public setContentDescription(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 5

    sget-object v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->TAG:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->blockClickForAnimation:Z

    iget-object v2, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->clickEnabledObservable:Llqy;

    invoke-virtual {v2}, Llqy;->b_()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x3a

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "setEnabled: blockClick="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " clickEnabled="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " isEnabled="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->access$701(Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;Z)V

    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setClickEnabled(Z)V

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->runEnableChangeAnimation(Z)V

    return-void
.end method

.method public setHapticsEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->hasPressAndReleaseHaptic:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->pressHaptic:I

    const/16 p1, 0x8

    iput p1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->releaseHaptic:I

    :cond_0
    return-void
.end method

.method public setListener(Ljyn;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->listener:Ljyn;

    return-void
.end method

.method public setMode(Ljxi;Ljxm;)V
    .locals 6

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->updateContentDescription(Ljxi;)V

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->updateHapticsForMode(Ljxi;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Ljyq;

    invoke-virtual {v0}, Ljyq;->i()Ljxi;

    move-result-object v0

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->TAG:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Ljyq;

    invoke-virtual {v2}, Ljyq;->i()Ljxi;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

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

    add-int/lit8 v3, v3, 0xf

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Entering "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " from "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->animateMainButton(Ljxi;Ljxm;)V

    iget-object p2, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Ljyq;

    invoke-virtual {p2, p1}, Ljyq;->a(Ljxi;)Ljyq;

    sget-object p2, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->TAG:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Ljyq;

    invoke-virtual {v0}, Ljyq;->i()Ljxi;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0xc

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Mode set to "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljxi;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setTag(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setOnDrawListener(Ljxh;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->onDrawListener:Ljxh;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    nop

    :goto_0
    const-string v1, "Cannot set on draw listener more than once."

    invoke-static {v0, v1}, Lohr;->b(ZLjava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->onDrawListener:Ljxh;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->invalidate()V

    return-void
.end method

.method public setVideoButtonAnimating(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isVideoButtonAnimating:Z

    return-void
.end method

.method public startTimelapseCircleAnimation()V
    .locals 3

    sget-object v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->progressState:Ljxl;

    sget-object v1, Ljxl;->a:Ljxl;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Ljyq;

    invoke-virtual {v0}, Ljyq;->j()Ljava/util/List;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->fill(Ljava/util/List;Ljava/lang/Object;)V

    new-instance v0, Ljxk;

    invoke-direct {v0, p0}, Ljxk;-><init>(Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;)V

    sput-object v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->msgHandler:Ljxk;

    :cond_0
    nop

    iput v2, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->circleAnimationIndex:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isCircleProgressVisible:Z

    iget-boolean v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isCircleProgressVisible:Z

    iput-boolean v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isCircleWaitingVisible:Z

    sget-object v0, Ljxl;->b:Ljxl;

    sput-object v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->progressState:Ljxl;

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->tickMarkPaint:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->tickMarkPaint:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->tickMarkPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->tickMarkPaint:Landroid/graphics/Paint;

    const v1, 0x40133333    # 2.3f

    invoke-static {v1}, Lkhj;->a(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public stopTimelapseCircleAnimation()V
    .locals 3

    sget-object v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->progressState:Ljxl;

    sget-object v1, Ljxl;->a:Ljxl;

    if-eq v0, v1, :cond_0

    sget-object v0, Ljxl;->a:Ljxl;

    sput-object v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->progressState:Ljxl;

    sget-object v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->msgHandler:Ljxk;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljxk;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->circleAnimationIndex:I

    iput-boolean v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isCircleProgressVisible:Z

    iput-boolean v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isCircleWaitingVisible:Z

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Ljyq;

    invoke-virtual {v1}, Ljyq;->j()Ljava/util/List;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Collections;->fill(Ljava/util/List;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->tickMarkPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->reset()V

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->tickMarkPaint:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->tickMarkPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->tickMarkPaint:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    :cond_0
    return-void
.end method

.method public updateTimelapseProgressState()V
    .locals 2

    sget-object v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->progressState:Ljxl;

    sget-object v1, Ljxl;->d:Ljxl;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->progressState:Ljxl;

    sget-object v1, Ljxl;->a:Ljxl;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->msgHandler:Ljxk;

    const/16 v1, 0x3ea

    invoke-virtual {v0, v1}, Ljxk;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->msgHandler:Ljxk;

    invoke-virtual {v1, v0}, Ljxk;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method
