.class public Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;
.super Landroid/widget/RelativeLayout;
.source "PG"

# interfaces
.implements Laxf;


# instance fields
.field public a:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

.field public b:Lcwi;

.field public c:Lcwk;

.field public d:Landroid/widget/TextView;

.field public e:Lkhs;

.field public f:Lkhs;

.field public g:Lkhs;

.field public h:Lkhs;

.field public i:Lkhs;

.field public j:Lkhs;

.field public k:Lkhs;

.field public l:Lkhs;

.field public m:Lkhs;

.field public n:Landroid/animation/Animator;

.field private final o:Lcwp;

.field private final p:Landroid/graphics/PointF;

.field private final q:[I

.field private volatile r:Lkhi;

.field private final s:Landroid/animation/Animator$AnimatorListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Landroid/graphics/PointF;

    const/4 v0, 0x0

    invoke-direct {p2, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object p2, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->p:Landroid/graphics/PointF;

    const/4 p2, 0x2

    new-array p2, p2, [I

    iput-object p2, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->q:[I

    new-instance p2, Lcwn;

    invoke-direct {p2, p0}, Lcwn;-><init>(Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;)V

    iput-object p2, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->s:Landroid/animation/Animator$AnimatorListener;

    const-string p2, "layout_inflater"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/LayoutInflater;

    const v0, 0x7f050048

    invoke-virtual {p2, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->a(Landroid/content/Context;)Lcwp;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->o:Lcwp;

    iget-object p1, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->o:Lcwp;

    invoke-interface {p1, p0}, Lcwp;->a(Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;)V

    iget-object p1, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->e:Lkhs;

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->a(Lkhs;)Lkhs;

    iget-object p1, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->f:Lkhs;

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->a(Lkhs;)Lkhs;

    iget-object p1, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->g:Lkhs;

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->a(Lkhs;)Lkhs;

    iget-object p1, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->h:Lkhs;

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->a(Lkhs;)Lkhs;

    iget-object p1, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->j:Lkhs;

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->a(Lkhs;)Lkhs;

    iget-object p1, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->k:Lkhs;

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->a(Lkhs;)Lkhs;

    iget-object p1, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->i:Lkhs;

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->a(Lkhs;)Lkhs;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;Lcwi;Lcwk;Landroid/widget/TextView;Lkhs;Lkhs;Lkhs;Lkhs;Lkhs;Lkhs;Lkhs;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/PointF;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->p:Landroid/graphics/PointF;

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->q:[I

    new-instance v0, Lcwn;

    invoke-direct {v0, p0}, Lcwn;-><init>(Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->s:Landroid/animation/Animator$AnimatorListener;

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->a(Landroid/content/Context;)Lcwp;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->o:Lcwp;

    iput-object p2, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->a:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

    iput-object p3, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->b:Lcwi;

    iput-object p4, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->c:Lcwk;

    iput-object p5, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->d:Landroid/widget/TextView;

    invoke-direct {p0, p6}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->a(Lkhs;)Lkhs;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->e:Lkhs;

    invoke-direct {p0, p7}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->a(Lkhs;)Lkhs;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->f:Lkhs;

    invoke-direct {p0, p8}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->a(Lkhs;)Lkhs;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->g:Lkhs;

    invoke-direct {p0, p9}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->a(Lkhs;)Lkhs;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->h:Lkhs;

    invoke-direct {p0, p10}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->a(Lkhs;)Lkhs;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->j:Lkhs;

    invoke-direct {p0, p11}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->a(Lkhs;)Lkhs;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->k:Lkhs;

    invoke-direct {p0, p12}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->a(Lkhs;)Lkhs;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->i:Lkhs;

    return-void
.end method

.method private final a(Landroid/content/Context;)Lcwp;
    .locals 2

    new-instance v0, Lcwq;

    invoke-direct {v0, p1, p0}, Lcwq;-><init>(Landroid/content/Context;Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;)V

    new-instance p1, Lcwh;

    invoke-direct {p1}, Lcwh;-><init>()V

    invoke-static {v0}, Lqdr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwq;

    iput-object v0, p1, Lcwh;->a:Lcwq;

    iget-object v0, p1, Lcwh;->a:Lcwq;

    const-class v1, Lcwq;

    invoke-static {v0, v1}, Lqdr;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lcwg;

    iget-object p1, p1, Lcwh;->a:Lcwq;

    invoke-direct {v0, p1}, Lcwg;-><init>(Lcwq;)V

    return-object v0
.end method

.method private final a(Lkhs;)Lkhs;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->s:Landroid/animation/Animator$AnimatorListener;

    invoke-interface {p1, v0}, Lkhs;->a(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    return-object p1
.end method

.method private final e(Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 2

    new-instance v0, Landroid/graphics/PointF;

    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object p1, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->p:Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->x:F

    neg-float p1, p1

    iget-object v1, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->p:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    neg-float v1, v1

    invoke-virtual {v0, p1, v1}, Landroid/graphics/PointF;->offset(FF)V

    return-object v0
.end method

.method private final f(Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [F

    iget v1, p1, Landroid/graphics/PointF;->x:F

    const/4 v2, 0x0

    aput v1, v0, v2

    iget p1, p1, Landroid/graphics/PointF;->y:F

    const/4 v1, 0x1

    aput p1, v0, v1

    iget-object p1, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->r:Lkhi;

    iget p1, p1, Lkhi;->e:I

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p1, p1

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-virtual {v3, p1, v4, v4}, Landroid/graphics/Matrix;->setRotate(FFF)V

    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    new-instance p1, Landroid/graphics/PointF;

    aget v2, v0, v2

    invoke-virtual {p0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float v2, v2, v3

    aget v0, v0, v1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float v0, v0, v1

    invoke-direct {p1, v2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1
.end method

.method private final f()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->n:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->n:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->n:Landroid/animation/Animator;

    :cond_0
    return-void
.end method

.method private final g()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->c:Lcwk;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcwk;->b(F)V

    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->b:Lcwi;

    invoke-interface {v0, v1}, Lcwi;->c(F)V

    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->a:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->invalidate()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/PointF;)Lkhq;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->f()V

    invoke-direct {p0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->g()V

    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->a:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->e(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->a(Landroid/graphics/PointF;)V

    iget-object p1, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->e:Lkhs;

    invoke-interface {p1}, Lkhs;->a()Lkhq;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lnyp;)Lkhq;
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->n:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lkhs;->a:Lkhq;

    return-object p1

    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->g()V

    invoke-virtual {p1}, Lnyp;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->a:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

    invoke-virtual {p1}, Lnyp;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/PointF;

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->e(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->a(Landroid/graphics/PointF;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->a:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->a(Landroid/graphics/PointF;)V

    :goto_0
    iget-object p1, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->g:Lkhs;

    invoke-interface {p1}, Lkhs;->a()Lkhq;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lnyp;I)Lkhq;
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->n:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lkhs;->a:Lkhq;

    return-object p1

    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->g()V

    invoke-virtual {p1}, Lnyp;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->a:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

    invoke-virtual {p1}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    invoke-direct {p0, v1}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->f(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->a(Landroid/graphics/PointF;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->a:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

    new-instance v1, Landroid/graphics/PointF;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->a(Landroid/graphics/PointF;)V

    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->i:Lkhs;

    new-instance v1, Lcwm;

    invoke-direct {v1, p0, p1, p2}, Lcwm;-><init>(Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;Lnyp;I)V

    invoke-interface {v0, v1}, Lkhs;->a(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->i:Lkhs;

    invoke-interface {p1}, Lkhs;->a()Lkhq;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->f()V

    invoke-direct {p0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->g()V

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 10

    check-cast p1, Lglf;

    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->d:Landroid/widget/TextView;

    iget-object p1, p1, Lglf;->b:Lglb;

    iget-object v1, p1, Lglb;->a:Liju;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lglb;->b:Lijv;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lglb;->e:Lnyp;

    invoke-virtual {v3}, Lnyp;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p1, Lglb;->e:Lnyp;

    invoke-virtual {v3}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgkz;

    invoke-virtual {v3}, Lgkz;->b()Landroid/graphics/PointF;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/PointF;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    nop

    const-string v3, "?"

    :goto_0
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, p1, Lglb;->c:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v5, v6

    const-string v6, "%.2f"

    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-boolean p1, p1, Lglb;->d:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x24

    add-int/2addr v5, v6

    add-int/2addr v5, v7

    add-int/2addr v5, v8

    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "AF mode:"

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " state:"

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n roi:"

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " lens:"

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " sc:"

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->setVisibility(I)V

    return-void
.end method

.method public final b()Lkhq;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->n:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lkhs;->a:Lkhq;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->f:Lkhs;

    invoke-interface {v0}, Lkhs;->a()Lkhq;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/graphics/PointF;)Lkhq;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->f()V

    invoke-direct {p0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->g()V

    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->a:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->e(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->a(Landroid/graphics/PointF;)V

    iget-object p1, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->l:Lkhs;

    invoke-interface {p1}, Lkhs;->a()Lkhq;

    move-result-object p1

    return-object p1
.end method

.method public final b(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->d:Landroid/widget/TextView;

    const-string p1, "pref_af_data_hide_key"

    invoke-static {p1}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final c()Lkhq;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->n:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lkhs;->a:Lkhq;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->h:Lkhs;

    invoke-interface {v0}, Lkhs;->a()Lkhq;

    move-result-object v0

    return-object v0
.end method

.method public final c(Landroid/graphics/PointF;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->f(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->a:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->a(Landroid/graphics/PointF;)V

    return-void
.end method

.method public final d()Lkhq;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->n:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lkhs;->a:Lkhq;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->m:Lkhs;

    invoke-interface {v0}, Lkhs;->a()Lkhq;

    move-result-object v0

    return-object v0
.end method

.method public final d(Landroid/graphics/PointF;)Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->a:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->e(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p1

    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget-object v2, v0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->c:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget-object v2, v0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->c:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, v2

    iget v0, v0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->d:F

    mul-float v1, v1, v1

    mul-float p1, p1, p1

    add-float/2addr v1, p1

    mul-float v0, v0, v0

    cmpg-float p1, v1, v0

    if-lez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->a:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

    new-instance v1, Landroid/graphics/PointF;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->a(Landroid/graphics/PointF;)V

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    iget-object p1, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->q:[I

    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->getLocationInWindow([I)V

    iget-object p1, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->p:Landroid/graphics/PointF;

    iget-object p2, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->q:[I

    const/4 p3, 0x0

    aget p3, p2, p3

    int-to-float p3, p3

    const/4 p4, 0x1

    aget p2, p2, p4

    int-to-float p2, p2

    invoke-virtual {p1, p3, p2}, Landroid/graphics/PointF;->set(FF)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Ljzx;->c(Landroid/content/Context;)I

    move-result p2

    invoke-virtual {p0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Ljzx;->b(Landroid/content/Context;)Z

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-static {p2, p3, p4, p1}, Lkhi;->a(IZII)Lkhi;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->r:Lkhi;

    return-void
.end method
