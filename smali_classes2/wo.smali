.class public final Lwo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:I

.field public b:I

.field public c:Landroid/widget/OverScroller;

.field public d:Landroid/view/animation/Interpolator;

.field public final synthetic e:Landroid/support/v7/widget/RecyclerView;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    iput-object p1, p0, Lwo;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroid/support/v7/widget/RecyclerView;->H:Landroid/view/animation/Interpolator;

    iput-object v0, p0, Lwo;->d:Landroid/view/animation/Interpolator;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwo;->f:Z

    iput-boolean v0, p0, Lwo;->g:Z

    new-instance v0, Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v1, Landroid/support/v7/widget/RecyclerView;->H:Landroid/view/animation/Interpolator;

    invoke-direct {v0, p1, v1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lwo;->c:Landroid/widget/OverScroller;

    return-void
.end method

.method private final c()V
    .locals 1

    iget-object v0, p0, Lwo;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lwo;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, p0}, Lla;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-boolean v0, p0, Lwo;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwo;->g:Z

    return-void

    :cond_0
    invoke-direct {p0}, Lwo;->c()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lwo;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lwo;->c:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    return-void
.end method

.method public final run()V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lwo;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v1, Landroid/support/v7/widget/RecyclerView;->k:Lwa;

    if-nez v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Lwo;->b()V

    return-void

    :cond_0
    nop

    const/4 v2, 0x0

    iput-boolean v2, v0, Lwo;->g:Z

    const/4 v3, 0x1

    iput-boolean v3, v0, Lwo;->f:Z

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->c()V

    iget-object v1, v0, Lwo;->c:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v4

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v5

    iget v6, v0, Lwo;->a:I

    sub-int v6, v4, v6

    iget v7, v0, Lwo;->b:I

    sub-int v13, v5, v7

    iput v4, v0, Lwo;->a:I

    iput v5, v0, Lwo;->b:I

    iget-object v7, v0, Lwo;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v10, v7, Landroid/support/v7/widget/RecyclerView;->G:[I

    aput v2, v10, v2

    aput v2, v10, v3

    const/4 v11, 0x0

    const/4 v12, 0x1

    move v8, v6

    move v9, v13

    invoke-virtual/range {v7 .. v12}, Landroid/support/v7/widget/RecyclerView;->a(II[I[II)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v0, Lwo;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->G:[I

    aget v5, v4, v2

    sub-int/2addr v6, v5

    aget v4, v4, v3

    sub-int/2addr v13, v4

    goto :goto_0

    :cond_1
    nop

    :goto_0
    iget-object v4, v0, Lwo;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    move-result v4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    iget-object v4, v0, Lwo;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4, v6, v13}, Landroid/support/v7/widget/RecyclerView;->b(II)V

    :cond_2
    iget-object v4, v0, Lwo;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v7, v4, Landroid/support/v7/widget/RecyclerView;->j:Lvt;

    if-eqz v7, :cond_3

    iget-object v7, v4, Landroid/support/v7/widget/RecyclerView;->G:[I

    aput v2, v7, v2

    aput v2, v7, v3

    invoke-virtual {v4, v6, v13, v7}, Landroid/support/v7/widget/RecyclerView;->a(II[I)V

    iget-object v4, v0, Lwo;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v7, v4, Landroid/support/v7/widget/RecyclerView;->G:[I

    aget v8, v7, v2

    aget v7, v7, v3

    sub-int/2addr v6, v8

    sub-int/2addr v13, v7

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->k:Lwa;

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_1
    iget-object v4, v0, Lwo;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->m:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, v0, Lwo;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    :cond_4
    iget-object v14, v0, Lwo;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v14, Landroid/support/v7/widget/RecyclerView;->G:[I

    aput v2, v4, v2

    aput v2, v4, v3

    const/16 v19, 0x0

    const/16 v20, 0x1

    move v15, v8

    move/from16 v16, v7

    move/from16 v17, v6

    move/from16 v18, v13

    move-object/from16 v21, v4

    invoke-virtual/range {v14 .. v21}, Landroid/support/v7/widget/RecyclerView;->a(IIII[II[I)V

    iget-object v4, v0, Lwo;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v9, v4, Landroid/support/v7/widget/RecyclerView;->G:[I

    aget v10, v9, v2

    sub-int/2addr v6, v10

    aget v9, v9, v3

    sub-int/2addr v13, v9

    if-eqz v8, :cond_5

    goto :goto_2

    :cond_5
    if-eqz v7, :cond_6

    :goto_2
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->m()V

    :cond_6
    iget-object v4, v0, Lwo;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView;)Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v4, v0, Lwo;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    :cond_7
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v4

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v7

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v8

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v9

    invoke-virtual {v1}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v10

    if-eqz v10, :cond_8

    const/4 v4, 0x1

    goto :goto_4

    :cond_8
    if-eq v4, v7, :cond_a

    if-eqz v6, :cond_9

    goto :goto_3

    :cond_9
    const/4 v4, 0x0

    goto :goto_4

    :cond_a
    :goto_3
    if-eq v8, v9, :cond_c

    if-nez v13, :cond_b

    nop

    const/4 v4, 0x0

    goto :goto_4

    :cond_b
    nop

    :cond_c
    const/4 v4, 0x1

    :goto_4
    iget-object v7, v0, Lwo;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v8, v7, Landroid/support/v7/widget/RecyclerView;->k:Lwa;

    if-eqz v4, :cond_17

    invoke-virtual {v7}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    move-result v4

    if-eq v4, v5, :cond_16

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v1

    float-to-int v1, v1

    if-gez v6, :cond_d

    neg-int v4, v1

    goto :goto_5

    :cond_d
    if-lez v6, :cond_e

    nop

    move v4, v1

    goto :goto_5

    :cond_e
    nop

    const/4 v4, 0x0

    :goto_5
    if-gez v13, :cond_f

    neg-int v1, v1

    goto :goto_6

    :cond_f
    if-gtz v13, :cond_10

    nop

    const/4 v1, 0x0

    goto :goto_6

    :cond_10
    nop

    :goto_6
    iget-object v5, v0, Lwo;->e:Landroid/support/v7/widget/RecyclerView;

    if-ltz v4, :cond_11

    if-lez v4, :cond_12

    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->f()V

    iget-object v6, v5, Landroid/support/v7/widget/RecyclerView;->v:Landroid/widget/EdgeEffect;

    invoke-virtual {v6}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v6

    if-eqz v6, :cond_12

    iget-object v6, v5, Landroid/support/v7/widget/RecyclerView;->v:Landroid/widget/EdgeEffect;

    invoke-virtual {v6, v4}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_7

    :cond_11
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->e()V

    iget-object v6, v5, Landroid/support/v7/widget/RecyclerView;->t:Landroid/widget/EdgeEffect;

    invoke-virtual {v6}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v6

    if-eqz v6, :cond_12

    iget-object v6, v5, Landroid/support/v7/widget/RecyclerView;->t:Landroid/widget/EdgeEffect;

    neg-int v7, v4

    invoke-virtual {v6, v7}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :cond_12
    :goto_7
    if-gez v1, :cond_13

    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->g()V

    iget-object v6, v5, Landroid/support/v7/widget/RecyclerView;->u:Landroid/widget/EdgeEffect;

    invoke-virtual {v6}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v6

    if-eqz v6, :cond_14

    iget-object v6, v5, Landroid/support/v7/widget/RecyclerView;->u:Landroid/widget/EdgeEffect;

    neg-int v7, v1

    invoke-virtual {v6, v7}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_8

    :cond_13
    if-lez v1, :cond_14

    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->h()V

    iget-object v6, v5, Landroid/support/v7/widget/RecyclerView;->w:Landroid/widget/EdgeEffect;

    invoke-virtual {v6}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v6

    if-eqz v6, :cond_14

    iget-object v6, v5, Landroid/support/v7/widget/RecyclerView;->w:Landroid/widget/EdgeEffect;

    invoke-virtual {v6, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :cond_14
    :goto_8
    if-eqz v4, :cond_15

    goto :goto_9

    :cond_15
    if-eqz v1, :cond_16

    :goto_9
    invoke-static {v5}, Lla;->e(Landroid/view/View;)V

    :cond_16
    sget-boolean v1, Landroid/support/v7/widget/RecyclerView;->b:Z

    if-eqz v1, :cond_18

    iget-object v1, v0, Lwo;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->z:Lul;

    invoke-virtual {v1}, Lul;->a()V

    goto :goto_a

    :cond_17
    invoke-virtual/range {p0 .. p0}, Lwo;->a()V

    iget-object v1, v0, Lwo;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v1, Landroid/support/v7/widget/RecyclerView;->y:Luj;

    if-eqz v4, :cond_18

    invoke-virtual {v4, v1, v6, v13}, Luj;->a(Landroid/support/v7/widget/RecyclerView;II)V

    :cond_18
    :goto_a
    iget-object v1, v0, Lwo;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v1, Landroid/support/v7/widget/RecyclerView;->k:Lwa;

    iput-boolean v2, v0, Lwo;->f:Z

    iget-boolean v4, v0, Lwo;->g:Z

    if-eqz v4, :cond_19

    invoke-direct/range {p0 .. p0}, Lwo;->c()V

    return-void

    :cond_19
    nop

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    iget-object v1, v0, Lwo;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->c(I)V

    return-void
.end method
