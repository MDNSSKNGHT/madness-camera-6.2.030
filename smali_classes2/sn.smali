.class public Lsn;
.super Landroid/widget/ImageView;
.source "PG"


# instance fields
.field private final a:Lsd;

.field private final b:Lsm;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lsn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lsn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-static {p1}, Lwz;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lsd;

    invoke-direct {p1, p0}, Lsd;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lsn;->a:Lsd;

    iget-object p1, p0, Lsn;->a:Lsd;

    invoke-virtual {p1, p2, p3}, Lsd;->a(Landroid/util/AttributeSet;I)V

    new-instance p1, Lsm;

    invoke-direct {p1, p0}, Lsm;-><init>(Landroid/widget/ImageView;)V

    iput-object p1, p0, Lsn;->b:Lsm;

    iget-object p1, p0, Lsn;->b:Lsm;

    invoke-virtual {p1, p2, p3}, Lsm;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected final drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/ImageView;->drawableStateChanged()V

    iget-object v0, p0, Lsn;->a:Lsd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsd;->b()V

    :cond_0
    iget-object v0, p0, Lsn;->b:Lsm;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsm;->b()V

    :cond_1
    return-void
.end method

.method public final hasOverlappingRendering()Z
    .locals 1

    iget-object v0, p0, Lsn;->b:Lsm;

    invoke-virtual {v0}, Lsm;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/ImageView;->hasOverlappingRendering()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lsn;->a:Lsd;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsd;->a()V

    :cond_0
    return-void
.end method

.method public final setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v0, p0, Lsn;->a:Lsd;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lsd;->a(I)V

    :cond_0
    return-void
.end method

.method public final setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lsn;->b:Lsm;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsm;->b()V

    :cond_0
    return-void
.end method

.method public final setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lsn;->b:Lsm;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsm;->b()V

    :cond_0
    return-void
.end method

.method public final setImageResource(I)V
    .locals 1

    iget-object v0, p0, Lsn;->b:Lsm;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lsm;->a(I)V

    :cond_0
    return-void
.end method

.method public final setImageURI(Landroid/net/Uri;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    iget-object p1, p0, Lsn;->b:Lsm;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsm;->b()V

    :cond_0
    return-void
.end method
