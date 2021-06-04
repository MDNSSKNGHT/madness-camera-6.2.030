.class public final Lcv;
.super Lko;
.source "PG"


# instance fields
.field private final synthetic c:Landroid/support/design/internal/CheckableImageButton;


# direct methods
.method public constructor <init>(Landroid/support/design/internal/CheckableImageButton;)V
    .locals 0

    iput-object p1, p0, Lcv;->c:Landroid/support/design/internal/CheckableImageButton;

    invoke-direct {p0}, Lko;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lko;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    iget-object p1, p0, Lcv;->c:Landroid/support/design/internal/CheckableImageButton;

    invoke-virtual {p1}, Landroid/support/design/internal/CheckableImageButton;->isChecked()Z

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setChecked(Z)V

    return-void
.end method

.method public final a(Landroid/view/View;Lmd;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lko;->a(Landroid/view/View;Lmd;)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Lmd;->a(Z)V

    iget-object p1, p0, Lcv;->c:Landroid/support/design/internal/CheckableImageButton;

    invoke-virtual {p1}, Landroid/support/design/internal/CheckableImageButton;->isChecked()Z

    move-result p1

    iget-object p2, p2, Lmd;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    return-void
.end method
