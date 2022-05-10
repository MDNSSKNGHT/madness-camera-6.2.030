.class final Lsy;
.super Luz;
.source "PG"


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:Landroid/widget/ListAdapter;

.field public final c:Landroid/graphics/Rect;

.field public final synthetic d:Lsv;


# direct methods
.method public constructor <init>(Lsv;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    iput-object p1, p0, Lsy;->d:Lsv;

    invoke-direct {p0, p2, p3, p4}, Luz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lsy;->c:Landroid/graphics/Rect;

    iput-object p1, p0, Luz;->l:Landroid/view/View;

    invoke-virtual {p0}, Lsy;->f()V

    new-instance p1, Lsz;

    invoke-direct {p1, p0}, Lsz;-><init>(Lsy;)V

    iput-object p1, p0, Luz;->m:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method static synthetic a(Lsy;)V
    .locals 0

    invoke-super {p0}, Luz;->b()V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 7

    iget-object v0, p0, Luz;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lsy;->d:Lsv;

    iget-object v1, v1, Lsv;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Lsy;->d:Lsv;

    invoke-static {v0}, Lxu;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsy;->d:Lsv;

    iget-object v0, v0, Lsv;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    neg-int v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsy;->d:Lsv;

    iget-object v0, v0, Lsv;->c:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lsy;->d:Lsv;

    iget-object v0, v0, Lsv;->c:Landroid/graphics/Rect;

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iput v1, v0, Landroid/graphics/Rect;->left:I

    nop

    nop

    :goto_0
    iget-object v0, p0, Lsy;->d:Lsv;

    invoke-virtual {v0}, Lsv;->getPaddingLeft()I

    move-result v0

    iget-object v2, p0, Lsy;->d:Lsv;

    invoke-virtual {v2}, Lsv;->getPaddingRight()I

    move-result v2

    iget-object v3, p0, Lsy;->d:Lsv;

    invoke-virtual {v3}, Lsv;->getWidth()I

    move-result v3

    iget-object v4, p0, Lsy;->d:Lsv;

    iget v5, v4, Lsv;->b:I

    const/4 v6, -0x2

    if-ne v5, v6, :cond_3

    iget-object v5, p0, Lsy;->b:Landroid/widget/ListAdapter;

    check-cast v5, Landroid/widget/SpinnerAdapter;

    iget-object v6, p0, Luz;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v6}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lsv;->a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    move-result v4

    iget-object v5, p0, Lsy;->d:Lsv;

    invoke-virtual {v5}, Lsv;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v6, p0, Lsy;->d:Lsv;

    iget-object v6, v6, Lsv;->c:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v6

    iget-object v6, p0, Lsy;->d:Lsv;

    iget-object v6, v6, Lsv;->c:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, v6

    if-le v4, v5, :cond_2

    move v4, v5

    goto :goto_1

    :cond_2
    nop

    :goto_1
    sub-int v5, v3, v0

    sub-int/2addr v5, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {p0, v4}, Lsy;->b(I)V

    goto :goto_2

    :cond_3
    const/4 v4, -0x1

    if-ne v5, v4, :cond_4

    sub-int v4, v3, v0

    sub-int/2addr v4, v2

    invoke-virtual {p0, v4}, Lsy;->b(I)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v5}, Lsy;->b(I)V

    :goto_2
    iget-object v4, p0, Lsy;->d:Lsv;

    invoke-static {v4}, Lxu;->a(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_5

    sub-int/2addr v3, v2

    iget v0, p0, Luz;->f:I

    sub-int/2addr v3, v0

    add-int/2addr v1, v3

    goto :goto_3

    :cond_5
    add-int/2addr v1, v0

    :goto_3
    iput v1, p0, Luz;->g:I

    return-void
.end method

.method public final a(Landroid/widget/ListAdapter;)V
    .locals 0

    invoke-super {p0, p1}, Luz;->a(Landroid/widget/ListAdapter;)V

    iput-object p1, p0, Lsy;->b:Landroid/widget/ListAdapter;

    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Luz;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    invoke-virtual {p0}, Lsy;->a()V

    invoke-virtual {p0}, Lsy;->h()V

    invoke-super {p0}, Luz;->b()V

    iget-object v1, p0, Luz;->e:Lty;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setChoiceMode(I)V

    iget-object v1, p0, Lsy;->d:Lsv;

    invoke-virtual {v1}, Lsv;->getSelectedItemPosition()I

    move-result v1

    iget-object v3, p0, Luz;->e:Lty;

    iget-object v4, p0, Luz;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v4

    if-eqz v4, :cond_1

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    iput-boolean v4, v3, Lty;->a:Z

    invoke-virtual {v3, v1}, Lty;->setSelection(I)V

    invoke-virtual {v3}, Lty;->getChoiceMode()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v1, v2}, Lty;->setItemChecked(IZ)V

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    iget-object v0, p0, Lsy;->d:Lsv;

    invoke-virtual {v0}, Lsv;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lta;

    invoke-direct {v1, p0}, Lta;-><init>(Lsy;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    new-instance v0, Ltb;

    invoke-direct {v0, p0, v1}, Ltb;-><init>(Lsy;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0, v0}, Lsy;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    :cond_2
    return-void
.end method
