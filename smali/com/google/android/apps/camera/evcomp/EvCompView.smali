.class public Lcom/google/android/apps/camera/evcomp/EvCompView;
.super Landroid/view/ViewGroup;
.source "PG"


# instance fields
.field public final a:Lcnr;

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:Lkhi;

.field public g:Z

.field public h:Landroid/view/View;

.field private i:Z

.field private j:Z

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lcom/google/android/apps/camera/evcomp/EvCompView;->setWillNotDraw(Z)V

    new-instance p2, Lcns;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {p2, p1}, Lcns;-><init>(Landroid/content/res/Resources;)V

    iput-object p2, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->a:Lcnr;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcnr;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->setWillNotDraw(Z)V

    iput-object p2, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->a:Lcnr;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0e00f3

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->c:F

    return-void
.end method

.method public static a(F)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "%+.1f"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "^[-+](0(\\.0*)?)$"

    const-string v1, "$1"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->i:Z

    invoke-virtual {p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->invalidate()V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->j:Z

    invoke-virtual {p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->invalidate()V

    return-void
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->k:Z

    invoke-virtual {p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->invalidate()V

    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->a:Lcnr;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, Lcnr;->a(Landroid/graphics/Canvas;)V

    iget-boolean p1, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->i:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->j:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->a:Lcnr;

    invoke-interface {p1}, Lcnr;->b()V

    iget-object p1, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->a:Lcnr;

    invoke-interface {p1}, Lcnr;->c()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->a:Lcnr;

    invoke-interface {p1}, Lcnr;->a()V

    iget-object p1, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->a:Lcnr;

    iget v0, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->c:F

    invoke-interface {p1, v0}, Lcnr;->a(F)V

    :cond_1
    :goto_0
    iget-boolean p1, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->k:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->a:Lcnr;

    iget v0, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->b:F

    invoke-interface {p1, v0}, Lcnr;->b(F)V

    :cond_2
    iget-boolean p1, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->g:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->a:Lcnr;

    iget v0, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->b:F

    iget v1, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->d:F

    iget v2, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->e:F

    invoke-interface {p1, v0, v1, v2}, Lcnr;->a(FFF)V

    :cond_3
    return-void

    :cond_4
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ljzx;->c(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ljzx;->b(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-static {p1, v0, v1, v2}, Lkhi;->a(IZII)Lkhi;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->f:Lkhi;

    iget-object p1, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->a:Lcnr;

    iget-object v0, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->f:Lkhi;

    invoke-interface {p1, v0}, Lcnr;->a(Lkhi;)V

    iget-object p1, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->h:Landroid/view/View;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->a:Lcnr;

    sub-int v1, p4, p2

    sub-int v2, p5, p3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget-object p1, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->h:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    const/4 p1, 0x1

    const/high16 p2, 0x41000000    # 8.0f

    invoke-virtual {p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    invoke-static {p1, p2, p3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-interface/range {v0 .. v5}, Lcnr;->a(IIIII)Landroid/graphics/Rect;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->h:Landroid/view/View;

    iget p3, p1, Landroid/graphics/Rect;->left:I

    iget p4, p1, Landroid/graphics/Rect;->top:I

    iget p5, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2, p3, p4, p5, p1}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    iget-object v0, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, -0x80000000

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    :cond_0
    return-void
.end method
