.class final Lcoq;
.super Landroid/widget/ImageView;
.source "PG"


# instance fields
.field public a:Lcor;

.field public b:Z

.field private final c:Landroid/graphics/drawable/Drawable;

.field private final d:Landroid/graphics/drawable/Drawable;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f020186

    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcoq;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f020187

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcoq;->d:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcoq;->b:Z

    invoke-virtual {p0}, Lcoq;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0e00e9

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1, p1, p1, p1}, Lcoq;->setPadding(IIII)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcoq;->a(Z)V

    return-void
.end method


# virtual methods
.method final a(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcoq;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcoq;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcoq;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1301bd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcoq;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcoq;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcoq;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcoq;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1301be

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcoq;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Lcoq;->a:Lcor;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcor;->a(Z)V

    :cond_1
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lcoq;->b:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
