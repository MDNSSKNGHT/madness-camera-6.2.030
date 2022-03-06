.class public Landroid/support/v7/widget/SearchView$SearchAutoComplete;
.super Lsc;
.source "PG"


# instance fields
.field public a:Z

.field private b:I

.field private final c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0100f0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lsc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lwv;

    invoke-direct {p1, p0}, Lwv;-><init>(Landroid/support/v7/widget/SearchView$SearchAutoComplete;)V

    iput-object p1, p0, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->c:Ljava/lang/Runnable;

    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getThreshold()I

    move-result p1

    iput p1, p0, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->b:I

    return-void
.end method


# virtual methods
.method public final enoughToFilter()Z
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->b:I

    if-lez v0, :cond_1

    invoke-super {p0}, Lsc;->enoughToFilter()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    invoke-super {p0, p1}, Lsc;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->c:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->c:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-object p1
.end method

.method protected final onFinishInflate()V
    .locals 7

    invoke-super {p0}, Lsc;->onFinishInflate()V

    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v2, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v3, v1, Landroid/content/res/Configuration;->screenHeightDp:I

    const/16 v4, 0xa0

    const/16 v5, 0xc0

    const/16 v6, 0x3c0

    if-ge v2, v6, :cond_0

    goto :goto_0

    :cond_0
    const/16 v6, 0x2d0

    if-lt v3, v6, :cond_1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v6, 0x2

    if-ne v1, v6, :cond_1

    const/16 v4, 0x100

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v1, 0x258

    if-lt v2, v1, :cond_2

    const/16 v4, 0xc0

    goto :goto_1

    :cond_2
    const/16 v1, 0x280

    if-lt v2, v1, :cond_4

    const/16 v1, 0x1e0

    if-ge v3, v1, :cond_3

    goto :goto_1

    :cond_3
    const/16 v4, 0xc0

    :cond_4
    :goto_1
    const/4 v1, 0x1

    int-to-float v2, v4

    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setMinWidth(I)V

    return-void
.end method

.method protected final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lsc;->onFocusChanged(ZILandroid/graphics/Rect;)V

    invoke-static {}, Landroid/support/v7/widget/SearchView;->c()V

    return-void
.end method

.method public final onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, Landroid/view/KeyEvent$DispatcherState;->handleUpEvent(Landroid/view/KeyEvent;)V

    :cond_2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isTracking()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 p1, 0x0

    invoke-virtual {p1}, Landroid/support/v7/widget/SearchView;->clearFocus()V

    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "input_method"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    const/4 p2, 0x0

    iput-boolean p2, p0, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->a:Z

    iget-object v0, p0, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->c:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return v1

    :cond_3
    invoke-super {p0, p1, p2}, Lsc;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 3

    invoke-super {p0, p1}, Lsc;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p1}, Landroid/support/v7/widget/SearchView;->hasFocus()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->a:Z

    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/SearchView;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/support/v7/widget/SearchView;->a:Lwu;

    iget-object v0, v0, Lwu;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    :try_start_0
    new-array v1, p1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    :cond_0
    :goto_0
    return-void
.end method

.method public final performCompletion()V
    .locals 0

    return-void
.end method

.method protected final replaceText(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public final setThreshold(I)V
    .locals 0

    invoke-super {p0, p1}, Lsc;->setThreshold(I)V

    iput p1, p0, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->b:I

    return-void
.end method
