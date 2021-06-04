.class public Lqj;
.super Lps;
.source "PG"

# interfaces
.implements Landroid/view/MenuItem;


# instance fields
.field public e:Ljava/lang/reflect/Method;


# direct methods
.method constructor <init>(Landroid/content/Context;Lio;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lps;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method a(Landroid/view/ActionProvider;)Lqk;
    .locals 1

    new-instance v0, Lqk;

    invoke-direct {v0, p0, p1}, Lqk;-><init>(Lqj;Landroid/view/ActionProvider;)V

    return-object v0
.end method

.method public final collapseActionView()Z
    .locals 1

    iget-object v0, p0, Lqj;->d:Ljava/lang/Object;

    check-cast v0, Lio;

    invoke-interface {v0}, Lio;->collapseActionView()Z

    move-result v0

    return v0
.end method

.method public final expandActionView()Z
    .locals 1

    iget-object v0, p0, Lqj;->d:Ljava/lang/Object;

    check-cast v0, Lio;

    invoke-interface {v0}, Lio;->expandActionView()Z

    move-result v0

    return v0
.end method

.method public final getActionProvider()Landroid/view/ActionProvider;
    .locals 2

    iget-object v0, p0, Lqj;->d:Ljava/lang/Object;

    check-cast v0, Lio;

    invoke-interface {v0}, Lio;->a()Lkq;

    move-result-object v0

    instance-of v1, v0, Lqk;

    if-eqz v1, :cond_0

    check-cast v0, Lqk;

    iget-object v0, v0, Lqk;->b:Landroid/view/ActionProvider;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getActionView()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lqj;->d:Ljava/lang/Object;

    check-cast v0, Lio;

    invoke-interface {v0}, Lio;->getActionView()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lql;

    if-eqz v1, :cond_0

    check-cast v0, Lql;

    iget-object v0, v0, Lql;->a:Landroid/view/CollapsibleActionView;

    check-cast v0, Landroid/view/View;

    :cond_0
    return-object v0
.end method

.method public final getAlphabeticModifiers()I
    .locals 1

    iget-object v0, p0, Lqj;->d:Ljava/lang/Object;

    check-cast v0, Lio;

    invoke-interface {v0}, Lio;->getAlphabeticModifiers()I

    move-result v0

    return v0
.end method

.method public final getAlphabeticShortcut()C
    .locals 1

    iget-object v0, p0, Lqj;->d:Ljava/lang/Object;

    check-cast v0, Lio;

    invoke-interface {v0}, Lio;->getAlphabeticShortcut()C

    move-result v0

    return v0
.end method

.method public final getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lqj;->d:Ljava/lang/Object;

    check-cast v0, Lio;

    invoke-interface {v0}, Lio;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getGroupId()I
    .locals 1

    iget-object v0, p0, Lqj;->d:Ljava/lang/Object;

    check-cast v0, Lio;

    invoke-interface {v0}, Lio;->getGroupId()I

    move-result v0

    return v0
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lqj;->d:Ljava/lang/Object;

    check-cast v0, Lio;

    invoke-interface {v0}, Lio;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final getIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lqj;->d:Ljava/lang/Object;

    check-cast v0, Lio;

    invoke-interface {v0}, Lio;->getIconTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public final getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lqj;->d:Ljava/lang/Object;

    check-cast v0, Lio;

    invoke-interface {v0}, Lio;->getIconTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public final getIntent()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Lqj;->d:Ljava/lang/Object;

    check-cast v0, Lio;

    invoke-interface {v0}, Lio;->getIntent()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId()I
    .locals 1

    iget-object v0, p0, Lqj;->d:Ljava/lang/Object;

    check-cast v0, Lio;

    invoke-interface {v0}, Lio;->getItemId()I

    move-result v0

    return v0
.end method

.method public final getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    iget-object v0, p0, Lqj;->d:Ljava/lang/Object;

    check-cast v0, Lio;

    invoke-interface {v0}, Lio;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    return-object v0
.end method

.method public final getNumericModifiers()I
    .locals 1

    iget-object v0, p0, Lqj;->d:Ljava/lang/Object;

    check-cast v0, Lio;

    invoke-interface {v0}, Lio;->getNumericModifiers()I

    move-result v0

    return v0
.end method

.method public final getNumericShortcut()C
    .locals 1

    iget-object v0, p0, Lqj;->d:Ljava/lang/Object;

    check-cast v0, Lio;

    invoke-interface {v0}, Lio;->getNumericShortcut()C

    move-result v0

    return v0
.end method

.method public final getOrder()I
    .locals 1

    iget-object v0, p0, Lqj;->d:Ljava/lang/Object;

    check-cast v0, Lio;

    invoke-interface {v0}, Lio;->getOrder()I

    move-result v0

    return v0
.end method

.method public final getSubMenu()Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Lqj;->d:Ljava/lang/Object;

    check-cast v0, Lio;

    invoke-interface {v0}, Lio;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqj;->a(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lqj;->d:Ljava/lang/Object;

    check-cast v0, Lio;

    invoke-interface {v0}, Lio;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getTitleCondensed()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lqj;->d:Ljava/lang/Object;

    check-cast v0, Lio;

    invoke-interface {v0}, Lio;->getTitleCondensed()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getTooltipText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lqj;->d:Ljava/lang/Object;

    check-cast v0, Lio;

    invoke-interface {v0}, Lio;->getTooltipText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final hasSubMenu()Z
    .locals 1

    iget-object v0, p0, Lqj;->d:Ljava/lang/Object;

    check-cast v0, Lio;

    invoke-interface {v0}, Lio;->hasSubMenu()Z

    move-result v0

    return v0
.end method

.method public final isActionViewExpanded()Z
    .locals 1

    iget-object v0, p0, Lqj;->d:Ljava/lang/Object;

    check-cast v0, Lio;

    invoke-interface {v0}, Lio;->isActionViewExpanded()Z

    move-result v0

    return v0
.end method

.method public final isCheckable()Z
    .locals 1

    iget-object v0, p0, Lqj;->d:Ljava/lang/Object;

    check-cast v0, Lio;

    invoke-interface {v0}, Lio;->isCheckable()Z

    move-result v0

    return v0
.end method

.method public final isChecked()Z
    .locals 1

    iget-object v0, p0, Lqj;->d:Ljava/lang/Object;

    check-cast v0, Lio;

    invoke-interface {v0}, Lio;->isChecked()Z

    move-result v0

    return v0
.end method

.method public final isEnabled()Z
    .locals 1

    iget-object v0, p0, Lqj;->d:Ljava/lang/Object;

    check-cast v0, Lio;

    invoke-interface {v0}, Lio;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public final isVisible()Z
    .locals 1

    iget-object v0, p0, Lqj;->d:Ljava/lang/Object;

    check-cast v0, Lio;

    invoke-interface {v0}, Lio;->isVisible()Z

    move-result v0

    return v0
.end method

.method public final setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lqj;->d:Ljava/lang/Object;

    check-cast v0, Lio;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lqj;->a(Landroid/view/ActionProvider;)Lqk;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    nop

    :goto_0
    invoke-interface {v0, p1}, Lio;->a(Lkq;)Lio;

    return-object p0
.end method

.method public final setActionView(I)Landroid/view/MenuItem;
    .locals 2

    iget-object v0, p0, Lqj;->d:Ljava/lang/Object;

    check-cast v0, Lio;

    invoke-interface {v0, p1}, Lio;->setActionView(I)Landroid/view/MenuItem;

    iget-object p1, p0, Lqj;->d:Ljava/lang/Object;

    check-cast p1, Lio;

    invoke-interface {p1}, Lio;->getActionView()Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Landroid/view/CollapsibleActionView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqj;->d:Ljava/lang/Object;

    check-cast v0, Lio;

    new-instance v1, Lql;

    invoke-direct {v1, p1}, Lql;-><init>(Landroid/view/View;)V

    invoke-interface {v0, v1}, Lio;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    :cond_0
    return-object p0
.end method

.method public final setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 1

    instance-of v0, p1, Landroid/view/CollapsibleActionView;

    if-eqz v0, :cond_0

    new-instance v0, Lql;

    invoke-direct {v0, p1}, Lql;-><init>(Landroid/view/View;)V

    move-object p1, v0

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iget-object v0, p0, Lqj;->d:Ljava/lang/Object;

    check-cast v0, Lio;

    invoke-interface {v0, p1}, Lio;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lqj;->d:Ljava/lang/Object;

    check-cast v0, Lio;

    invoke-interface {v0, p1}, Lio;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lqj;->d:Ljava/lang/Object;

    check-cast v0, Lio;

    invoke-interface {v0, p1, p2}, Lio;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setCheckable(Z)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lqj;->d:Ljava/lang/Object;

    check-cast v0, Lio;

    invoke-interface {v0, p1}, Lio;->setCheckable(Z)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setChecked(Z)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lqj;->d:Ljava/lang/Object;

    check-cast v0, Lio;

    invoke-interface {v0, p1}, Lio;->setChecked(Z)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lqj;->d:Ljava/lang/Object;

    check-cast v0, Lio;

    invoke-interface {v0, p1}, Lio;->a(Ljava/lang/CharSequence;)Lio;

    return-object p0
.end method

.method public final setEnabled(Z)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lqj;->d:Ljava/lang/Object;

    check-cast v0, Lio;

    invoke-interface {v0, p1}, Lio;->setEnabled(Z)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setIcon(I)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lqj;->d:Ljava/lang/Object;

    check-cast v0, Lio;

    invoke-interface {v0, p1}, Lio;->setIcon(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lqj;->d:Ljava/lang/Object;

    check-cast v0, Lio;

    invoke-interface {v0, p1}, Lio;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lqj;->d:Ljava/lang/Object;

    check-cast v0, Lio;

    invoke-interface {v0, p1}, Lio;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lqj;->d:Ljava/lang/Object;

    check-cast v0, Lio;

    invoke-interface {v0, p1}, Lio;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lqj;->d:Ljava/lang/Object;

    check-cast v0, Lio;

    invoke-interface {v0, p1}, Lio;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lqj;->d:Ljava/lang/Object;

    check-cast v0, Lio;

    invoke-interface {v0, p1}, Lio;->setNumericShortcut(C)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setNumericShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lqj;->d:Ljava/lang/Object;

    check-cast v0, Lio;

    invoke-interface {v0, p1, p2}, Lio;->setNumericShortcut(CI)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 2

    iget-object v0, p0, Lqj;->d:Ljava/lang/Object;

    check-cast v0, Lio;

    if-eqz p1, :cond_0

    new-instance v1, Lqm;

    invoke-direct {v1, p0, p1}, Lqm;-><init>(Lqj;Landroid/view/MenuItem$OnActionExpandListener;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lio;->setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 2

    iget-object v0, p0, Lqj;->d:Ljava/lang/Object;

    check-cast v0, Lio;

    if-eqz p1, :cond_0

    new-instance v1, Lqn;

    invoke-direct {v1, p0, p1}, Lqn;-><init>(Lqj;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lio;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setShortcut(CC)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lqj;->d:Ljava/lang/Object;

    check-cast v0, Lio;

    invoke-interface {v0, p1, p2}, Lio;->setShortcut(CC)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setShortcut(CCII)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lqj;->d:Ljava/lang/Object;

    check-cast v0, Lio;

    invoke-interface {v0, p1, p2, p3, p4}, Lio;->setShortcut(CCII)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setShowAsAction(I)V
    .locals 1

    iget-object v0, p0, Lqj;->d:Ljava/lang/Object;

    check-cast v0, Lio;

    invoke-interface {v0, p1}, Lio;->setShowAsAction(I)V

    return-void
.end method

.method public final setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lqj;->d:Ljava/lang/Object;

    check-cast v0, Lio;

    invoke-interface {v0, p1}, Lio;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setTitle(I)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lqj;->d:Ljava/lang/Object;

    check-cast v0, Lio;

    invoke-interface {v0, p1}, Lio;->setTitle(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lqj;->d:Ljava/lang/Object;

    check-cast v0, Lio;

    invoke-interface {v0, p1}, Lio;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lqj;->d:Ljava/lang/Object;

    check-cast v0, Lio;

    invoke-interface {v0, p1}, Lio;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lqj;->d:Ljava/lang/Object;

    check-cast v0, Lio;

    invoke-interface {v0, p1}, Lio;->b(Ljava/lang/CharSequence;)Lio;

    return-object p0
.end method

.method public final setVisible(Z)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lqj;->d:Ljava/lang/Object;

    check-cast v0, Lio;

    invoke-interface {v0, p1}, Lio;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method
