.class public final Lcsl;
.super Landroid/view/View$AccessibilityDelegate;
.source "PG"


# instance fields
.field private final synthetic a:Lbib;

.field private final synthetic b:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;Lbib;)V
    .locals 0

    iput-object p1, p0, Lcsl;->b:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iput-object p2, p0, Lcsl;->a:Lbib;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-class p1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    const/16 p1, 0x1000

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    const/16 p1, 0x2000

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    return-void
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    iget-object v0, p0, Lcsl;->b:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget-object v0, v0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->k:Lcsu;

    invoke-virtual {v0}, Lcsu;->f()Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0x40

    const/4 v1, 0x1

    if-eq p2, v0, :cond_3

    const/16 v0, 0x1000

    if-eq p2, v0, :cond_2

    const/16 v0, 0x2000

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcsl;->b:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget-object p1, p1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->k:Lcsu;

    invoke-virtual {p1, v1}, Lcsu;->c(I)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcsl;->a:Lbib;

    invoke-interface {p1}, Lbib;->g()V

    :cond_1
    return v1

    :cond_2
    iget-object p1, p0, Lcsl;->b:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget-object p1, p1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->k:Lcsu;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lcsu;->c(I)Z

    return v1

    :cond_3
    iget-object p1, p0, Lcsl;->b:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget-object p1, p1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->m:[Lcte;

    const/4 v0, 0x2

    aget-object p1, p1, v0

    iget-object p1, p1, Lcte;->b:Landroid/view/View;

    invoke-virtual {p1, p2, p3}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    return v1

    :cond_4
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
