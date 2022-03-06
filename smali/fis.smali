.class public final Lfis;
.super Lfho;
.source "PG"

# interfaces
.implements Lizk;


# instance fields
.field public final i:Lizj;

.field public final j:Lizl;

.field public final k:Lizl;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lfho;-><init>()V

    new-instance v0, Lfit;

    invoke-direct {v0, p0}, Lfit;-><init>(Lfis;)V

    new-instance v1, Lizl;

    const/4 v2, 0x0

    new-array v3, v2, [Lizg;

    invoke-direct {v1, v0, v3}, Lizl;-><init>(Lizg;[Lizg;)V

    iput-object v1, p0, Lfis;->j:Lizl;

    new-instance v0, Lfiu;

    invoke-direct {v0, p0}, Lfiu;-><init>(Lfis;)V

    new-instance v1, Lizl;

    new-array v3, v2, [Lizg;

    invoke-direct {v1, v0, v3}, Lizl;-><init>(Lizg;[Lizg;)V

    iput-object v1, p0, Lfis;->k:Lizl;

    new-instance v0, Lizj;

    iget-object v1, p0, Lfis;->k:Lizl;

    invoke-direct {v0, v1, v2}, Lizj;-><init>(Lizl;Z)V

    iput-object v0, p0, Lfis;->i:Lizj;

    return-void
.end method


# virtual methods
.method public final a(Lizi;)V
    .locals 0

    invoke-interface {p1, p0}, Lizi;->a(Lizk;)V

    return-void
.end method

.method public final a(Llsg;Lcnu;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljyi;Ljqm;Ljun;Lhlh;)V
    .locals 1

    iget-object v0, p0, Lfis;->i:Lizj;

    invoke-virtual {v0}, Lizj;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super/range {p0 .. p7}, Lfho;->a(Llsg;Lcnu;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljyi;Ljqm;Ljun;Lhlh;)V

    iget-object p1, p0, Lfis;->i:Lizj;

    const/4 p2, 0x3

    iput p2, p1, Lizj;->a:I

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    invoke-super {p0}, Lfho;->c()V

    iget-object v0, p0, Lfis;->i:Lizj;

    invoke-virtual {v0}, Lizj;->c()V

    return-void
.end method

.method public final d()V
    .locals 1

    invoke-super {p0}, Lfho;->d()V

    iget-object v0, p0, Lfis;->i:Lizj;

    invoke-virtual {v0}, Lizj;->d()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lfis;->i:Lizj;

    invoke-virtual {v0}, Lizj;->e()V

    iget-object v0, p0, Lfis;->j:Lizl;

    invoke-virtual {v0}, Lizl;->e()V

    iget-object v0, p0, Lfis;->k:Lizl;

    invoke-virtual {v0}, Lizl;->e()V

    return-void
.end method

.method public final r()V
    .locals 1

    iget-object v0, p0, Lfis;->i:Lizj;

    invoke-virtual {v0}, Lizj;->b()Lizl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfis;->i:Lizj;

    invoke-virtual {v0}, Lizj;->b()Lizl;

    move-result-object v0

    iget-object v0, v0, Lizl;->a:Lizg;

    check-cast v0, Lfhn;

    invoke-virtual {v0}, Lfhn;->r()V

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, Lfis;->i:Lizj;

    invoke-virtual {v0}, Lizj;->b()Lizl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfis;->i:Lizj;

    invoke-virtual {v0}, Lizj;->b()Lizl;

    move-result-object v0

    iget-object v0, v0, Lizl;->a:Lizg;

    check-cast v0, Lfhn;

    invoke-virtual {v0}, Lfhn;->s()V

    :cond_0
    return-void
.end method
