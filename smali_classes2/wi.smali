.class public final Lwi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/List;

.field public final synthetic e:Landroid/support/v7/widget/RecyclerView;

.field private final f:I

.field private g:I

.field private h:Lwg;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Lwi;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lwi;->a:Ljava/util/ArrayList;

    const/4 p1, 0x0

    iput-object p1, p0, Lwi;->b:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lwi;->c:Ljava/util/ArrayList;

    iget-object p1, p0, Lwi;->a:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lwi;->d:Ljava/util/List;

    const/4 p1, 0x2

    iput p1, p0, Lwi;->f:I

    iput p1, p0, Lwi;->g:I

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    if-ltz p1, :cond_1

    iget-object v0, p0, Lwi;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->A:Lwn;

    invoke-virtual {v0}, Lwn;->a()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lwi;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->A:Lwn;

    iget-boolean v1, v1, Lwn;->g:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->e:Lrz;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lrz;->a(II)I

    move-result p1

    :cond_0
    return p1

    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". State item count is "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lwi;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->A:Lwn;

    invoke-virtual {p1}, Lwn;->a()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lwi;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final a(IJ)Lwp;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    if-ltz v1, :cond_4b

    iget-object v2, v0, Lwi;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->A:Lwn;

    invoke-virtual {v2}, Lwn;->a()I

    move-result v2

    if-ge v1, v2, :cond_4b

    iget-object v2, v0, Lwi;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->A:Lwn;

    iget-boolean v2, v2, Lwn;->g:Z

    const/16 v3, 0x20

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-nez v2, :cond_0

    move-object v8, v5

    const/4 v2, 0x0

    goto/16 :goto_5

    :cond_0
    iget-object v2, v0, Lwi;->b:Ljava/util/ArrayList;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eqz v2, :cond_8

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v2, :cond_3

    iget-object v8, v0, Lwi;->b:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwp;

    invoke-virtual {v8}, Lwp;->g()Z

    move-result v9

    if-eqz v9, :cond_2

    :cond_1
    goto :goto_1

    :cond_2
    invoke-virtual {v8}, Lwp;->c()I

    move-result v9

    if-ne v9, v1, :cond_1

    invoke-virtual {v8, v3}, Lwp;->b(I)V

    goto :goto_4

    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    iget-object v7, v0, Lwi;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v8, v7, Landroid/support/v7/widget/RecyclerView;->j:Lvt;

    iget-boolean v8, v8, Lvt;->b:Z

    if-eqz v8, :cond_8

    iget-object v7, v7, Landroid/support/v7/widget/RecyclerView;->e:Lrz;

    invoke-virtual {v7, v1, v6}, Lrz;->a(II)I

    move-result v7

    if-gtz v7, :cond_4

    move-object v8, v5

    goto :goto_4

    :cond_4
    iget-object v8, v0, Lwi;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v8, v8, Landroid/support/v7/widget/RecyclerView;->j:Lvt;

    invoke-virtual {v8}, Lvt;->a()I

    move-result v8

    if-ge v7, v8, :cond_8

    iget-object v8, v0, Lwi;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v8, v8, Landroid/support/v7/widget/RecyclerView;->j:Lvt;

    invoke-virtual {v8, v7}, Lvt;->b(I)J

    move-result-wide v7

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v2, :cond_7

    iget-object v10, v0, Lwi;->b:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lwp;

    invoke-virtual {v10}, Lwp;->g()Z

    move-result v11

    if-eqz v11, :cond_5

    goto :goto_3

    :cond_5
    iget-wide v11, v10, Lwp;->e:J

    cmp-long v13, v11, v7

    if-nez v13, :cond_6

    invoke-virtual {v10, v3}, Lwp;->b(I)V

    nop

    move-object v8, v10

    goto :goto_4

    :cond_6
    :goto_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_7
    nop

    :cond_8
    move-object v8, v5

    :goto_4
    if-eqz v8, :cond_9

    const/4 v2, 0x1

    goto :goto_5

    :cond_9
    const/4 v2, 0x0

    :goto_5
    const/4 v7, -0x1

    if-nez v8, :cond_22

    iget-object v8, v0, Lwi;->a:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_6
    if-ge v9, v8, :cond_e

    iget-object v10, v0, Lwi;->a:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lwp;

    invoke-virtual {v10}, Lwp;->g()Z

    move-result v11

    if-eqz v11, :cond_b

    :cond_a
    goto :goto_7

    :cond_b
    invoke-virtual {v10}, Lwp;->c()I

    move-result v11

    if-ne v11, v1, :cond_a

    invoke-virtual {v10}, Lwp;->j()Z

    move-result v11

    if-nez v11, :cond_d

    iget-object v11, v0, Lwi;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v11, v11, Landroid/support/v7/widget/RecyclerView;->A:Lwn;

    iget-boolean v11, v11, Lwn;->g:Z

    if-nez v11, :cond_c

    invoke-virtual {v10}, Lwp;->m()Z

    move-result v11

    if-nez v11, :cond_d

    :cond_c
    invoke-virtual {v10, v3}, Lwp;->b(I)V

    goto/16 :goto_d

    :cond_d
    :goto_7
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_e
    iget-object v8, v0, Lwi;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v8, v8, Landroid/support/v7/widget/RecyclerView;->f:Ltf;

    iget-object v9, v8, Ltf;->c:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_8
    if-ge v10, v9, :cond_11

    iget-object v11, v8, Ltf;->c:Ljava/util/List;

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    iget-object v12, v8, Ltf;->a:Lth;

    invoke-interface {v12, v11}, Lth;->b(Landroid/view/View;)Lwp;

    move-result-object v12

    invoke-virtual {v12}, Lwp;->c()I

    move-result v13

    if-eq v13, v1, :cond_f

    goto :goto_9

    :cond_f
    invoke-virtual {v12}, Lwp;->j()Z

    move-result v13

    if-nez v13, :cond_10

    invoke-virtual {v12}, Lwp;->m()Z

    move-result v12

    if-nez v12, :cond_10

    goto :goto_a

    :cond_10
    :goto_9
    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_11
    nop

    move-object v11, v5

    :goto_a
    if-eqz v11, :cond_15

    invoke-static {v11}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lwp;

    move-result-object v8

    iget-object v9, v0, Lwi;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v9, v9, Landroid/support/v7/widget/RecyclerView;->f:Ltf;

    iget-object v10, v9, Ltf;->a:Lth;

    invoke-interface {v10, v11}, Lth;->a(Landroid/view/View;)I

    move-result v10

    if-ltz v10, :cond_14

    iget-object v12, v9, Ltf;->b:Ltg;

    invoke-virtual {v12, v10}, Ltg;->c(I)Z

    move-result v12

    if-eqz v12, :cond_13

    iget-object v12, v9, Ltf;->b:Ltg;

    invoke-virtual {v12, v10}, Ltg;->b(I)V

    invoke-virtual {v9, v11}, Ltf;->b(Landroid/view/View;)Z

    iget-object v9, v0, Lwi;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v9, v9, Landroid/support/v7/widget/RecyclerView;->f:Ltf;

    invoke-virtual {v9, v11}, Ltf;->c(Landroid/view/View;)I

    move-result v9

    if-eq v9, v7, :cond_12

    iget-object v10, v0, Lwi;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v10, v10, Landroid/support/v7/widget/RecyclerView;->f:Ltf;

    invoke-virtual {v10, v9}, Ltf;->d(I)V

    invoke-virtual {v0, v11}, Lwi;->c(Landroid/view/View;)V

    const/16 v9, 0x2020

    invoke-virtual {v8, v9}, Lwp;->b(I)V

    nop

    move-object v10, v8

    goto/16 :goto_d

    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "layout index should not be -1 after unhiding a view:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lwi;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "trying to unhide a view that was not hidden"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "view is not a child, cannot hide "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    iget-object v8, v0, Lwi;->c:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_b
    if-ge v9, v8, :cond_19

    iget-object v10, v0, Lwi;->c:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lwp;

    invoke-virtual {v10}, Lwp;->j()Z

    move-result v11

    if-eqz v11, :cond_17

    :cond_16
    goto :goto_c

    :cond_17
    invoke-virtual {v10}, Lwp;->c()I

    move-result v11

    if-ne v11, v1, :cond_16

    invoke-virtual {v10}, Lwp;->o()Z

    move-result v11

    if-nez v11, :cond_18

    iget-object v8, v0, Lwi;->c:Ljava/util/ArrayList;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    nop

    goto :goto_d

    :cond_18
    :goto_c
    add-int/lit8 v9, v9, 0x1

    goto :goto_b

    :cond_19
    nop

    move-object v10, v5

    :goto_d
    nop

    if-nez v10, :cond_1a

    goto/16 :goto_10

    :cond_1a
    invoke-virtual {v10}, Lwp;->m()Z

    move-result v8

    if-eqz v8, :cond_1b

    iget-object v8, v0, Lwi;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v8, v8, Landroid/support/v7/widget/RecyclerView;->A:Lwn;

    iget-boolean v8, v8, Lwn;->g:Z

    if-eqz v8, :cond_1e

    const/4 v2, 0x1

    goto/16 :goto_10

    :cond_1b
    iget v8, v10, Lwp;->c:I

    if-ltz v8, :cond_21

    iget-object v9, v0, Lwi;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v9, v9, Landroid/support/v7/widget/RecyclerView;->j:Lvt;

    invoke-virtual {v9}, Lvt;->a()I

    move-result v9

    if-ge v8, v9, :cond_21

    iget-object v8, v0, Lwi;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v9, v8, Landroid/support/v7/widget/RecyclerView;->A:Lwn;

    iget-boolean v9, v9, Lwn;->g:Z

    if-eqz v9, :cond_1c

    goto :goto_e

    :cond_1c
    iget-object v8, v8, Landroid/support/v7/widget/RecyclerView;->j:Lvt;

    iget v9, v10, Lwp;->c:I

    invoke-virtual {v8, v9}, Lvt;->a(I)I

    move-result v8

    iget v9, v10, Lwp;->f:I

    if-ne v8, v9, :cond_1e

    :goto_e
    iget-object v8, v0, Lwi;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v8, v8, Landroid/support/v7/widget/RecyclerView;->j:Lvt;

    iget-boolean v9, v8, Lvt;->b:Z

    if-nez v9, :cond_1d

    const/4 v2, 0x1

    goto :goto_10

    :cond_1d
    iget-wide v11, v10, Lwp;->e:J

    iget v9, v10, Lwp;->c:I

    invoke-virtual {v8, v9}, Lvt;->b(I)J

    move-result-wide v8

    cmp-long v13, v11, v8

    if-nez v13, :cond_1e

    const/4 v2, 0x1

    goto :goto_10

    :cond_1e
    const/4 v8, 0x4

    invoke-virtual {v10, v8}, Lwp;->b(I)V

    invoke-virtual {v10}, Lwp;->e()Z

    move-result v8

    if-eqz v8, :cond_1f

    iget-object v8, v0, Lwi;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v9, v10, Lwp;->a:Landroid/view/View;

    invoke-virtual {v8, v9, v6}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    invoke-virtual {v10}, Lwp;->f()V

    goto :goto_f

    :cond_1f
    invoke-virtual {v10}, Lwp;->g()Z

    move-result v8

    if-eqz v8, :cond_20

    invoke-virtual {v10}, Lwp;->h()V

    :cond_20
    :goto_f
    invoke-virtual {v0, v10}, Lwi;->a(Lwp;)V

    nop

    move-object v10, v5

    goto :goto_10

    :cond_21
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Inconsistency detected. Invalid view holder adapter position"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lwi;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_22
    move-object v10, v8

    :goto_10
    const-wide v11, 0x7fffffffffffffffL

    if-nez v10, :cond_38

    iget-object v13, v0, Lwi;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v13, v13, Landroid/support/v7/widget/RecyclerView;->e:Lrz;

    invoke-virtual {v13, v1, v6}, Lrz;->a(II)I

    move-result v13

    if-ltz v13, :cond_37

    iget-object v14, v0, Lwi;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v14, v14, Landroid/support/v7/widget/RecyclerView;->j:Lvt;

    invoke-virtual {v14}, Lvt;->a()I

    move-result v14

    if-ge v13, v14, :cond_37

    iget-object v14, v0, Lwi;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v14, v14, Landroid/support/v7/widget/RecyclerView;->j:Lvt;

    invoke-virtual {v14, v13}, Lvt;->a(I)I

    move-result v14

    iget-object v15, v0, Lwi;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v15, v15, Landroid/support/v7/widget/RecyclerView;->j:Lvt;

    iget-boolean v4, v15, Lvt;->b:Z

    if-nez v4, :cond_23

    goto/16 :goto_16

    :cond_23
    invoke-virtual {v15, v13}, Lvt;->b(I)J

    move-result-wide v16

    iget-object v4, v0, Lwi;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/2addr v4, v7

    :goto_11
    if-ltz v4, :cond_28

    iget-object v10, v0, Lwi;->a:Ljava/util/ArrayList;

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lwp;

    iget-wide v8, v10, Lwp;->e:J

    cmp-long v15, v8, v16

    if-eqz v15, :cond_24

    goto :goto_12

    :cond_24
    invoke-virtual {v10}, Lwp;->g()Z

    move-result v8

    if-nez v8, :cond_27

    iget v8, v10, Lwp;->f:I

    if-eq v14, v8, :cond_25

    iget-object v8, v0, Lwi;->a:Ljava/util/ArrayList;

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v8, v0, Lwi;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v9, v10, Lwp;->a:Landroid/view/View;

    invoke-virtual {v8, v9, v6}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    iget-object v8, v10, Lwp;->a:Landroid/view/View;

    invoke-virtual {v0, v8}, Lwi;->b(Landroid/view/View;)V

    goto :goto_12

    :cond_25
    nop

    invoke-virtual {v10, v3}, Lwp;->b(I)V

    invoke-virtual {v10}, Lwp;->m()Z

    move-result v3

    if-eqz v3, :cond_26

    iget-object v3, v0, Lwi;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->A:Lwn;

    iget-boolean v3, v3, Lwn;->g:Z

    if-nez v3, :cond_26

    const/4 v3, 0x2

    const/16 v4, 0xe

    invoke-virtual {v10, v3, v4}, Lwp;->a(II)V

    goto :goto_15

    :cond_26
    goto :goto_15

    :cond_27
    :goto_12
    add-int/lit8 v4, v4, -0x1

    goto :goto_11

    :cond_28
    iget-object v3, v0, Lwi;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v3, v7

    :goto_13
    if-ltz v3, :cond_2c

    iget-object v4, v0, Lwi;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwp;

    iget-wide v8, v4, Lwp;->e:J

    cmp-long v10, v8, v16

    if-eqz v10, :cond_29

    goto :goto_14

    :cond_29
    invoke-virtual {v4}, Lwp;->o()Z

    move-result v8

    if-nez v8, :cond_2b

    iget v8, v4, Lwp;->f:I

    if-eq v14, v8, :cond_2a

    invoke-virtual {v0, v3}, Lwi;->b(I)V

    nop

    move-object v10, v5

    goto :goto_15

    :cond_2a
    iget-object v8, v0, Lwi;->c:Ljava/util/ArrayList;

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-object v10, v4

    goto :goto_15

    :cond_2b
    :goto_14
    add-int/lit8 v3, v3, -0x1

    goto :goto_13

    :cond_2c
    nop

    move-object v10, v5

    :goto_15
    if-eqz v10, :cond_2d

    iput v13, v10, Lwp;->c:I

    const/4 v2, 0x1

    goto :goto_16

    :cond_2d
    nop

    :goto_16
    if-nez v10, :cond_32

    invoke-virtual/range {p0 .. p0}, Lwi;->d()Lwg;

    move-result-object v3

    iget-object v3, v3, Lwg;->a:Landroid/util/SparseArray;

    invoke-virtual {v3, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwh;

    if-eqz v3, :cond_30

    iget-object v4, v3, Lwh;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_30

    iget-object v3, v3, Lwh;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/2addr v4, v7

    :goto_17
    if-ltz v4, :cond_2f

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwp;

    invoke-virtual {v7}, Lwp;->o()Z

    move-result v7

    if-nez v7, :cond_2e

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwp;

    goto :goto_18

    :cond_2e
    nop

    add-int/lit8 v4, v4, -0x1

    goto :goto_17

    :cond_2f
    nop

    :cond_30
    move-object v3, v5

    :goto_18
    if-eqz v3, :cond_31

    invoke-virtual {v3}, Lwp;->r()V

    goto :goto_19

    :cond_31
    nop

    :goto_19
    move-object v10, v3

    goto :goto_1a

    :cond_32
    nop

    :goto_1a
    if-nez v10, :cond_36

    invoke-static {}, Landroid/support/v7/widget/RecyclerView;->o()J

    move-result-wide v3

    cmp-long v7, p2, v11

    if-eqz v7, :cond_34

    iget-object v7, v0, Lwi;->h:Lwg;

    invoke-virtual {v7, v14}, Lwg;->a(I)Lwh;

    move-result-object v7

    iget-wide v7, v7, Lwh;->c:J

    const-wide/16 v9, 0x0

    cmp-long v13, v7, v9

    if-nez v13, :cond_33

    goto :goto_1b

    :cond_33
    add-long/2addr v7, v3

    cmp-long v9, v7, p2

    if-ltz v9, :cond_34

    return-object v5

    :cond_34
    :goto_1b
    iget-object v5, v0, Lwi;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v7, v5, Landroid/support/v7/widget/RecyclerView;->j:Lvt;

    invoke-virtual {v7, v5, v14}, Lvt;->b(Landroid/view/ViewGroup;I)Lwp;

    move-result-object v10

    sget-boolean v5, Landroid/support/v7/widget/RecyclerView;->b:Z

    if-eqz v5, :cond_35

    iget-object v5, v10, Lwp;->a:Landroid/view/View;

    invoke-static {v5}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v5

    if-eqz v5, :cond_35

    new-instance v7, Ljava/lang/ref/WeakReference;

    invoke-direct {v7, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v7, v10, Lwp;->b:Ljava/lang/ref/WeakReference;

    :cond_35
    invoke-static {}, Landroid/support/v7/widget/RecyclerView;->o()J

    move-result-wide v7

    iget-object v5, v0, Lwi;->h:Lwg;

    invoke-virtual {v5, v14}, Lwg;->a(I)Lwh;

    move-result-object v5

    iget-wide v13, v5, Lwh;->c:J

    sub-long/2addr v7, v3

    invoke-static {v13, v14, v7, v8}, Lwg;->a(JJ)J

    move-result-wide v3

    iput-wide v3, v5, Lwh;->c:J

    goto :goto_1c

    :cond_36
    goto :goto_1c

    :cond_37
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Inconsistency detected. Invalid item position "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "(offset:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ").state:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lwi;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->A:Lwn;

    invoke-virtual {v1}, Lwn;->a()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lwi;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_38
    nop

    :goto_1c
    if-eqz v2, :cond_3a

    iget-object v3, v0, Lwi;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->A:Lwn;

    iget-boolean v3, v3, Lwn;->g:Z

    if-eqz v3, :cond_39

    goto :goto_1d

    :cond_39
    nop

    const/16 v3, 0x2000

    invoke-virtual {v10, v3}, Lwp;->a(I)Z

    move-result v4

    if-eqz v4, :cond_3a

    invoke-virtual {v10, v6, v3}, Lwp;->a(II)V

    iget-object v3, v0, Lwi;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->A:Lwn;

    iget-boolean v3, v3, Lwn;->j:Z

    if-eqz v3, :cond_3a

    invoke-static {v10}, Lvv;->d(Lwp;)I

    iget-object v3, v0, Lwi;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v3, Landroid/support/v7/widget/RecyclerView;->x:Lvv;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->A:Lwn;

    invoke-virtual {v10}, Lwp;->q()Ljava/util/List;

    invoke-static {}, Lvv;->f()Lvy;

    move-result-object v3

    iget-object v4, v10, Lwp;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v5

    iput v5, v3, Lvy;->a:I

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v5

    iput v5, v3, Lvy;->b:I

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    iget-object v4, v0, Lwi;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4, v10, v3}, Landroid/support/v7/widget/RecyclerView;->a(Lwp;Lvy;)V

    :cond_3a
    :goto_1d
    iget-object v3, v0, Lwi;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->A:Lwn;

    iget-boolean v3, v3, Lwn;->g:Z

    if-nez v3, :cond_3b

    goto :goto_1e

    :cond_3b
    invoke-virtual {v10}, Lwp;->l()Z

    move-result v3

    if-eqz v3, :cond_3c

    iput v1, v10, Lwp;->g:I

    nop

    const/4 v1, 0x0

    const/4 v9, 0x1

    goto/16 :goto_25

    :cond_3c
    :goto_1e
    invoke-virtual {v10}, Lwp;->l()Z

    move-result v3

    if-eqz v3, :cond_3e

    invoke-virtual {v10}, Lwp;->k()Z

    move-result v3

    if-nez v3, :cond_3e

    invoke-virtual {v10}, Lwp;->j()Z

    move-result v3

    if-eqz v3, :cond_3d

    goto :goto_20

    :cond_3d
    :goto_1f
    const/4 v1, 0x0

    const/4 v9, 0x1

    goto/16 :goto_25

    :cond_3e
    :goto_20
    iget-object v3, v0, Lwi;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->e:Lrz;

    invoke-virtual {v3, v1, v6}, Lrz;->a(II)I

    move-result v3

    iget-object v4, v0, Lwi;->e:Landroid/support/v7/widget/RecyclerView;

    iput-object v4, v10, Lwp;->o:Landroid/support/v7/widget/RecyclerView;

    iget v4, v10, Lwp;->f:I

    invoke-static {}, Landroid/support/v7/widget/RecyclerView;->o()J

    move-result-wide v7

    cmp-long v5, p2, v11

    if-eqz v5, :cond_40

    iget-object v5, v0, Lwi;->h:Lwg;

    invoke-virtual {v5, v4}, Lwg;->a(I)Lwh;

    move-result-object v4

    iget-wide v4, v4, Lwh;->d:J

    const-wide/16 v11, 0x0

    cmp-long v9, v4, v11

    if-nez v9, :cond_3f

    goto :goto_21

    :cond_3f
    add-long/2addr v4, v7

    cmp-long v9, v4, p2

    if-ltz v9, :cond_40

    goto :goto_1f

    :cond_40
    :goto_21
    iget-object v4, v0, Lwi;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->j:Lvt;

    iput v3, v10, Lwp;->c:I

    iget-boolean v5, v4, Lvt;->b:Z

    if-nez v5, :cond_41

    goto :goto_22

    :cond_41
    invoke-virtual {v4, v3}, Lvt;->b(I)J

    move-result-wide v11

    iput-wide v11, v10, Lwp;->e:J

    :goto_22
    const/16 v5, 0x207

    const/4 v9, 0x1

    invoke-virtual {v10, v9, v5}, Lwp;->a(II)V

    const-string v5, "RV OnBindView"

    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {v10}, Lwp;->q()Ljava/util/List;

    invoke-virtual {v4, v10, v3}, Lvt;->a(Lwp;I)V

    invoke-virtual {v10}, Lwp;->p()V

    iget-object v3, v10, Lwp;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v4, v3, Lwe;

    if-eqz v4, :cond_42

    check-cast v3, Lwe;

    const/4 v4, 0x1

    iput-boolean v4, v3, Lwe;->e:Z

    :cond_42
    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {}, Landroid/support/v7/widget/RecyclerView;->o()J

    move-result-wide v3

    iget-object v5, v0, Lwi;->h:Lwg;

    iget v9, v10, Lwp;->f:I

    invoke-virtual {v5, v9}, Lwg;->a(I)Lwh;

    move-result-object v5

    iget-wide v11, v5, Lwh;->d:J

    sub-long/2addr v3, v7

    invoke-static {v11, v12, v3, v4}, Lwg;->a(JJ)J

    move-result-wide v3

    iput-wide v3, v5, Lwh;->d:J

    iget-object v3, v0, Lwi;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->j()Z

    move-result v3

    if-eqz v3, :cond_44

    iget-object v3, v10, Lwp;->a:Landroid/view/View;

    invoke-static {v3}, Lla;->f(Landroid/view/View;)I

    move-result v4

    if-nez v4, :cond_43

    const/4 v9, 0x1

    invoke-static {v3, v9}, Lla;->a(Landroid/view/View;I)V

    goto :goto_23

    :cond_43
    const/4 v9, 0x1

    :goto_23
    invoke-static {v3}, Lla;->c(Landroid/view/View;)Z

    move-result v4

    if-nez v4, :cond_45

    const/16 v4, 0x4000

    invoke-virtual {v10, v4}, Lwp;->b(I)V

    iget-object v4, v0, Lwi;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->F:Lwq;

    iget-object v4, v4, Lwq;->d:Lko;

    invoke-static {v3, v4}, Lla;->a(Landroid/view/View;Lko;)V

    goto :goto_24

    :cond_44
    const/4 v9, 0x1

    :cond_45
    :goto_24
    iget-object v3, v0, Lwi;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->A:Lwn;

    iget-boolean v3, v3, Lwn;->g:Z

    if-eqz v3, :cond_46

    iput v1, v10, Lwp;->g:I

    const/4 v1, 0x1

    goto :goto_25

    :cond_46
    nop

    const/4 v1, 0x1

    :goto_25
    iget-object v3, v10, Lwp;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-nez v3, :cond_47

    iget-object v3, v0, Lwi;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lwe;

    iget-object v4, v10, Lwp;->a:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_26

    :cond_47
    iget-object v4, v0, Lwi;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4, v3}, Landroid/support/v7/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v4

    if-nez v4, :cond_48

    iget-object v4, v0, Lwi;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4, v3}, Landroid/support/v7/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lwe;

    iget-object v4, v10, Lwp;->a:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_26

    :cond_48
    check-cast v3, Lwe;

    :goto_26
    iput-object v10, v3, Lwe;->c:Lwp;

    if-nez v2, :cond_49

    goto :goto_27

    :cond_49
    if-eqz v1, :cond_4a

    nop

    const/4 v6, 0x1

    goto :goto_27

    :cond_4a
    nop

    nop

    :goto_27
    iput-boolean v6, v3, Lwe;->f:Z

    return-object v10

    :cond_4b
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid item position "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "). Item count:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lwi;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->A:Lwn;

    invoke-virtual {v1}, Lwn;->a()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lwi;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    return-void
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lwi;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Lwi;->c()V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lwp;

    move-result-object v0

    invoke-virtual {v0}, Lwp;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lwi;->e:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    :cond_0
    invoke-virtual {v0}, Lwp;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lwp;->f()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lwp;->g()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lwp;->h()V

    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lwi;->a(Lwp;)V

    iget-object p1, p0, Lwi;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->x:Lvv;

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lwp;->s()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lwi;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->x:Lvv;

    invoke-virtual {p1, v0}, Lvv;->c(Lwp;)V

    :cond_3
    return-void
