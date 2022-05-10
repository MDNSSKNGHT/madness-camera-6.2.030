.class public final Ljib;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgdo;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lkib;

.field private final c:Llsg;

.field private final d:Llzp;

.field private final e:Ljia;

.field private final f:Ljni;

.field private g:Ljhz;

.field private h:Lgdp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CheetahContImp"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljib;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lkib;Llsg;Ljia;Llzp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljib;->b:Lkib;

    iput-object p2, p0, Ljib;->c:Llsg;

    iput-object p4, p0, Ljib;->d:Llzp;

    iput-object p3, p0, Ljib;->e:Ljia;

    iget-object p1, p1, Lkib;->a:Lmpj;

    invoke-virtual {p1}, Lmpj;->b()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Ljni;->b:Ljni;

    iput-object p1, p0, Ljib;->f:Ljni;

    return-void

    :cond_0
    sget-object p1, Ljni;->a:Ljni;

    iput-object p1, p0, Ljib;->f:Ljni;

    return-void
.end method

.method private final f()Ljhz;
    .locals 1

    iget-object v0, p0, Ljib;->g:Ljhz;

    invoke-static {v0}, Loxl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljhz;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Ljib;->d:Llzp;

    const-string v1, "Cheetah-ModuleStart"

    invoke-interface {v0, v1}, Llzp;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ljib;->c:Llsg;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v2}, Llsg;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Ljib;->e:Ljia;

    new-instance v2, Ljis;

    iget-object v3, p0, Ljib;->b:Lkib;

    iget-object v4, p0, Ljib;->h:Lgdp;

    invoke-static {v4}, Loxl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgdp;

    invoke-direct {v2, v3, v4}, Ljis;-><init>(Lkib;Lgdp;)V

    invoke-interface {v0, v2}, Ljia;->a(Ljis;)Ljia;

    move-result-object v0

    invoke-interface {v0}, Ljia;->a()Ljhz;

    move-result-object v0

    iput-object v0, p0, Ljib;->g:Ljhz;

    invoke-direct {p0}, Ljib;->f()Ljhz;

    move-result-object v0

    invoke-interface {v0}, Ljhz;->a()Ljjb;

    move-result-object v0

    sget-object v2, Lmmt;->b:Lmmt;

    iget-object v3, p0, Ljib;->f:Ljni;

    invoke-virtual {v0, v2, v3}, Ljjb;->a(Lmmt;Ljni;)V

    invoke-direct {p0}, Ljib;->f()Ljhz;

    move-result-object v0

    invoke-interface {v0}, Ljhz;->a()Ljjb;

    move-result-object v0

    sget-object v2, Ljjb;->a:Ljava/lang/String;

    const-string v3, "onStart()"

    invoke-static {v2, v3}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Ljjb;->e:Llqy;

    sget-object v3, Ljhh;->c:Ljhh;

    invoke-virtual {v2, v3}, Llqy;->a(Ljava/lang/Object;)V

    iget-object v2, v0, Ljjb;->w:Ljjw;

    iget-object v3, v2, Ljjw;->j:Ljft;

    invoke-interface {v3, v1}, Ljft;->a(Z)Lozs;

    move-result-object v1

    new-instance v3, Ljkh;

    invoke-direct {v3, v2}, Ljkh;-><init>(Ljjw;)V

    iget-object v2, v2, Ljjw;->d:Ljava/util/concurrent/Executor;

    invoke-static {v1, v3, v2}, Lqdr;->a(Lozs;Lozi;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v0}, Ljjb;->b()V

    iget-object v0, p0, Ljib;->d:Llzp;

    invoke-interface {v0}, Llzp;->a()V

    return-void
.end method

.method public final a(Ljwq;Lgdp;)V
    .locals 0

    iput-object p2, p0, Ljib;->h:Lgdp;

    return-void
.end method

