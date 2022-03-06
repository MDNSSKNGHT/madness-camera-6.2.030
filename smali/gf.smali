.class final Lgf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field private final b:Lfy;


# direct methods
.method constructor <init>(Lfy;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgf;->b:Lfy;

    iput-object p2, p0, Lgf;->a:Landroid/view/ViewGroup;

    return-void
.end method

.method private final a()V
    .locals 1

    iget-object v0, p0, Lgf;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, Lgf;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 19

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Lgf;->a()V

    sget-object v1, Lge;->b:Ljava/util/ArrayList;

    iget-object v2, v0, Lgf;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1f

    invoke-static {}, Lge;->a()Ljq;

    move-result-object v1

    iget-object v3, v0, Lgf;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1, v3}, Ljq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v0, Lgf;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1, v5, v3}, Ljq;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_1
    nop

    const/4 v5, 0x0

    :goto_0
    iget-object v6, v0, Lgf;->b:Lfy;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Lgf;->b:Lfy;

    new-instance v6, Lgg;

    invoke-direct {v6, v0, v1}, Lgg;-><init>(Lgf;Ljq;)V

    invoke-virtual {v3, v6}, Lfy;->a(Lgc;)Lfy;

    iget-object v1, v0, Lgf;->b:Lfy;

    iget-object v3, v0, Lgf;->a:Landroid/view/ViewGroup;

    const/4 v6, 0x0

    invoke-virtual {v1, v3, v6}, Lfy;->a(Landroid/view/ViewGroup;Z)V

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_2

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfy;

    iget-object v8, v0, Lgf;->a:Landroid/view/ViewGroup;

    invoke-virtual {v7, v8}, Lfy;->e(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lgf;->b:Lfy;

    iget-object v8, v0, Lgf;->a:Landroid/view/ViewGroup;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lfy;->j:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lfy;->k:Ljava/util/ArrayList;

    iget-object v3, v1, Lfy;->f:Lgm;

    iget-object v5, v1, Lfy;->g:Lgm;

    new-instance v7, Ljq;

    iget-object v9, v3, Lgm;->a:Ljq;

    invoke-direct {v7, v9}, Ljq;-><init>(Lkj;)V

    new-instance v9, Ljq;

    iget-object v10, v5, Lgm;->a:Ljq;

    invoke-direct {v9, v10}, Ljq;-><init>(Lkj;)V

    const/4 v10, 0x0

    :goto_2
    iget-object v11, v1, Lfy;->i:[I

    array-length v12, v11

    if-ge v10, v12, :cond_12

    aget v11, v11, v10

    if-eq v11, v2, :cond_e

    const/4 v12, 0x2

    if-eq v11, v12, :cond_b

    const/4 v12, 0x3

    if-eq v11, v12, :cond_8

    const/4 v12, 0x4

    if-eq v11, v12, :cond_3

    move-object v4, v5

    goto/16 :goto_b

    :cond_3
    iget-object v11, v3, Lgm;->c:Ljx;

    iget-object v12, v5, Lgm;->c:Ljx;

    invoke-virtual {v11}, Ljx;->b()I

    move-result v13

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v13, :cond_7

    invoke-virtual {v11, v14}, Ljx;->b(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/view/View;

    if-nez v15, :cond_4

    move-object/from16 v17, v5

    goto :goto_4

    :cond_4
    invoke-virtual {v1, v15}, Lfy;->a(Landroid/view/View;)Z

    move-result v16

    if-eqz v16, :cond_5

    move-object/from16 v17, v5

    invoke-virtual {v11, v14}, Ljx;->a(I)J

    move-result-wide v4

    invoke-virtual {v12, v4, v5}, Ljx;->a(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_6

    invoke-virtual {v1, v4}, Lfy;->a(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v7, v15}, Ljq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgl;

    invoke-virtual {v9, v4}, Ljq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v6, v18

    check-cast v6, Lgl;

    if-eqz v5, :cond_6

    if-eqz v6, :cond_6

    iget-object v2, v1, Lfy;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lfy;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v15}, Ljq;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v4}, Ljq;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_5
    move-object/from16 v17, v5

    :cond_6
    :goto_4
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v5, v17

    const/4 v2, 0x1

    const/4 v6, 0x0

    goto :goto_3

    :cond_7
    move-object/from16 v17, v5

    move-object/from16 v4, v17

    goto/16 :goto_b

    :cond_8
    move-object/from16 v17, v5

    iget-object v2, v3, Lgm;->b:Landroid/util/SparseArray;

    move-object/from16 v4, v17

    iget-object v5, v4, Lgm;->b:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v6

    const/4 v11, 0x0

    :goto_5
    if-ge v11, v6, :cond_11

    invoke-virtual {v2, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    if-nez v12, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v1, v12}, Lfy;->a(Landroid/view/View;)Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-virtual {v2, v11}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v13

    invoke-virtual {v5, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/View;

    if-eqz v13, :cond_a

    invoke-virtual {v1, v13}, Lfy;->a(Landroid/view/View;)Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-virtual {v7, v12}, Ljq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lgl;

    invoke-virtual {v9, v13}, Ljq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lgl;

    if-eqz v14, :cond_a

    if-eqz v15, :cond_a

    iget-object v0, v1, Lfy;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lfy;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v12}, Ljq;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v13}, Ljq;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    :goto_6
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p0

    goto :goto_5

    :cond_b
    move-object v4, v5

    iget-object v0, v3, Lgm;->d:Ljq;

    iget-object v2, v4, Lgm;->d:Ljq;

    invoke-virtual {v0}, Ljq;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_7
    if-ge v6, v5, :cond_11

    invoke-virtual {v0, v6}, Ljq;->c(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    if-nez v11, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v1, v11}, Lfy;->a(Landroid/view/View;)Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-virtual {v0, v6}, Ljq;->b(I)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    if-eqz v12, :cond_d

    invoke-virtual {v1, v12}, Lfy;->a(Landroid/view/View;)Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-virtual {v7, v11}, Ljq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lgl;

    invoke-virtual {v9, v12}, Ljq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lgl;

    if-eqz v13, :cond_d

    if-eqz v14, :cond_d

    iget-object v15, v1, Lfy;->j:Ljava/util/ArrayList;

    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v13, v1, Lfy;->k:Ljava/util/ArrayList;

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v11}, Ljq;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v12}, Ljq;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    :goto_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_e
    move-object v4, v5

    invoke-virtual {v7}, Ljq;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_9
    if-ltz v0, :cond_11

    invoke-virtual {v7, v0}, Ljq;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-nez v2, :cond_f

    goto :goto_a

    :cond_f
    invoke-virtual {v1, v2}, Lfy;->a(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-virtual {v9, v2}, Ljq;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgl;

    if-eqz v2, :cond_10

    iget-object v5, v2, Lgl;->b:Landroid/view/View;

    invoke-virtual {v1, v5}, Lfy;->a(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-virtual {v7, v0}, Ljq;->d(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgl;

    iget-object v6, v1, Lfy;->j:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v1, Lfy;->k:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    :goto_a
    add-int/lit8 v0, v0, -0x1

    goto :goto_9

    :cond_11
    :goto_b
    add-int/lit8 v10, v10, 0x1

    move-object v5, v4

    move-object/from16 v0, p0

    const/4 v2, 0x1

    const/4 v6, 0x0

    goto/16 :goto_2

    :cond_12
    const/4 v0, 0x0

    :goto_c
    invoke-virtual {v7}, Ljq;->size()I

    move-result v2

    if-ge v0, v2, :cond_14

    invoke-virtual {v7, v0}, Ljq;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgl;

    iget-object v3, v2, Lgl;->b:Landroid/view/View;

    invoke-virtual {v1, v3}, Lfy;->a(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_13

    iget-object v3, v1, Lfy;->j:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lfy;->k:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :cond_14
    const/4 v0, 0x0

    :goto_d
    invoke-virtual {v9}, Ljq;->size()I

    move-result v2

    if-ge v0, v2, :cond_16

    invoke-virtual {v9, v0}, Ljq;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgl;

    iget-object v3, v2, Lgl;->b:Landroid/view/View;

    invoke-virtual {v1, v3}, Lfy;->a(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_15

    iget-object v3, v1, Lfy;->k:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lfy;->j:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_15
    const/4 v3, 0x0

    :goto_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_16
    invoke-static {}, Lfy;->b()Ljq;

    move-result-object v0

    invoke-virtual {v0}, Ljq;->size()I

    move-result v2

    invoke-static {v8}, Lgp;->a(Landroid/view/View;)Lha;

    move-result-object v3

    add-int/lit8 v2, v2, -0x1

    :goto_f
    if-ltz v2, :cond_1e

    invoke-virtual {v0, v2}, Ljq;->b(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/Animator;

    if-eqz v4, :cond_1d

    invoke-virtual {v0, v4}, Ljq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgb;

    if-nez v5, :cond_17

    goto :goto_13

    :cond_17
    iget-object v6, v5, Lgb;->a:Landroid/view/View;

    if-eqz v6, :cond_1d

    iget-object v6, v5, Lgb;->d:Lha;

    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1d

    iget-object v6, v5, Lgb;->c:Lgl;

    iget-object v7, v5, Lgb;->a:Landroid/view/View;

    const/4 v9, 0x1

    invoke-virtual {v1, v7, v9}, Lfy;->a(Landroid/view/View;Z)Lgl;

    move-result-object v10

    invoke-virtual {v1, v7, v9}, Lfy;->b(Landroid/view/View;Z)Lgl;

    move-result-object v11

    if-eqz v10, :cond_18

    goto :goto_10

    :cond_18
    if-nez v11, :cond_19

    iget-object v9, v1, Lfy;->g:Lgm;

    iget-object v9, v9, Lgm;->a:Ljq;

    invoke-virtual {v9, v7}, Ljq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Lgl;

    goto :goto_10

    :cond_19
    nop

    :goto_10
    if-eqz v10, :cond_1a

    goto :goto_11

    :cond_1a
    if-eqz v11, :cond_1d

    :goto_11
    iget-object v5, v5, Lgb;->e:Lfy;

    invoke-virtual {v5, v6, v11}, Lfy;->a(Lgl;Lgl;)Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-virtual {v4}, Landroid/animation/Animator;->isRunning()Z

    move-result v5

    if-nez v5, :cond_1c

    invoke-virtual {v4}, Landroid/animation/Animator;->isStarted()Z

    move-result v5

    if-eqz v5, :cond_1b

    goto :goto_12

    :cond_1b
    invoke-virtual {v0, v4}, Ljq;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    :cond_1c
    :goto_12
    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    :cond_1d
    :goto_13
    add-int/lit8 v2, v2, -0x1

    goto :goto_f

    :cond_1e
    iget-object v9, v1, Lfy;->f:Lgm;

    iget-object v10, v1, Lfy;->g:Lgm;

    iget-object v11, v1, Lfy;->j:Ljava/util/ArrayList;

    iget-object v12, v1, Lfy;->k:Ljava/util/ArrayList;

    move-object v7, v1

    invoke-virtual/range {v7 .. v12}, Lfy;->a(Landroid/view/ViewGroup;Lgm;Lgm;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {v1}, Lfy;->c()V

    const/4 v0, 0x1

    return v0

    :cond_1f
    const/4 v0, 0x1

    return v0
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 4

    invoke-direct {p0}, Lgf;->a()V

    sget-object p1, Lge;->b:Ljava/util/ArrayList;

    iget-object v0, p0, Lgf;->a:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-static {}, Lge;->a()Ljq;

    move-result-object p1

    iget-object v0, p0, Lgf;->a:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Ljq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfy;

    iget-object v3, p0, Lgf;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2, v3}, Lfy;->e(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lgf;->b:Lfy;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lfy;->a(Z)V

    return-void
.end method
