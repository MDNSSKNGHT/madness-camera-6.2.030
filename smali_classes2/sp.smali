.class final Lsp;
.super Landroid/widget/PopupWindow;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    sget-object v0, Low;->by:[I

    invoke-static {p1, p2, v0, p3, p4}, Lxc;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lxc;

    move-result-object p1

    sget p2, Low;->bA:I

    invoke-virtual {p1, p2}, Lxc;->f(I)Z

    move-result p2

    if-eqz p2, :cond_0

    sget p2, Low;->bA:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lxc;->a(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setOverlapAnchor(Z)V

    :cond_0
    sget p2, Low;->bz:I

    invoke-virtual {p1, p2}, Lxc;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Lsp;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p1, Lxc;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final showAsDropDown(Landroid/view/View;II)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    return-void
.end method

.method public final showAsDropDown(Landroid/view/View;III)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    return-void
.end method

.method public final update(Landroid/view/View;IIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    return-void
.end method
