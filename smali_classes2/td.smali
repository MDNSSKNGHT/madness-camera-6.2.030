.class public Ltd;
.super Landroid/widget/TextView;
.source "PG"


# instance fields
.field private final a:Lsd;

.field private final b:Ltc;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ltd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x1010084

    invoke-direct {p0, p1, p2, v0}, Ltd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-static {p1}, Lwz;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lsd;

    invoke-direct {p1, p0}, Lsd;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Ltd;->a:Lsd;

    iget-object p1, p0, Ltd;->a:Lsd;

    invoke-virtual {p1, p2, p3}, Lsd;->a(Landroid/util/AttributeSet;I)V

    new-instance p1, Ltc;

    invoke-direct {p1, p0}, Ltc;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Ltd;->b:Ltc;

    iget-object p1, p0, Ltd;->b:Ltc;

    invoke-virtual {p1, p2, p3}, Ltc;->a(Landroid/util/AttributeSet;I)V

    iget-object p1, p0, Ltd;->b:Ltc;

    invoke-virtual {p1}, Ltc;->a()V

    return-void
.end method


# virtual methods
.method protected final drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/TextView;->drawableStateChanged()V

    iget-object v0, p0, Ltd;->a:Lsd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsd;->b()V

    :cond_0
    iget-object v0, p0, Ltd;->b:Ltc;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ltc;->a()V

    :cond_1
    return-void
.end method

.method public final getAutoSizeTextType()I
    .locals 2

    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeTextType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method

.method public final getFirstBaselineToTopHeight()I
    .locals 2

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final getLastBaselineToBottomHeight()I
    .locals 2

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/TextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    invoke-static {v0, p1, p0}, Lsk;->a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    return-object p1
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Ltd;->a:Lsd;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsd;->a()V

    :cond_0
    return-void
.end method

.method public final setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, p0, Ltd;->a:Lsd;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lsd;->a(I)V

    :cond_0
    return-void
.end method

.method public final setLineHeight(I)V
    .locals 0

    invoke-static {p0, p1}, Lmv;->a(Landroid/widget/TextView;I)V

    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v0, p0, Ltd;->b:Ltc;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Ltc;->a(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method
