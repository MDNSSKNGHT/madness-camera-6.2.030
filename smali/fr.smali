.class public final Lfr;
.super Lgv;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lgv;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lgv;-><init>()V

    and-int/lit8 v0, p1, -0x4

    if-nez v0, :cond_0

    iput p1, p0, Lgv;->q:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only MODE_IN and MODE_OUT flags are allowed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static a(Lgl;F)F
    .locals 1

    if-eqz p0, :cond_0

    iget-object p0, p0, Lgl;->a:Ljava/util/Map;

    const-string v0, "android:fade:transitionAlpha"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    :cond_0
    return p1
.end method

.method private final a(Landroid/view/View;FF)Landroid/animation/Animator;
    .locals 2

    cmpl-float v0, p2, p3

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lgp;->a(Landroid/view/View;F)V

    sget-object p2, Lgp;->a:Landroid/util/Property;

    const/4 v0, 0x1

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p3, v0, v1

    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    new-instance p3, Lft;

    invoke-direct {p3, p1}, Lft;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p3, Lfs;

    invoke-direct {p3, p1}, Lfs;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, p3}, Lfr;->a(Lgc;)Lfy;

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final a(Landroid/view/View;Lgl;)Landroid/animation/Animator;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lfr;->a(Lgl;F)F

    move-result p2

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, p2, v1

    if-nez v2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    nop

    :goto_0
    nop

    invoke-direct {p0, p1, p2, v1}, Lfr;->a(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lgl;)V
    .locals 2

    invoke-super {p0, p1}, Lgv;->a(Lgl;)V

    iget-object v0, p1, Lgl;->a:Ljava/util/Map;

    iget-object p1, p1, Lgl;->b:Landroid/view/View;

    sget-object v1, Lgp;->b:Llv;

    invoke-virtual {v1, p1}, Llv;->a(Landroid/view/View;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string v1, "android:fade:transitionAlpha"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Landroid/view/View;Lgl;)Landroid/animation/Animator;
    .locals 1

    invoke-static {}, Lgp;->a()V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p2, v0}, Lfr;->a(Lgl;F)F

    move-result p2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lfr;->a(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method
