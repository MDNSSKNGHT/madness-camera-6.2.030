.class public final Lcuj;
.super Lcua;
.source "PG"

# interfaces
.implements Lizk;


# instance fields
.field public final b:Lizj;

.field public final c:Lizl;

.field public final d:Lizl;

.field private final e:Lizl;


# direct methods
.method public constructor <init>(Lcue;)V
    .locals 4

    invoke-direct {p0}, Lcua;-><init>()V

    new-instance v0, Lcuk;

    invoke-direct {v0, p0}, Lcuk;-><init>(Lcuj;)V

    new-instance v1, Lizl;

    const/4 v2, 0x0

    new-array v3, v2, [Lizg;

    invoke-direct {v1, v0, v3}, Lizl;-><init>(Lizg;[Lizg;)V

    iput-object v1, p0, Lcuj;->e:Lizl;

    new-instance v0, Lcul;

    invoke-direct {v0, p0}, Lcul;-><init>(Lcuj;)V

    new-instance v1, Lizl;

    const/4 v3, 0x1

    new-array v3, v3, [Lizg;

    aput-object p1, v3, v2

    invoke-direct {v1, v0, v3}, Lizl;-><init>(Lizg;[Lizg;)V

    iput-object v1, p0, Lcuj;->c:Lizl;

    new-instance p1, Lcum;

    invoke-direct {p1, p0}, Lcum;-><init>(Lcuj;)V

    new-instance v0, Lizl;

    new-array v1, v2, [Lizg;

    invoke-direct {v0, p1, v1}, Lizl;-><init>(Lizg;[Lizg;)V

    iput-object v0, p0, Lcuj;->d:Lizl;

    new-instance p1, Lizj;

    iget-object v0, p0, Lcuj;->e:Lizl;

    invoke-direct {p1, v0, v2}, Lizj;-><init>(Lizl;Z)V

    iput-object p1, p0, Lcuj;->b:Lizj;

    return-void
.end method


# virtual methods
.method public final a(Lbib;Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcuj;->b:Lizj;

    invoke-virtual {v0}, Lizj;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Lcua;->a(Lbib;Landroid/content/Context;)V

    iget-object p1, p0, Lcuj;->b:Lizj;

    const/4 p2, 0x3

    iput p2, p1, Lizj;->a:I

    :cond_0
    return-void
.end method

.method public final a(Lizi;)V
    .locals 0

    invoke-interface {p1, p0}, Lizi;->a(Lizk;)V

    return-void
.end method

.method public final c()V
    .locals 1

    invoke-super {p0}, Lcua;->c()V

    iget-object v0, p0, Lcuj;->b:Lizj;

    invoke-virtual {v0}, Lizj;->c()V

    return-void
.end method

.method public final d()V
    .locals 1

    invoke-super {p0}, Lcua;->d()V

    iget-object v0, p0, Lcuj;->b:Lizj;

    invoke-virtual {v0}, Lizj;->d()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcuj;->b:Lizj;

    invoke-virtual {v0}, Lizj;->e()V

    iget-object v0, p0, Lcuj;->e:Lizl;

    invoke-virtual {v0}, Lizl;->e()V

    iget-object v0, p0, Lcuj;->c:Lizl;

    invoke-virtual {v0}, Lizl;->e()V

    iget-object v0, p0, Lcuj;->d:Lizl;

    invoke-virtual {v0}, Lizl;->e()V

    return-void
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Lcuj;->b:Lizj;

    invoke-virtual {v0}, Lizj;->b()Lizl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcuj;->b:Lizj;

    invoke-virtual {v0}, Lizj;->b()Lizl;

    move-result-object v0

    iget-object v0, v0, Lizl;->a:Lizg;

    check-cast v0, Lizh;

    invoke-virtual {v0}, Lizh;->n()V

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Lcuj;->b:Lizj;

    invoke-virtual {v0}, Lizj;->b()Lizl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcuj;->b:Lizj;

    invoke-virtual {v0}, Lizj;->b()Lizl;

    move-result-object v0

    iget-object v0, v0, Lizl;->a:Lizg;

    check-cast v0, Lizh;

    invoke-virtual {v0}, Lizh;->o()V

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 1

    iget-object v0, p0, Lcuj;->b:Lizj;

    invoke-virtual {v0}, Lizj;->b()Lizl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcuj;->b:Lizj;

    invoke-virtual {v0}, Lizj;->b()Lizl;

    move-result-object v0

    iget-object v0, v0, Lizl;->a:Lizg;

    check-cast v0, Lizh;

    invoke-virtual {v0}, Lizh;->p()V

    :cond_0
    return-void
.end method
