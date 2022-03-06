.class public Landroid/support/design/bottomsheet/BottomSheetBehavior;
.super Lej;
.source "PG"


# instance fields
.field private A:I

.field private B:Ljava/util/Map;

.field private final C:Lmz;

.field public a:Z

.field public b:Ldi;

.field public c:Landroid/animation/ValueAnimator;

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:I

.field public i:Lmw;

.field public j:I

.field public k:Ljava/lang/ref/WeakReference;

.field public l:Ljava/lang/ref/WeakReference;

.field public m:I

.field public n:Z

.field private o:F

.field private p:I

.field private q:Z

.field private r:I

.field private s:I

.field private t:Z

.field private u:Ldn;

.field private v:Z

.field private w:Z

.field private x:I

.field private y:Z

.field private z:Landroid/view/VelocityTracker;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lej;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->a:Z

    const/4 v0, 0x4

    iput v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->h:I

    new-instance v0, Lcl;

    invoke-direct {v0, p0}, Lcl;-><init>(Landroid/support/design/bottomsheet/BottomSheetBehavior;)V

    iput-object v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->C:Lmz;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    invoke-direct {p0, p1, p2}, Lej;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->a:Z

    const/4 v1, 0x4

    iput v1, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->h:I

    new-instance v2, Lcl;

    invoke-direct {v2, p0}, Lcl;-><init>(Landroid/support/design/bottomsheet/BottomSheetBehavior;)V

    iput-object v2, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->C:Lmz;

    sget-object v2, Lcp;->a:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    sget v3, Lcp;->g:I

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    iput-boolean v3, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->t:Z

    sget v3, Lcp;->b:I

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_0

    sget v4, Lcp;->b:I

    invoke-static {p1, v2, v4}, Lap;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-direct {p0, p1, p2, v3, v4}, Landroid/support/design/bottomsheet/BottomSheetBehavior;->a(Landroid/content/Context;Landroid/util/AttributeSet;ZLandroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    invoke-direct {p0, p1, p2, v3, v4}, Landroid/support/design/bottomsheet/BottomSheetBehavior;->a(Landroid/content/Context;Landroid/util/AttributeSet;ZLandroid/content/res/ColorStateList;)V

    :goto_0
    const/4 p2, 0x2

    new-array p2, p2, [F

    fill-array-data p2, :array_0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->c:Landroid/animation/ValueAnimator;

    iget-object p2, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->c:Landroid/animation/ValueAnimator;

    const-wide/16 v3, 0x1f4

    invoke-virtual {p2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p2, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->c:Landroid/animation/ValueAnimator;

    new-instance v3, Lck;

    invoke-direct {v3, p0}, Lck;-><init>(Landroid/support/design/bottomsheet/BottomSheetBehavior;)V

    invoke-virtual {p2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    sget p2, Lcp;->e:I

    invoke-virtual {v2, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p2

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eqz p2, :cond_3

    iget v5, p2, Landroid/util/TypedValue;->data:I

    if-ne v5, v3, :cond_3

    iget p2, p2, Landroid/util/TypedValue;->data:I

    if-ne p2, v3, :cond_1

    iget-boolean p2, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->q:Z

    if-nez p2, :cond_6

    iput-boolean v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->q:Z

    goto :goto_1

    :cond_1
    iget-boolean v3, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->q:Z

    if-nez v3, :cond_2

    iget v3, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->p:I

    if-eq v3, p2, :cond_6

    :cond_2
    iput-boolean v4, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->q:Z

    invoke-static {v4, p2}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->p:I

    iget v3, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->j:I

    sub-int/2addr v3, p2

    iput v3, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->f:I

    :goto_1
    iget p2, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->h:I

    if-ne p2, v1, :cond_6

    iget-object p2, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->k:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    goto :goto_3

    :cond_3
    sget p2, Lcp;->e:I

    invoke-virtual {v2, p2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    if-ne p2, v3, :cond_4

    iget-boolean p2, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->q:Z

    if-nez p2, :cond_6

    iput-boolean v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->q:Z

    goto :goto_2

    :cond_4
    iget-boolean v3, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->q:Z

    if-nez v3, :cond_5

    iget v3, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->p:I

    if-eq v3, p2, :cond_6

    :cond_5
    iput-boolean v4, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->q:Z

    invoke-static {v4, p2}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->p:I

    iget v3, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->j:I

    sub-int/2addr v3, p2

    iput v3, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->f:I

    :goto_2
    iget p2, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->h:I

    if-ne p2, v1, :cond_6

    iget-object p2, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->k:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    :cond_6
    :goto_3
    sget p2, Lcp;->d:I

    invoke-virtual {v2, p2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->g:Z

    sget p2, Lcp;->c:I

    invoke-virtual {v2, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iget-boolean v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->a:Z

    if-eq v0, p2, :cond_a

    iput-boolean p2, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->a:Z

    iget-object p2, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->k:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_7

    invoke-direct {p0}, Landroid/support/design/bottomsheet/BottomSheetBehavior;->c()V

    :cond_7
    iget-boolean p2, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->a:Z

    if-eqz p2, :cond_9

    iget p2, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->h:I

    const/4 v0, 0x6

    if-eq p2, v0, :cond_8

    goto :goto_4

    :cond_8
    const/4 p2, 0x3

    goto :goto_5

    :cond_9
    :goto_4
    iget p2, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->h:I

    :goto_5
    invoke-virtual {p0, p2}, Landroid/support/design/bottomsheet/BottomSheetBehavior;->b(I)V

    :cond_a
    sget p2, Lcp;->f:I

    invoke-virtual {v2, p2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->v:Z

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->o:F

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final a(Landroid/content/Context;Landroid/util/AttributeSet;ZLandroid/content/res/ColorStateList;)V
    .locals 3

    iget-boolean v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->t:Z

    if-eqz v0, :cond_3

    new-instance v0, Ldn;

    const v1, 0x7f010003

    const v2, 0x7f140298

    invoke-direct {v0, p1, p2, v1, v2}, Ldn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->u:Ldn;

    new-instance p2, Ldi;

    iget-object v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->u:Ldn;

    invoke-direct {p2, v0}, Ldi;-><init>(Ldn;)V

    iput-object p2, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->b:Ldi;

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_2

    iget-object p1, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->b:Ldi;

    iget-object p2, p1, Ldi;->a:Ldk;

    iget-object p3, p2, Ldk;->c:Landroid/content/res/ColorStateList;

    if-eq p3, p4, :cond_1

    iput-object p4, p2, Ldk;->c:Landroid/content/res/ColorStateList;

    invoke-virtual {p1}, Ldi;->getState()[I

    move-result-object p2

    invoke-virtual {p1, p2}, Ldi;->onStateChange([I)Z

    :cond_1
    return-void

    :cond_2
    :goto_0
    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const p3, 0x1010031

    const/4 p4, 0x1

    invoke-virtual {p1, p3, p2, p4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget-object p1, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->b:Ldi;

    iget p2, p2, Landroid/util/TypedValue;->data:I

    invoke-virtual {p1, p2}, Ldi;->setTint(I)V

    :cond_3
    return-void
.end method

.method private final a(Z)V
    .locals 6

    iget-object v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->k:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/support/design/widget/CoordinatorLayout;

    if-eqz v1, :cond_7

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    iget-object v3, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->B:Ljava/util/Map;

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v3, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->B:Ljava/util/Map;

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    nop

    nop

    :goto_0
    if-ge v2, v1, :cond_5

    invoke-virtual {v0, v2}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_2

    goto :goto_1

    :cond_2
    if-nez p1, :cond_3

    iget-object v4, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->B:Ljava/util/Map;

    if-eqz v4, :cond_4

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->B:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v3, v4}, Lla;->a(Landroid/view/View;I)V

    goto :goto_1

    :cond_3
    iget-object v4, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->B:Ljava/util/Map;

    invoke-virtual {v3}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x4

    invoke-static {v3, v4}, Lla;->a(Landroid/view/View;I)V

    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    if-nez p1, :cond_6

    const/4 p1, 0x0

    iput-object p1, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->B:Ljava/util/Map;

    :cond_6
    return-void

    :cond_7
    return-void
.end method

.method private final b(Landroid/view/View;)Landroid/view/View;
    .locals 3

    invoke-static {p1}, Lla;->w(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, v2}, Landroid/support/design/bottomsheet/BottomSheetBehavior;->b(Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v2

    :cond_1
    const/4 p1, 0x0

    :cond_2
    return-object p1
.end method

.method private final c()V
    .locals 2

    iget-boolean v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->a:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->j:I

    iget v1, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->s:I

    sub-int/2addr v0, v1

    iget v1, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->d:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->f:I

    return-void

    :cond_0
    iget v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->j:I

    iget v1, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->s:I

    sub-int/2addr v0, v1

    iput v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->f:I

    return-void
.end method

.method private final d()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->m:I

    iget-object v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->z:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->z:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-boolean v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->a:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->d:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;
    .locals 1

    new-instance v0, Lcm;

    invoke-super {p0, p1, p2}, Lej;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    move-result-object p1

    iget p2, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->h:I

    invoke-direct {v0, p1, p2}, Lcm;-><init>(Landroid/os/Parcelable;I)V

    return-object v0
.end method

.method public final a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 1

    check-cast p3, Lcm;

    iget-object v0, p3, Lkl;->e:Landroid/os/Parcelable;

    invoke-super {p0, p1, p2, v0}, Lej;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    iget p1, p3, Lcm;->a:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    iput p1, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->h:I

    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x4

    iput p1, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->h:I

    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/View;I)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p3

    invoke-virtual {p0}, Landroid/support/design/bottomsheet/BottomSheetBehavior;->a()I

    move-result v0

    const/4 v1, 0x3

    if-ne p3, v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/support/design/bottomsheet/BottomSheetBehavior;->b(I)V

    return-void

    :cond_0
    iget-object p3, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->l:Ljava/lang/ref/WeakReference;

    if-eqz p3, :cond_d

    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p3

    if-ne p2, p3, :cond_d

    iget-boolean p2, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->y:Z

    if-eqz p2, :cond_d

    iget p2, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->x:I

    const/4 p3, 0x6

    const/4 v0, 0x4

    const/4 v2, 0x0

    if-lez p2, :cond_1

    invoke-virtual {p0}, Landroid/support/design/bottomsheet/BottomSheetBehavior;->a()I

    move-result p2

    goto/16 :goto_2

    :cond_1
    iget-boolean p2, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->g:Z

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    iget-object p2, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->z:Landroid/view/VelocityTracker;

    if-eqz p2, :cond_3

    const/16 v3, 0x3e8

    iget v4, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->o:F

    invoke-virtual {p2, v3, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget-object p2, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->z:Landroid/view/VelocityTracker;

    iget v3, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->m:I

    invoke-virtual {p2, v3}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result p2

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    nop

    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/support/design/bottomsheet/BottomSheetBehavior;->a(Landroid/view/View;F)Z

    move-result p2

    if-eqz p2, :cond_4

    iget p2, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->j:I

    const/4 v1, 0x5

    nop

    goto :goto_2

    :cond_4
    :goto_1
    iget p2, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->x:I

    if-nez p2, :cond_a

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    iget-boolean v3, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->a:Z

    if-eqz v3, :cond_6

    iget p3, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->d:I

    sub-int p3, p2, p3

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    iget v3, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->f:I

    sub-int/2addr p2, v3

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-ge p3, p2, :cond_5

    iget p2, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->d:I

    nop

    goto :goto_2

    :cond_5
    iget p2, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->f:I

    nop

    const/4 v1, 0x4

    goto :goto_2

    :cond_6
    iget v3, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->e:I

    if-ge p2, v3, :cond_8

    iget v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->f:I

    sub-int v0, p2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-lt p2, v0, :cond_7

    iget p2, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->e:I

    nop

    const/4 v1, 0x6

    goto :goto_2

    :cond_7
    nop

    const/4 p2, 0x0

    goto :goto_2

    :cond_8
    sub-int v1, p2, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v3, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->f:I

    sub-int/2addr p2, v3

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-ge v1, p2, :cond_9

    iget p2, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->e:I

    nop

    const/4 v1, 0x6

    goto :goto_2

    :cond_9
    iget p2, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->f:I

    nop

    const/4 v1, 0x4

    goto :goto_2

    :cond_a
    iget p2, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->f:I

    nop

    const/4 v1, 0x4

    :goto_2
    iget-object p3, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->i:Lmw;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    iput-object p1, p3, Lmw;->d:Landroid/view/View;

    const/4 v3, -0x1

    iput v3, p3, Lmw;->c:I

    invoke-virtual {p3, v0, p2, v2, v2}, Lmw;->a(IIII)Z

    move-result p2

    if-nez p2, :cond_b

    iget v0, p3, Lmw;->a:I

    if-nez v0, :cond_b

    iget-object v0, p3, Lmw;->d:Landroid/view/View;

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    iput-object v0, p3, Lmw;->d:Landroid/view/View;

    :cond_b
    if-nez p2, :cond_c

    invoke-virtual {p0, v1}, Landroid/support/design/bottomsheet/BottomSheetBehavior;->b(I)V

    goto :goto_3

    :cond_c
    const/4 p2, 0x2

    invoke-virtual {p0, p2}, Landroid/support/design/bottomsheet/BottomSheetBehavior;->b(I)V

    new-instance p2, Lco;

    invoke-direct {p2, p0, p1, v1}, Lco;-><init>(Landroid/support/design/bottomsheet/BottomSheetBehavior;Landroid/view/View;I)V

    invoke-static {p1, p2}, Lla;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    :goto_3
    nop

    iput-boolean v2, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->y:Z

    return-void

    :cond_d
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/View;I[II)V
    .locals 3

    const/4 v0, 0x1

    if-eq p5, v0, :cond_7

    iget-object p5, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->l:Ljava/lang/ref/WeakReference;

    if-eqz p5, :cond_0

    invoke-virtual {p5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 p5, 0x0

    nop

    :goto_0
    if-ne p2, p5, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p5

    sub-int v1, p5, p3

    if-lez p3, :cond_2

    invoke-virtual {p0}, Landroid/support/design/bottomsheet/BottomSheetBehavior;->a()I

    move-result p2

    if-ge v1, p2, :cond_1

    invoke-virtual {p0}, Landroid/support/design/bottomsheet/BottomSheetBehavior;->a()I

    move-result p2

    sub-int/2addr p5, p2

    aput p5, p4, v0

    aget p2, p4, v0

    neg-int p2, p2

    invoke-static {p1, p2}, Lla;->b(Landroid/view/View;I)V

    const/4 p2, 0x3

    invoke-virtual {p0, p2}, Landroid/support/design/bottomsheet/BottomSheetBehavior;->b(I)V

    goto :goto_2

    :cond_1
    nop

    aput p3, p4, v0

    neg-int p2, p3

    invoke-static {p1, p2}, Lla;->b(Landroid/view/View;I)V

    invoke-virtual {p0, v0}, Landroid/support/design/bottomsheet/BottomSheetBehavior;->b(I)V

    goto :goto_2

    :cond_2
    if-gez p3, :cond_5

    const/4 v2, -0x1

    invoke-virtual {p2, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p2

    if-nez p2, :cond_5

    iget p2, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->f:I

    if-le v1, p2, :cond_4

    iget-boolean v1, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->g:Z

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    sub-int/2addr p5, p2

    aput p5, p4, v0

    aget p2, p4, v0

    neg-int p2, p2

    invoke-static {p1, p2}, Lla;->b(Landroid/view/View;I)V

    const/4 p2, 0x4

    invoke-virtual {p0, p2}, Landroid/support/design/bottomsheet/BottomSheetBehavior;->b(I)V

    goto :goto_2

    :cond_4
    :goto_1
    aput p3, p4, v0

    neg-int p2, p3

    invoke-static {p1, p2}, Lla;->b(Landroid/view/View;I)V

    invoke-virtual {p0, v0}, Landroid/support/design/bottomsheet/BottomSheetBehavior;->b(I)V

    :cond_5
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    invoke-virtual {p0}, Landroid/support/design/bottomsheet/BottomSheetBehavior;->b()V

    iput p3, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->x:I

    iput-boolean v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->y:Z

    return-void

    :cond_6
    return-void

    :cond_7
    return-void
.end method

.method public final a(II)Z
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->x:I

    iput-boolean p2, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->y:Z

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return p2
.end method

.method public final a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 4

    invoke-static {p1}, Lla;->q(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {p2}, Lla;->q(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    :cond_0
    iget-boolean v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->t:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->b:Ldi;

    if-eqz v0, :cond_1

    invoke-static {p2, v0}, Lla;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p1, p2, p3}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;I)V

    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result p3

    iput p3, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->j:I

    iget-boolean p3, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->q:Z

    if-eqz p3, :cond_3

    iget p3, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->r:I

    if-nez p3, :cond_2

    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v2, 0x7f0e00af

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->r:I

    :cond_2
    iget p3, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->r:I

    iget v2, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->j:I

    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getWidth()I

    move-result v3

    mul-int/lit8 v3, v3, 0x9

    div-int/lit8 v3, v3, 0x10

    sub-int/2addr v2, v3

    invoke-static {p3, v2}, Ljava/lang/Math;->max(II)I

    move-result p3

    iput p3, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->s:I

    goto :goto_0

    :cond_3
    iget p3, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->p:I

    iput p3, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->s:I

    :goto_0
    const/4 p3, 0x0

    iget v2, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->j:I

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {p3, v2}, Ljava/lang/Math;->max(II)I

    move-result p3

    iput p3, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->d:I

    iget p3, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->j:I

    const/4 v2, 0x2

    div-int/2addr p3, v2

    iput p3, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->e:I

    invoke-direct {p0}, Landroid/support/design/bottomsheet/BottomSheetBehavior;->c()V

    iget p3, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->h:I

    const/4 v3, 0x3

    if-ne p3, v3, :cond_4

    invoke-virtual {p0}, Landroid/support/design/bottomsheet/BottomSheetBehavior;->a()I

    move-result p3

    invoke-static {p2, p3}, Lla;->b(Landroid/view/View;I)V

    goto :goto_3

    :cond_4
    const/4 v3, 0x6

    if-eq p3, v3, :cond_9

    iget-boolean v3, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->g:Z

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    const/4 v3, 0x5

    if-ne p3, v3, :cond_6

    iget p3, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->j:I

    invoke-static {p2, p3}, Lla;->b(Landroid/view/View;I)V

    goto :goto_3

    :cond_6
    :goto_1
    const/4 v3, 0x4

    if-ne p3, v3, :cond_7

    iget p3, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->f:I

    invoke-static {p2, p3}, Lla;->b(Landroid/view/View;I)V

    goto :goto_3

    :cond_7
    if-ne p3, v1, :cond_8

    goto :goto_2

    :cond_8
    if-ne p3, v2, :cond_a

    :goto_2
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p3

    sub-int/2addr v0, p3

    invoke-static {p2, v0}, Lla;->b(Landroid/view/View;I)V

    goto :goto_3

    :cond_9
    iget p3, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->e:I

    invoke-static {p2, p3}, Lla;->b(Landroid/view/View;I)V

    :cond_a
    :goto_3
    iget-object p3, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->i:Lmw;

    if-nez p3, :cond_b

    iget-object p3, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->C:Lmz;

    invoke-static {p1, p3}, Lmw;->a(Landroid/view/ViewGroup;Lmz;)Lmw;

    move-result-object p1

    iput-object p1, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->i:Lmw;

    :cond_b
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->k:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, p2}, Landroid/support/design/bottomsheet/BottomSheetBehavior;->b(Landroid/view/View;)Landroid/view/View;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->l:Ljava/lang/ref/WeakReference;

    return v1
.end method

.method public final a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iput-boolean v2, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->w:Z

    return v1

    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Landroid/support/design/bottomsheet/BottomSheetBehavior;->d()V

    :cond_1
    iget-object v3, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->z:Landroid/view/VelocityTracker;

    if-nez v3, :cond_2

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v3

    iput-object v3, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->z:Landroid/view/VelocityTracker;

    :cond_2
    iget-object v3, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->z:Landroid/view/VelocityTracker;

    invoke-virtual {v3, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x2

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_3

    const/4 p2, 0x3

    if-eq v0, p2, :cond_3

    goto :goto_2

    :cond_3
    nop

    iput-boolean v1, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->n:Z

    iput v4, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->m:I

    iget-boolean p2, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->w:Z

    if-eqz p2, :cond_8

    iput-boolean v1, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->w:Z

    return v1

    :cond_4
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    float-to-int v7, v7

    iput v7, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->A:I

    iget v7, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->h:I

    if-eq v7, v5, :cond_6

    iget-object v7, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->l:Ljava/lang/ref/WeakReference;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    goto :goto_0

    :cond_5
    nop

    move-object v7, v3

    :goto_0
    if-eqz v7, :cond_6

    iget v8, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->A:I

    invoke-virtual {p1, v7, v6, v8}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;II)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v7

    invoke-virtual {p3, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v7

    iput v7, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->m:I

    iput-boolean v2, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->n:Z

    :cond_6
    iget v7, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->m:I

    if-ne v7, v4, :cond_7

    iget v4, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->A:I

    invoke-virtual {p1, p2, v6, v4}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;II)Z

    move-result p2

    if-nez p2, :cond_7

    const/4 p2, 0x1

    goto :goto_1

    :cond_7
    const/4 p2, 0x0

    :goto_1
    iput-boolean p2, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->w:Z

    :cond_8
    :goto_2
    iget-boolean p2, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->w:Z

    if-nez p2, :cond_a

    iget-object p2, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->i:Lmw;

    if-eqz p2, :cond_a

    invoke-virtual {p2, p3}, Lmw;->a(Landroid/view/MotionEvent;)Z

    move-result p2

    if-nez p2, :cond_9

    goto :goto_3

    :cond_9
    nop

    return v2

    :cond_a
    :goto_3
    iget-object p2, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->l:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroid/view/View;

    goto :goto_4

    :cond_b
    nop

    nop

    :goto_4
    if-ne v0, v5, :cond_d

    if-eqz v3, :cond_d

    iget-boolean p2, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->w:Z

    if-nez p2, :cond_d

    iget p2, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->h:I

    if-eq p2, v2, :cond_d

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v3, p2, v0}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;II)Z

    move-result p1

    if-nez p1, :cond_d

    iget-object p1, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->i:Lmw;

    if-eqz p1, :cond_d

    iget p1, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->A:I

    int-to-float p1, p1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object p2, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->i:Lmw;

    iget p2, p2, Lmw;->b:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-gtz p1, :cond_c

    goto :goto_5

    :cond_c
    return v2

    :cond_d
    :goto_5
    return v1
.end method

.method public final a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z
    .locals 4

    iget-object v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->l:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    if-ne p3, v0, :cond_2

    iget v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->h:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    invoke-super/range {p0 .. p5}, Lej;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    nop

    :cond_3
    :goto_1
    return v1
.end method

.method public final a(Landroid/view/View;F)Z
    .locals 4

    iget-boolean v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->v:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iget v2, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->f:I

    const/4 v3, 0x0

    if-lt v0, v2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    int-to-float p1, p1

    const v0, 0x3dcccccd    # 0.1f

    mul-float p2, p2, v0

    add-float/2addr p1, p2

    iget p2, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->f:I

    int-to-float p2, p2

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->p:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    const/high16 p2, 0x3f000000    # 0.5f

    cmpl-float p1, p1, p2

    if-gtz p1, :cond_0

    return v3

    :cond_0
    return v1

    :cond_1
    return v3

    :cond_2
    return v1
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    return-void
.end method

.method public final b(I)V
    .locals 5

    iget v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->h:I

    if-eq v0, p1, :cond_6

    iput p1, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->h:I

    iget-object v1, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->k:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_6

    const/4 v2, 0x6

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-ne p1, v2, :cond_0

    goto :goto_1

    :cond_0
    if-eq p1, v3, :cond_2

    const/4 v2, 0x5

    if-ne p1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    if-ne p1, v2, :cond_3

    :goto_0
    const/4 v2, 0x0

    invoke-direct {p0, v2}, Landroid/support/design/bottomsheet/BottomSheetBehavior;->a(Z)V

    goto :goto_2

    :cond_2
    :goto_1
    nop

    invoke-direct {p0, v4}, Landroid/support/design/bottomsheet/BottomSheetBehavior;->a(Z)V

    :cond_3
    :goto_2
    nop

    invoke-static {v1, v4}, Lla;->a(Landroid/view/View;I)V

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    iget-object v1, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->b:Ldi;

    if-eqz v1, :cond_5

    if-ne p1, v3, :cond_4

    iget v1, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->j:I

    iget-object v2, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    if-gt v1, v2, :cond_4

    iget-object v1, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->b:Ldi;

    iget-object v1, v1, Ldi;->a:Ldk;

    iget-object v1, v1, Ldk;->a:Ldn;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ldn;->a(F)V

    iget-object v1, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->b:Ldi;

    invoke-virtual {v1}, Ldi;->invalidateSelf()V

    :cond_4
    if-ne p1, v4, :cond_5

    if-ne v0, v3, :cond_5

    iget-object p1, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->c:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_5
    return-void

    :cond_6
    return-void
.end method

.method public final b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    iget v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->h:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    return v1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->i:Lmw;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p3}, Lmw;->b(Landroid/view/MotionEvent;)V

    :cond_2
    if-nez p1, :cond_3

    invoke-direct {p0}, Landroid/support/design/bottomsheet/BottomSheetBehavior;->d()V

    :cond_3
    iget-object v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->z:Landroid/view/VelocityTracker;

    if-nez v0, :cond_4

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->z:Landroid/view/VelocityTracker;

    :cond_4
    iget-object v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->z:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v0, 0x2

    if-ne p1, v0, :cond_5

    iget-boolean p1, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->w:Z

    if-nez p1, :cond_5

    iget p1, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->A:I

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    int-to-float p1, p1

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->i:Lmw;

    iget v2, v0, Lmw;->b:I

    int-to-float v2, v2

    cmpl-float p1, p1, v2

    if-lez p1, :cond_5

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    invoke-virtual {v0, p2, p1}, Lmw;->a(Landroid/view/View;I)V

    :cond_5
    iget-boolean p1, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->w:Z

    xor-int/2addr p1, v1

    return p1

    :cond_6
    const/4 p1, 0x0

    return p1
.end method
