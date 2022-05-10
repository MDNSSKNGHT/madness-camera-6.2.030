.class public Lse;
.super Landroid/widget/Button;
.source "PG"


# instance fields
.field private final a:Lsd;

.field private final b:Ltc;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lse;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0100f1

    invoke-direct {p0, p1, p2, v0}, Lse;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-static {p1}, Lwz;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lsd;

    invoke-direct {p1, p0}, Lsd;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lse;->a:Lsd;

    iget-object p1, p0, Lse;->a:Lsd;

    invoke-virtual {p1, p2, p3}, Lsd;->a(Landroid/util/AttributeSet;I)V

    new-instance p1, Ltc;

    invoke-direct {p1, p0}, Ltc;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lse;->b:Ltc;

    iget-object p1, p0, Lse;->b:Ltc;

    invoke-virtual {p1, p2, p3}, Ltc;->a(Landroid/util/AttributeSet;I)V

    iget-object p1, p0, Lse;->b:Ltc;

    invoke-virtual {p1}, Ltc;->a()V

    return-void
.end method


# virtual methods
.method public a()Landroid/content/res/ColorStateList;
    .locals 2

    iget-object v0, p0, Lse;->a:Lsd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsd;->a:Lxa;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lxa;->a:Landroid/content/res/ColorStateList;

    return-object v0

    :cond_0
    return-object v1
.end method

.method public a(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Lse;->a:Lsd;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lsd;->a:Lxa;

    if-nez v1, :cond_0

    new-instance v1, Lxa;

    invoke-direct {v1}, Lxa;-><init>()V

    iput-object v1, v0, Lsd;->a:Lxa;

    :cond_0
    iget-object v1, v0, Lsd;->a:Lxa;

    iput-object p1, v1, Lxa;->a:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, v1, Lxa;->d:Z

    invoke-virtual {v0}, Lsd;->b()V

    :cond_1
    return-void
.end method

.method public a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    iget-object v0, p0, Lse;->a:Lsd;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lsd;->a:Lxa;

    if-nez v1, :cond_0

    new-instance v1, Lxa;

    invoke-direct {v1}, Lxa;-><init>()V

    iput-object v1, v0, Lsd;->a:Lxa;

    :cond_0
    iget-object v1, v0, Lsd;->a:Lxa;

    iput-object p1, v1, Lxa;->b:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    iput-boolean p1, v1, Lxa;->c:Z

    invoke-virtual {v0}, Lsd;->b()V

    :cond_1
    return-void
.end method

.method public b()Landroid/graphics/PorterDuff$Mode;
    .locals 2

    iget-object v0, p0, Lse;->a:Lsd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsd;->a:Lxa;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lxa;->b:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    :cond_0
    return-object v1
.end method

.method protected final drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/Button;->drawableStateChanged()V

    iget-object v0, p0, Lse;->a:Lsd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsd;->b()V

    :cond_0
    iget-object v0, p0, Lse;->b:Ltc;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ltc;->a()V

    :cond_1
    return-void
.end method

.method public final getAutoSizeTextType()I
    .locals 2

    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeTextType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/Button;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/Button;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lse;->a:Lsd;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsd;->a()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object v0, p0, Lse;->a:Lsd;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lsd;->a(I)V

    :cond_0
    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/Button;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v0, p0, Lse;->b:Ltc;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Ltc;->a(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method
