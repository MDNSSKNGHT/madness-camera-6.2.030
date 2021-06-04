.class final Lrr;
.super Lug;
.source "PG"


# instance fields
.field private final synthetic c:Lrq;


# direct methods
.method constructor <init>(Lrq;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lrr;->c:Lrq;

    invoke-direct {p0, p2}, Lug;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Lqy;
    .locals 1

    iget-object v0, p0, Lrr;->c:Lrq;

    iget-object v0, v0, Lrq;->a:Lrn;

    iget-object v0, v0, Lrn;->i:Lrs;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrs;->a()Lqq;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lrr;->c:Lrq;

    iget-object v0, v0, Lrq;->a:Lrn;

    invoke-virtual {v0}, Lrn;->c()Z

    const/4 v0, 0x1

    return v0
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lrr;->c:Lrq;

    iget-object v0, v0, Lrq;->a:Lrn;

    iget-object v1, v0, Lrn;->k:Lrp;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lrn;->d()Z

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
