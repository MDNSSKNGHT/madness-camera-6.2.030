.class public final Lvs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsa;


# instance fields
.field private final synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Lvs;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c(Lsb;)V
    .locals 1

    iget p1, p1, Lsb;->a:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lvs;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->k:Lwa;

    invoke-virtual {p1}, Lwa;->e()V

    return-void

    :cond_1
    iget-object p1, p0, Lvs;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->k:Lwa;

    invoke-virtual {p1}, Lwa;->d()V

    return-void

    :cond_2
    iget-object p1, p0, Lvs;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->k:Lwa;

    invoke-virtual {p1}, Lwa;->c()V

    return-void

    :cond_3
    iget-object p1, p0, Lvs;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->k:Lwa;

    invoke-virtual {p1}, Lwa;->a()V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(I)Lwp;
    .locals 7

    iget-object v0, p0, Lvs;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->f:Ltf;

    invoke-virtual {v1}, Ltf;->b()I

    move-result v1

    nop

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v2

    :goto_0
    if-ge v3, v1, :cond_2

    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView;->f:Ltf;

    invoke-virtual {v5, v3}, Ltf;->c(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lwp;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lwp;->m()Z

    move-result v6

    if-nez v6, :cond_1

    iget v6, v5, Lwp;->c:I

    if-ne v6, p1, :cond_1

    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->f:Ltf;

    iget-object v6, v5, Lwp;->a:Landroid/view/View;

    invoke-virtual {v4, v6}, Ltf;->d(Landroid/view/View;)Z

    move-result v4

    if-nez v4, :cond_0

    move-object v4, v5

    goto :goto_2

    :cond_0
    move-object v4, v5

    goto :goto_1

    :cond_1
    nop

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    nop

    :goto_2
    if-eqz v4, :cond_4

    iget-object p1, p0, Lvs;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->f:Ltf;

    iget-object v0, v4, Lwp;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Ltf;->d(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-object v2

    :cond_3
    return-object v4

    :cond_4
    return-object v2
.end method

.method public final a(II)V
    .locals 2

    iget-object v0, p0, Lvs;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Landroid/support/v7/widget/RecyclerView;->a(IIZ)V

    iget-object p1, p0, Lvs;->a:Landroid/support/v7/widget/RecyclerView;

    iput-boolean v1, p1, Landroid/support/v7/widget/RecyclerView;->C:Z

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->A:Lwn;

    iget v0, p1, Lwn;->c:I

    add-int/2addr v0, p2

    iput v0, p1, Lwn;->c:I

    return-void
.end method

.method public final a(IILjava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lvs;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->f:Ltf;

    invoke-virtual {v1}, Ltf;->b()I

    move-result v1

    add-int/2addr p2, p1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ge v2, v1, :cond_2

    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView;->f:Ltf;

    invoke-virtual {v5, v2}, Ltf;->c(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lwp;

    move-result-object v6

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v6}, Lwp;->b()Z

    move-result v7

    if-nez v7, :cond_1

    iget v7, v6, Lwp;->c:I

    if-lt v7, p1, :cond_1

    if-ge v7, p2, :cond_1

    invoke-virtual {v6, v3}, Lwp;->b(I)V

    invoke-virtual {v6, p3}, Lwp;->a(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lwe;

    iput-boolean v4, v3, Lwe;->e:Z

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object p3, v0, Landroid/support/v7/widget/RecyclerView;->d:Lwi;

    iget-object v0, p3, Lwi;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-ltz v0, :cond_5

    iget-object v1, p3, Lwi;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwp;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    iget v2, v1, Lwp;->c:I

    if-lt v2, p1, :cond_4

    if-ge v2, p2, :cond_4

    invoke-virtual {v1, v3}, Lwp;->b(I)V

    invoke-virtual {p3, v0}, Lwi;->b(I)V

    :cond_4
    :goto_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lvs;->a:Landroid/support/v7/widget/RecyclerView;

    iput-boolean v4, p1, Landroid/support/v7/widget/RecyclerView;->D:Z

    return-void
.end method

.method public final a(Lsb;)V
    .locals 0

    invoke-direct {p0, p1}, Lvs;->c(Lsb;)V

    return-void
.end method

.method public final b(II)V
    .locals 2

    iget-object v0, p0, Lvs;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroid/support/v7/widget/RecyclerView;->a(IIZ)V

    iget-object p1, p0, Lvs;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 p2, 0x1

    iput-boolean p2, p1, Landroid/support/v7/widget/RecyclerView;->C:Z

    return-void
.end method

.method public final b(Lsb;)V
    .locals 0

    invoke-direct {p0, p1}, Lvs;->c(Lsb;)V

    return-void
.end method

.method public final c(II)V
    .locals 7

    iget-object v0, p0, Lvs;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->f:Ltf;

    invoke-virtual {v1}, Ltf;->b()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_2

    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView;->f:Ltf;

    invoke-virtual {v5, v3}, Ltf;->c(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lwp;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v5}, Lwp;->b()Z

    move-result v6

    if-nez v6, :cond_1

    iget v6, v5, Lwp;->c:I

    if-lt v6, p1, :cond_1

    invoke-virtual {v5, p2, v2}, Lwp;->a(IZ)V

    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView;->A:Lwn;

    iput-boolean v4, v5, Lwn;->f:Z

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->d:Lwi;

    iget-object v3, v1, Lwi;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_2
    if-ge v2, v3, :cond_5

    iget-object v5, v1, Lwi;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwp;

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    iget v6, v5, Lwp;->c:I

    if-lt v6, p1, :cond_4

    invoke-virtual {v5, p2, v4}, Lwp;->a(IZ)V

    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    iget-object p1, p0, Lvs;->a:Landroid/support/v7/widget/RecyclerView;

    iput-boolean v4, p1, Landroid/support/v7/widget/RecyclerView;->C:Z

    return-void
.end method

.method public final d(II)V
    .locals 11

    iget-object v0, p0, Lvs;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->f:Ltf;

    invoke-virtual {v1}, Ltf;->b()I

    move-result v1

    const/4 v2, 0x1

    if-ge p1, p2, :cond_0

    const/4 v3, -0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :goto_0
    if-ge p1, p2, :cond_1

    move v4, p2

    goto :goto_1

    :cond_1
    move v4, p1

    :goto_1
    if-ge p1, p2, :cond_2

    move v5, p1

    goto :goto_2

    :cond_2
    move v5, p2

    :goto_2
    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v1, :cond_6

    iget-object v8, v0, Landroid/support/v7/widget/RecyclerView;->f:Ltf;

    invoke-virtual {v8, v7}, Ltf;->c(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lwp;

    move-result-object v8

    if-nez v8, :cond_3

    goto :goto_5

    :cond_3
    iget v9, v8, Lwp;->c:I

    if-lt v9, v5, :cond_5

    if-gt v9, v4, :cond_5

    if-ne v9, p1, :cond_4

    sub-int v9, p2, p1

    invoke-virtual {v8, v9, v6}, Lwp;->a(IZ)V

    goto :goto_4

    :cond_4
    nop

    invoke-virtual {v8, v3, v6}, Lwp;->a(IZ)V

    :goto_4
    iget-object v8, v0, Landroid/support/v7/widget/RecyclerView;->A:Lwn;

    iput-boolean v2, v8, Lwn;->f:Z

    :cond_5
    :goto_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_6
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->d:Lwi;

    iget-object v7, v1, Lwi;->c:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_6
    if-ge v8, v7, :cond_a

    iget-object v9, v1, Lwi;->c:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lwp;

    if-nez v9, :cond_7

    goto :goto_7

    :cond_7
    iget v10, v9, Lwp;->c:I

    if-lt v10, v5, :cond_9

    if-gt v10, v4, :cond_9

    if-ne v10, p1, :cond_8

    sub-int v10, p2, p1

    invoke-virtual {v9, v10, v6}, Lwp;->a(IZ)V

    goto :goto_7

    :cond_8
    nop

    invoke-virtual {v9, v3, v6}, Lwp;->a(IZ)V

    :cond_9
    :goto_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_a
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    iget-object p1, p0, Lvs;->a:Landroid/support/v7/widget/RecyclerView;

    iput-boolean v2, p1, Landroid/support/v7/widget/RecyclerView;->C:Z

    return-void
.end method
