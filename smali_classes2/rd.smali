.class final Lrd;
.super Lqx;
.source "PG"

# interfaces
.implements Landroid/view/SubMenu;


# direct methods
.method constructor <init>(Landroid/content/Context;Lip;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lqx;-><init>(Landroid/content/Context;Lin;)V

    return-void
.end method


# virtual methods
.method public final clearHeader()V
    .locals 1

    iget-object v0, p0, Lrd;->d:Ljava/lang/Object;

    check-cast v0, Lip;

    invoke-interface {v0}, Lip;->clearHeader()V

    return-void
.end method

.method public final getItem()Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lrd;->d:Ljava/lang/Object;

    check-cast v0, Lip;

    invoke-interface {v0}, Lip;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrd;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public final setHeaderIcon(I)Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Lrd;->d:Ljava/lang/Object;

    check-cast v0, Lip;

    invoke-interface {v0, p1}, Lip;->setHeaderIcon(I)Landroid/view/SubMenu;

    return-object p0
.end method

.method public final setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Lrd;->d:Ljava/lang/Object;

    check-cast v0, Lip;

    invoke-interface {v0, p1}, Lip;->setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;

    return-object p0
.end method

.method public final setHeaderTitle(I)Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Lrd;->d:Ljava/lang/Object;

    check-cast v0, Lip;

    invoke-interface {v0, p1}, Lip;->setHeaderTitle(I)Landroid/view/SubMenu;

    return-object p0
.end method

.method public final setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Lrd;->d:Ljava/lang/Object;

    check-cast v0, Lip;

    invoke-interface {v0, p1}, Lip;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    return-object p0
.end method

.method public final setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Lrd;->d:Ljava/lang/Object;

    check-cast v0, Lip;

    invoke-interface {v0, p1}, Lip;->setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;

    return-object p0
.end method

.method public final setIcon(I)Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Lrd;->d:Ljava/lang/Object;

    check-cast v0, Lip;

    invoke-interface {v0, p1}, Lip;->setIcon(I)Landroid/view/SubMenu;

    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Lrd;->d:Ljava/lang/Object;

    check-cast v0, Lip;

    invoke-interface {v0, p1}, Lip;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;

    return-object p0
.end method
