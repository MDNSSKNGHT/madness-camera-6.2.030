.class public final Lfhu;
.super Lffy;
.source "PG"

# interfaces
.implements Lizk;


# instance fields
.field public final f:Lizj;

.field public final g:Lizl;

.field public final h:Lizl;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lffy;-><init>()V

    new-instance v0, Lfhv;

    invoke-direct {v0, p0}, Lfhv;-><init>(Lfhu;)V

    new-instance v1, Lizl;

    const/4 v2, 0x0

    new-array v3, v2, [Lizg;

    invoke-direct {v1, v0, v3}, Lizl;-><init>(Lizg;[Lizg;)V

    iput-object v1, p0, Lfhu;->g:Lizl;

    new-instance v0, Lfhw;

    invoke-direct {v0, p0}, Lfhw;-><init>(Lfhu;)V

    new-instance v1, Lizl;

    new-array v3, v2, [Lizg;

    invoke-direct {v1, v0, v3}, Lizl;-><init>(Lizg;[Lizg;)V

    iput-object v1, p0, Lfhu;->h:Lizl;

    new-instance v0, Lizj;

    iget-object v1, p0, Lfhu;->g:Lizl;

    invoke-direct {v0, v1, v2}, Lizj;-><init>(Lizl;Z)V

    iput-object v0, p0, Lfhu;->f:Lizj;

    return-void
.end method


# virtual methods
.method public final a(Lgns;Llox;)V
    .locals 1

    iget-object v0, p0, Lfhu;->f:Lizj;

    invoke-virtual {v0}, Lizj;->b()Lizl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfhu;->f:Lizj;

    invoke-virtual {v0}, Lizj;->b()Lizl;

    move-result-object v0

    iget-object v0, v0, Lizl;->a:Lizg;

    check-cast v0, Lffx;

    invoke-virtual {v0, p1, p2}, Lffx;->a(Lgns;Llox;)V

    :cond_0
    return-void
.end method

.method public final a(Lizi;)V
    .locals 0

    invoke-interface {p1, p0}, Lizi;->a(Lizk;)V

    return-void
.end method

.method public final a(Llpx;Lgkf;Lgkv;Lcnu;)V
    .locals 1

    iget-object v0, p0, Lfhu;->f:Lizj;

    invoke-virtual {v0}, Lizj;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Lffy;->a(Llpx;Lgkf;Lgkv;Lcnu;)V

    iget-object p1, p0, Lfhu;->f:Lizj;

    const/4 p2, 0x3

    iput p2, p1, Lizj;->a:I

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    invoke-super {p0}, Lffy;->c()V

    iget-object v0, p0, Lfhu;->f:Lizj;

    invoke-virtual {v0}, Lizj;->c()V

    return-void
.end method

.method public final d()V
    .locals 1

    invoke-super {p0}, Lffy;->d()V

    iget-object v0, p0, Lfhu;->f:Lizj;

    invoke-virtual {v0}, Lizj;->d()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lfhu;->f:Lizj;

    invoke-virtual {v0}, Lizj;->e()V

    iget-object v0, p0, Lfhu;->g:Lizl;

    invoke-virtual {v0}, Lizl;->e()V

    iget-object v0, p0, Lfhu;->h:Lizl;

    invoke-virtual {v0}, Lizl;->e()V

    return-void
.end method

.method public final r()V
    .locals 1

    iget-object v0, p0, Lfhu;->f:Lizj;

    invoke-virtual {v0}, Lizj;->b()Lizl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfhu;->f:Lizj;

    invoke-virtual {v0}, Lizj;->b()Lizl;

    move-result-object v0

    iget-object v0, v0, Lizl;->a:Lizg;

    check-cast v0, Lffx;

    invoke-virtual {v0}, Lffx;->r()V

    :cond_0
    return-void
.end method
