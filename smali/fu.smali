.class public final Lfu;
.super Landroid/support/v4/app/FragmentTransitionImpl;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/FragmentTransitionImpl;-><init>()V

    return-void
.end method

.method private static a(Lfy;)Z
    .locals 1

    iget-object p0, p0, Lfy;->d:Ljava/util/ArrayList;

    invoke-static {p0}, Lfu;->isNullOrEmpty(Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    invoke-static {p0}, Lfu;->isNullOrEmpty(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lfu;->isNullOrEmpty(Ljava/util/List;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final addTarget(Ljava/lang/Object;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    check-cast p1, Lfy;

    invoke-virtual {p1, p2}, Lfy;->b(Landroid/view/View;)Lfy;

    :cond_0
    return-void
.end method

.method public final addTargets(Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 3

    check-cast p1, Lfy;

    if-eqz p1, :cond_2

    instance-of v0, p1, Lgi;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lgi;

    iget-object v0, p1, Lgi;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Lgi;->a(I)Lfy;

    move-result-object v2

    invoke-virtual {p0, v2, p2}, Lfu;->addTargets(Ljava/lang/Object;Ljava/util/ArrayList;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lfu;->a(Lfy;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lfy;->e:Ljava/util/ArrayList;

    invoke-static {v0}, Lfu;->isNullOrEmpty(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {p1, v2}, Lfy;->b(Landroid/view/View;)Lfy;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    return-void
.end method

.method public final beginDelayedTransition(Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Lfy;

    sget-object v0, Lge;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p1}, Lla;->y(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lge;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez p2, :cond_0

    sget-object p2, Lge;->a:Lfy;

    goto :goto_0

    :cond_0
    nop

    :goto_0
    invoke-virtual {p2}, Lfy;->f()Lfy;

    move-result-object p2

    invoke-static {}, Lge;->a()Ljq;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfy;

    invoke-virtual {v3, p1}, Lfy;->d(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Lfy;->a(Landroid/view/ViewGroup;Z)V

    :cond_2
    nop

    const v0, 0x7f10002a

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lik;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    invoke-static {p1, p2}, Lge;->a(Landroid/view/ViewGroup;Lfy;)V

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1

    :cond_4
    :goto_2
    return-void
.end method

.method public final canHandle(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, Lfy;

    return p1
.end method

.method public final cloneTransition(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-eqz p1, :cond_0

    check-cast p1, Lfy;

    invoke-virtual {p1}, Lfy;->f()Lfy;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final mergeTransitionsInSequence(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lfy;

    check-cast p2, Lfy;

    check-cast p3, Lfy;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    new-instance v0, Lgi;

    invoke-direct {v0}, Lgi;-><init>()V

    invoke-virtual {v0, p1}, Lgi;->a(Lfy;)Lgi;

    move-result-object p1

    invoke-virtual {p1, p2}, Lgi;->a(Lfy;)Lgi;

    move-result-object p1

    const/4 p2, 0x0

    iput-boolean p2, p1, Lgi;->r:Z

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    nop

    move-object p1, p2

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    nop

    :goto_1
    if-eqz p3, :cond_5

    new-instance p2, Lgi;

    invoke-direct {p2}, Lgi;-><init>()V

    if-eqz p1, :cond_4

    invoke-virtual {p2, p1}, Lgi;->a(Lfy;)Lgi;

    :cond_4
    invoke-virtual {p2, p3}, Lgi;->a(Lfy;)Lgi;

    return-object p2

    :cond_5
    return-object p1
.end method

.method public final mergeTransitionsTogether(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lgi;

    invoke-direct {v0}, Lgi;-><init>()V

    if-eqz p1, :cond_0

    check-cast p1, Lfy;

    invoke-virtual {v0, p1}, Lgi;->a(Lfy;)Lgi;

    :cond_0
    if-eqz p2, :cond_1

    check-cast p2, Lfy;

    invoke-virtual {v0, p2}, Lgi;->a(Lfy;)Lgi;

    :cond_1
    if-eqz p3, :cond_2

    check-cast p3, Lfy;

    invoke-virtual {v0, p3}, Lgi;->a(Lfy;)Lgi;

    :cond_2
    return-object v0
.end method

.method public final removeTarget(Ljava/lang/Object;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    check-cast p1, Lfy;

    invoke-virtual {p1, p2}, Lfy;->c(Landroid/view/View;)Lfy;

    :cond_0
    return-void
.end method

.method public final replaceTargets(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    check-cast p1, Lfy;

    instance-of v0, p1, Lgi;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lgi;

    iget-object v0, p1, Lgi;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p1, v1}, Lgi;->a(I)Lfy;

    move-result-object v2

    invoke-virtual {p0, v2, p2, p3}, Lfu;->replaceTargets(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lfu;->a(Lfy;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Lfy;->e:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v2, v3, :cond_3

    invoke-interface {v0, p2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_1

    :cond_1
    nop

    const/4 v0, 0x0

    :goto_1
    nop

    :goto_2
    if-ge v1, v0, :cond_2

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {p1, v2}, Lfy;->b(Landroid/view/View;)Lfy;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_3
    if-ltz p3, :cond_3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Lfy;->c(Landroid/view/View;)Lfy;

    add-int/lit8 p3, p3, -0x1

    goto :goto_3

    :cond_3
    return-void
.end method

.method public final scheduleHideFragmentView(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 1

    check-cast p1, Lfy;

    new-instance v0, Lfv;

    invoke-direct {v0, p2, p3}, Lfv;-><init>(Landroid/view/View;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v0}, Lfy;->a(Lgc;)Lfy;

    return-void
.end method

.method public final scheduleRemoveTargets(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 10

    move-object v0, p1

    check-cast v0, Lfy;

    new-instance v9, Lfw;

    move-object v1, v9

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lfw;-><init>(Lfu;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v9}, Lfy;->a(Lgc;)Lfy;

    return-void
.end method

.method public final setEpicenter(Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 1

    if-eqz p1, :cond_0

    check-cast p1, Lfy;

    new-instance p2, Lks;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lks;-><init>(C)V

    invoke-virtual {p1, p2}, Lfy;->a(Lks;)V

    :cond_0
    return-void
.end method

.method public final setEpicenter(Ljava/lang/Object;Landroid/view/View;)V
    .locals 1

    if-eqz p2, :cond_0

    check-cast p1, Lfy;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, p2, v0}, Lfu;->getBoundsOnScreen(Landroid/view/View;Landroid/graphics/Rect;)V

    new-instance p2, Lks;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lks;-><init>(B)V

    invoke-virtual {p1, p2}, Lfy;->a(Lks;)V

    :cond_0
    return-void
.end method

.method public final setSharedElementTargets(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 4

    check-cast p1, Lgi;

    iget-object v0, p1, Lfy;->e:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-static {v0, v3}, Lfu;->bfsAddViewChildren(Ljava/util/List;Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1, p3}, Lfu;->addTargets(Ljava/lang/Object;Ljava/util/ArrayList;)V

    return-void
.end method

.method public final swapSharedElementTargets(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    check-cast p1, Lgi;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lfy;->e:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p1, Lfy;->e:Ljava/util/ArrayList;

    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, p1, p2, p3}, Lfu;->replaceTargets(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public final wrapTransitionInSet(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lgi;

    invoke-direct {v0}, Lgi;-><init>()V

    check-cast p1, Lfy;

    invoke-virtual {v0, p1}, Lgi;->a(Lfy;)Lgi;

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
