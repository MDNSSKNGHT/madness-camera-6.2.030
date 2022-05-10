.class public abstract Laun;
.super Laur;
.source "PG"

# interfaces
.implements Lava;


# instance fields
.field private b:Landroid/graphics/drawable/Animatable;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0, p1}, Laur;-><init>(Landroid/view/View;)V

    return-void
.end method

.method private final b(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Laun;->a(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Laun;->c(Ljava/lang/Object;)V

    return-void
.end method

.method private final c(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p1, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/graphics/drawable/Animatable;

    iput-object p1, p0, Laun;->b:Landroid/graphics/drawable/Animatable;

    iget-object p1, p0, Laun;->b:Landroid/graphics/drawable/Animatable;

    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Laun;->b:Landroid/graphics/drawable/Animatable;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Laur;->a(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Laun;->b:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Laun;->b(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Laun;->d(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method protected abstract a(Ljava/lang/Object;)V
.end method

.method public final a(Ljava/lang/Object;Lauz;)V
    .locals 0

    if-eqz p2, :cond_1

    invoke-interface {p2, p1, p0}, Lauz;->a(Ljava/lang/Object;Lava;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Laun;->c(Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Laun;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Laun;->b:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_0
    return-void
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Lauk;->b(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Laun;->b(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Laun;->d(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Laun;->b:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_0
    return-void
.end method

.method public final c(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Laur;->c(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Laun;->b(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Laun;->d(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final d(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Laun;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final e()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Laun;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
