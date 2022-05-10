.class public final Lrn;
.super Lpr;
.source "PG"


# instance fields
.field public f:Lrq;

.field public g:I

.field public h:Z

.field public i:Lrs;

.field public j:Lro;

.field public k:Lrp;

.field public final l:Lrt;

.field private m:Z

.field private n:Z

.field private o:I

.field private p:I

.field private final q:Landroid/util/SparseBooleanArray;

.field private r:Landroid/view/View;

.field private s:Lpq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lpr;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lrn;->q:Landroid/util/SparseBooleanArray;

    new-instance p1, Lrt;

    invoke-direct {p1, p0}, Lrt;-><init>(Lrn;)V

    iput-object p1, p0, Lrn;->l:Lrt;

    return-void
.end method


# virtual methods
.method public final a(Lqh;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    invoke-virtual {p1}, Lqh;->getActionView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lqh;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_1

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lpr;->a(Lqh;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    :goto_1
    invoke-virtual {p1}, Lqh;->isActionViewExpanded()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    const/16 p1, 0x8

    nop

    :goto_2
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    check-cast p3, Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/support/v7/widget/ActionMenuView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-static {p1}, Landroid/support/v7/widget/ActionMenuView;->a(Landroid/view/ViewGroup$LayoutParams;)Lrw;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-object v0
.end method

.method public final a(Landroid/view/ViewGroup;)Lqv;
    .locals 1

    iget-object v0, p0, Lrn;->e:Lqv;

    invoke-super {p0, p1}, Lpr;->a(Landroid/view/ViewGroup;)Lqv;

    move-result-object p1

    if-eq v0, p1, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/ActionMenuView;->a(Lrn;)V

    :cond_0
    return-object p1
.end method

.method public final a(Landroid/content/Context;Lqd;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lpr;->a(Landroid/content/Context;Lqd;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p1}, Lpa;->a(Landroid/content/Context;)Lpa;

    move-result-object p1

    iget-boolean v0, p0, Lrn;->n:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrn;->m:Z

    :cond_0
    iget-object v0, p1, Lpa;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lrn;->o:I

    invoke-virtual {p1}, Lpa;->a()I

    move-result p1

    iput p1, p0, Lrn;->g:I

    iget p1, p0, Lrn;->o:I

    iget-boolean v0, p0, Lrn;->m:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lrn;->f:Lrq;

    if-nez v0, :cond_1

    new-instance v0, Lrq;

    iget-object v2, p0, Lrn;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v2}, Lrq;-><init>(Lrn;Landroid/content/Context;)V

    iput-object v0, p0, Lrn;->f:Lrq;

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget-object v2, p0, Lrn;->f:Lrq;

    invoke-virtual {v2, v0, v0}, Lrq;->measure(II)V

    :cond_1
    iget-object v0, p0, Lrn;->f:Lrq;

    invoke-virtual {v0}, Lrq;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p1, v0

    goto :goto_0

    :cond_2
    nop

    iput-object v1, p0, Lrn;->f:Lrq;

    :goto_0
    iput p1, p0, Lrn;->p:I

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput-object v1, p0, Lrn;->r:Landroid/view/View;

    return-void
.end method

.method public final a(Landroid/support/v7/widget/ActionMenuView;)V
    .locals 1

    iput-object p1, p0, Lrn;->e:Lqv;

    iget-object v0, p0, Lrn;->c:Lqd;

    iput-object v0, p1, Landroid/support/v7/widget/ActionMenuView;->a:Lqd;

    return-void
.end method

.method public final a(Lqd;Z)V
    .locals 0

    invoke-virtual {p0}, Lrn;->e()Z

    invoke-super {p0, p1, p2}, Lpr;->a(Lqd;Z)V

    return-void
.end method

.method public final a(Lqh;Lqw;)V
    .locals 0

    invoke-interface {p2, p1}, Lqw;->a(Lqh;)V

    iget-object p1, p0, Lrn;->e:Lqv;

    check-cast p1, Landroid/support/v7/widget/ActionMenuView;

    check-cast p2, Landroid/support/v7/view/menu/ActionMenuItemView;

    iput-object p1, p2, Landroid/support/v7/view/menu/ActionMenuItemView;->b:Lqf;

    iget-object p1, p0, Lrn;->s:Lpq;

    if-nez p1, :cond_0

    new-instance p1, Lpq;

    invoke-direct {p1, p0}, Lpq;-><init>(Lrn;)V

    iput-object p1, p0, Lrn;->s:Lpq;

    :cond_0
    iget-object p1, p0, Lrn;->s:Lpq;

    iput-object p1, p2, Landroid/support/v7/view/menu/ActionMenuItemView;->c:Lpq;

    return-void
.end method

.method public final a(Z)V
    .locals 3

    invoke-super {p0, p1}, Lpr;->a(Z)V

    iget-object p1, p0, Lrn;->e:Lqv;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    iget-object p1, p0, Lrn;->c:Lqd;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lqd;->j()V

    iget-object p1, p1, Lqd;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p1, p0, Lrn;->c:Lqd;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lqd;->k()Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    nop

    :goto_2
    iget-boolean v1, p0, Lrn;->m:Z

    if-nez v1, :cond_3

    goto :goto_4

    :cond_3
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqh;

    invoke-virtual {p1}, Lqh;->isActionViewExpanded()Z

    move-result p1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_4
    if-lez v1, :cond_7

    :goto_3
    iget-object p1, p0, Lrn;->f:Lrq;

    if-nez p1, :cond_5

    new-instance p1, Lrq;

    iget-object v0, p0, Lrn;->a:Landroid/content/Context;

    invoke-direct {p1, p0, v0}, Lrq;-><init>(Lrn;Landroid/content/Context;)V

    iput-object p1, p0, Lrn;->f:Lrq;

    :cond_5
    iget-object p1, p0, Lrn;->f:Lrq;

    invoke-virtual {p1}, Lrq;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lrn;->e:Lqv;

    if-eq p1, v0, :cond_8

    if-eqz p1, :cond_6

    iget-object v0, p0, Lrn;->f:Lrq;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_6
    iget-object p1, p0, Lrn;->e:Lqv;

    check-cast p1, Landroid/support/v7/widget/ActionMenuView;

    iget-object v0, p0, Lrn;->f:Lrq;

    invoke-static {}, Landroid/support/v7/widget/ActionMenuView;->a()Lrw;

    move-result-object v1

    iput-boolean v2, v1, Lrw;->a:Z

    invoke-virtual {p1, v0, v1}, Landroid/support/v7/widget/ActionMenuView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5

    :cond_7
    :goto_4
    iget-object p1, p0, Lrn;->f:Lrq;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lrq;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    iget-object v0, p0, Lrn;->e:Lqv;

    if-ne p1, v0, :cond_8

    check-cast v0, Landroid/view/ViewGroup;

    iget-object p1, p0, Lrn;->f:Lrq;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_8
    :goto_5
    iget-object p1, p0, Lrn;->e:Lqv;

    check-cast p1, Landroid/support/v7/widget/ActionMenuView;

    iget-boolean v0, p0, Lrn;->m:Z

    iput-boolean v0, p1, Landroid/support/v7/widget/ActionMenuView;->b:Z

    return-void
.end method

.method public final a()Z
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lrn;->c:Lqd;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lqd;->i()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    iget v4, v0, Lrn;->g:I

    iget v5, v0, Lrn;->p:I

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    iget-object v7, v0, Lrn;->e:Lqv;

    check-cast v7, Landroid/view/ViewGroup;

    move v11, v4

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_1
    const/4 v12, 0x1

    if-ge v4, v3, :cond_4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lqh;

    invoke-virtual {v13}, Lqh;->h()Z

    move-result v14

    if-eqz v14, :cond_1

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v13}, Lqh;->g()Z

    move-result v14

    if-eqz v14, :cond_2

    add-int/lit8 v10, v10, 0x1

    nop

    goto :goto_2

    :cond_2
    const/4 v8, 0x1

    :goto_2
    iget-boolean v12, v0, Lrn;->h:Z

    if-eqz v12, :cond_3

    invoke-virtual {v13}, Lqh;->isActionViewExpanded()Z

    move-result v12

    if-eqz v12, :cond_3

    const/4 v11, 0x0

    goto :goto_3

    :cond_3
    nop

    :goto_3
    add-int/lit8 v4, v4, 0x1

    nop

    goto :goto_1

    :cond_4
    iget-boolean v4, v0, Lrn;->m:Z

    if-nez v4, :cond_5

    goto :goto_5

    :cond_5
    if-eqz v8, :cond_7

    :cond_6
    goto :goto_4

    :cond_7
    add-int/2addr v10, v9

    if-gt v10, v11, :cond_6

    goto :goto_5

    :goto_4
    add-int/lit8 v11, v11, -0x1

    :goto_5
    sub-int/2addr v11, v9

    iget-object v4, v0, Lrn;->q:Landroid/util/SparseBooleanArray;

    invoke-virtual {v4}, Landroid/util/SparseBooleanArray;->clear()V

    move v8, v5

    const/4 v5, 0x0

    const/4 v9, 0x0

    :goto_6
    if-ge v5, v3, :cond_1b

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lqh;

    invoke-virtual {v10}, Lqh;->h()Z

    move-result v13

    if-eqz v13, :cond_b

    iget-object v13, v0, Lrn;->r:Landroid/view/View;

    invoke-virtual {v0, v10, v13, v7}, Lrn;->a(Lqh;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v13

    iget-object v14, v0, Lrn;->r:Landroid/view/View;

    if-nez v14, :cond_8

    iput-object v13, v0, Lrn;->r:Landroid/view/View;

    :cond_8
    invoke-virtual {v13, v6, v6}, Landroid/view/View;->measure(II)V

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    sub-int/2addr v8, v13

    if-nez v9, :cond_9

    move v9, v13

    goto :goto_7

    :cond_9
    nop

    :goto_7
    invoke-virtual {v10}, Lqh;->getGroupId()I

    move-result v13

    if-eqz v13, :cond_a

    invoke-virtual {v4, v13, v12}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_a
    nop

    invoke-virtual {v10, v12}, Lqh;->c(Z)V

    goto/16 :goto_13

    :cond_b
    invoke-virtual {v10}, Lqh;->g()Z

    move-result v13

    if-eqz v13, :cond_1a

    invoke-virtual {v10}, Lqh;->getGroupId()I

    move-result v13

    invoke-virtual {v4, v13}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v14

    if-lez v11, :cond_c

    goto :goto_8

    :cond_c
    if-nez v14, :cond_d

    const/4 v15, 0x0

    goto :goto_9

    :cond_d
    :goto_8
    if-lez v8, :cond_e

    const/4 v15, 0x1

    goto :goto_9

    :cond_e
    nop

    const/4 v15, 0x0

    :goto_9
    if-eqz v15, :cond_12

    iget-object v2, v0, Lrn;->r:Landroid/view/View;

    invoke-virtual {v0, v10, v2, v7}, Lrn;->a(Lqh;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iget-object v12, v0, Lrn;->r:Landroid/view/View;

    if-nez v12, :cond_f

    iput-object v2, v0, Lrn;->r:Landroid/view/View;

    :cond_f
    invoke-virtual {v2, v6, v6}, Landroid/view/View;->measure(II)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v8, v2

    if-eqz v9, :cond_10

    goto :goto_a

    :cond_10
    move v9, v2

    :goto_a
    add-int v2, v8, v9

    if-lez v2, :cond_11

    const/4 v2, 0x1

    goto :goto_b

    :cond_11
    nop

    const/4 v2, 0x0

    :goto_b
    and-int/2addr v15, v2

    goto :goto_c

    :cond_12
    nop

    :goto_c
    if-nez v15, :cond_13

    goto :goto_d

    :cond_13
    if-eqz v13, :cond_14

    const/4 v2, 0x1

    invoke-virtual {v4, v13, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_11

    :cond_14
    :goto_d
    if-eqz v14, :cond_17

    const/4 v2, 0x0

    invoke-virtual {v4, v13, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    const/4 v2, 0x0

    :goto_e
    if-ge v2, v5, :cond_18

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lqh;

    invoke-virtual {v12}, Lqh;->getGroupId()I

    move-result v14

    if-ne v14, v13, :cond_16

    invoke-virtual {v12}, Lqh;->f()Z

    move-result v14

    if-eqz v14, :cond_15

    add-int/lit8 v11, v11, 0x1

    goto :goto_f

    :cond_15
    nop

    :goto_f
    nop

    const/4 v14, 0x0

    invoke-virtual {v12, v14}, Lqh;->c(Z)V

    goto :goto_10

    :cond_16
    nop

    :goto_10
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_17
    nop

    :cond_18
    :goto_11
    if-eqz v15, :cond_19

    add-int/lit8 v11, v11, -0x1

    goto :goto_12

    :cond_19
    nop

    :goto_12
    invoke-virtual {v10, v15}, Lqh;->c(Z)V

    nop

    const/4 v2, 0x0

    goto :goto_13

    :cond_1a
    nop

    const/4 v2, 0x0

    invoke-virtual {v10, v2}, Lqh;->c(Z)V

    nop

    nop

    :goto_13
    add-int/lit8 v5, v5, 0x1

    nop

    const/4 v12, 0x1

    goto/16 :goto_6

    :cond_1b
    const/4 v1, 0x1

    return v1
.end method

.method public final a(Landroid/view/ViewGroup;I)Z
    .locals 2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lrn;->f:Lrq;

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Lpr;->a(Landroid/view/ViewGroup;I)Z

    move-result p1

    return p1
.end method

.method public final a(Lqh;)Z
    .locals 0

    invoke-virtual {p1}, Lqh;->f()Z

    move-result p1

    return p1
.end method

.method public final a(Lrc;)Z
    .locals 8

    invoke-virtual {p1}, Lrc;->hasVisibleItems()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    move-object v0, p1

    :goto_0
    iget-object v2, v0, Lrc;->k:Lqd;

    iget-object v3, p0, Lrn;->c:Lqd;

    if-eq v2, v3, :cond_0

    move-object v0, v2

    check-cast v0, Lrc;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lrc;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    iget-object v2, p0, Lrn;->e:Lqv;

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_2

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    instance-of v7, v6, Lqw;

    if-eqz v7, :cond_1

    move-object v7, v6

    check-cast v7, Lqw;

    invoke-interface {v7}, Lqw;->a()Lqh;

    move-result-object v7

    if-ne v7, v0, :cond_1

    move-object v3, v6

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    nop

    :cond_3
    nop

    :goto_2
    if-eqz v3, :cond_8

    invoke-virtual {p1}, Lrc;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    invoke-virtual {p1}, Lrc;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_3
    const/4 v4, 0x1

    if-ge v2, v0, :cond_6

    invoke-virtual {p1, v2}, Lrc;->getItem(I)Landroid/view/MenuItem;

    move-result-object v5

    invoke-interface {v5}, Landroid/view/MenuItem;->isVisible()Z

    move-result v6

    if-nez v6, :cond_5

    :cond_4
    goto :goto_4

    :cond_5
    invoke-interface {v5}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_4

    const/4 v1, 0x1

    goto :goto_5

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    nop

    nop

    :goto_5
    new-instance v0, Lro;

    iget-object v2, p0, Lrn;->b:Landroid/content/Context;

    invoke-direct {v0, p0, v2, p1, v3}, Lro;-><init>(Lrn;Landroid/content/Context;Lrc;Landroid/view/View;)V

    iput-object v0, p0, Lrn;->j:Lro;

    iget-object v0, p0, Lrn;->j:Lro;

    invoke-virtual {v0, v1}, Lro;->a(Z)V

    iget-object v0, p0, Lrn;->j:Lro;

    invoke-virtual {v0}, Lqr;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-super {p0, p1}, Lpr;->a(Lrc;)Z

    return v4

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "MenuPopupHelper cannot be used without an anchor"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    nop

    return v1

    :cond_9
    nop

    return v1
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrn;->m:Z

    iput-boolean v0, p0, Lrn;->n:Z

    return-void
.end method

.method public final c()Z
    .locals 4

    iget-boolean v0, p0, Lrn;->m:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lrn;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lrn;->c:Lqd;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lrn;->e:Lqv;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lrn;->k:Lrp;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lqd;->k()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lrs;

    iget-object v1, p0, Lrn;->b:Landroid/content/Context;

    iget-object v2, p0, Lrn;->c:Lqd;

    iget-object v3, p0, Lrn;->f:Lrq;

    invoke-direct {v0, p0, v1, v2, v3}, Lrs;-><init>(Lrn;Landroid/content/Context;Lqd;Landroid/view/View;)V

    new-instance v1, Lrp;

    invoke-direct {v1, p0, v0}, Lrp;-><init>(Lrn;Lrs;)V

    iput-object v1, p0, Lrn;->k:Lrp;

    iget-object v0, p0, Lrn;->e:Lqv;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lrn;->k:Lrp;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    invoke-super {p0, v0}, Lpr;->a(Lrc;)Z

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 3

    iget-object v0, p0, Lrn;->k:Lrp;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, Lrn;->e:Lqv;

    if-eqz v2, :cond_0

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lrn;->k:Lrp;

    return v1

    :cond_0
    iget-object v0, p0, Lrn;->i:Lrs;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-virtual {v0}, Lqr;->c()V

    return v1
.end method

.method public final e()Z
    .locals 2

    invoke-virtual {p0}, Lrn;->d()Z

    move-result v0

    invoke-virtual {p0}, Lrn;->f()Z

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lrn;->j:Lro;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lro;->c()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lrn;->i:Lrs;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrs;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
