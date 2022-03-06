.class public final Lcun;
.super Lcue;
.source "PG"

# interfaces
.implements Lizk;


# instance fields
.field public final e:Lizj;

.field public final f:Lizl;

.field public final g:Lizl;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcue;-><init>()V

    new-instance v0, Lcuo;

    invoke-direct {v0, p0}, Lcuo;-><init>(Lcun;)V

    new-instance v1, Lizl;

    const/4 v2, 0x0

    new-array v3, v2, [Lizg;

    invoke-direct {v1, v0, v3}, Lizl;-><init>(Lizg;[Lizg;)V

    iput-object v1, p0, Lcun;->f:Lizl;

    new-instance v0, Lcup;

    invoke-direct {v0, p0}, Lcup;-><init>(Lcun;)V

    new-instance v1, Lizl;

    new-array v3, v2, [Lizg;

    invoke-direct {v1, v0, v3}, Lizl;-><init>(Lizg;[Lizg;)V

    iput-object v1, p0, Lcun;->g:Lizl;

    new-instance v0, Lizj;

    iget-object v1, p0, Lcun;->g:Lizl;

    invoke-direct {v0, v1, v2}, Lizj;-><init>(Lizl;Z)V

    iput-object v0, p0, Lcun;->e:Lizj;

    return-void
.end method


# virtual methods
.method public final a(Lbid;Lnb;Landroid/content/res/Resources;Landroid/view/Window;Ljfw;)V
    .locals 1

    iget-object v0, p0, Lcun;->e:Lizj;

    invoke-virtual {v0}, Lizj;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super/range {p0 .. p5}, Lcue;->a(Lbid;Lnb;Landroid/content/res/Resources;Landroid/view/Window;Ljfw;)V

    iget-object p1, p0, Lcun;->e:Lizj;

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

    invoke-super {p0}, Lcue;->c()V

    iget-object v0, p0, Lcun;->e:Lizj;

    invoke-virtual {v0}, Lizj;->c()V

    return-void
.end method

.method public final d()V
    .locals 1

    invoke-super {p0}, Lcue;->d()V

    iget-object v0, p0, Lcun;->e:Lizj;

    invoke-virtual {v0}, Lizj;->d()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcun;->e:Lizj;

    invoke-virtual {v0}, Lizj;->e()V

    iget-object v0, p0, Lcun;->f:Lizl;

    invoke-virtual {v0}, Lizl;->e()V

    iget-object v0, p0, Lcun;->g:Lizl;

    invoke-virtual {v0}, Lizl;->e()V

    return-void
.end method

.method public final q()V
    .locals 1

    iget-object v0, p0, Lcun;->e:Lizj;

    invoke-virtual {v0}, Lizj;->b()Lizl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcun;->e:Lizj;

    invoke-virtual {v0}, Lizj;->b()Lizl;

    move-result-object v0

    iget-object v0, v0, Lizl;->a:Lizg;

    check-cast v0, Lizh;

    invoke-virtual {v0}, Lizh;->q()V

    :cond_0
    return-void
.end method
