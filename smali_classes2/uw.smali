.class final Luw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Ljava/util/List;

.field public k:Z


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Luw;->a:Z

    const/4 v0, 0x0

    iput v0, p0, Luw;->h:I

    const/4 v0, 0x0

    iput-object v0, p0, Luw;->j:Ljava/util/List;

    return-void
.end method


# virtual methods
.method final a(Lwi;)Landroid/view/View;
    .locals 4

    iget-object v0, p0, Luw;->j:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_2

    iget-object v1, p0, Luw;->j:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwp;

    iget-object v1, v1, Lwp;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lwe;

    iget-object v3, v2, Lwe;->c:Lwp;

    invoke-virtual {v3}, Lwp;->m()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    iget v3, p0, Luw;->d:I

    iget-object v2, v2, Lwe;->c:Lwp;

    invoke-virtual {v2}, Lwp;->c()I

    move-result v2

    if-ne v3, v2, :cond_1

    invoke-virtual {p0, v1}, Luw;->a(Landroid/view/View;)V

    return-object v1

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1

    :cond_3
    iget v0, p0, Luw;->d:I

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {p1, v0, v1, v2}, Lwi;->a(IJ)Lwp;

    move-result-object p1

    iget-object p1, p1, Lwp;->a:Landroid/view/View;

    iget v0, p0, Luw;->d:I

    iget v1, p0, Luw;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Luw;->d:I

    return-object p1
.end method

.method public final a(Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, Luw;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    nop

    const/4 v1, 0x0

    const v2, 0x7fffffff

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_5

    iget-object v4, p0, Luw;->j:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwp;

    iget-object v4, v4, Lwp;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lwe;

    if-ne v4, p1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v6, v5, Lwe;->c:Lwp;

    invoke-virtual {v6}, Lwp;->m()Z

    move-result v6

    if-nez v6, :cond_4

    iget-object v5, v5, Lwe;->c:Lwp;

    invoke-virtual {v5}, Lwp;->c()I

    move-result v5

    iget v6, p0, Luw;->d:I

    sub-int/2addr v5, v6

    iget v6, p0, Luw;->e:I

    mul-int v5, v5, v6

    if-gez v5, :cond_1

    :goto_1
    goto :goto_2

    :cond_1
    if-lt v5, v2, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v5, :cond_3

    move-object v1, v4

    move v2, v5

    goto :goto_2

    :cond_3
    move-object v1, v4

    goto :goto_3

    :cond_4
    nop

    :goto_2
    add-int/lit8 v3, v3, 0x1

    nop

    goto :goto_0

    :cond_5
    nop

    :goto_3
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lwe;

    iget-object p1, p1, Lwe;->c:Lwp;

    invoke-virtual {p1}, Lwp;->c()I

    move-result p1

    iput p1, p0, Luw;->d:I

    return-void

    :cond_6
    const/4 p1, -0x1

    iput p1, p0, Luw;->d:I

    return-void
.end method

.method final a(Lwn;)Z
    .locals 1

    iget v0, p0, Luw;->d:I

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Lwn;->a()I

    move-result p1

    if-ge v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
