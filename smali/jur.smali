.class public final Ljur;
.super Landroid/widget/LinearLayout;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field private static final n:Ljvv;


# instance fields
.field public final b:Ljava/util/EnumMap;

.field public final c:Ljava/util/EnumSet;

.field public d:Z

.field public e:Landroid/widget/TextView;

.field public f:I

.field public g:I

.field public h:I

.field public i:Lkgq;

.field public final j:Landroid/graphics/drawable/Drawable;

.field public k:Landroid/animation/Animator;

.field public l:Lnyp;

.field public m:I

.field private o:Landroid/animation/Animator;

.field private final p:Ljava/util/HashMap;

.field private final q:I

.field private final r:I

.field private final s:I

.field private final t:I

.field private final u:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ModeSwitcherList"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljur;->a:Ljava/lang/String;

    new-instance v0, Ljvv;

    invoke-direct {v0}, Ljvv;-><init>()V

    sput-object v0, Ljur;->n:Ljvv;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lkgq;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Ljur;->b:Ljava/util/EnumMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljur;->p:Ljava/util/HashMap;

    const-class v0, Lkgq;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Ljur;->c:Ljava/util/EnumSet;

    const/4 v0, 0x1

    iput v0, p0, Ljur;->m:I

    sget-object v1, Lnxs;->a:Lnxs;

    iput-object v1, p0, Ljur;->l:Lnyp;

    invoke-static {}, Llpx;->a()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Ljur;->setVisibility(I)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljur;->setAlpha(F)V

    const v1, 0x7f0d016b

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Ljur;->f:I

    const v1, 0x7f0d016c

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Ljur;->g:I

    const v1, 0x7f0e01eb

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Ljur;->q:I

    const v1, 0x7f0e01ef

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Ljur;->r:I

    const v1, 0x7f11001e

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Ljur;->u:I

    const v1, 0x7f11001b

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Ljur;->s:I

    const v1, 0x7f11001c

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Ljur;->t:I

    invoke-virtual {p0}, Ljur;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f02013d

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Ljur;->j:Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Ljur;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    return-void
.end method

.method static final synthetic a(ILjava/util/Map$Entry;)Ljava/lang/Comparable;
    .locals 1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLeft()I

    move-result v0

    sub-int v0, p0, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/TextView;->getRight()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    sub-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method static final synthetic a(Landroid/widget/TextView;)V
    .locals 0

    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    return-void
.end method

.method private static b(Landroid/widget/TextView;)Landroid/graphics/Rect;
    .locals 4

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/widget/TextView;->getLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/TextView;->getRight()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/TextView;->getBottom()I

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method private final c(Landroid/widget/TextView;)V
    .locals 2

    iget-object v0, p0, Ljur;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    :cond_0
    iput-object p1, p0, Ljur;->e:Landroid/widget/TextView;

    iget-object p1, p0, Ljur;->e:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    return-void
.end method


