.class public Landroid/support/design/behavior/SwipeDismissBehavior;
.super Lej;
.source "PG"


# instance fields
.field public a:Lmw;

.field public b:I

.field public c:F

.field public d:F

.field public e:F

.field private f:Z

.field private final g:Lmz;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lej;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Landroid/support/design/behavior/SwipeDismissBehavior;->b:I

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Landroid/support/design/behavior/SwipeDismissBehavior;->c:F

    const/4 v1, 0x0

    iput v1, p0, Landroid/support/design/behavior/SwipeDismissBehavior;->d:F

    iput v0, p0, Landroid/support/design/behavior/SwipeDismissBehavior;->e:F

    new-instance v0, Lci;

    invoke-direct {v0, p0}, Lci;-><init>(Landroid/support/design/behavior/SwipeDismissBehavior;)V

    iput-object v0, p0, Landroid/support/design/behavior/SwipeDismissBehavior;->g:Lmz;

    return-void
.end method

.method public static a(F)F
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    iget-boolean v0, p0, Landroid/support/design/behavior/SwipeDismissBehavior;->f:Z

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 p2, 0x1

    if-eq v1, p2, :cond_0

    const/4 p2, 0x3

    if-eq v1, p2, :cond_0

    goto :goto_0

    :cond_0
    nop

    iput-boolean v2, p0, Landroid/support/design/behavior/SwipeDismissBehavior;->f:Z

    nop

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1, p2, v0, v1}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;II)Z

    move-result p2

    iput-boolean p2, p0, Landroid/support/design/behavior/SwipeDismissBehavior;->f:Z

    iget-boolean v0, p0, Landroid/support/design/behavior/SwipeDismissBehavior;->f:Z

    :goto_0
    if-eqz v0, :cond_3

    iget-object p2, p0, Landroid/support/design/behavior/SwipeDismissBehavior;->a:Lmw;

    if-nez p2, :cond_2

    iget-object p2, p0, Landroid/support/design/behavior/SwipeDismissBehavior;->g:Lmz;

    invoke-static {p1, p2}, Lmw;->a(Landroid/view/ViewGroup;Lmz;)Lmw;

    move-result-object p1

    iput-object p1, p0, Landroid/support/design/behavior/SwipeDismissBehavior;->a:Lmw;

    :cond_2
    iget-object p1, p0, Landroid/support/design/behavior/SwipeDismissBehavior;->a:Lmw;

    invoke-virtual {p1, p3}, Lmw;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_3
    return v2
.end method

.method public final b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Landroid/support/design/behavior/SwipeDismissBehavior;->a:Lmw;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p3}, Lmw;->b(Landroid/view/MotionEvent;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(Landroid/view/View;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
