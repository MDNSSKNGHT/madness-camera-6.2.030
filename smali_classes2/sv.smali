.class public final Lsv;
.super Landroid/widget/Spinner;
.source "PG"


# static fields
.field private static final d:[I


# instance fields
.field public a:Lsy;

.field public b:I

.field public final c:Landroid/graphics/Rect;

.field private final e:Lsd;

.field private final f:Landroid/content/Context;

.field private g:Lug;

.field private h:Landroid/widget/SpinnerAdapter;

.field private final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10102f1

    aput v2, v0, v1

    sput-object v0, Lsv;->d:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lsv;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;B)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;B)V
    .locals 0

    const p3, 0x7f0100fb

    invoke-direct {p0, p1, p2, p3}, Lsv;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const p3, 0x7f0100fb

    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lsv;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 8

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lsv;->c:Landroid/graphics/Rect;

    sget-object v0, Low;->bE:[I

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, p3, v1}, Lxc;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lxc;

    move-result-object v0

    new-instance v2, Lsd;

    invoke-direct {v2, p0}, Lsd;-><init>(Landroid/view/View;)V

    iput-object v2, p0, Lsv;->e:Lsd;

    sget v2, Low;->bI:I

    invoke-virtual {v0, v2, v1}, Lxc;->g(II)I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-instance v4, Lpe;

    invoke-direct {v4, p1, v2}, Lpe;-><init>(Landroid/content/Context;I)V

    iput-object v4, p0, Lsv;->f:Landroid/content/Context;

    goto :goto_0

    :cond_0
    nop

    iput-object v3, p0, Lsv;->f:Landroid/content/Context;

    :goto_0
    iget-object v2, p0, Lsv;->f:Landroid/content/Context;

    const/4 v4, 0x1

    if-nez v2, :cond_1

    goto/16 :goto_4

    :cond_1
    :try_start_0
    sget-object v2, Lsv;->d:[I

    invoke-virtual {p1, p2, v2, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v2, v1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_2
    nop

    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_3

    :cond_3
    goto :goto_3

    :catch_0
    move-exception v5

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v2, v3

    goto/16 :goto_6

    :catch_1
    move-exception v2

    move-object v5, v2

    move-object v2, v3

    :goto_2
    :try_start_2
    const-string v6, "AppCompatSpinner"

    const-string v7, "Could not read android:spinnerMode"

    invoke-static {v6, v7, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_3

    :cond_4
    nop

    :goto_3
    if-ne p4, v4, :cond_5

    new-instance p4, Lsy;

    iget-object v2, p0, Lsv;->f:Landroid/content/Context;

    invoke-direct {p4, p0, v2, p2, p3}, Lsy;-><init>(Lsv;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-object v2, p0, Lsv;->f:Landroid/content/Context;

    sget-object v5, Low;->bE:[I

    invoke-static {v2, p2, v5, p3, v1}, Lxc;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lxc;

    move-result-object v2

    sget v5, Low;->bF:I

    const/4 v6, -0x2

    invoke-virtual {v2, v5, v6}, Lxc;->f(II)I

    move-result v5

    iput v5, p0, Lsv;->b:I

    sget v5, Low;->bG:I

    invoke-virtual {v2, v5}, Lxc;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {p4, v5}, Lsy;->a(Landroid/graphics/drawable/Drawable;)V

    sget v5, Low;->bH:I

    invoke-virtual {v0, v5}, Lxc;->d(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p4, Lsy;->a:Ljava/lang/CharSequence;

    iget-object v2, v2, Lxc;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    iput-object p4, p0, Lsv;->a:Lsy;

    new-instance v2, Lsw;

    invoke-direct {v2, p0, p0, p4}, Lsw;-><init>(Lsv;Landroid/view/View;Lsy;)V

    iput-object v2, p0, Lsv;->g:Lug;

    :cond_5
    :goto_4
    iget-object p4, v0, Lxc;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p4, v1}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p4

    if-nez p4, :cond_6

    goto :goto_5

    :cond_6
    new-instance v1, Landroid/widget/ArrayAdapter;

    const v2, 0x1090008

    invoke-direct {v1, p1, v2, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    const p1, 0x7f050098

    invoke-virtual {v1, p1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    invoke-virtual {p0, v1}, Lsv;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    :goto_5
    iget-object p1, v0, Lxc;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iput-boolean v4, p0, Lsv;->i:Z

    iget-object p1, p0, Lsv;->h:Landroid/widget/SpinnerAdapter;

    if-eqz p1, :cond_7

    invoke-virtual {p0, p1}, Lsv;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iput-object v3, p0, Lsv;->h:Landroid/widget/SpinnerAdapter;

    :cond_7
    iget-object p1, p0, Lsv;->e:Lsd;

    invoke-virtual {p1, p2, p3}, Lsd;->a(Landroid/util/AttributeSet;I)V

    return-void

    :catchall_1
    move-exception p1

    :goto_6
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_8
    throw p1
.end method


# virtual methods
.method final a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lsv;->getMeasuredWidth()I

    move-result v1

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p0}, Lsv;->getMeasuredHeight()I

    move-result v2

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {p0}, Lsv;->getSelectedItemPosition()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-interface {p1}, Landroid/widget/SpinnerAdapter;->getCount()I

    move-result v4

    add-int/lit8 v5, v3, 0xf

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    sub-int v5, v4, v3

    rsub-int/lit8 v5, v5, 0xf

    sub-int/2addr v3, v5

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/4 v5, 0x0

    move-object v7, v5

    const/4 v6, 0x0

    :goto_0
    if-ge v3, v4, :cond_3

    invoke-interface {p1, v3}, Landroid/widget/SpinnerAdapter;->getItemViewType(I)I

    move-result v8

    if-eq v8, v0, :cond_0

    move v9, v8

    goto :goto_1

    :cond_0
    move v9, v0

    :goto_1
    if-eq v8, v0, :cond_1

    move-object v7, v5

    goto :goto_2

    :cond_1
    nop

    :goto_2
    invoke-interface {p1, v3, v7, p0}, Landroid/widget/SpinnerAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v8, -0x2

    invoke-direct {v0, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    invoke-virtual {v7, v1, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/lit8 v3, v3, 0x1

    nop

    move v0, v9

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    iget-object p1, p0, Lsv;->c:Landroid/graphics/Rect;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object p1, p0, Lsv;->c:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    iget-object p2, p0, Lsv;->c:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->right:I

    add-int/2addr p1, p2

    add-int/2addr v6, p1

    :cond_4
    return v6

    :cond_5
    return v0
.end method

.method protected final drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/Spinner;->drawableStateChanged()V

    iget-object v0, p0, Lsv;->e:Lsd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsd;->b()V

    :cond_0
    return-void
.end method

.method public final getDropDownHorizontalOffset()I
    .locals 1

    iget-object v0, p0, Lsv;->a:Lsy;

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownHorizontalOffset()I

    move-result v0

    return v0

    :cond_0
    iget v0, v0, Luz;->g:I

    return v0
.end method

.method public final getDropDownVerticalOffset()I
    .locals 1

    iget-object v0, p0, Lsv;->a:Lsy;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsy;->g()I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownVerticalOffset()I

    move-result v0

    return v0
.end method

.method public final getDropDownWidth()I
    .locals 1

    iget-object v0, p0, Lsv;->a:Lsy;

    if-eqz v0, :cond_0

    iget v0, p0, Lsv;->b:I

    return v0

    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownWidth()I

    move-result v0

    return v0
.end method

.method public final getPopupBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lsv;->a:Lsy;

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/widget/Spinner;->getPopupBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, v0, Luz;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final getPopupContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lsv;->a:Lsy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsv;->f:Landroid/content/Context;

    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getPopupContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final getPrompt()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lsv;->a:Lsy;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsy;->a:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getPrompt()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/Spinner;->onDetachedFromWindow()V

    iget-object v0, p0, Lsv;->a:Lsy;

    if-eqz v0, :cond_0

    iget-object v0, v0, Luz;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsv;->a:Lsy;

    invoke-virtual {v0}, Lsy;->c()V

    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/widget/Spinner;->onMeasure(II)V

    iget-object p2, p0, Lsv;->a:Lsy;

    if-eqz p2, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    const/high16 v0, -0x80000000

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lsv;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Lsv;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    invoke-virtual {p0}, Lsv;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lsv;->a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p0}, Lsv;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lsv;->setMeasuredDimension(II)V

    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lsv;->g:Lug;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, Lug;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final performClick()Z
    .locals 1

    iget-object v0, p0, Lsv;->a:Lsy;

    if-eqz v0, :cond_1

    iget-object v0, v0, Luz;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsv;->a:Lsy;

    invoke-virtual {v0}, Lsy;->b()V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-super {p0}, Landroid/widget/Spinner;->performClick()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    check-cast p1, Landroid/widget/SpinnerAdapter;

    invoke-virtual {p0, p1}, Lsv;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    return-void
.end method

.method public final setAdapter(Landroid/widget/SpinnerAdapter;)V
    .locals 3

    iget-boolean v0, p0, Lsv;->i:Z

    if-nez v0, :cond_0

    iput-object p1, p0, Lsv;->h:Landroid/widget/SpinnerAdapter;

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object v0, p0, Lsv;->a:Lsy;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsv;->f:Landroid/content/Context;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lsv;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    nop

    :goto_0
    iget-object v1, p0, Lsv;->a:Lsy;

    new-instance v2, Lsx;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-direct {v2, p1, v0}, Lsx;-><init>(Landroid/widget/SpinnerAdapter;Landroid/content/res/Resources$Theme;)V

    invoke-virtual {v1, v2}, Lsy;->a(Landroid/widget/ListAdapter;)V

    :cond_2
    return-void
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/Spinner;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lsv;->e:Lsd;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsd;->a()V

    :cond_0
    return-void
.end method

.method public final setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/Spinner;->setBackgroundResource(I)V

    iget-object v0, p0, Lsv;->e:Lsd;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lsd;->a(I)V

    :cond_0
    return-void
.end method

.method public final setDropDownHorizontalOffset(I)V
    .locals 1

    iget-object v0, p0, Lsv;->a:Lsy;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownHorizontalOffset(I)V

    return-void

    :cond_0
    iput p1, v0, Luz;->g:I

    return-void
.end method

.method public final setDropDownVerticalOffset(I)V
    .locals 1

    iget-object v0, p0, Lsv;->a:Lsy;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lsy;->a(I)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownVerticalOffset(I)V

    return-void
.end method

.method public final setDropDownWidth(I)V
    .locals 1

    iget-object v0, p0, Lsv;->a:Lsy;

    if-eqz v0, :cond_0

    iput p1, p0, Lsv;->b:I

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownWidth(I)V

    return-void
.end method

.method public final setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lsv;->a:Lsy;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lsy;->a(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setPopupBackgroundResource(I)V
    .locals 1

    invoke-virtual {p0}, Lsv;->getPopupContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lox;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsv;->setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setPrompt(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lsv;->a:Lsy;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/Spinner;->setPrompt(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iput-object p1, v0, Lsy;->a:Ljava/lang/CharSequence;

    return-void
.end method