# virtual methods
.method final a(I)Lkgq;
    .locals 2

    invoke-static {}, Llpx;->a()V

    iget-object v0, p0, Ljur;->b:Ljava/util/EnumMap;

    invoke-virtual {v0}, Ljava/util/EnumMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lkgq;->b:Lkgq;

    return-object p1

    :cond_0
    sget-object v0, Logw;->a:Logw;

    new-instance v1, Ljuu;

    invoke-direct {v1, p1}, Ljuu;-><init>(I)V

    invoke-virtual {v0, v1}, Logz;->a(Lnyi;)Logz;

    move-result-object p1

    iget-object v0, p0, Ljur;->b:Ljava/util/EnumMap;

    invoke-virtual {v0}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1, v0}, Logz;->a(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkgq;

    return-object p1
.end method

.method final a(Lkgq;)V
    .locals 8

    iget-object v0, p0, Ljur;->k:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    :cond_0
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iget v1, p0, Ljur;->u:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v1, p0, Ljur;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, p0, Ljur;->j:Landroid/graphics/drawable/Drawable;

    sget-object v3, Ljur;->n:Ljvv;

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    iget-object v1, p0, Ljur;->b:Ljava/util/EnumMap;

    invoke-virtual {v1, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1}, Ljur;->b(Landroid/widget/TextView;)Landroid/graphics/Rect;

    move-result-object v1

    const/4 v7, 0x1

    aput-object v1, v5, v7

    const-string v1, "bounds"

    invoke-static {v2, v1, v3, v5}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-instance v2, Ljut;

    invoke-direct {v2, p0}, Ljut;-><init>(Ljur;)V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v2, p0, Ljur;->e:Landroid/widget/TextView;

    new-array v3, v4, [I

    iget v5, p0, Ljur;->f:I

    aput v5, v3, v6

    iget v5, p0, Ljur;->g:I

    aput v5, v3, v7

    const-string v5, "textColor"

    invoke-static {v2, v5, v3}, Landroid/animation/ObjectAnimator;->ofArgb(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v2

    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v3, p0, Ljur;->b:Ljava/util/EnumMap;

    invoke-virtual {v3, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-direct {p0, p1}, Ljur;->c(Landroid/widget/TextView;)V

    iget-object p1, p0, Ljur;->e:Landroid/widget/TextView;

    new-array v3, v4, [I

    iget v4, p0, Ljur;->g:I

    aput v4, v3, v6

    iget v4, p0, Ljur;->f:I

    aput v4, v3, v7

    invoke-static {p1, v5, v3}, Landroid/animation/ObjectAnimator;->ofArgb(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {p0}, Ljur;->invalidate()V

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    iput-object v0, p0, Ljur;->k:Landroid/animation/Animator;

    return-void
.end method

.method public final a(Lkgq;Z)V
    .locals 5

    invoke-static {}, Llpx;->a()V

    iget-object v0, p0, Ljur;->b:Ljava/util/EnumMap;

    invoke-virtual {v0}, Ljava/util/EnumMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Ljur;->b:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    nop

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x28

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "attempted to activate non-existent mode "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lohr;->a(ZLjava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Ljur;->e:Landroid/widget/TextView;

    if-ne v1, v0, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p0, p1}, Ljur;->a(Lkgq;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Ljur;->k:Landroid/animation/Animator;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/animation/Animator;->end()V

    :cond_3
    iget-object p1, p0, Ljur;->e:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    iget v1, p0, Ljur;->g:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    iget p1, p0, Ljur;->f:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Ljur;->j:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Ljur;->b(Landroid/widget/TextView;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-direct {p0, v0}, Ljur;->c(Landroid/widget/TextView;)V

    invoke-virtual {p0}, Ljur;->invalidate()V

    :goto_1
    sget-object p1, Ljur;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x19

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "scroll to center of chip "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ljur;->l:Lnyp;

    invoke-virtual {p1}, Lnyp;->b()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Ljur;->l:Lnyp;

    invoke-virtual {p1}, Lnyp;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljuz;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/TextView;->getRight()I

    move-result v0

    add-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    invoke-interface {p1, v1, p2}, Ljuz;->a(IZ)V

    :cond_5
    return-void

    :cond_6
    return-void

    :cond_7
    return-void
.end method

.method public final a(ZZ)V
    .locals 2

    if-nez p2, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    nop

    :goto_0
    invoke-virtual {p0, p1}, Ljur;->setAlpha(F)V

    return-void

    :cond_1
    iget-object p2, p0, Ljur;->o:Landroid/animation/Animator;

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Landroid/animation/Animator;->end()V

    :goto_1
    const-string p2, "alpha"

    const/4 v0, 0x2

    if-eqz p1, :cond_3

    new-array p1, v0, [F

    fill-array-data p1, :array_0

    invoke-static {p0, p2, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    goto :goto_2

    :cond_3
    nop

    new-array p1, v0, [F

    fill-array-data p1, :array_1

    invoke-static {p0, p2, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    :goto_2
    nop

    const-wide/16 v0, 0xd9

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    iput-object p1, p0, Ljur;->o:Landroid/animation/Animator;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Ljur;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljur;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 18

    move-object/from16 v1, p0

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    iget v0, v1, Ljur;->m:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eq v0, v4, :cond_0

    if-eq v0, v2, :cond_0

    goto/16 :goto_3

    :cond_0
    sget-object v0, Ljur;->a:Ljava/lang/String;

    const-string v6, "setupNotificationDots"

    invoke-static {v0, v6}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Llpx;->a()V

    monitor-enter p0

    :try_start_0
    iget-boolean v0, v1, Ljur;->d:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v1, Ljur;->c:Ljava/util/EnumSet;

    invoke-static {v0}, Ljava/util/EnumSet;->copyOf(Ljava/util/EnumSet;)Ljava/util/EnumSet;

    move-result-object v0

    iput-boolean v5, v1, Ljur;->d:Z

    goto :goto_0

    :cond_1
    nop

    move-object v0, v6

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_6

    iget-object v7, v1, Ljur;->b:Ljava/util/EnumMap;

    invoke-virtual {v7}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkgq;

    iget-object v9, v1, Ljur;->b:Ljava/util/EnumMap;

    invoke-virtual {v9, v8}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v10

    if-nez v10, :cond_3

    const/4 v10, 0x0

    goto :goto_2

    :cond_3
    nop

    const/4 v10, 0x1

    :goto_2
    invoke-virtual {v0, v8}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eq v10, v8, :cond_2

    if-eqz v8, :cond_4

    invoke-static {v9}, Ljur;->b(Landroid/widget/TextView;)Landroid/graphics/Rect;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Ljur;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f02014d

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    new-instance v10, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v11

    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v12

    iget v15, v1, Ljur;->q:I

    sub-int/2addr v11, v12

    sub-int v14, v11, v15

    iget v11, v1, Ljur;->r:I

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v8

    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v12

    sub-int/2addr v8, v12

    iget v12, v1, Ljur;->r:I

    sub-int v17, v8, v12

    move-object v12, v10

    move v8, v15

    move v15, v11

    move/from16 v16, v8

    invoke-direct/range {v12 .. v17}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v9}, Landroid/widget/TextView;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    if-eqz v8, :cond_5

    sget-object v10, Ljur;->a:Ljava/lang/String;

    const-string v11, "hideDotOnChip with animation"

    invoke-static {v10, v11}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-array v10, v4, [I

    fill-array-data v10, :array_0

    const-string v11, "alpha"

    invoke-static {v8, v11, v10}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v8

    new-instance v10, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v10}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v8, v10}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v10, Ljus;

    invoke-direct {v10, v9}, Ljus;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v8, v10}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget v10, v1, Ljur;->t:I

    int-to-long v10, v10

    invoke-virtual {v8, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget v10, v1, Ljur;->s:I

    int-to-long v10, v10

    invoke-virtual {v8, v10, v11}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    new-instance v10, Ljuv;

    invoke-direct {v10, v9}, Ljuv;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v8, v10}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v8}, Landroid/animation/ObjectAnimator;->start()V

    goto/16 :goto_1

    :cond_5
    sget-object v8, Ljur;->a:Ljava/lang/String;

    const-string v10, "hideDotOnChip without animation"

    invoke-static {v8, v10}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    :cond_6
    :goto_3
    iget v0, v1, Ljur;->m:I

    if-eq v0, v4, :cond_7

    goto :goto_5

    :cond_7
    if-ne v0, v4, :cond_8

    const/4 v0, 0x1

    goto :goto_4

    :cond_8
    nop

    const/4 v0, 0x0

    :goto_4
    invoke-static {v0}, Lohr;->b(Z)V

    iget-object v0, v1, Ljur;->i:Lkgq;

    invoke-static {v0}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkgq;

    invoke-virtual {v1, v0, v5}, Ljur;->a(Lkgq;Z)V

    invoke-virtual {v1, v5}, Ljur;->setVisibility(I)V

    invoke-virtual {v1, v3, v5}, Ljur;->a(ZZ)V

    iput v2, v1, Ljur;->m:I

    :goto_5
    iget-object v0, v1, Ljur;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    iget-object v2, v1, Ljur;->j:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Ljur;->b(Landroid/widget/TextView;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_9
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    return-void

    :array_0
    .array-data 4
        0xff
        0x0
    .end array-data
.end method

.method protected final onMeasure(II)V
    .locals 7

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    invoke-static {}, Llpx;->a()V

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, p1, p2}, Landroid/util/Size;-><init>(II)V

    iget-object v1, p0, Ljur;->p:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljva;

    if-nez v1, :cond_6

    new-instance v1, Ljva;

    invoke-direct {v1}, Ljva;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {p0}, Ljur;->getChildCount()I

    move-result v6

    if-ge v3, v6, :cond_0

    invoke-virtual {p0, v3}, Ljur;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v4, v6

    invoke-virtual {p0, v3}, Ljur;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput v4, v1, Ljva;->a:I

    iput v5, v1, Ljva;->b:I

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-virtual {p0}, Ljur;->getChildCount()I

    move-result v4

    if-lez v4, :cond_4

    invoke-virtual {p0, v2}, Ljur;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p0}, Ljur;->getChildCount()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {p0, v5}, Ljur;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-nez v4, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    if-nez v5, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    if-lez v6, :cond_4

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    if-lez v6, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int v2, v3, v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    nop

    goto :goto_1

    :cond_3
    nop

    :cond_4
    const/4 v3, 0x0

    :goto_1
    iput v2, v1, Ljva;->c:I

    iput v3, v1, Ljva;->d:I

    iget v2, v1, Ljva;->a:I

    if-lez v2, :cond_5

    iget v2, v1, Ljva;->b:I

    if-lez v2, :cond_5

    iget-object v2, p0, Ljur;->p:Ljava/util/HashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    goto :goto_2

    :cond_6
    nop

    :goto_2
    iget v0, v1, Ljva;->c:I

    invoke-virtual {p0}, Ljur;->getPaddingTop()I

    move-result v2

    iget v3, v1, Ljva;->d:I

    invoke-virtual {p0}, Ljur;->getPaddingBottom()I

    move-result v4

    invoke-virtual {p0, v0, v2, v3, v4}, Ljur;->setPadding(IIII)V

    iget v0, v1, Ljva;->a:I

    iget v2, v1, Ljva;->c:I

    add-int/2addr v0, v2

    iget v2, v1, Ljva;->d:I

    add-int/2addr v0, v2

    invoke-static {v0, p1}, Ljur;->resolveSize(II)I

    move-result p1

    iget v0, v1, Ljva;->b:I

    invoke-static {v0, p2}, Ljur;->resolveSize(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ljur;->setMeasuredDimension(II)V

    return-void
.end method
