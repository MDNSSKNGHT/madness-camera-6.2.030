.class public final Ltl;
.super Lww;
.source "PG"


# static fields
.field private static m:Landroid/animation/TimeInterpolator;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;

.field private final n:Ljava/util/ArrayList;

.field private final o:Ljava/util/ArrayList;

.field private final p:Ljava/util/ArrayList;

.field private final q:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lww;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltl;->n:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltl;->o:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltl;->p:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltl;->q:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltl;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltl;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltl;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltl;->d:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltl;->e:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltl;->f:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltl;->g:Ljava/util/ArrayList;

    return-void
.end method

.method private static a(Ljava/util/List;)V
    .locals 2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwp;

    iget-object v1, v1, Lwp;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final a(Ljava/util/List;Lwp;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltu;

    invoke-direct {p0, v1, p2}, Ltl;->a(Ltu;Lwp;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, v1, Ltu;->a:Lwp;

    if-nez v2, :cond_1

    iget-object v2, v1, Ltu;->b:Lwp;

    if-nez v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final a(Ltu;)V
    .locals 1

    iget-object v0, p1, Ltu;->a:Lwp;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, v0}, Ltl;->a(Ltu;Lwp;)Z

    :cond_0
    iget-object v0, p1, Ltu;->b:Lwp;

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, v0}, Ltl;->a(Ltu;Lwp;)Z

    :cond_1
    return-void
.end method

