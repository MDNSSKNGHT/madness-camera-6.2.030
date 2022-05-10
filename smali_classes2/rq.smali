.class final Lrq;
.super Lsn;
.source "PG"

# interfaces
.implements Lru;


# instance fields
.field public final synthetic a:Lrn;


# direct methods
.method public constructor <init>(Lrn;Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lrq;->a:Lrn;

    const/4 p1, 0x0

    const v0, 0x7f010098

    invoke-direct {p0, p2, p1, v0}, Lsn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lrq;->setClickable(Z)V

    invoke-virtual {p0, p1}, Lrq;->setFocusable(Z)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lrq;->setVisibility(I)V

    invoke-virtual {p0, p1}, Lrq;->setEnabled(Z)V

    invoke-virtual {p0}, Lrq;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    new-instance p1, Lrr;

    invoke-direct {p1, p0, p0}, Lrr;-><init>(Lrq;Landroid/view/View;)V

    invoke-virtual {p0, p1}, Lrq;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final performClick()Z
    .locals 2

    invoke-super {p0}, Lsn;->performClick()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lrq;->playSoundEffect(I)V

    iget-object v0, p0, Lrq;->a:Lrn;

    invoke-virtual {v0}, Lrn;->c()Z

    :cond_0
    return v1
.end method

.method protected final setFrame(IIII)Z
    .locals 3

    invoke-super {p0, p1, p2, p3, p4}, Lsn;->setFrame(IIII)Z

    move-result p1

    invoke-virtual {p0}, Lrq;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0}, Lrq;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lrq;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Lrq;->getHeight()I

    move-result p4

    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lrq;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lrq;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    add-int/2addr p2, v1

    div-int/lit8 p2, p2, 0x2

    invoke-virtual {p0}, Lrq;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lrq;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    add-int/2addr p4, v1

    div-int/lit8 p4, p4, 0x2

    sub-int v1, p2, v0

    sub-int v2, p4, v0

    add-int/2addr p2, v0

    add-int/2addr p4, v0

    invoke-static {p3, v1, v2, p2, p4}, Lik;->a(Landroid/graphics/drawable/Drawable;IIII)V

    :cond_0
    return p1
.end method
