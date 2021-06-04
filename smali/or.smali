.class public final Lor;
.super Lnb;
.source "PG"

# interfaces
.implements Lrl;


# static fields
.field private static final o:Landroid/view/animation/Interpolator;

.field private static final p:Landroid/view/animation/Interpolator;


# instance fields
.field private final A:Llz;

.field private final B:Lmb;

.field public a:Landroid/content/Context;

.field public b:Landroid/support/v7/widget/ActionBarOverlayLayout;

.field public c:Landroid/support/v7/widget/ActionBarContainer;

.field public d:Ltk;

.field public e:Landroid/support/v7/widget/ActionBarContextView;

.field public f:Landroid/view/View;

.field public g:Lov;

.field public h:Lpb;

.field public i:Lpc;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Lpl;

.field public n:Z

.field private q:Landroid/content/Context;

.field private r:Z

.field private s:Z

.field private final t:Ljava/util/ArrayList;

.field private u:Z

.field private v:I

.field private w:Z

.field private x:Z

.field private y:Z

.field private final z:Llz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Lor;->o:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lor;->p:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 1

    invoke-direct {p0}, Lnb;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lor;->t:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lor;->v:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lor;->j:Z

    iput-boolean v0, p0, Lor;->x:Z

    new-instance v0, Los;

    invoke-direct {v0, p0}, Los;-><init>(Lor;)V

    iput-object v0, p0, Lor;->z:Llz;

    new-instance v0, Lot;

    invoke-direct {v0, p0}, Lot;-><init>(Lor;)V

    iput-object v0, p0, Lor;->A:Llz;

    new-instance v0, Lou;

    invoke-direct {v0, p0}, Lou;-><init>(Lor;)V

    iput-object v0, p0, Lor;->B:Lmb;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lor;->a(Landroid/view/View;)V

    if-nez p2, :cond_0

    const p2, 0x1020002

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lor;->f:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 1

    invoke-direct {p0}, Lnb;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lor;->t:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lor;->v:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lor;->j:Z

    iput-boolean v0, p0, Lor;->x:Z

    new-instance v0, Los;

    invoke-direct {v0, p0}, Los;-><init>(Lor;)V

    iput-object v0, p0, Lor;->z:Llz;

    new-instance v0, Lot;

    invoke-direct {v0, p0}, Lot;-><init>(Lor;)V

    iput-object v0, p0, Lor;->A:Llz;

    new-instance v0, Lou;

    invoke-direct {v0, p0}, Lou;-><init>(Lor;)V

    iput-object v0, p0, Lor;->B:Lmb;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lor;->a(Landroid/view/View;)V

    return-void
.end method

