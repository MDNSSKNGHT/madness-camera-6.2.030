.class public final Lrg;
.super Landroid/graphics/drawable/Drawable;
.source "PG"


# instance fields
.field private final a:Landroid/support/v7/widget/ActionBarContainer;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/ActionBarContainer;)V
    .locals 0

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, Lrg;->a:Landroid/support/v7/widget/ActionBarContainer;

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, Lrg;->a:Landroid/support/v7/widget/ActionBarContainer;

    iget-boolean v1, v0, Landroid/support/v7/widget/ActionBarContainer;->f:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroid/support/v7/widget/ActionBarContainer;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    iget-object v0, v0, Landroid/support/v7/widget/ActionBarContainer;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    iget-object v0, p0, Lrg;->a:Landroid/support/v7/widget/ActionBarContainer;

    iget-object v1, v0, Landroid/support/v7/widget/ActionBarContainer;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    iget-boolean v0, v0, Landroid/support/v7/widget/ActionBarContainer;->g:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 2

    iget-object v0, p0, Lrg;->a:Landroid/support/v7/widget/ActionBarContainer;

    iget-boolean v1, v0, Landroid/support/v7/widget/ActionBarContainer;->f:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroid/support/v7/widget/ActionBarContainer;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    goto :goto_0

    :cond_0
    iget-object v0, v0, Landroid/support/v7/widget/ActionBarContainer;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
