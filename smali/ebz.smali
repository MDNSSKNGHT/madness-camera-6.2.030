.class public final Lebz;
.super Leby;
.source "PG"


# instance fields
.field private final c:Lgdo;

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Lbhk;Lbif;Lgdo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Leby;-><init>(Lbhk;Lbif;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lebz;->d:Z

    iput-boolean p1, p0, Lebz;->e:Z

    iput-object p3, p0, Lebz;->c:Lgdo;

    return-void
.end method


# virtual methods
.method public final a(Ladz;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    iget-object p1, p0, Lebz;->c:Lgdo;

    invoke-interface {p1}, Lgdo;->e()V

    return-void
.end method

.method public final a(Lbhi;Lgdp;)V
    .locals 4

    iget-object v0, p0, Lebz;->c:Lgdo;

    new-instance v1, Lkcw;

    invoke-interface {p1}, Lbhi;->s()Lbhj;

    move-result-object v2

    invoke-interface {v2}, Lbhj;->m()Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    move-result-object v2

    invoke-interface {p1}, Lbhi;->A()Lkjv;

    move-result-object p1

    const v3, 0x7f1000db

    invoke-virtual {p1, v3}, Lkjv;->a(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v2, p1}, Lkcw;-><init>(Lcom/google/android/apps/camera/ui/views/MainActivityLayout;Landroid/widget/FrameLayout;)V

    invoke-interface {v0, v1, p2}, Lgdo;->a(Ljwq;Lgdp;)V

    return-void
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final b(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lebz;->c:Lgdo;

    invoke-interface {v0}, Lgdo;->close()V

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lebz;->c:Lgdo;

    invoke-interface {v0}, Lgdo;->j()Z

    move-result v0

    return v0
.end method

.method public final f()Lgpx;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g_()Lnyp;
    .locals 1

    iget-object v0, p0, Lebz;->c:Lgdo;

    invoke-interface {v0}, Lgdo;->h()Lnyp;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h_()V
    .locals 1

    iget-boolean v0, p0, Lebz;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lebz;->c:Lgdo;

    invoke-interface {v0}, Lgdo;->a()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lebz;->e:Z

    :cond_0
    return-void
.end method

.method public final i_()V
    .locals 1

    iget-boolean v0, p0, Lebz;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lebz;->c:Lgdo;

    invoke-interface {v0}, Lgdo;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lebz;->d:Z

    :cond_0
    return-void
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lebz;->c:Lgdo;

    invoke-interface {v0}, Lgdo;->i()Z

    move-result v0

    return v0
.end method

.method public final j_()V
    .locals 1

    iget-boolean v0, p0, Lebz;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lebz;->c:Lgdo;

    invoke-interface {v0}, Lgdo;->c()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lebz;->d:Z

    :cond_0
    return-void
.end method

.method public final k_()V
    .locals 1

    iget-boolean v0, p0, Lebz;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lebz;->c:Lgdo;

    invoke-interface {v0}, Lgdo;->d()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lebz;->e:Z

    :cond_0
    return-void
.end method
