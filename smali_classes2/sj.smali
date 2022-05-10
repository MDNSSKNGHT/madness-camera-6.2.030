.class public final Lsj;
.super Landroid/widget/EditText;
.source "PG"


# instance fields
.field private final a:Lsd;

.field private final b:Ltc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lsj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;B)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;B)V
    .locals 0

    invoke-static {p1}, Lwz;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    const p3, 0x7f0100f5

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lsd;

    invoke-direct {p1, p0}, Lsd;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lsj;->a:Lsd;

    iget-object p1, p0, Lsj;->a:Lsd;

    invoke-virtual {p1, p2, p3}, Lsd;->a(Landroid/util/AttributeSet;I)V

    new-instance p1, Ltc;

    invoke-direct {p1, p0}, Ltc;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lsj;->b:Ltc;

    iget-object p1, p0, Lsj;->b:Ltc;

    invoke-virtual {p1, p2, p3}, Ltc;->a(Landroid/util/AttributeSet;I)V

    iget-object p1, p0, Lsj;->b:Ltc;

    invoke-virtual {p1}, Ltc;->a()V

    return-void
.end method


# virtual methods
.method protected final drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/EditText;->drawableStateChanged()V

    iget-object v0, p0, Lsj;->a:Lsd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsd;->b()V

    :cond_0
    iget-object v0, p0, Lsj;->b:Ltc;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ltc;->a()V

    :cond_1
    return-void
.end method

.method public final bridge synthetic getText()Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/EditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    invoke-static {v0, p1, p0}, Lsk;->a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    return-object p1
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lsj;->a:Lsd;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsd;->a()V

    :cond_0
    return-void
.end method

.method public final setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/EditText;->setBackgroundResource(I)V

    iget-object v0, p0, Lsj;->a:Lsd;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lsd;->a(I)V

    :cond_0
    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v0, p0, Lsj;->b:Ltc;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Ltc;->a(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method
