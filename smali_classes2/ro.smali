.class public final Lro;
.super Lqr;
.source "PG"


# instance fields
.field private final synthetic d:Lrn;


# direct methods
.method public constructor <init>(Lrn;Landroid/content/Context;Lrc;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lro;->d:Lrn;

    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, p4, v0}, Lqr;-><init>(Landroid/content/Context;Lqd;Landroid/view/View;Z)V

    invoke-virtual {p3}, Lrc;->getItem()Landroid/view/MenuItem;

    move-result-object p2

    check-cast p2, Lqh;

    invoke-virtual {p2}, Lqh;->f()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p1, Lrn;->f:Lrq;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p1, Lrn;->e:Lqv;

    check-cast p2, Landroid/view/View;

    :goto_0
    iput-object p2, p0, Lqr;->a:Landroid/view/View;

    :cond_1
    iget-object p1, p1, Lrn;->l:Lrt;

    invoke-virtual {p0, p1}, Lro;->a(Lqu;)V

    return-void
.end method


# virtual methods
.method protected final d()V
    .locals 2

    iget-object v0, p0, Lro;->d:Lrn;

    const/4 v1, 0x0

    iput-object v1, v0, Lrn;->j:Lro;

    invoke-super {p0}, Lqr;->d()V

    return-void
.end method
