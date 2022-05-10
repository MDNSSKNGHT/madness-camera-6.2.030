.class final Lkpv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkpj;


# instance fields
.field private final synthetic a:Lkpl;


# direct methods
.method constructor <init>(Lkpl;)V
    .locals 0

    iput-object p1, p0, Lkpv;->a:Lkpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lkpv;->a:Lkpl;

    invoke-virtual {p1}, Lkpl;->p()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lkpl;->l:Litx;

    const-string v1, "wide_selfie_tooltip_display_count"

    invoke-virtual {v0, v1}, Litx;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x2

    if-gt v0, v2, :cond_3

    iget v0, p1, Lkpl;->b:F

    iget v3, p1, Lkpl;->a:F

    div-float/2addr v3, v0

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    iget-object v5, p1, Lkpl;->f:Llsg;

    invoke-interface {v5}, Llsg;->b_()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    double-to-float v3, v3

    mul-float v0, v0, v3

    cmpg-float v0, v5, v0

    if-gez v0, :cond_0

    iget-object p1, p1, Lkpl;->l:Litx;

    invoke-virtual {p1, v1}, Litx;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p1, Lkpl;->l:Litx;

    invoke-virtual {v0, v1}, Litx;->a(Ljava/lang/String;)I

    move-result v0

    if-ge v0, v2, :cond_1

    iget-object v0, p1, Lkpl;->l:Litx;

    invoke-virtual {v0, v1}, Litx;->c(Ljava/lang/String;)I

    :cond_1
    iget-object v0, p1, Lkpl;->k:Ljyu;

    iget-object v1, p1, Lkpl;->n:Landroid/content/res/Resources;

    const v2, 0x7f130349

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljyu;->a(Ljava/lang/String;)Ljzi;

    move-result-object v0

    iget-object v1, p1, Lkpl;->d:Landroid/widget/ImageButton;

    iget-object v2, p1, Lkpl;->n:Landroid/content/res/Resources;

    const v3, 0x7f0e02b4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    invoke-interface {v0, v1, v2}, Ljzi;->a(Landroid/view/View;I)Ljzg;

    move-result-object v0

    invoke-interface {v0}, Ljzg;->a()Ljzh;

    move-result-object v0

    const/16 v1, 0x3e8

    invoke-interface {v0, v1}, Ljzh;->a(I)Ljzh;

    move-result-object v0

    new-instance v1, Lkps;

    invoke-direct {v1, p1}, Lkps;-><init>(Lkpl;)V

    invoke-interface {v0, v1}, Ljzh;->a(Lnzv;)Ljzh;

    move-result-object v0

    new-instance v1, Lkpt;

    invoke-direct {v1, p1}, Lkpt;-><init>(Lkpl;)V

    new-instance v2, Llpx;

    invoke-direct {v2}, Llpx;-><init>()V

    invoke-interface {v0, v1, v2}, Ljzh;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Ljzh;

    move-result-object v0

    invoke-interface {v0}, Ljzh;->j()Llyu;

    move-result-object v0

    iget-object v1, p1, Lkpl;->m:Lnyp;

    invoke-virtual {v1}, Lnyp;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p1, Lkpl;->m:Lnyp;

    invoke-virtual {v1}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llyu;

    invoke-interface {v1}, Llyu;->close()V

    :cond_2
    invoke-static {v0}, Lnyp;->b(Ljava/lang/Object;)Lnyp;

    move-result-object v1

    iput-object v1, p1, Lkpl;->m:Lnyp;

    iget-object p1, p1, Lkpl;->g:Llpu;

    invoke-virtual {p1, v0}, Llpu;->a(Llyu;)Llyu;

    :cond_3
    return-void
.end method