.end method

.method final a(Lwp;)V
    .locals 6

    invoke-virtual {p1}, Lwp;->e()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_10

    iget-object v0, p1, Lwp;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-virtual {p1}, Lwp;->n()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {p1}, Lwp;->b()Z

    move-result v0

    if-nez v0, :cond_e

    iget v0, p1, Lwp;->j:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_2

    iget-object v0, p1, Lwp;->a:Landroid/view/View;

    invoke-static {v0}, Lla;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    nop

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lwi;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->j:Lvt;

    invoke-virtual {p1}, Lwp;->s()Z

    move-result v3

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto/16 :goto_6

    :cond_3
    iget v3, p0, Lwi;->g:I

    if-lez v3, :cond_b

    const/16 v3, 0x20e

    invoke-virtual {p1, v3}, Lwp;->a(I)Z

    move-result v3

    if-nez v3, :cond_a

    iget-object v3, p0, Lwi;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget v4, p0, Lwi;->g:I

    if-ge v3, v4, :cond_4

    goto :goto_1

    :cond_4
    if-gtz v3, :cond_5

    goto :goto_1

    :cond_5
    nop

    invoke-virtual {p0, v2}, Lwi;->b(I)V

    add-int/lit8 v3, v3, -0x1

    :goto_1
    sget-boolean v4, Landroid/support/v7/widget/RecyclerView;->b:Z

    if-nez v4, :cond_6

    goto :goto_4

    :cond_6
    if-lez v3, :cond_9

    iget-object v4, p0, Lwi;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->z:Lul;

    iget v5, p1, Lwp;->c:I

    invoke-virtual {v4, v5}, Lul;->a(I)Z

    move-result v4

    if-nez v4, :cond_9

    add-int/lit8 v3, v3, -0x1

    :goto_2
    if-ltz v3, :cond_8

    iget-object v4, p0, Lwi;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwp;

    iget v4, v4, Lwp;->c:I

    iget-object v5, p0, Lwi;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->z:Lul;

    invoke-virtual {v5, v4}, Lul;->a(I)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_3

    :cond_7
    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_8
    :goto_3
    add-int/2addr v3, v1

    goto :goto_4

    :cond_9
    nop

    :goto_4
    iget-object v4, p0, Lwi;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v3, 0x1

    goto :goto_5

    :cond_a
    nop

    :cond_b
    const/4 v3, 0x0

    :goto_5
    if-nez v3, :cond_c

    invoke-virtual {p0, p1, v1}, Lwi;->a(Lwp;Z)V

    nop

    const/4 v2, 0x1

    goto :goto_6

    :cond_c
    nop

    nop

    :goto_6
    iget-object v1, p0, Lwi;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->g:Lxr;

    invoke-virtual {v1, p1}, Lxr;->d(Lwp;)V

    if-nez v3, :cond_d

    if-nez v2, :cond_d

    if-eqz v0, :cond_d

    const/4 v0, 0x0

    iput-object v0, p1, Lwp;->o:Landroid/support/v7/widget/RecyclerView;

    :cond_d
    return-void

    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwi;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lwi;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    :goto_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Scrapped or attached views may not be recycled. isScrap:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lwp;->e()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " isAttached:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lwp;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_11

    goto :goto_8

    :cond_11
    nop

    const/4 v1, 0x0

    :goto_8
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lwi;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    return-void
.end method

