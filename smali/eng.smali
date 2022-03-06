.class final Leng;
.super Lgkd;
.source "PG"


# instance fields
.field private final synthetic a:Lemx;


# direct methods
.method constructor <init>(Lemx;)V
    .locals 0

    iput-object p1, p0, Leng;->a:Lemx;

    invoke-direct {p0}, Lgkd;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Leng;->a:Lemx;

    iget-object v1, v0, Lemx;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lemx;->a(Ljava/lang/String;)V

    iget-object v0, p0, Leng;->a:Lemx;

    iget-object v0, v0, Lemx;->c:Lbhe;

    invoke-interface {v0}, Lbhe;->s()Lbhj;

    move-result-object v0

    invoke-interface {v0}, Lbhj;->t()V

    iget-object v0, p0, Leng;->a:Lemx;

    iget-object v0, v0, Lemx;->c:Lbhe;

    invoke-interface {v0}, Lbhe;->s()Lbhj;

    move-result-object v0

    invoke-interface {v0}, Lbhj;->v()V

    :cond_0
    iget-object v0, p0, Leng;->a:Lemx;

    iget-object v0, v0, Lemx;->m:Lefj;

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v1, v1, p1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lefj;->a(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-nez p1, :cond_2

    iget-object p1, p0, Leng;->a:Lemx;

    iget-object p1, p1, Lemx;->u:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    iget-object p1, p0, Leng;->a:Lemx;

    iget-object p1, p1, Lemx;->f:Liyh;

    const v0, 0x7f0a000e

    invoke-interface {p1, v0}, Liyh;->a(I)V

    iget-object p1, p0, Leng;->a:Lemx;

    iget-object p1, p1, Lemx;->c:Lbhe;

    invoke-interface {p1}, Lbhe;->s()Lbhj;

    move-result-object p1

    invoke-interface {p1}, Lbhj;->u()V

    :cond_2
    return-void
.end method

.method public final v()V
    .locals 2

    iget-object v0, p0, Leng;->a:Lemx;

    iget-object v0, v0, Lemx;->m:Lefj;

    invoke-virtual {v0}, Lefj;->d()V

    iget-object v0, p0, Leng;->a:Lemx;

    iget-object v0, v0, Lemx;->c:Lbhe;

    invoke-interface {v0}, Lbhe;->s()Lbhj;

    move-result-object v0

    invoke-interface {v0}, Lbhj;->u()V

    iget-object v0, p0, Leng;->a:Lemx;

    iget-object v0, v0, Lemx;->u:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Leng;->a:Lemx;

    iget-object v0, v0, Lemx;->l:Lijc;

    invoke-interface {v0}, Lijc;->a()V

    return-void
.end method
