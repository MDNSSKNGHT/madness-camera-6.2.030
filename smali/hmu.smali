.class public final Lhmu;
.super Landroid/widget/RadioButton;
.source "PG"


# instance fields
.field private final a:Landroid/graphics/Typeface;

.field private final b:Landroid/graphics/Typeface;

.field private c:Lkhc;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x7f14031e

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-static {v1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lhmu;->a:Landroid/graphics/Typeface;

    const-string p1, "sans-serif-medium"

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lhmu;->b:Landroid/graphics/Typeface;

    invoke-virtual {p0, p3}, Lhmu;->setText(I)V

    if-eqz p2, :cond_0

    invoke-virtual {p0, v1, p2, v1, v1}, Lhmu;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    :cond_0
    invoke-virtual {p0}, Lhmu;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {p0}, Lhmu;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0d0195

    invoke-virtual {p2, p3, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p2

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method


# virtual methods
.method protected final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/RadioButton;->onAttachedToWindow()V

    new-instance v0, Lkhc;

    invoke-direct {v0, p0}, Lkhc;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lhmu;->c:Lkhc;

    iget-object v0, p0, Lhmu;->c:Lkhc;

    invoke-virtual {v0}, Lkhc;->a()V

    return-void
.end method

.method protected final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/RadioButton;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lhmu;->c:Lkhc;

    invoke-virtual {p1}, Lkhc;->b()V

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 4

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0}, Lhmu;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v1, v1, v2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    goto :goto_0

    :cond_0
    nop

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lhmu;->getLineHeight()I

    move-result v3

    if-lez v3, :cond_1

    if-lez v0, :cond_1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lhmu;->getLineHeight()I

    move-result v3

    div-int/2addr v0, v3

    invoke-virtual {p0, v0}, Lhmu;->setMaxLines(I)V

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/RadioButton;->onMeasure(II)V

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-virtual {p0}, Lhmu;->getLineCount()I

    move-result p2

    invoke-virtual {p0}, Lhmu;->getLineHeight()I

    move-result v0

    mul-int p2, p2, v0

    add-int/2addr p2, v1

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, -0x5

    invoke-virtual {p0, v2, p1, v2, p1}, Lhmu;->setPadding(IIII)V

    return-void
.end method

.method public final setChecked(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/RadioButton;->setChecked(Z)V

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Lhmu;->setAlpha(F)V

    iget-object p1, p0, Lhmu;->b:Landroid/graphics/Typeface;

    invoke-virtual {p0, p1}, Lhmu;->setTypeface(Landroid/graphics/Typeface;)V

    return-void

    :cond_0
    const/high16 p1, 0x3f000000    # 0.5f

    invoke-virtual {p0, p1}, Lhmu;->setAlpha(F)V

    iget-object p1, p0, Lhmu;->a:Landroid/graphics/Typeface;

    invoke-virtual {p0, p1}, Lhmu;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method
