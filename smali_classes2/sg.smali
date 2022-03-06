.class public final Lsg;
.super Landroid/widget/CheckedTextView;
.source "PG"


# static fields
.field private static final a:[I


# instance fields
.field private final b:Ltc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1010108

    aput v2, v0, v1

    sput-object v0, Lsg;->a:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lsg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;B)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;B)V
    .locals 2

    invoke-static {p1}, Lwz;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    const p3, 0x10103c8

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CheckedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Ltc;

    invoke-direct {p1, p0}, Ltc;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lsg;->b:Ltc;

    iget-object p1, p0, Lsg;->b:Ltc;

    invoke-virtual {p1, p2, p3}, Ltc;->a(Landroid/util/AttributeSet;I)V

    iget-object p1, p0, Lsg;->b:Ltc;

    invoke-virtual {p1}, Ltc;->a()V

    invoke-virtual {p0}, Lsg;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lsg;->a:[I

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, p3, v1}, Lxc;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lxc;

    move-result-object p1

    invoke-virtual {p1, v1}, Lxc;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Lsg;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p1, Lxc;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method protected final drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/CheckedTextView;->drawableStateChanged()V

    iget-object v0, p0, Lsg;->b:Ltc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltc;->a()V

    :cond_0
    return-void
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/CheckedTextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    invoke-static {v0, p1, p0}, Lsk;->a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    return-object p1
.end method

.method public final setCheckMarkDrawable(I)V
    .locals 1

    invoke-virtual {p0}, Lsg;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lox;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsg;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/CheckedTextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v0, p0, Lsg;->b:Ltc;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Ltc;->a(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method
