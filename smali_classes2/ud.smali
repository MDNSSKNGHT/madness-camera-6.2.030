.class final Lud;
.super Lkzu;
.source "PG"


# instance fields
.field private final synthetic b:Lub;


# direct methods
.method constructor <init>(Lub;)V
    .locals 0

    iput-object p1, p0, Lud;->b:Lub;

    invoke-direct {p0}, Lkzu;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 10

    iget-object v0, p0, Lud;->b:Lub;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result v1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result p1

    iget-object v2, v0, Lub;->j:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v2

    iget v3, v0, Lub;->i:I

    sub-int v4, v2, v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-lez v4, :cond_1

    iget v4, v0, Lub;->a:I

    if-lt v3, v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    nop

    :cond_1
    const/4 v4, 0x0

    :goto_0
    iput-boolean v4, v0, Lub;->k:Z

    iget-object v4, v0, Lub;->j:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollRange()I

    move-result v4

    iget v7, v0, Lub;->h:I

    sub-int v8, v4, v7

    if-lez v8, :cond_3

    iget v8, v0, Lub;->a:I

    if-lt v7, v8, :cond_2

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    nop

    :cond_3
    const/4 v8, 0x0

    :goto_1
    iput-boolean v8, v0, Lub;->l:Z

    iget-boolean v8, v0, Lub;->k:Z

    if-nez v8, :cond_6

    iget-boolean v9, v0, Lub;->l:Z

    if-eqz v9, :cond_4

    goto :goto_2

    :cond_4
    iget p1, v0, Lub;->m:I

    if-eqz p1, :cond_5

    invoke-virtual {v0, v6}, Lub;->a(I)V

    :cond_5
    return-void

    :cond_6
    :goto_2
    const/high16 v6, 0x40000000    # 2.0f

    if-eqz v8, :cond_7

    int-to-float v8, v3

    int-to-float p1, p1

    div-float v9, v8, v6

    add-float/2addr p1, v9

    mul-float v8, v8, p1

    int-to-float p1, v2

    div-float/2addr v8, p1

    float-to-int p1, v8

    iput p1, v0, Lub;->e:I

    mul-int p1, v3, v3

    div-int/2addr p1, v2

    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, v0, Lub;->d:I

    :cond_7
    iget-boolean p1, v0, Lub;->l:Z

    if-eqz p1, :cond_8

    int-to-float p1, v7

    int-to-float v1, v1

    div-float v2, p1, v6

    add-float/2addr v1, v2

    mul-float p1, p1, v1

    int-to-float v1, v4

    div-float/2addr p1, v1

    float-to-int p1, p1

    iput p1, v0, Lub;->g:I

    mul-int p1, v7, v7

    div-int/2addr p1, v4

    invoke-static {v7, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, v0, Lub;->f:I

    :cond_8
    iget p1, v0, Lub;->m:I

    if-nez p1, :cond_9

    goto :goto_3

    :cond_9
    if-ne p1, v5, :cond_a

    :goto_3
    nop

    invoke-virtual {v0, v5}, Lub;->a(I)V

    :cond_a
    return-void
.end method