.method private final a(Ltu;Lwp;)Z
    .locals 2

    iget-object v0, p1, Ltu;->b:Lwp;

    const/4 v1, 0x0

    if-ne v0, p2, :cond_0

    iput-object v1, p1, Ltu;->b:Lwp;

    goto :goto_0

    :cond_0
    iget-object v0, p1, Ltu;->a:Lwp;

    if-ne v0, p2, :cond_1

    iput-object v1, p1, Ltu;->a:Lwp;

    :goto_0
    iget-object p1, p2, Lwp;->a:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p2, Lwp;->a:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p2, Lwp;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p0, p2}, Lww;->e(Lwp;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private final g(Lwp;)V
    .locals 2

    sget-object v0, Ltl;->m:Landroid/animation/TimeInterpolator;

    if-nez v0, :cond_0

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v0

    sput-object v0, Ltl;->m:Landroid/animation/TimeInterpolator;

    :cond_0
    iget-object v0, p1, Lwp;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Ltl;->m:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {p0, p1}, Ltl;->c(Lwp;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    iget-object v0, p0, Ltl;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Ltl;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Ltl;->q:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Ltl;->o:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    if-nez v3, :cond_1

    if-nez v2, :cond_1

    return-void

    :cond_1
    :goto_0
    iget-object v4, p0, Ltl;->n:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v5, :cond_2

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwp;

    iget-object v9, v8, Lwp;->a:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v10

    iget-object v11, p0, Ltl;->f:Ljava/util/ArrayList;

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v11, p0, Lvv;->j:J

    invoke-virtual {v10, v11, v12}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v11

    new-instance v12, Ltp;

    invoke-direct {v12, p0, v8, v10, v9}, Ltp;-><init>(Ltl;Lwp;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    invoke-virtual {v11, v12}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/ViewPropertyAnimator;->start()V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    iget-object v4, p0, Ltl;->n:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    if-eqz v1, :cond_4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, p0, Ltl;->p:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v5, p0, Ltl;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Ltl;->p:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    new-instance v5, Ltm;

    invoke-direct {v5, p0, v4}, Ltm;-><init>(Ltl;Ljava/util/ArrayList;)V

    if-eqz v0, :cond_3

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltv;

    iget-object v4, v4, Ltv;->a:Lwp;

    iget-object v4, v4, Lwp;->a:Landroid/view/View;

    iget-wide v7, p0, Lvv;->j:J

    invoke-static {v4, v5, v7, v8}, Lla;->a(Landroid/view/View;Ljava/lang/Runnable;J)V

    goto :goto_2

    :cond_3
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    :cond_4
    :goto_2
    if-eqz v2, :cond_6

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, p0, Ltl;->q:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v5, p0, Ltl;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Ltl;->q:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    new-instance v5, Ltn;

    invoke-direct {v5, p0, v4}, Ltn;-><init>(Ltl;Ljava/util/ArrayList;)V

    if-eqz v0, :cond_5

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltu;

    iget-object v4, v4, Ltu;->a:Lwp;

    iget-object v4, v4, Lwp;->a:Landroid/view/View;

    iget-wide v7, p0, Lvv;->j:J

    invoke-static {v4, v5, v7, v8}, Lla;->a(Landroid/view/View;Ljava/lang/Runnable;J)V

    goto :goto_3

    :cond_5
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    :cond_6
    :goto_3
    if-eqz v3, :cond_c

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Ltl;->o:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v4, p0, Ltl;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Ltl;->o:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    new-instance v4, Lto;

    invoke-direct {v4, p0, v3}, Lto;-><init>(Ltl;Ljava/util/ArrayList;)V

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    if-nez v1, :cond_8

    if-nez v2, :cond_8

    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_8
    :goto_4
    const-wide/16 v7, 0x0

    if-eqz v0, :cond_9

    iget-wide v9, p0, Lvv;->j:J

    goto :goto_5

    :cond_9
    nop

    move-wide v9, v7

    :goto_5
    if-eqz v1, :cond_a

    iget-wide v0, p0, Lvv;->k:J

    goto :goto_6

    :cond_a
    nop

    move-wide v0, v7

    :goto_6
    if-eqz v2, :cond_b

    iget-wide v7, p0, Lvv;->l:J

    goto :goto_7

    :cond_b
    nop

    nop

    :goto_7
    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwp;

    iget-object v2, v2, Lwp;->a:Landroid/view/View;

    add-long/2addr v9, v0

    invoke-static {v2, v4, v9, v10}, Lla;->a(Landroid/view/View;Ljava/lang/Runnable;J)V

    :cond_c
    return-void
.end method

.method public final a(Lwp;)Z
    .locals 1

    invoke-direct {p0, p1}, Ltl;->g(Lwp;)V

    iget-object v0, p0, Ltl;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public final a(Lwp;IIII)Z
    .locals 8

    iget-object v0, p1, Lwp;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v1

    float-to-int v1, v1

    add-int v4, p2, v1

    iget-object p2, p1, Lwp;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result p2

    float-to-int p2, p2

    add-int v5, p3, p2

    invoke-direct {p0, p1}, Ltl;->g(Lwp;)V

    sub-int p2, p4, v4

    sub-int p3, p5, v5

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    invoke-virtual {p0, p1}, Lww;->e(Lwp;)V

    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    neg-int p2, p2

    int-to-float p2, p2

    invoke-virtual {v0, p2}, Landroid/view/View;->setTranslationX(F)V

    :cond_2
    if-eqz p3, :cond_3

    neg-int p2, p3

    int-to-float p2, p2

    invoke-virtual {v0, p2}, Landroid/view/View;->setTranslationY(F)V

    :cond_3
    iget-object p2, p0, Ltl;->p:Ljava/util/ArrayList;

    new-instance p3, Ltv;

    move-object v2, p3

    move-object v3, p1

    move v6, p4

    move v7, p5

    invoke-direct/range {v2 .. v7}, Ltv;-><init>(Lwp;IIII)V

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public final a(Lwp;Ljava/util/List;)Z
    .locals 1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0, p1, p2}, Lww;->a(Lwp;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final a(Lwp;Lwp;IIII)Z
    .locals 9

    if-eq p1, p2, :cond_1

    iget-object v0, p1, Lwp;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    iget-object v1, p1, Lwp;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    iget-object v2, p1, Lwp;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v2

    invoke-direct {p0, p1}, Ltl;->g(Lwp;)V

    sub-int v3, p5, p3

    int-to-float v3, v3

    sub-float/2addr v3, v0

    float-to-int v3, v3

    sub-int v4, p6, p4

    int-to-float v4, v4

    sub-float/2addr v4, v1

    float-to-int v4, v4

    iget-object v5, p1, Lwp;->a:Landroid/view/View;

    invoke-virtual {v5, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p1, Lwp;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p1, Lwp;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    if-eqz p2, :cond_0

    invoke-direct {p0, p2}, Ltl;->g(Lwp;)V

    iget-object v0, p2, Lwp;->a:Landroid/view/View;

    neg-int v1, v3

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p2, Lwp;->a:Landroid/view/View;

    neg-int v1, v4

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p2, Lwp;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    iget-object v0, p0, Ltl;->q:Ljava/util/ArrayList;

    new-instance v8, Ltu;

    move-object v1, v8

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Ltu;-><init>(Lwp;Lwp;IIII)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-virtual/range {v0 .. v5}, Ltl;->a(Lwp;IIII)Z

    move-result p1

    return p1
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Ltl;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltl;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltl;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltl;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltl;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltl;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltl;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltl;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltl;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltl;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltl;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final b(Lwp;)Z
    .locals 2

    invoke-direct {p0, p1}, Ltl;->g(Lwp;)V

    iget-object v0, p1, Lwp;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Ltl;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method final c()V
    .locals 1

    invoke-virtual {p0}, Ltl;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ltl;->e()V

    :cond_0
    return-void
.end method

.method public final c(Lwp;)V
    .locals 7

    iget-object v0, p1, Lwp;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v1, p0, Ltl;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    const/4 v2, 0x0

    if-ltz v1, :cond_1

    iget-object v3, p0, Ltl;->p:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltv;

    iget-object v3, v3, Ltv;->a:Lwp;

    if-ne v3, p1, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0, p1}, Lww;->e(Lwp;)V

    iget-object v2, p0, Ltl;->p:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ltl;->q:Ljava/util/ArrayList;

    invoke-direct {p0, v1, p1}, Ltl;->a(Ljava/util/List;Lwp;)V

    iget-object v1, p0, Ltl;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v1, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, p1}, Lww;->e(Lwp;)V

    :cond_2
    iget-object v1, p0, Ltl;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, p1}, Lww;->e(Lwp;)V

    :cond_3
    iget-object v1, p0, Ltl;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_5

    iget-object v4, p0, Ltl;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    invoke-direct {p0, v4, p1}, Ltl;->a(Ljava/util/List;Lwp;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    iget-object v4, p0, Ltl;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :goto_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_5
    iget-object v1, p0, Ltl;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_3
    if-ltz v1, :cond_9

    iget-object v4, p0, Ltl;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    :goto_4
    if-ltz v5, :cond_8

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltv;

    iget-object v6, v6, Ltv;->a:Lwp;

    if-ne v6, p1, :cond_7

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0, p1}, Lww;->e(Lwp;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_5

    :cond_6
    iget-object v4, p0, Ltl;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_5

    :cond_7
    add-int/lit8 v5, v5, -0x1

    goto :goto_4

    :cond_8
    :goto_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    :cond_9
    iget-object v1, p0, Ltl;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_6
    if-ltz v1, :cond_c

    iget-object v2, p0, Ltl;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, p1}, Lww;->e(Lwp;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_7

    :cond_a
    iget-object v2, p0, Ltl;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_b
    :goto_7
    add-int/lit8 v1, v1, -0x1

    goto :goto_6

    :cond_c
    iget-object v0, p0, Ltl;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Ltl;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Ltl;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Ltl;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ltl;->c()V

    return-void
.end method

.method public final d()V
    .locals 7

    iget-object v0, p0, Ltl;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v1, 0x0

    if-ltz v0, :cond_0

    iget-object v2, p0, Ltl;->p:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltv;

    iget-object v3, v2, Ltv;->a:Lwp;

    iget-object v3, v3, Lwp;->a:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setTranslationX(F)V

    iget-object v1, v2, Ltv;->a:Lwp;

    invoke-virtual {p0, v1}, Lww;->e(Lwp;)V

    iget-object v1, p0, Ltl;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ltl;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_1

    iget-object v2, p0, Ltl;->n:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwp;

    invoke-virtual {p0, v2}, Lww;->e(Lwp;)V

    iget-object v2, p0, Ltl;->n:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ltl;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_2
    const/high16 v2, 0x3f800000    # 1.0f

    if-ltz v0, :cond_2

    iget-object v3, p0, Ltl;->o:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwp;

    iget-object v4, v3, Lwp;->a:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, v3}, Lww;->e(Lwp;)V

    iget-object v2, p0, Ltl;->o:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Ltl;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_3
    if-ltz v0, :cond_3

    iget-object v3, p0, Ltl;->q:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltu;

    invoke-direct {p0, v3}, Ltl;->a(Ltu;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_3
    iget-object v0, p0, Ltl;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Ltl;->b()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Ltl;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_4
    if-ltz v0, :cond_6

    iget-object v3, p0, Ltl;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    :goto_5
    if-ltz v4, :cond_5

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltv;

    iget-object v6, v5, Ltv;->a:Lwp;

    iget-object v6, v6, Lwp;->a:Landroid/view/View;

    invoke-virtual {v6, v1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setTranslationX(F)V

    iget-object v5, v5, Ltv;->a:Lwp;

    invoke-virtual {p0, v5}, Lww;->e(Lwp;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_6

    :cond_4
    iget-object v5, p0, Ltl;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_6
    add-int/lit8 v4, v4, -0x1

    goto :goto_5

    :cond_5
    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    :cond_6
    iget-object v0, p0, Ltl;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_7
    if-ltz v0, :cond_9

    iget-object v1, p0, Ltl;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_8
    if-ltz v3, :cond_8

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwp;

    iget-object v5, v4, Lwp;->a:Landroid/view/View;

    invoke-virtual {v5, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, v4}, Lww;->e(Lwp;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_9

    :cond_7
    iget-object v4, p0, Ltl;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_9
    add-int/lit8 v3, v3, -0x1

    goto :goto_8

    :cond_8
    add-int/lit8 v0, v0, -0x1

    goto :goto_7

    :cond_9
    iget-object v0, p0, Ltl;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_a
    if-ltz v0, :cond_c

    iget-object v1, p0, Ltl;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_b
    if-ltz v2, :cond_b

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltu;

    invoke-direct {p0, v3}, Ltl;->a(Ltu;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_c

    :cond_a
    iget-object v3, p0, Ltl;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_c
    add-int/lit8 v2, v2, -0x1

    goto :goto_b

    :cond_b
    add-int/lit8 v0, v0, -0x1

    goto :goto_a

    :cond_c
    iget-object v0, p0, Ltl;->f:Ljava/util/ArrayList;

    invoke-static {v0}, Ltl;->a(Ljava/util/List;)V

    iget-object v0, p0, Ltl;->e:Ljava/util/ArrayList;

    invoke-static {v0}, Ltl;->a(Ljava/util/List;)V

    iget-object v0, p0, Ltl;->d:Ljava/util/ArrayList;

    invoke-static {v0}, Ltl;->a(Ljava/util/List;)V

    iget-object v0, p0, Ltl;->g:Ljava/util/ArrayList;

    invoke-static {v0}, Ltl;->a(Ljava/util/List;)V

    invoke-virtual {p0}, Ltl;->e()V

    :cond_d
    return-void
.end method
