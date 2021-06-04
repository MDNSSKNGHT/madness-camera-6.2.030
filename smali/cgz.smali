.class public final Lcgz;
.super Landroid/preference/CheckBoxPreference;
.source "PG"


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/preference/CheckBoxPreference;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p2}, Lcgz;->setKey(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcgz;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/preference/CheckBoxPreference;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p2}, Lcgz;->setKey(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lcgz;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final a(Landroid/view/View;)Landroid/widget/CheckBox;
    .locals 3

    instance-of v0, p1, Landroid/widget/CheckBox;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/widget/CheckBox;

    return-object p1

    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, v2}, Lcgz;->a(Landroid/view/View;)Landroid/widget/CheckBox;

    move-result-object v2

    if-nez v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v2

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method protected final onBindView(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/preference/CheckBoxPreference;->onBindView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcgz;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcgz;->a(Landroid/view/View;)Landroid/widget/CheckBox;

    move-result-object p1

    iget-boolean v0, p0, Lcgz;->a:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method
