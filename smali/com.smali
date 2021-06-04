.class public final Lcom;
.super Lcod;
.source "PG"

# interfaces
.implements Lizk;


# instance fields
.field public final k:Lizj;

.field public final l:Lizl;

.field public final m:Lizl;

.field private final n:Lizl;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcod;-><init>()V

    new-instance v0, Lcon;

    invoke-direct {v0, p0}, Lcon;-><init>(Lcom;)V

    new-instance v1, Lizl;

    const/4 v2, 0x0

    new-array v3, v2, [Lizg;

    invoke-direct {v1, v0, v3}, Lizl;-><init>(Lizg;[Lizg;)V

    iput-object v1, p0, Lcom;->n:Lizl;

    new-instance v0, Lcoo;

    invoke-direct {v0, p0}, Lcoo;-><init>(Lcom;)V

    new-instance v1, Lizl;

    new-array v3, v2, [Lizg;

    invoke-direct {v1, v0, v3}, Lizl;-><init>(Lizg;[Lizg;)V

    iput-object v1, p0, Lcom;->l:Lizl;

    new-instance v0, Lcop;

    invoke-direct {v0, p0}, Lcop;-><init>(Lcom;)V

    new-instance v1, Lizl;

    new-array v3, v2, [Lizg;

    invoke-direct {v1, v0, v3}, Lizl;-><init>(Lizg;[Lizg;)V

    iput-object v1, p0, Lcom;->m:Lizl;

    new-instance v0, Lizj;

    iget-object v1, p0, Lcom;->n:Lizl;

    invoke-direct {v0, v1, v2}, Lizj;-><init>(Lizl;Z)V

    iput-object v0, p0, Lcom;->k:Lizj;

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    iget-object v0, p0, Lcom;->k:Lizj;

    invoke-virtual {v0}, Lizj;->b()Lizl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom;->k:Lizj;

    invoke-virtual {v0}, Lizj;->b()Lizl;

    move-result-object v0

    iget-object v0, v0, Lizl;->a:Lizg;

    check-cast v0, Lizh;

    invoke-virtual {v0, p1}, Lizh;->a(F)V

    :cond_0
    return-void
.end method

.method public final a(Lcnz;Lcom/google/android/apps/camera/evcomp/EvCompView;Landroid/animation/ValueAnimator;ILlsg;Lcnt;)V
    .locals 1

    iget-object v0, p0, Lcom;->k:Lizj;

    invoke-virtual {v0}, Lizj;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super/range {p0 .. p6}, Lcod;->a(Lcnz;Lcom/google/android/apps/camera/evcomp/EvCompView;Landroid/animation/ValueAnimator;ILlsg;Lcnt;)V

    iget-object p1, p0, Lcom;->k:Lizj;

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

    invoke-super {p0}, Lcod;->c()V

    iget-object v0, p0, Lcom;->k:Lizj;

    invoke-virtual {v0}, Lizj;->c()V

    return-void
.end method

.method public final d()V
    .locals 1

    invoke-super {p0}, Lcod;->d()V

    iget-object v0, p0, Lcom;->k:Lizj;

    invoke-virtual {v0}, Lizj;->d()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom;->k:Lizj;

    invoke-virtual {v0}, Lizj;->e()V

    iget-object v0, p0, Lcom;->n:Lizl;

    invoke-virtual {v0}, Lizl;->e()V

    iget-object v0, p0, Lcom;->l:Lizl;

    invoke-virtual {v0}, Lizl;->e()V

    iget-object v0, p0, Lcom;->m:Lizl;

    invoke-virtual {v0}, Lizl;->e()V

    return-void
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Lcom;->k:Lizj;

    invoke-virtual {v0}, Lizj;->b()Lizl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom;->k:Lizj;

    invoke-virtual {v0}, Lizj;->b()Lizl;

    move-result-object v0

    iget-object v0, v0, Lizl;->a:Lizg;

    check-cast v0, Lizh;

    invoke-virtual {v0}, Lizh;->l()V

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lcom;->k:Lizj;

    invoke-virtual {v0}, Lizj;->b()Lizl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom;->k:Lizj;

    invoke-virtual {v0}, Lizj;->b()Lizl;

    move-result-object v0

    iget-object v0, v0, Lizl;->a:Lizg;

    check-cast v0, Lizh;

    invoke-virtual {v0}, Lizh;->m()V

    :cond_0
    return-void
.end method
