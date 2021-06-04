.class public final Lkkv;
.super Lkks;
.source "PG"

# interfaces
.implements Lizk;


# instance fields
.field public final b:Lizj;

.field public final c:Lizl;

.field public final d:Lizl;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lkks;-><init>()V

    new-instance v0, Lkkw;

    invoke-direct {v0, p0}, Lkkw;-><init>(Lkkv;)V

    new-instance v1, Lizl;

    const/4 v2, 0x0

    new-array v3, v2, [Lizg;

    invoke-direct {v1, v0, v3}, Lizl;-><init>(Lizg;[Lizg;)V

    iput-object v1, p0, Lkkv;->c:Lizl;

    new-instance v0, Lkkx;

    invoke-direct {v0, p0}, Lkkx;-><init>(Lkkv;)V

    new-instance v1, Lizl;

    new-array v3, v2, [Lizg;

    invoke-direct {v1, v0, v3}, Lizl;-><init>(Lizg;[Lizg;)V

    iput-object v1, p0, Lkkv;->d:Lizl;

    new-instance v0, Lizj;

    iget-object v1, p0, Lkkv;->c:Lizl;

    invoke-direct {v0, v1, v2}, Lizj;-><init>(Lizl;Z)V

    iput-object v0, p0, Lkkv;->b:Lizj;

    return-void
.end method


# virtual methods
.method public final a(Lizi;)V
    .locals 0

    invoke-interface {p1, p0}, Lizi;->a(Lizk;)V

    return-void
.end method

.method public final a(Lklv;)V
    .locals 1

    iget-object v0, p0, Lkkv;->b:Lizj;

    invoke-virtual {v0}, Lizj;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lkks;->a(Lklv;)V

    iget-object p1, p0, Lkkv;->b:Lizj;

    const/4 v0, 0x3

    iput v0, p1, Lizj;->a:I

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    invoke-super {p0}, Lkks;->c()V

    iget-object v0, p0, Lkkv;->b:Lizj;

    invoke-virtual {v0}, Lizj;->c()V

    return-void
.end method

.method public final d()V
    .locals 1

    invoke-super {p0}, Lkks;->d()V

    iget-object v0, p0, Lkkv;->b:Lizj;

    invoke-virtual {v0}, Lizj;->d()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lkkv;->b:Lizj;

    invoke-virtual {v0}, Lizj;->e()V

    iget-object v0, p0, Lkkv;->c:Lizl;

    invoke-virtual {v0}, Lizl;->e()V

    iget-object v0, p0, Lkkv;->d:Lizl;

    invoke-virtual {v0}, Lizl;->e()V

    return-void
.end method

.method public final r()V
    .locals 1

    iget-object v0, p0, Lkkv;->b:Lizj;

    invoke-virtual {v0}, Lizj;->b()Lizl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkkv;->b:Lizj;

    invoke-virtual {v0}, Lizj;->b()Lizl;

    move-result-object v0

    iget-object v0, v0, Lizl;->a:Lizg;

    check-cast v0, Lkkr;

    invoke-virtual {v0}, Lkkr;->r()V

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, Lkkv;->b:Lizj;

    invoke-virtual {v0}, Lizj;->b()Lizl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkkv;->b:Lizj;

    invoke-virtual {v0}, Lizj;->b()Lizl;

    move-result-object v0

    iget-object v0, v0, Lizl;->a:Lizg;

    check-cast v0, Lkkr;

    invoke-virtual {v0}, Lkkr;->s()V

    :cond_0
    return-void
.end method
