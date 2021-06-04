.class public final Lpp;
.super Lug;
.source "PG"


# instance fields
.field private final synthetic c:Landroid/support/v7/view/menu/ActionMenuItemView;


# direct methods
.method public constructor <init>(Landroid/support/v7/view/menu/ActionMenuItemView;)V
    .locals 0

    iput-object p1, p0, Lpp;->c:Landroid/support/v7/view/menu/ActionMenuItemView;

    invoke-direct {p0, p1}, Lug;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Lqy;
    .locals 2

    iget-object v0, p0, Lpp;->c:Landroid/support/v7/view/menu/ActionMenuItemView;

    iget-object v0, v0, Landroid/support/v7/view/menu/ActionMenuItemView;->c:Lpq;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lpq;->a:Lrn;

    iget-object v0, v0, Lrn;->j:Lro;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lro;->a()Lqq;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method protected final b()Z
    .locals 3

    iget-object v0, p0, Lpp;->c:Landroid/support/v7/view/menu/ActionMenuItemView;

    iget-object v1, v0, Landroid/support/v7/view/menu/ActionMenuItemView;->b:Lqf;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroid/support/v7/view/menu/ActionMenuItemView;->a:Lqh;

    invoke-interface {v1, v0}, Lqf;->a(Lqh;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lpp;->a()Lqy;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lqy;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method