.method public final b()V
    .locals 15

    iget-object v0, p0, Ljib;->g:Ljhz;

    if-nez v0, :cond_0

    sget-object v0, Ljib;->a:Ljava/lang/String;

    const-string v1, "Cheetah component is not initialized, aborting onModuleResume"

    invoke-static {v0, v1}, Lpra;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0}, Ljib;->f()Ljhz;

    move-result-object v0

    invoke-interface {v0}, Ljhz;->a()Ljjb;

    move-result-object v0

    sget-object v1, Ljjb;->a:Ljava/lang/String;

    const-string v2, "onResume()"

    invoke-static {v1, v2}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Ljjb;->u:Ljid;

    iget-object v1, v1, Ljid;->Q:Lmcu;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lmcu;->b()V

    :cond_1
    iget-object v1, v0, Ljjb;->x:Ljko;

    iget-object v2, v0, Ljjb;->F:Ljni;

    iget-object v3, v1, Ljko;->g:Lkbn;

    iget-object v3, v3, Lkbn;->j:Lkjv;

    const v4, 0x7f1000da

    invoke-virtual {v3, v4}, Lkjv;->a(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iput-object v3, v1, Ljko;->G:Landroid/view/ViewGroup;

    iget-object v3, v1, Ljko;->g:Lkbn;

    iget-object v3, v3, Lkbn;->j:Lkjv;

    const v4, 0x7f1000db

    invoke-virtual {v3, v4}, Lkjv;->a(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    iput-object v3, v1, Ljko;->y:Landroid/widget/FrameLayout;

    iget-object v3, v1, Ljko;->g:Lkbn;

    iget-object v3, v3, Lkbn;->j:Lkjv;

    const v4, 0x7f100111

    invoke-virtual {v3, v4}, Lkjv;->a(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iput-object v3, v1, Ljko;->H:Landroid/view/ViewGroup;

    iget-object v3, v1, Ljko;->g:Lkbn;

    iget-object v3, v3, Lkbn;->f:Lcom/google/android/apps/camera/bottombar/BottomBar;

    iget-object v4, v1, Ljko;->n:Lkms;

    new-instance v5, Ljlf;

    invoke-direct {v5, v1}, Ljlf;-><init>(Ljko;)V

    invoke-virtual {v4, v5}, Lkms;->a(Lknc;)V

    iget-object v4, v1, Ljko;->w:Landroid/hardware/Sensor;

    if-eqz v4, :cond_2

    iget-object v5, v1, Ljko;->q:Landroid/hardware/SensorManager;

    iget-object v6, v1, Ljko;->p:Landroid/hardware/SensorEventListener;

    const/4 v7, 0x3

    invoke-virtual {v5, v6, v4, v7}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_2
    iget-object v4, v1, Ljko;->h:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v5, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    new-instance v7, Landroid/view/View;

    iget-object v8, v1, Ljko;->h:Landroid/content/Context;

    invoke-direct {v7, v8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v7, v1, Ljko;->E:Landroid/view/View;

    iget-object v7, v1, Ljko;->E:Landroid/view/View;

    invoke-virtual {v7, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v7, v1, Ljko;->E:Landroid/view/View;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/view/View;->setAlpha(F)V

    iget-object v7, v1, Ljko;->E:Landroid/view/View;

    const/high16 v9, -0x1000000

    invoke-virtual {v7, v9}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v7, Landroid/widget/FrameLayout;

    iget-object v10, v1, Ljko;->h:Landroid/content/Context;

    invoke-direct {v7, v10}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v7, v1, Ljko;->x:Landroid/widget/FrameLayout;

    iget-object v7, v1, Ljko;->x:Landroid/widget/FrameLayout;

    invoke-virtual {v7, v5}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, v1, Ljko;->x:Landroid/widget/FrameLayout;

    invoke-virtual {v5, v8}, Landroid/widget/FrameLayout;->setAlpha(F)V

    iget-object v5, v1, Ljko;->x:Landroid/widget/FrameLayout;

    invoke-virtual {v5, v9}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    iget-object v5, v1, Ljko;->x:Landroid/widget/FrameLayout;

    new-instance v7, Ljkw;

    invoke-direct {v7, v1}, Ljkw;-><init>(Ljko;)V

    invoke-virtual {v5, v7}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    new-instance v7, Landroid/view/View;

    iget-object v10, v1, Ljko;->h:Landroid/content/Context;

    invoke-direct {v7, v10}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v7, v1, Ljko;->F:Landroid/view/View;

    iget-object v7, v1, Ljko;->F:Landroid/view/View;

    invoke-virtual {v7, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, v1, Ljko;->F:Landroid/view/View;

    invoke-virtual {v5, v8}, Landroid/view/View;->setAlpha(F)V

    iget-object v5, v1, Ljko;->F:Landroid/view/View;

    invoke-virtual {v5, v9}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v5, v1, Ljko;->F:Landroid/view/View;

    new-instance v7, Ljkx;

    invoke-direct {v7, v1}, Ljkx;-><init>(Ljko;)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v5, Landroid/widget/TextView;

    iget-object v7, v1, Ljko;->h:Landroid/content/Context;

    invoke-direct {v5, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v5, v1, Ljko;->C:Landroid/widget/TextView;

    iget-object v5, v1, Ljko;->C:Landroid/widget/TextView;

    const v7, 0x7f1301f9

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v1, Ljko;->C:Landroid/widget/TextView;

    const v7, 0x7f0d00a5

    const/4 v9, 0x0

    invoke-virtual {v4, v7, v9}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v5, v1, Ljko;->C:Landroid/widget/TextView;

    const v7, 0x7f0e012a

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->scaledDensity:F

    div-float/2addr v7, v10

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v5, v1, Ljko;->C:Landroid/widget/TextView;

    const v7, 0x7f040002

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getFont(I)Landroid/graphics/Typeface;

    move-result-object v10

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v10, 0x31

    const/4 v11, -0x2

    invoke-direct {v5, v11, v11, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const v10, 0x7f0e0237

    invoke-virtual {v4, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    iput v10, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v10, v1, Ljko;->m:Lgjs;

    invoke-interface {v10}, Lgjs;->j()Lgjq;

    move-result-object v10

    const v11, 0x1fffffff

    invoke-interface {v10, v11}, Lgjq;->b(I)Lgjq;

    move-result-object v10

    const/4 v11, 0x1

    invoke-interface {v10, v11}, Lgjq;->a(Z)Lgjq;

    move-result-object v10

    const v12, 0x7f1301f8

    invoke-virtual {v4, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v10, v4}, Lgjq;->a(Ljava/lang/String;)Lgjq;

    move-result-object v4

    invoke-interface {v4}, Lgjq;->a()Lgjp;

    move-result-object v4

    iput-object v4, v1, Ljko;->z:Lgjp;

    iget-object v4, v1, Ljko;->x:Landroid/widget/FrameLayout;

    iget-object v10, v1, Ljko;->C:Landroid/widget/TextView;

    invoke-virtual {v4, v10, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, v1, Ljko;->H:Landroid/view/ViewGroup;

    iget-object v5, v1, Ljko;->F:Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v4, v1, Ljko;->y:Landroid/widget/FrameLayout;

    iget-object v5, v1, Ljko;->E:Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v4, v1, Ljko;->G:Landroid/view/ViewGroup;

    iget-object v5, v1, Ljko;->x:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v4, v1, Ljko;->C:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    iget v4, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v4, v1, Ljko;->L:I

    iget-object v4, v1, Ljko;->H:Landroid/view/ViewGroup;

    iget-object v5, v1, Ljko;->y:Landroid/widget/FrameLayout;

    iget-object v10, v1, Ljko;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v12, v1, Ljko;->f:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v10, v12}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->addListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    iget-object v10, v1, Ljko;->u:Lknm;

    iget-object v12, v1, Ljko;->v:Lknn;

    invoke-virtual {v10, v12}, Lknm;->a(Lknn;)V

    iget-object v10, v1, Ljko;->k:Llpu;

    iget-object v12, v1, Ljko;->r:Ljyi;

    iget-object v13, v1, Ljko;->s:Ljyn;

    invoke-interface {v12, v13}, Ljyi;->a(Ljyn;)Llyu;

    move-result-object v12

    invoke-virtual {v10, v12}, Llpu;->a(Llyu;)Llyu;

    iget-object v10, v1, Ljko;->k:Llpu;

    new-instance v12, Ljkp;

    invoke-direct {v12, v1}, Ljkp;-><init>(Ljko;)V

    invoke-virtual {v10, v12}, Llpu;->a(Llyu;)Llyu;

    iget-object v10, v1, Ljko;->k:Llpu;

    new-instance v12, Ljkq;

    invoke-direct {v12, v1}, Ljkq;-><init>(Ljko;)V

    invoke-virtual {v10, v12}, Llpu;->a(Llyu;)Llyu;

    iget-object v10, v1, Ljko;->i:Ljms;

    iget-object v12, v10, Ljms;->g:Ljmo;

    invoke-static {}, Llpx;->a()V

    invoke-virtual {v12, v8}, Ljmo;->setAlpha(F)V

    const/16 v13, 0x8

    invoke-virtual {v12, v13}, Ljmo;->setVisibility(I)V

    iget-object v13, v12, Ljmo;->b:Landroid/content/res/Resources;

    const v14, 0x7f02005c

    invoke-virtual {v13, v14, v9}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljmo;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v13, v12, Ljmo;->d:Landroid/widget/TextView;

    invoke-virtual {v12, v13}, Ljmo;->addView(Landroid/view/View;)V

    iget-object v13, v12, Ljmo;->a:Landroid/widget/ImageView;

    invoke-virtual {v12, v13}, Ljmo;->addView(Landroid/view/View;)V

    iget-object v13, v12, Ljmo;->c:Landroid/widget/TextView;

    invoke-virtual {v12, v13}, Ljmo;->addView(Landroid/view/View;)V

    iget-object v13, v12, Ljmo;->c:Landroid/widget/TextView;

    new-instance v14, Ljmp;

    invoke-direct {v14, v12}, Ljmp;-><init>(Ljmo;)V

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    iget-object v13, v12, Ljmo;->d:Landroid/widget/TextView;

    new-instance v14, Ljmq;

    invoke-direct {v14, v12}, Ljmq;-><init>(Ljmo;)V

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    invoke-virtual {v12}, Ljmo;->a()V

    invoke-virtual {v12}, Ljmo;->requestLayout()V

    iget-object v10, v10, Ljms;->g:Ljmo;

    invoke-virtual {v4, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Ljmn;

    invoke-direct {v4, v2}, Ljmn;-><init>(Ljni;)V

    iget-object v2, v1, Ljko;->t:Ljnc;

    iget-object v1, v1, Ljko;->D:Ljnj;

    iput-object v3, v2, Ljnc;->r:Landroid/view/View;

    iput-object v5, v2, Ljnc;->s:Landroid/view/ViewGroup;

    iput-object v4, v2, Ljnc;->p:Ljna;

    iget-object v10, v2, Ljnc;->f:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v3, v10}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    new-instance v3, Ljne;

    iget-object v10, v2, Ljnc;->d:Landroid/content/Context;

    invoke-direct {v3, v2, v10}, Ljne;-><init>(Ljnc;Landroid/content/Context;)V

    iput-object v3, v2, Ljnc;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Ljnc;->a()V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v10, v2, Ljnc;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v10, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v2, Ljnc;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->requestLayout()V

    iget-object v3, v2, Ljnc;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Ljmy;

    iget-object v5, v2, Ljnc;->d:Landroid/content/Context;

    invoke-direct {v3, v5, v4}, Ljmy;-><init>(Landroid/content/Context;Ljna;)V

    iput-object v3, v2, Ljnc;->o:Ljmy;

    invoke-virtual {v2}, Ljnc;->b()V

    iget-object v3, v2, Ljnc;->o:Ljmy;

    invoke-virtual {v3}, Ljmy;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v10, 0x7f0e0272

    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    iput v5, v3, Ljmy;->d:I

    iget v5, v3, Ljmy;->b:I

    const v10, 0x7f0e026d

    if-lez v5, :cond_3

    invoke-virtual {v3}, Ljmy;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    iput v5, v3, Ljmy;->c:F

    goto :goto_0

    :cond_3
    nop

    iput v8, v3, Ljmy;->c:F

    :goto_0
    invoke-virtual {v3}, Ljmy;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v8, 0x7f02005f

    invoke-virtual {v5, v8, v9}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljmy;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v11}, Ljmy;->setClickable(Z)V

    iget v5, v3, Ljmy;->b:I

    invoke-virtual {v3, v5}, Ljmy;->setMax(I)V

    new-instance v5, Ljmz;

    invoke-direct {v5, v3}, Ljmz;-><init>(Ljmy;)V

    invoke-virtual {v3, v5}, Ljmy;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    iget-object v3, v2, Ljnc;->o:Ljmy;

    new-instance v5, Ljnf;

    invoke-direct {v5, v2, v1}, Ljnf;-><init>(Ljnc;Ljnj;)V

    invoke-virtual {v3, v5}, Ljmy;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    invoke-virtual {v4}, Ljna;->a()Ljni;

    move-result-object v1

    iget-object v1, v1, Ljni;->c:Lody;

    invoke-virtual {v1}, Lody;->size()I

    move-result v1

    const/4 v3, 0x0

    if-le v1, v11, :cond_4

    iget-object v5, v2, Ljnc;->g:Landroid/content/res/Resources;

    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    goto :goto_1

    :cond_4
    nop

    const/4 v5, 0x0

    :goto_1
    iput v5, v2, Ljnc;->k:I

    iget v5, v2, Ljnc;->j:I

    add-int/2addr v5, v5

    add-int/2addr v1, v6

    iget v6, v2, Ljnc;->k:I

    mul-int v1, v1, v6

    add-int/2addr v5, v1

    iput v5, v2, Ljnc;->l:I

    iget-object v1, v2, Ljnc;->g:Landroid/content/res/Resources;

    const v5, 0x7f0e026c

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v2, Ljnc;->m:I

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v5, v2, Ljnc;->l:I

    iget v6, v2, Ljnc;->m:I

    invoke-direct {v1, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v5, v2, Ljnc;->o:Ljmy;

    invoke-virtual {v5, v1}, Ljmy;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v2, Ljnc;->o:Ljmy;

    iget v5, v2, Ljnc;->j:I

    invoke-virtual {v1, v5, v3, v5, v3}, Ljmy;->setPadding(IIII)V

    new-instance v1, Ljng;

    iget-object v5, v2, Ljnc;->d:Landroid/content/Context;

    iget-object v6, v2, Ljnc;->o:Ljmy;

    invoke-direct {v1, v2, v5, v6}, Ljng;-><init>(Ljnc;Landroid/content/Context;Ljmy;)V

    iput-object v1, v2, Ljnc;->q:Ljnb;

    iget-object v1, v2, Ljnc;->q:Ljnb;

    iget-object v5, v1, Ljnb;->b:Landroid/content/res/Resources;

    const v6, 0x7f0e026e

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iget-object v6, v1, Ljnb;->b:Landroid/content/res/Resources;

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->scaledDensity:F

    iget-object v8, v1, Ljnb;->b:Landroid/content/res/Resources;

    const v10, 0x7f020061

    invoke-virtual {v8, v10, v9}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljnb;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v8, v1, Ljnb;->b:Landroid/content/res/Resources;

    const v10, 0x7f0e0271

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v1, v8}, Ljnb;->setElevation(F)V

    iget-object v8, v1, Ljnb;->b:Landroid/content/res/Resources;

    const v10, 0x7f0e0270

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    const v10, 0x3d7f9724    # 0.0624f

    mul-float v8, v8, v10

    invoke-virtual {v1, v8}, Ljnb;->setLetterSpacing(F)V

    const/16 v8, 0x11

    invoke-virtual {v1, v8}, Ljnb;->setGravity(I)V

    const/4 v8, 0x4

    invoke-virtual {v1, v8}, Ljnb;->setTextAlignment(I)V

    iget-object v8, v1, Ljnb;->b:Landroid/content/res/Resources;

    const v10, 0x7f0d0334

    invoke-virtual {v8, v10, v9}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v8

    invoke-virtual {v1, v8}, Ljnb;->setTextColor(I)V

    int-to-float v5, v5

    div-float/2addr v5, v6

    invoke-virtual {v1, v5}, Ljnb;->setTextSize(F)V

    iget-object v5, v1, Ljnb;->b:Landroid/content/res/Resources;

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getFont(I)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljnb;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v1, v2, Ljnc;->n:Landroid/widget/FrameLayout;

    iget-object v5, v2, Ljnc;->o:Ljmy;

    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v1, v2, Ljnc;->n:Landroid/widget/FrameLayout;

    iget-object v5, v2, Ljnc;->q:Ljnb;

    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v1, v2, Ljnc;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    iget-object v1, v2, Ljnc;->i:Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    iget-object v3, v2, Ljnc;->d:Landroid/content/Context;

    invoke-static {v1, v3}, Lkhi;->a(Landroid/view/Display;Landroid/content/Context;)Lkhi;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljnc;->a(Lkhi;)V

    iget-object v1, v2, Ljnc;->o:Ljmy;

    invoke-virtual {v4}, Ljna;->a()Ljni;

    move-result-object v3

    iget-object v3, v3, Ljni;->d:Ljmx;

    invoke-virtual {v1, v3}, Ljmy;->a(Ljmx;)V

    iget-object v1, v2, Ljnc;->o:Ljmy;

    invoke-virtual {v4}, Ljna;->a()Ljni;

    move-result-object v3

    iget-object v3, v3, Ljni;->d:Ljmx;

    invoke-virtual {v1, v3}, Ljmy;->b(Ljmx;)I

    move-result v1

    invoke-virtual {v2, v1}, Ljnc;->a(I)V

    iget-object v1, v0, Ljjb;->i:Ljgx;

    iget-object v2, v0, Ljjb;->x:Ljko;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljjc;

    invoke-direct {v3, v2}, Ljjc;-><init>(Ljko;)V

    iput-object v3, v1, Ljgx;->C:Ljhb;

    iget-object v1, v0, Ljjb;->e:Llqy;

    invoke-virtual {v1}, Llqy;->b_()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljhh;

    sget-object v2, Ljhh;->b:Ljhh;

    invoke-virtual {v1, v2}, Ljhh;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Ljjb;->l:Llpx;

    iget-object v0, v0, Ljjb;->v:Ljkk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljjd;

    invoke-direct {v2, v0}, Ljjd;-><init>(Ljkk;)V

    invoke-virtual {v1, v2}, Llpx;->a(Ljava/lang/Runnable;)V

    :cond_5
    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Ljib;->g:Ljhz;

    if-nez v0, :cond_0

    sget-object v0, Ljib;->a:Ljava/lang/String;

    const-string v1, "Cheetah component is not initialized, aborting onModulePause"

    invoke-static {v0, v1}, Lpra;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0}, Ljib;->f()Ljhz;

    move-result-object v0

    invoke-interface {v0}, Ljhz;->a()Ljjb;

    move-result-object v0

    sget-object v1, Ljjb;->a:Ljava/lang/String;

    const-string v2, "onPause()"

    invoke-static {v1, v2}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljjb;->d()V

    invoke-static {}, Ljid;->a()V

    iget-object v1, v0, Ljjb;->l:Llpx;

    new-instance v2, Ljje;

    invoke-direct {v2, v0}, Ljje;-><init>(Ljjb;)V

    invoke-virtual {v1, v2}, Llpx;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 6

    iget-object v0, p0, Ljib;->g:Ljhz;

    if-nez v0, :cond_0

    sget-object v0, Ljib;->a:Ljava/lang/String;

    const-string v1, "Cheetah component is not initialized, aborting onModuleStop"

    invoke-static {v0, v1}, Lpra;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Ljib;->d:Llzp;

    const-string v1, "Cheetah-StopModule"

    invoke-interface {v0, v1}, Llzp;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Ljib;->f()Ljhz;

    move-result-object v0

    invoke-interface {v0}, Ljhz;->a()Ljjb;

    move-result-object v0

    sget-object v1, Ljjb;->a:Ljava/lang/String;

    const-string v2, "onStop()"

    invoke-static {v1, v2}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Ljjb;->u:Ljid;

    iget-object v2, v1, Ljid;->h:Ljgx;

    iget-object v3, v2, Ljgx;->z:Lbxq;

    invoke-virtual {v3}, Lbxq;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v2, Ljgx;->A:Landroid/hardware/Sensor;

    if-eqz v3, :cond_1

    iget-object v4, v2, Ljgx;->x:Landroid/hardware/SensorManager;

    iget-object v5, v2, Ljgx;->y:Landroid/hardware/SensorEventListener;

    invoke-virtual {v4, v5, v3}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    :cond_1
    iget-object v2, v2, Ljgx;->u:Ljlp;

    invoke-interface {v2}, Ljlp;->a()V

    :cond_2
    iget-object v2, v1, Ljid;->p:Ljhi;

    iget-object v3, v2, Ljhi;->l:Lmmb;

    invoke-interface {v3}, Lmmb;->j()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v2, Ljhi;->e:Lcnu;

    invoke-interface {v3}, Lcnu;->d()V

    :cond_3
    iget-object v3, v2, Ljhi;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v3, v2, Ljhi;->a:Lgkf;

    invoke-virtual {v3}, Lgkf;->a()V

    iget-object v2, v2, Ljhi;->b:Lgkv;

    invoke-virtual {v2}, Lgkv;->a()V

    invoke-virtual {v1}, Ljid;->b()V

    iget-object v1, v0, Ljjb;->B:Lbxj;

    invoke-virtual {v1}, Lbxj;->a()V

    iget-object v0, v0, Ljjb;->e:Llqy;

    sget-object v1, Ljhh;->a:Ljhh;

    invoke-virtual {v0, v1}, Llqy;->a(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljib;->f()Ljhz;

    move-result-object v0

    invoke-interface {v0}, Ljhz;->b()Llpu;

    move-result-object v0

    invoke-virtual {v0}, Llpu;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Ljib;->g:Ljhz;

    iget-object v0, p0, Ljib;->d:Llzp;

    invoke-interface {v0}, Llzp;->a()V

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final h()Lnyp;
    .locals 1

    sget-object v0, Lnxs;->a:Lnxs;

    return-object v0
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j()Z
    .locals 2

    iget-object v0, p0, Ljib;->g:Ljhz;

    if-nez v0, :cond_0

    sget-object v0, Ljib;->a:Ljava/lang/String;

    const-string v1, "Cheetah component is not initialized, aborting onBackPressed"

    invoke-static {v0, v1}, Lpra;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-direct {p0}, Ljib;->f()Ljhz;

    move-result-object v0

    invoke-interface {v0}, Ljhz;->a()Ljjb;

    move-result-object v0

    iget-object v1, v0, Ljjb;->e:Llqy;

    invoke-virtual {v1}, Llqy;->b_()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljhh;

    invoke-virtual {v0}, Ljjb;->d()V

    sget-object v0, Ljhh;->b:Ljhh;

    invoke-virtual {v1, v0}, Ljhh;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
