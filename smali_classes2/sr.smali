.class public Lsr;
.super Landroid/widget/RadioButton;
.source "PG"


# instance fields
.field private final a:Lsh;

.field private final b:Ltc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0100f6

    invoke-direct {p0, p1, p2, v0}, Lsr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-static {p1}, Lwz;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    const p3, 0x7f0100f6

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lsh;

    invoke-direct {p1, p0}, Lsh;-><init>(Landroid/widget/CompoundButton;)V

    iput-object p1, p0, Lsr;->a:Lsh;

    iget-object p1, p0, Lsr;->a:Lsh;

    invoke-virtual {p1, p2, p3}, Lsh;->a(Landroid/util/AttributeSet;I)V

    new-instance p1, Ltc;

    invoke-direct {p1, p0}, Ltc;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lsr;->b:Ltc;

    iget-object p1, p0, Lsr;->b:Ltc;

    invoke-virtual {p1, p2, p3}, Ltc;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final getCompoundPaddingLeft()I
    .locals 2

    invoke-super {p0}, Landroid/widget/RadioButton;->getCompoundPaddingLeft()I

    move-result v0

    iget-object v1, p0, Lsr;->a:Lsh;

    if-nez v1, :cond_0

    :cond_0
    return v0
.end method

.method public final setButtonDrawable(I)V
    .locals 1

    invoke-virtual {p0}, Lsr;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lox;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsr;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/RadioButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lsr;->a:Lsh;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsh;->a()V

    :cond_0
    return-void
.end method
