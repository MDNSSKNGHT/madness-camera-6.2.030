.class final Lixk;
.super Landroid/view/View$AccessibilityDelegate;
.source "PG"


# instance fields
.field private final synthetic a:Liww;


# direct methods
.method constructor <init>(Liww;)V
    .locals 0

    iput-object p1, p0, Lixk;->a:Liww;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const v1, 0x8000

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/high16 v1, 0x10000

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lixk;->a:Liww;

    iget-object v0, v0, Liww;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isAccessibilityFocused()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lixk;->a:Liww;

    iget-object v0, v0, Liww;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isAccessibilityFocused()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lixk;->a:Liww;

    iput-boolean v2, v0, Liww;->l:Z

    iget-boolean v1, v0, Liww;->k:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Liww;->b()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lixk;->a:Liww;

    iget-boolean v1, v0, Liww;->l:Z

    if-nez v1, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, v0, Liww;->l:Z

    iput-boolean v2, v0, Liww;->k:Z

    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method