.method private final a(II)V
    .locals 2

    iget-object v0, p0, Lor;->d:Ltk;

    invoke-interface {v0}, Ltk;->n()I

    move-result v0

    and-int/lit8 v1, p2, 0x4

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lor;->r:Z

    :cond_0
    iget-object v1, p0, Lor;->d:Ltk;

    and-int/2addr p1, p2

    xor-int/lit8 p2, p2, -0x1

    and-int/2addr p2, v0

    or-int/2addr p1, p2

    invoke-interface {v1, p1}, Ltk;->a(I)V

    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 5

    const v0, 0x7f1000c3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarOverlayLayout;

    iput-object v0, p0, Lor;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    iget-object v0, p0, Lor;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p0, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->g:Lrl;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->g:Lrl;

    iget v2, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->a:I

    invoke-interface {v1, v2}, Lrl;->a(I)V

    iget v1, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->f:I

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->onWindowSystemUiVisibilityChanged(I)V

    invoke-static {v0}, Lla;->p(Landroid/view/View;)V

    :cond_1
    :goto_0
    const v0, 0x7f1000c5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Ltk;

    if-eqz v1, :cond_2

    check-cast v0, Ltk;

    goto :goto_1

    :cond_2
    instance-of v1, v0, Landroid/support/v7/widget/Toolbar;

    if-eqz v1, :cond_8

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->j()Ltk;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lor;->d:Ltk;

    const v0, 0x7f1000c6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarContextView;

    iput-object v0, p0, Lor;->e:Landroid/support/v7/widget/ActionBarContextView;

    const v0, 0x7f1000c4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/ActionBarContainer;

    iput-object p1, p0, Lor;->c:Landroid/support/v7/widget/ActionBarContainer;

    iget-object p1, p0, Lor;->d:Ltk;

    if-eqz p1, :cond_7

    iget-object v0, p0, Lor;->e:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lor;->c:Landroid/support/v7/widget/ActionBarContainer;

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ltk;->b()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lor;->a:Landroid/content/Context;

    iget-object p1, p0, Lor;->d:Ltk;

    invoke-interface {p1}, Ltk;->n()I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    iput-boolean v0, p0, Lor;->r:Z

    :cond_3
    iget-object p1, p0, Lor;->a:Landroid/content/Context;

    invoke-static {p1}, Lpa;->a(Landroid/content/Context;)Lpa;

    move-result-object p1

    iget-object v1, p1, Lpa;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    iget-object v1, p0, Lor;->d:Ltk;

    invoke-interface {v1}, Ltk;->p()V

    invoke-virtual {p1}, Lpa;->b()Z

    move-result p1

    invoke-direct {p0, p1}, Lor;->i(Z)V

    iget-object p1, p0, Lor;->a:Landroid/content/Context;

    const/4 v1, 0x0

    sget-object v2, Low;->a:[I

    const v3, 0x7f01009b

    const/4 v4, 0x0

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget v1, Low;->m:I

    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lor;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    iget-boolean v2, v1, Landroid/support/v7/widget/ActionBarOverlayLayout;->c:Z

    if-eqz v2, :cond_6

    nop

    iput-boolean v0, p0, Lor;->n:Z

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->a(Z)V

    :goto_2
    sget v0, Low;->k:I

    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lor;->c:Landroid/support/v7/widget/ActionBarContainer;

    int-to-float v0, v0

    invoke-static {v1, v0}, Lla;->a(Landroid/view/View;F)V

    :cond_5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " can only be used with a compatible window decor layout"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t make a decor toolbar out of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_9
    const-string v0, "null"

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static a(ZZZ)Z
    .locals 1

    const/4 v0, 0x1

    if-nez p2, :cond_2

    if-nez p0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    return v0
.end method

.method private final i(Z)V
    .locals 1

    iput-boolean p1, p0, Lor;->u:Z

    iget-boolean p1, p0, Lor;->u:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lor;->d:Ltk;

    invoke-interface {p1}, Ltk;->o()V

    iget-object p1, p0, Lor;->c:Landroid/support/v7/widget/ActionBarContainer;

    iput-object v0, p1, Landroid/support/v7/widget/ActionBarContainer;->a:Landroid/view/View;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lor;->c:Landroid/support/v7/widget/ActionBarContainer;

    iput-object v0, p1, Landroid/support/v7/widget/ActionBarContainer;->a:Landroid/view/View;

    iget-object p1, p0, Lor;->d:Ltk;

    invoke-interface {p1}, Ltk;->o()V

    :goto_0
    nop

    iget-object p1, p0, Lor;->d:Ltk;

    invoke-interface {p1}, Ltk;->q()I

    iget-object p1, p0, Lor;->d:Ltk;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ltk;->a(Z)V

    iget-object p1, p0, Lor;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    iput-boolean v0, p1, Landroid/support/v7/widget/ActionBarOverlayLayout;->d:Z

    return-void
.end method

.method private final j(Z)V
    .locals 5

    iget-boolean v0, p0, Lor;->k:Z

    iget-boolean v1, p0, Lor;->l:Z

    iget-boolean v2, p0, Lor;->w:Z

    invoke-static {v0, v1, v2}, Lor;->a(ZZZ)Z

    move-result v0

    const/4 v1, 0x2

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lor;->x:Z

    if-nez v0, :cond_f

    iput-boolean v4, p0, Lor;->x:Z

    iget-object v0, p0, Lor;->m:Lpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpl;->b()V

    :cond_0
    iget-object v0, p0, Lor;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ActionBarContainer;->setVisibility(I)V

    iget v0, p0, Lor;->v:I

    const/4 v3, 0x0

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lor;->y:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    :goto_0
    iget-object v0, p0, Lor;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ActionBarContainer;->setTranslationY(F)V

    iget-object v0, p0, Lor;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    if-eqz p1, :cond_3

    new-array p1, v1, [I

    fill-array-data p1, :array_0

    iget-object v1, p0, Lor;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/ActionBarContainer;->getLocationInWindow([I)V

    aget p1, p1, v4

    int-to-float p1, p1

    sub-float/2addr v0, p1

    goto :goto_1

    :cond_3
    nop

    :goto_1
    iget-object p1, p0, Lor;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContainer;->setTranslationY(F)V

    new-instance p1, Lpl;

    invoke-direct {p1}, Lpl;-><init>()V

    iget-object v1, p0, Lor;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v1}, Lla;->l(Landroid/view/View;)Llw;

    move-result-object v1

    invoke-virtual {v1, v3}, Llw;->b(F)Llw;

    move-result-object v1

    iget-object v2, p0, Lor;->B:Lmb;

    invoke-virtual {v1, v2}, Llw;->a(Lmb;)Llw;

    invoke-virtual {p1, v1}, Lpl;->a(Llw;)Lpl;

    iget-boolean v1, p0, Lor;->j:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lor;->f:Landroid/view/View;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lor;->f:Landroid/view/View;

    invoke-static {v0}, Lla;->l(Landroid/view/View;)Llw;

    move-result-object v0

    invoke-virtual {v0, v3}, Llw;->b(F)Llw;

    move-result-object v0

    invoke-virtual {p1, v0}, Lpl;->a(Llw;)Lpl;

    :cond_4
    sget-object v0, Lor;->p:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, Lpl;->a(Landroid/view/animation/Interpolator;)Lpl;

    invoke-virtual {p1}, Lpl;->c()Lpl;

    iget-object v0, p0, Lor;->A:Llz;

    invoke-virtual {p1, v0}, Lpl;->a(Llz;)Lpl;

    iput-object p1, p0, Lor;->m:Lpl;

    invoke-virtual {p1}, Lpl;->a()V

    goto :goto_3

    :cond_5
    :goto_2
    iget-object p1, p0, Lor;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {p1, v2}, Landroid/support/v7/widget/ActionBarContainer;->setAlpha(F)V

    iget-object p1, p0, Lor;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {p1, v3}, Landroid/support/v7/widget/ActionBarContainer;->setTranslationY(F)V

    iget-boolean p1, p0, Lor;->j:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lor;->f:Landroid/view/View;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v3}, Landroid/view/View;->setTranslationY(F)V

    :cond_6
    iget-object p1, p0, Lor;->A:Llz;

    invoke-interface {p1}, Llz;->b()V

    :goto_3
    iget-object p1, p0, Lor;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz p1, :cond_7

    invoke-static {p1}, Lla;->p(Landroid/view/View;)V

    :cond_7
    return-void

    :cond_8
    iget-boolean v0, p0, Lor;->x:Z

    if-eqz v0, :cond_f

    iput-boolean v3, p0, Lor;->x:Z

    iget-object v0, p0, Lor;->m:Lpl;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lpl;->b()V

    :cond_9
    iget v0, p0, Lor;->v:I

    if-nez v0, :cond_e

    iget-boolean v0, p0, Lor;->y:Z

    if-eqz v0, :cond_a

    goto :goto_4

    :cond_a
    if-nez p1, :cond_b

    goto :goto_6

    :cond_b
    :goto_4
    iget-object v0, p0, Lor;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/ActionBarContainer;->setAlpha(F)V

    iget-object v0, p0, Lor;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/ActionBarContainer;->a(Z)V

    new-instance v0, Lpl;

    invoke-direct {v0}, Lpl;-><init>()V

    iget-object v2, p0, Lor;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v2}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    if-eqz p1, :cond_c

    new-array p1, v1, [I

    fill-array-data p1, :array_1

    iget-object v1, p0, Lor;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/ActionBarContainer;->getLocationInWindow([I)V

    aget p1, p1, v4

    int-to-float p1, p1

    sub-float/2addr v2, p1

    goto :goto_5

    :cond_c
    nop

    :goto_5
    iget-object p1, p0, Lor;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {p1}, Lla;->l(Landroid/view/View;)Llw;

    move-result-object p1

    invoke-virtual {p1, v2}, Llw;->b(F)Llw;

    move-result-object p1

    iget-object v1, p0, Lor;->B:Lmb;

    invoke-virtual {p1, v1}, Llw;->a(Lmb;)Llw;

    invoke-virtual {v0, p1}, Lpl;->a(Llw;)Lpl;

    iget-boolean p1, p0, Lor;->j:Z

    if-eqz p1, :cond_d

    iget-object p1, p0, Lor;->f:Landroid/view/View;

    if-eqz p1, :cond_d

    invoke-static {p1}, Lla;->l(Landroid/view/View;)Llw;

    move-result-object p1

    invoke-virtual {p1, v2}, Llw;->b(F)Llw;

    move-result-object p1

    invoke-virtual {v0, p1}, Lpl;->a(Llw;)Lpl;

    :cond_d
    sget-object p1, Lor;->o:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, p1}, Lpl;->a(Landroid/view/animation/Interpolator;)Lpl;

    invoke-virtual {v0}, Lpl;->c()Lpl;

    iget-object p1, p0, Lor;->z:Llz;

    invoke-virtual {v0, p1}, Lpl;->a(Llz;)Lpl;

    iput-object v0, p0, Lor;->m:Lpl;

    invoke-virtual {v0}, Lpl;->a()V

    return-void

    :cond_e
    :goto_6
    iget-object p1, p0, Lor;->z:Llz;

    invoke-interface {p1}, Llz;->b()V

    return-void

    :cond_f
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public final a(Lpc;)Lpb;
    .locals 2

    iget-object v0, p0, Lor;->g:Lov;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lov;->c()V

    :cond_0
    iget-object v0, p0, Lor;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->a(Z)V

    iget-object v0, p0, Lor;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->a()V

    new-instance v0, Lov;

    iget-object v1, p0, Lor;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lov;-><init>(Lor;Landroid/content/Context;Lpc;)V

    invoke-virtual {v0}, Lov;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-object v0, p0, Lor;->g:Lov;

    invoke-virtual {v0}, Lov;->d()V

    iget-object p1, p0, Lor;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContextView;->a(Lpb;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lor;->h(Z)V

    iget-object p1, p0, Lor;->e:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v1, 0x20

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/ActionBarContextView;->sendAccessibilityEvent(I)V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lor;->d:Ltk;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ltk;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, Lor;->v:I

    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    iget-object v0, p0, Lor;->c:Landroid/support/v7/widget/ActionBarContainer;

    iget-object v1, v0, Landroid/support/v7/widget/ActionBarContainer;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v1, v0, Landroid/support/v7/widget/ActionBarContainer;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContainer;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iput-object p1, v0, Landroid/support/v7/widget/ActionBarContainer;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object p1, v0, Landroid/support/v7/widget/ActionBarContainer;->b:Landroid/view/View;

    if-eqz p1, :cond_1

    iget-object v1, v0, Landroid/support/v7/widget/ActionBarContainer;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    iget-object v2, v0, Landroid/support/v7/widget/ActionBarContainer;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    iget-object v3, v0, Landroid/support/v7/widget/ActionBarContainer;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    iget-object v4, v0, Landroid/support/v7/widget/ActionBarContainer;->b:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-virtual {v1, p1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_1
    iget-boolean p1, v0, Landroid/support/v7/widget/ActionBarContainer;->f:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    iget-object p1, v0, Landroid/support/v7/widget/ActionBarContainer;->e:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    goto :goto_0

    :cond_3
    iget-object p1, v0, Landroid/support/v7/widget/ActionBarContainer;->c:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_4

    iget-object p1, v0, Landroid/support/v7/widget/ActionBarContainer;->d:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_4

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    :goto_0
    nop

    :goto_1
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/ActionBarContainer;->setWillNotDraw(Z)V

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->invalidate()V

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lor;->d:Ltk;

    invoke-interface {v0, p1}, Ltk;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    const/4 v0, 0x2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    invoke-direct {p0, p1, v0}, Lor;->a(II)V

    return-void
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 4

    iget-object v0, p0, Lor;->g:Lov;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lov;->a:Lqd;

    if-eqz v0, :cond_2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    nop

    :goto_0
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    nop

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v0, v3}, Landroid/view/Menu;->setQwertyMode(Z)V

    invoke-interface {v0, p1, p2, v1}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1

    :cond_2
    nop

    :cond_3
    return v1
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lor;->a:Landroid/content/Context;

    const v1, 0x7f1301e9

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lor;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lor;->d:Ltk;

    invoke-interface {v0, p1}, Ltk;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    const/4 v0, 0x4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-direct {p0, p1, v0}, Lor;->a(II)V

    return-void
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lor;->d:Ltk;

    invoke-interface {v0}, Ltk;->n()I

    move-result v0

    return v0
.end method

.method public final c(Z)V
    .locals 1

    const/16 v0, 0x8

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-direct {p0, p1, v0}, Lor;->a(II)V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-boolean v0, p0, Lor;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lor;->k:Z

    invoke-direct {p0, v0}, Lor;->j(Z)V

    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 1

    iget-boolean v0, p0, Lor;->r:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lor;->b(Z)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    iget-boolean v0, p0, Lor;->k:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lor;->k:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lor;->j(Z)V

    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, Lor;->y:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lor;->m:Lpl;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lpl;->b()V

    :cond_0
    return-void
.end method

.method public final f()Landroid/content/Context;
    .locals 4

    iget-object v0, p0, Lor;->q:Landroid/content/Context;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v1, p0, Lor;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f01009e

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_0

    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Lor;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lor;->q:Landroid/content/Context;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lor;->a:Landroid/content/Context;

    iput-object v0, p0, Lor;->q:Landroid/content/Context;

    :cond_1
    :goto_0
    iget-object v0, p0, Lor;->q:Landroid/content/Context;

    return-object v0
.end method

.method public final f(Z)V
    .locals 2

    iget-boolean v0, p0, Lor;->s:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Lor;->s:Z

    iget-object p1, p0, Lor;->t:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Lor;->t:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnd;

    invoke-interface {v1}, Lnd;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lor;->a:Landroid/content/Context;

    invoke-static {v0}, Lpa;->a(Landroid/content/Context;)Lpa;

    move-result-object v0

    invoke-virtual {v0}, Lpa;->b()Z

    move-result v0

    invoke-direct {p0, v0}, Lor;->i(Z)V

    return-void
.end method

.method public final g(Z)V
    .locals 0

    iput-boolean p1, p0, Lor;->j:Z

    return-void
.end method

.method public final h(Z)V
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-boolean v1, p0, Lor;->w:Z

    if-nez v1, :cond_3

    const/4 v1, 0x1

    iput-boolean v1, p0, Lor;->w:Z

    iget-object v1, p0, Lor;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_0

    invoke-static {}, Landroid/support/v7/widget/ActionBarOverlayLayout;->a()V

    :cond_0
    nop

    invoke-direct {p0, v0}, Lor;->j(Z)V

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Lor;->w:Z

    if-eqz v1, :cond_3

    iput-boolean v0, p0, Lor;->w:Z

    iget-object v1, p0, Lor;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_2

    invoke-static {}, Landroid/support/v7/widget/ActionBarOverlayLayout;->a()V

    :cond_2
    nop

    invoke-direct {p0, v0}, Lor;->j(Z)V

    :cond_3
    :goto_0
    iget-object v1, p0, Lor;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v1}, Lla;->y(Landroid/view/View;)Z

    move-result v1

    const/4 v2, 0x4

    const/16 v3, 0x8

    if-eqz v1, :cond_7

    const-wide/16 v4, 0xc8

    const-wide/16 v6, 0x64

    if-nez p1, :cond_4

    iget-object p1, p0, Lor;->d:Ltk;

    invoke-interface {p1, v0, v4, v5}, Ltk;->a(IJ)Llw;

    move-result-object p1

    iget-object v0, p0, Lor;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v3, v6, v7}, Lre;->a(IJ)Llw;

    move-result-object v0

    move-object v8, v0

    move-object v0, p1

    move-object p1, v8

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lor;->d:Ltk;

    invoke-interface {p1, v2, v6, v7}, Ltk;->a(IJ)Llw;

    move-result-object p1

    iget-object v1, p0, Lor;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1, v0, v4, v5}, Lre;->a(IJ)Llw;

    move-result-object v0

    :goto_1
    new-instance v1, Lpl;

    invoke-direct {v1}, Lpl;-><init>()V

    iget-object v2, v1, Lpl;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Llw;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->getDuration()J

    move-result-wide v2

    goto :goto_2

    :cond_5
    const-wide/16 v2, 0x0

    nop

    :goto_2
    iget-object p1, v0, Llw;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    :cond_6
    iget-object p1, v1, Lpl;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lpl;->a()V

    return-void

    :cond_7
    if-eqz p1, :cond_8

    iget-object p1, p0, Lor;->d:Ltk;

    invoke-interface {p1, v2}, Ltk;->b(I)V

    iget-object p1, p0, Lor;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Lre;->setVisibility(I)V

    return-void

    :cond_8
    iget-object p1, p0, Lor;->d:Ltk;

    invoke-interface {p1, v0}, Ltk;->b(I)V

    iget-object p1, p0, Lor;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1, v3}, Lre;->setVisibility(I)V

    return-void
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lor;->d:Ltk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ltk;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lor;->d:Ltk;

    invoke-interface {v0}, Ltk;->d()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m()V
    .locals 1

    iget-boolean v0, p0, Lor;->l:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lor;->l:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lor;->j(Z)V

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 1

    iget-boolean v0, p0, Lor;->l:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lor;->l:Z

    invoke-direct {p0, v0}, Lor;->j(Z)V

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Lor;->m:Lpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpl;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lor;->m:Lpl;

    :cond_0
    return-void
.end method
