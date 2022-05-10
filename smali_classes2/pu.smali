.class final Lpu;
.super Lqq;
.source "PG"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Lqt;


# instance fields
.field private A:Landroid/widget/PopupWindow$OnDismissListener;

.field public final a:Landroid/os/Handler;

.field public final b:Ljava/util/List;

.field public final c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public d:Landroid/view/View;

.field public e:Landroid/view/ViewTreeObserver;

.field public f:Z

.field private final h:Landroid/content/Context;

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:Z

.field private final m:Ljava/util/List;

.field private final n:Landroid/view/View$OnAttachStateChangeListener;

.field private final o:Lvh;

.field private p:I

.field private q:I

.field private r:Landroid/view/View;

.field private s:I

.field private t:Z

.field private u:Z

.field private v:I

.field private w:I

.field private x:Z

.field private y:Z

.field private z:Lqu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IIZ)V
    .locals 1

    invoke-direct {p0}, Lqq;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpu;->m:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpu;->b:Ljava/util/List;

    new-instance v0, Lpv;

    invoke-direct {v0, p0}, Lpv;-><init>(Lpu;)V

    iput-object v0, p0, Lpu;->c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    new-instance v0, Lpw;

    invoke-direct {v0, p0}, Lpw;-><init>(Lpu;)V

    iput-object v0, p0, Lpu;->n:Landroid/view/View$OnAttachStateChangeListener;

    new-instance v0, Lpx;

    invoke-direct {v0, p0}, Lpx;-><init>(Lpu;)V

    iput-object v0, p0, Lpu;->o:Lvh;

    const/4 v0, 0x0

    iput v0, p0, Lpu;->p:I

    iput v0, p0, Lpu;->q:I

    iput-object p1, p0, Lpu;->h:Landroid/content/Context;

    iput-object p2, p0, Lpu;->r:Landroid/view/View;

    iput p3, p0, Lpu;->j:I

    iput p4, p0, Lpu;->k:I

    iput-boolean p5, p0, Lpu;->l:Z

    iput-boolean v0, p0, Lpu;->x:Z

    invoke-direct {p0}, Lpu;->g()I

    move-result p2

    iput p2, p0, Lpu;->s:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 p2, p2, 0x2

    const p3, 0x7f0e0017

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lpu;->i:I

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lpu;->a:Landroid/os/Handler;

    return-void
.end method