.method final a(Lwp;Z)V
    .locals 3

    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Lwp;)V

    const/16 v0, 0x4000

    invoke-virtual {p1, v0}, Lwp;->a(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lwp;->a(II)V

    iget-object v0, p1, Lwp;->a:Landroid/view/View;

    invoke-static {v0, v2}, Lla;->a(Landroid/view/View;Lko;)V

    :cond_0
    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lwi;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p2, Landroid/support/v7/widget/RecyclerView;->l:Lwj;

    iget-object v0, p2, Landroid/support/v7/widget/RecyclerView;->j:Lvt;

    iget-object v0, p2, Landroid/support/v7/widget/RecyclerView;->A:Lwn;

    if-eqz v0, :cond_2

    iget-object p2, p2, Landroid/support/v7/widget/RecyclerView;->g:Lxr;

    invoke-virtual {p2, p1}, Lxr;->d(Lwp;)V

    :cond_2
    :goto_0
    nop

    iput-object v2, p1, Lwp;->o:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0}, Lwi;->d()Lwg;

    move-result-object p2

    iget v0, p1, Lwp;->f:I

    invoke-virtual {p2, v0}, Lwg;->a(I)Lwh;

    move-result-object v1

    iget-object v1, v1, Lwh;->a:Ljava/util/ArrayList;

    iget-object p2, p2, Lwg;->a:Landroid/util/SparseArray;

    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwh;

    iget p2, p2, Lwh;->b:I

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le p2, v0, :cond_3

    invoke-virtual {p1}, Lwp;->r()V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lwi;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->k:Lwa;

    if-eqz v0, :cond_0

    iget v0, v0, Lwa;->l:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    nop

    :goto_0
    iget v1, p0, Lwi;->f:I

    add-int/2addr v1, v0

    iput v1, p0, Lwi;->g:I

    iget-object v0, p0, Lwi;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_1

    iget-object v1, p0, Lwi;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Lwi;->g:I

    if-le v1, v2, :cond_1

    invoke-virtual {p0, v0}, Lwi;->b(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final b(I)V
    .locals 2

    iget-object v0, p0, Lwi;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwp;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lwi;->a(Lwp;Z)V

    iget-object v0, p0, Lwi;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method final b(Landroid/view/View;)V
    .locals 1

    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lwp;

    move-result-object p1

    const/4 v0, 0x0

    iput-object v0, p1, Lwp;->k:Lwi;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lwp;->l:Z

    invoke-virtual {p1}, Lwp;->h()V

    invoke-virtual {p0, p1}, Lwi;->a(Lwp;)V

    return-void
.end method

.method public final b(Lwp;)V
    .locals 1

    iget-boolean v0, p1, Lwp;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwi;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lwi;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p1, Lwp;->k:Lwi;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lwp;->l:Z

    invoke-virtual {p1}, Lwp;->h()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lwi;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, Lwi;->b(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lwi;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwi;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->z:Lul;

    invoke-virtual {v0}, Lul;->a()V

    :cond_1
    return-void
.end method

.method final c(Landroid/view/View;)V
    .locals 2

    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lwp;

    move-result-object p1

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lwp;->a(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lwp;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lwi;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->x:Lvv;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lwp;->q()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lvv;->a(Lwp;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lwi;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwi;->b:Ljava/util/ArrayList;

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Lwp;->a(Lwi;Z)V

    iget-object v0, p0, Lwi;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p1}, Lwp;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lwp;->m()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lwi;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->j:Lvt;

    iget-boolean v0, v0, Lvt;->b:Z

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwi;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lwp;->a(Lwi;Z)V

    iget-object v0, p0, Lwi;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d()Lwg;
    .locals 1

    iget-object v0, p0, Lwi;->h:Lwg;

    if-nez v0, :cond_0

    new-instance v0, Lwg;

    invoke-direct {v0}, Lwg;-><init>()V

    iput-object v0, p0, Lwi;->h:Lwg;

    :cond_0
    iget-object v0, p0, Lwi;->h:Lwg;

    return-object v0
.end method
