.class public Lqx;
.super Lps;
.source "PG"

# interfaces
.implements Landroid/view/Menu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lin;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lps;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final add(I)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lqx;->d:Ljava/lang/Object;

    check-cast v0, Lin;

    invoke-interface {v0, p1}, Lin;->add(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqx;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public final add(IIII)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lqx;->d:Ljava/lang/Object;

    check-cast v0, Lin;

    invoke-interface {v0, p1, p2, p3, p4}, Lin;->add(IIII)Landroid/view/MenuItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqx;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public final add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lqx;->d:Ljava/lang/Object;

    check-cast v0, Lin;

    invoke-interface {v0, p1, p2, p3, p4}, Lin;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqx;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public final add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lqx;->d:Ljava/lang/Object;

    check-cast v0, Lin;

    invoke-interface {v0, p1}, Lin;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqx;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public final addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I
    .locals 12

    move-object v0, p0

    move-object/from16 v1, p8

    if-eqz v1, :cond_0

    array-length v2, v1

    new-array v2, v2, [Landroid/view/MenuItem;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    nop

    :goto_0
    iget-object v3, v0, Lqx;->d:Ljava/lang/Object;

    check-cast v3, Lin;

    move v4, p1

    move v5, p2

    move v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v10, p7

    move-object v11, v2

    invoke-interface/range {v3 .. v11}, Lin;->addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I

    move-result v3

    if-eqz v2, :cond_1

    array-length v4, v2

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_1

    aget-object v6, v2, v5

    invoke-virtual {p0, v6}, Lqx;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v6

    aput-object v6, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    return v3
.end method

.method public final addSubMenu(I)Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Lqx;->d:Ljava/lang/Object;

    check-cast v0, Lin;

    invoke-interface {v0, p1}, Lin;->addSubMenu(I)Landroid/view/SubMenu;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqx;->a(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object p1

    return-object p1
.end method

.method public final addSubMenu(IIII)Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Lqx;->d:Ljava/lang/Object;

    check-cast v0, Lin;

    invoke-interface {v0, p1, p2, p3, p4}, Lin;->addSubMenu(IIII)Landroid/view/SubMenu;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqx;->a(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object p1

    return-object p1
.end method

.method public final addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Lqx;->d:Ljava/lang/Object;

    check-cast v0, Lin;

    invoke-interface {v0, p1, p2, p3, p4}, Lin;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqx;->a(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object p1

    return-object p1
.end method

.method public final addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Lqx;->d:Ljava/lang/Object;

    check-cast v0, Lin;

    invoke-interface {v0, p1}, Lin;->addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqx;->a(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object p1

    return-object p1
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Lps;->b:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_0
    iget-object v0, p0, Lps;->c:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_1
    iget-object v0, p0, Lqx;->d:Ljava/lang/Object;

    check-cast v0, Lin;

    invoke-interface {v0}, Lin;->clear()V

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lqx;->d:Ljava/lang/Object;

    check-cast v0, Lin;

    invoke-interface {v0}, Lin;->close()V

    return-void
.end method

.method public final findItem(I)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lqx;->d:Ljava/lang/Object;

    check-cast v0, Lin;

    invoke-interface {v0, p1}, Lin;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqx;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public final getItem(I)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lqx;->d:Ljava/lang/Object;

    check-cast v0, Lin;

    invoke-interface {v0, p1}, Lin;->getItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqx;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public final hasVisibleItems()Z
    .locals 1

    iget-object v0, p0, Lqx;->d:Ljava/lang/Object;

    check-cast v0, Lin;

    invoke-interface {v0}, Lin;->hasVisibleItems()Z

    move-result v0

    return v0
.end method

.method public final isShortcutKey(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lqx;->d:Ljava/lang/Object;

    check-cast v0, Lin;

    invoke-interface {v0, p1, p2}, Lin;->isShortcutKey(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final performIdentifierAction(II)Z
    .locals 1

    iget-object v0, p0, Lqx;->d:Ljava/lang/Object;

    check-cast v0, Lin;

    invoke-interface {v0, p1, p2}, Lin;->performIdentifierAction(II)Z

    move-result p1

    return p1
.end method

.method public final performShortcut(ILandroid/view/KeyEvent;I)Z
    .locals 1

    iget-object v0, p0, Lqx;->d:Ljava/lang/Object;

    check-cast v0, Lin;

    invoke-interface {v0, p1, p2, p3}, Lin;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1
.end method

.method public final removeGroup(I)V
    .locals 2

    iget-object v0, p0, Lps;->b:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/MenuItem;

    invoke-interface {v1}, Landroid/view/MenuItem;->getGroupId()I

    move-result v1

    if-ne p1, v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lqx;->d:Ljava/lang/Object;

    check-cast v0, Lin;

    invoke-interface {v0, p1}, Lin;->removeGroup(I)V

    return-void
.end method

.method public final removeItem(I)V
    .locals 2

    iget-object v0, p0, Lps;->b:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/MenuItem;

    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    if-ne p1, v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    :cond_1
    iget-object v0, p0, Lqx;->d:Ljava/lang/Object;

    check-cast v0, Lin;

    invoke-interface {v0, p1}, Lin;->removeItem(I)V

    return-void
.end method

.method public final setGroupCheckable(IZZ)V
    .locals 1

    iget-object v0, p0, Lqx;->d:Ljava/lang/Object;

    check-cast v0, Lin;

    invoke-interface {v0, p1, p2, p3}, Lin;->setGroupCheckable(IZZ)V

    return-void
.end method

.method public final setGroupEnabled(IZ)V
    .locals 1

    iget-object v0, p0, Lqx;->d:Ljava/lang/Object;

    check-cast v0, Lin;

    invoke-interface {v0, p1, p2}, Lin;->setGroupEnabled(IZ)V

    return-void
.end method

.method public final setGroupVisible(IZ)V
    .locals 1

    iget-object v0, p0, Lqx;->d:Ljava/lang/Object;

    check-cast v0, Lin;

    invoke-interface {v0, p1, p2}, Lin;->setGroupVisible(IZ)V

    return-void
.end method

.method public final setQwertyMode(Z)V
    .locals 1

    iget-object v0, p0, Lqx;->d:Ljava/lang/Object;

    check-cast v0, Lin;

    invoke-interface {v0, p1}, Lin;->setQwertyMode(Z)V

    return-void
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lqx;->d:Ljava/lang/Object;

    check-cast v0, Lin;

    invoke-interface {v0}, Lin;->size()I

    move-result v0

    return v0
.end method