.method private final c(Lqd;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v1, Lpu;->h:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    new-instance v0, Lqc;

    iget-boolean v4, v1, Lpu;->l:Z

    const v5, 0x7f05000b

    invoke-direct {v0, v2, v3, v4, v5}, Lqc;-><init>(Lqd;Landroid/view/LayoutInflater;ZI)V

    invoke-virtual/range {p0 .. p0}, Lpu;->d()Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_1

    iget-boolean v4, v1, Lpu;->x:Z

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    nop

    iput-boolean v5, v0, Lqc;->b:Z

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lpu;->d()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static/range {p1 .. p1}, Lqq;->b(Lqd;)Z

    move-result v4

    iput-boolean v4, v0, Lqc;->b:Z

    :cond_2
    :goto_1
    nop

    iget-object v4, v1, Lpu;->h:Landroid/content/Context;

    iget v6, v1, Lpu;->i:I

    const/4 v7, 0x0

    invoke-static {v0, v7, v4, v6}, Lpu;->a(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;I)I

    move-result v4

    new-instance v6, Lvi;

    iget-object v8, v1, Lpu;->h:Landroid/content/Context;

    iget v9, v1, Lpu;->j:I

    iget v10, v1, Lpu;->k:I

    invoke-direct {v6, v8, v9, v10}, Lvi;-><init>(Landroid/content/Context;II)V

    iget-object v8, v1, Lpu;->o:Lvh;

    iput-object v8, v6, Lvi;->b:Lvh;

    iput-object v1, v6, Luz;->m:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v6, v1}, Lvi;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v8, v1, Lpu;->r:Landroid/view/View;

    iput-object v8, v6, Luz;->l:Landroid/view/View;

    iget v8, v1, Lpu;->q:I

    iput v8, v6, Luz;->j:I

    invoke-virtual {v6}, Lvi;->f()V

    invoke-virtual {v6}, Lvi;->h()V

    invoke-virtual {v6, v0}, Lvi;->a(Landroid/widget/ListAdapter;)V

    invoke-virtual {v6, v4}, Lvi;->b(I)V

    iget v0, v1, Lpu;->q:I

    iput v0, v6, Luz;->j:I

    iget-object v0, v1, Lpu;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v8, -0x1

    const/4 v9, 0x0

    if-lez v0, :cond_b

    iget-object v0, v1, Lpu;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    add-int/2addr v10, v8

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpz;

    iget-object v10, v0, Lpz;->b:Lqd;

    invoke-virtual {v10}, Lqd;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v11, :cond_5

    invoke-virtual {v10, v12}, Lqd;->getItem(I)Landroid/view/MenuItem;

    move-result-object v13

    invoke-interface {v13}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v14

    if-nez v14, :cond_4

    :cond_3
    goto :goto_3

    :cond_4
    invoke-interface {v13}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v14

    if-ne v2, v14, :cond_3

    goto :goto_4

    :goto_3
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_5
    nop

    move-object v13, v7

    :goto_4
    if-nez v13, :cond_6

    goto :goto_7

    :cond_6
    iget-object v10, v0, Lpz;->a:Lvi;

    iget-object v10, v10, Luz;->e:Lty;

    invoke-virtual {v10}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v11

    instance-of v12, v11, Landroid/widget/HeaderViewListAdapter;

    if-eqz v12, :cond_7

    check-cast v11, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v11}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    move-result v12

    invoke-virtual {v11}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v11

    check-cast v11, Lqc;

    goto :goto_5

    :cond_7
    check-cast v11, Lqc;

    nop

    const/4 v12, 0x0

    :goto_5
    invoke-virtual {v11}, Lqc;->getCount()I

    move-result v14

    const/4 v15, 0x0

    :goto_6
    if-ge v15, v14, :cond_8

    invoke-virtual {v11, v15}, Lqc;->a(I)Lqh;

    move-result-object v7

    if-eq v13, v7, :cond_9

    add-int/lit8 v15, v15, 0x1

    const/4 v7, 0x0

    goto :goto_6

    :cond_8
    nop

    const/4 v15, -0x1

    :cond_9
    if-eq v15, v8, :cond_a

    add-int/2addr v15, v12

    invoke-virtual {v10}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v7

    sub-int/2addr v15, v7

    if-ltz v15, :cond_a

    invoke-virtual {v10}, Landroid/widget/ListView;->getChildCount()I

    move-result v7

    if-ge v15, v7, :cond_a

    invoke-virtual {v10, v15}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    goto :goto_7

    :cond_a
    const/4 v7, 0x0

    :goto_7
    move-object v10, v0

    goto :goto_8

    :cond_b
    nop

    const/4 v7, 0x0

    const/4 v10, 0x0

    :goto_8
    if-nez v7, :cond_e

    iget-boolean v0, v1, Lpu;->t:Z

    if-eqz v0, :cond_c

    iget v0, v1, Lpu;->v:I

    iput v0, v6, Luz;->g:I

    :cond_c
    iget-boolean v0, v1, Lpu;->u:Z

    if-eqz v0, :cond_d

    iget v0, v1, Lpu;->w:I

    invoke-virtual {v6, v0}, Lvi;->a(I)V

    :cond_d
    iget-object v0, v1, Lqq;->g:Landroid/graphics/Rect;

    iput-object v0, v6, Luz;->p:Landroid/graphics/Rect;

    goto/16 :goto_c

    :cond_e
    sget-object v0, Lvi;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_f

    :try_start_0
    sget-object v0, Lvi;->a:Ljava/lang/reflect/Method;

    iget-object v11, v6, Lvi;->r:Landroid/widget/PopupWindow;

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    aput-object v13, v12, v9

    invoke-virtual {v0, v11, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :catch_0
    move-exception v0

    const-string v0, "MenuPopupWindow"

    const-string v11, "Could not invoke setTouchModal() on PopupWindow. Oh well."

    invoke-static {v0, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    :goto_9
    iget-object v0, v6, Lvi;->r:Landroid/widget/PopupWindow;

    const/4 v11, 0x0

    invoke-virtual {v0, v11}, Landroid/widget/PopupWindow;->setEnterTransition(Landroid/transition/Transition;)V

    iget-object v0, v1, Lpu;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    add-int/2addr v11, v8

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpz;

    iget-object v0, v0, Lpz;->a:Lvi;

    iget-object v0, v0, Luz;->e:Lty;

    const/4 v8, 0x2

    new-array v8, v8, [I

    invoke-virtual {v0, v8}, Landroid/widget/ListView;->getLocationOnScreen([I)V

    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    iget-object v12, v1, Lpu;->d:Landroid/view/View;

    invoke-virtual {v12, v11}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v12, v1, Lpu;->s:I

    if-ne v12, v5, :cond_11

    aget v8, v8, v9

    invoke-virtual {v0}, Landroid/widget/ListView;->getWidth()I

    move-result v0

    add-int/2addr v8, v0

    add-int/2addr v8, v4

    iget v0, v11, Landroid/graphics/Rect;->right:I

    if-gt v8, v0, :cond_10

    const/4 v0, 0x1

    goto :goto_a

    :cond_10
    nop

    const/4 v0, 0x0

    goto :goto_a

    :cond_11
    nop

    aget v0, v8, v9

    sub-int/2addr v0, v4

    if-ltz v0, :cond_12

    nop

    const/4 v0, 0x0

    goto :goto_a

    :cond_12
    nop

    const/4 v0, 0x1

    :goto_a
    iput v0, v1, Lpu;->s:I

    iput-object v7, v6, Luz;->l:Landroid/view/View;

    iget v8, v1, Lpu;->q:I

    const/4 v11, 0x5

    and-int/2addr v8, v11

    if-eq v8, v11, :cond_14

    if-eqz v0, :cond_13

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v4

    goto :goto_b

    :cond_13
    neg-int v4, v4

    goto :goto_b

    :cond_14
    if-eqz v0, :cond_15

    goto :goto_b

    :cond_15
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v0

    neg-int v4, v0

    :goto_b
    iput v4, v6, Luz;->g:I

    iput-boolean v5, v6, Luz;->i:Z

    iput-boolean v5, v6, Luz;->h:Z

    invoke-virtual {v6, v9}, Lvi;->a(I)V

    nop

    :goto_c
    new-instance v0, Lpz;

    iget v4, v1, Lpu;->s:I

    invoke-direct {v0, v6, v2, v4}, Lpz;-><init>(Lvi;Lqd;I)V

    iget-object v4, v1, Lpu;->b:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Lvi;->b()V

    iget-object v0, v6, Luz;->e:Lty;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    if-nez v10, :cond_16

    iget-boolean v4, v1, Lpu;->y:Z

    if-eqz v4, :cond_16

    iget-object v4, v2, Lqd;->f:Ljava/lang/CharSequence;

    if-eqz v4, :cond_16

    const v4, 0x7f050012

    invoke-virtual {v3, v4, v0, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    const v4, 0x1020016

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v3, v9}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    iget-object v2, v2, Lqd;->f:Ljava/lang/CharSequence;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v3, v2, v9}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    invoke-virtual {v6}, Lvi;->b()V

    :cond_16
    return-void
.end method

.method private final g()I
    .locals 2

    iget-object v0, p0, Lpu;->r:Landroid/view/View;

    invoke-static {v0}, Lla;->g(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget v0, p0, Lpu;->p:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lpu;->p:I

    iget-object v0, p0, Lpu;->r:Landroid/view/View;

    invoke-static {v0}, Lla;->g(Landroid/view/View;)I

    move-result v0

    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p1

    iput p1, p0, Lpu;->q:I

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lpu;->r:Landroid/view/View;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lpu;->r:Landroid/view/View;

    iget p1, p0, Lpu;->p:I

    iget-object v0, p0, Lpu;->r:Landroid/view/View;

    invoke-static {v0}, Lla;->g(Landroid/view/View;)I

    move-result v0

    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p1

    iput p1, p0, Lpu;->q:I

    :cond_0
    return-void
.end method

.method public final a(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    iput-object p1, p0, Lpu;->A:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public final a(Lqd;)V
    .locals 1

    iget-object v0, p0, Lpu;->h:Landroid/content/Context;

    invoke-virtual {p1, p0, v0}, Lqd;->a(Lqt;Landroid/content/Context;)V

    invoke-virtual {p0}, Lpu;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lpu;->c(Lqd;)V

    return-void

    :cond_0
    iget-object v0, p0, Lpu;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lqd;Z)V
    .locals 5

    iget-object v0, p0, Lpu;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lpu;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpz;

    iget-object v3, v3, Lpz;->b:Lqd;

    if-eq p1, v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v2, -0x1

    :cond_1
    if-ltz v2, :cond_a

    add-int/lit8 v0, v2, 0x1

    iget-object v3, p0, Lpu;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    iget-object v3, p0, Lpu;->b:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpz;

    iget-object v0, v0, Lpz;->b:Lqd;

    invoke-virtual {v0, v1}, Lqd;->a(Z)V

    :cond_2
    iget-object v0, p0, Lpu;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpz;

    iget-object v2, v0, Lpz;->b:Lqd;

    invoke-virtual {v2, p0}, Lqd;->b(Lqt;)V

    iget-boolean v2, p0, Lpu;->f:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget-object v2, v0, Lpz;->a:Lvi;

    iget-object v2, v2, Lvi;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setExitTransition(Landroid/transition/Transition;)V

    iget-object v2, v0, Lpz;->a:Lvi;

    iget-object v2, v2, Luz;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    :cond_3
    iget-object v0, v0, Lpz;->a:Lvi;

    invoke-virtual {v0}, Lvi;->c()V

    iget-object v0, p0, Lpu;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v2, p0, Lpu;->b:Ljava/util/List;

    add-int/lit8 v4, v0, -0x1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpz;

    iget v2, v2, Lpz;->c:I

    iput v2, p0, Lpu;->s:I

    goto :goto_1

    :cond_4
    invoke-direct {p0}, Lpu;->g()I

    move-result v2

    iput v2, p0, Lpu;->s:I

    :goto_1
    if-nez v0, :cond_8

    invoke-virtual {p0}, Lpu;->c()V

    iget-object p2, p0, Lpu;->z:Lqu;

    if-eqz p2, :cond_5

    const/4 v0, 0x1

    invoke-interface {p2, p1, v0}, Lqu;->a(Lqd;Z)V

    :cond_5
    iget-object p1, p0, Lpu;->e:Landroid/view/ViewTreeObserver;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lpu;->e:Landroid/view/ViewTreeObserver;

    iget-object p2, p0, Lpu;->c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_6
    nop

    iput-object v3, p0, Lpu;->e:Landroid/view/ViewTreeObserver;

    :cond_7
    iget-object p1, p0, Lpu;->d:Landroid/view/View;

    iget-object p2, p0, Lpu;->n:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, p0, Lpu;->A:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-interface {p1}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    goto :goto_2

    :cond_8
    if-eqz p2, :cond_9

    iget-object p1, p0, Lpu;->b:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpz;

    iget-object p1, p1, Lpz;->b:Lqd;

    invoke-virtual {p1, v1}, Lqd;->a(Z)V

    return-void

    :cond_9
    :goto_2
    return-void

    :cond_a
    return-void
.end method

.method public final a(Lqu;)V
    .locals 0

    iput-object p1, p0, Lpu;->z:Lqu;

    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-object p1, p0, Lpu;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpz;

    iget-object v0, v0, Lpz;->a:Lvi;

    iget-object v0, v0, Luz;->e:Lty;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-static {v0}, Lpu;->a(Landroid/widget/ListAdapter;)Lqc;

    move-result-object v0

    invoke-virtual {v0}, Lqc;->notifyDataSetChanged()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lrc;)Z
    .locals 4

    iget-object v0, p0, Lpu;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpz;

    iget-object v3, v1, Lpz;->b:Lqd;

    if-ne p1, v3, :cond_0

    iget-object p1, v1, Lpz;->a:Lvi;

    iget-object p1, p1, Luz;->e:Lty;

    invoke-virtual {p1}, Landroid/widget/ListView;->requestFocus()Z

    return v2

    :cond_1
    invoke-virtual {p1}, Lrc;->hasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Lpu;->a(Lqd;)V

    iget-object v0, p0, Lpu;->z:Lqu;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lqu;->a(Lqd;)Z

    :cond_2
    return v2

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final b()V
    .locals 2

    invoke-virtual {p0}, Lpu;->d()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lpu;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqd;

    invoke-direct {p0, v1}, Lpu;->c(Lqd;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lpu;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lpu;->r:Landroid/view/View;

    iput-object v0, p0, Lpu;->d:Landroid/view/View;

    iget-object v0, p0, Lpu;->d:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lpu;->e:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Lpu;->e:Landroid/view/ViewTreeObserver;

    if-nez v1, :cond_1

    iget-object v0, p0, Lpu;->e:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Lpu;->c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    iget-object v0, p0, Lpu;->d:Landroid/view/View;

    iget-object v1, p0, Lpu;->n:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_2
    return-void
.end method

.method public final b(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpu;->t:Z

    iput p1, p0, Lpu;->v:I

    return-void
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lpu;->x:Z

    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lpu;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v1, p0, Lpu;->b:Ljava/util/List;

    new-array v2, v0, [Lpz;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lpz;

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    aget-object v2, v1, v0

    iget-object v3, v2, Lpz;->a:Lvi;

    iget-object v3, v3, Luz;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, v2, Lpz;->a:Lvi;

    invoke-virtual {v2}, Lvi;->c()V

    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpu;->u:Z

    iput p1, p0, Lpu;->w:I

    return-void
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Lpu;->y:Z

    return-void
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Lpu;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    iget-object v0, p0, Lpu;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpz;

    iget-object v0, v0, Lpz;->a:Lvi;

    iget-object v0, v0, Luz;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public final e()Landroid/widget/ListView;
    .locals 2

    iget-object v0, p0, Lpu;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lpu;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpz;

    iget-object v0, v0, Lpz;->a:Lvi;

    iget-object v0, v0, Luz;->e:Lty;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onDismiss()V
    .locals 5

    iget-object v0, p0, Lpu;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lpu;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpz;

    iget-object v4, v3, Lpz;->a:Lvi;

    iget-object v4, v4, Luz;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v4

    if-eqz v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    nop

    :cond_1
    if-eqz v3, :cond_2

    iget-object v0, v3, Lpz;->b:Lqd;

    invoke-virtual {v0, v1}, Lqd;->a(Z)V

    :cond_2
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_1

    const/16 p1, 0x52

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lpu;->c()V

    return p3

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
