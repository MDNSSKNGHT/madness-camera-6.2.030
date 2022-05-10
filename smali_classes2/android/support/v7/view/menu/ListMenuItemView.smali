.class public Landroid/support/v7/view/menu/ListMenuItemView;
.super Landroid/widget/LinearLayout;
.source "PG"

# interfaces
.implements Landroid/widget/AbsListView$SelectionBoundsAdjuster;
.implements Lqw;


# instance fields
.field public a:Lqh;

.field public b:Landroid/widget/ImageView;

.field public c:Z

.field public d:Z

.field public e:Z

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/RadioButton;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/CheckBox;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/widget/LinearLayout;

.field private m:Landroid/graphics/drawable/Drawable;

.field private n:I

.field private o:Landroid/content/Context;

.field private p:Landroid/graphics/drawable/Drawable;

.field private q:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0100fd

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/view/menu/ListMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Landroid/support/v7/view/menu/ListMenuItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Low;->bt:[I

    const/4 v2, 0x0

    invoke-static {v0, p2, v1, p3, v2}, Lxc;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lxc;

    move-result-object p2

    sget p3, Low;->bu:I

    invoke-virtual {p2, p3}, Lxc;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Landroid/support/v7/view/menu/ListMenuItemView;->m:Landroid/graphics/drawable/Drawable;

    sget p3, Low;->bv:I

    const/4 v0, -0x1

    invoke-virtual {p2, p3, v0}, Lxc;->g(II)I

    move-result p3

    iput p3, p0, Landroid/support/v7/view/menu/ListMenuItemView;->n:I

    sget p3, Low;->bw:I

    invoke-virtual {p2, p3, v2}, Lxc;->a(IZ)Z

    move-result p3

    iput-boolean p3, p0, Landroid/support/v7/view/menu/ListMenuItemView;->c:Z

    iput-object p1, p0, Landroid/support/v7/view/menu/ListMenuItemView;->o:Landroid/content/Context;

    sget p3, Low;->bx:I

    invoke-virtual {p2, p3}, Lxc;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Landroid/support/v7/view/menu/ListMenuItemView;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const/4 p3, 0x1

    new-array p3, p3, [I

    const v0, 0x1010129

    aput v0, p3, v2

    const/4 v0, 0x0

    const v1, 0x7f0100d5

    invoke-virtual {p1, v0, p3, v1, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    iput-boolean p3, p0, Landroid/support/v7/view/menu/ListMenuItemView;->d:Z

    iget-object p2, p2, Lxc;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private final a(Landroid/view/View;I)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->l:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/view/menu/ListMenuItemView;->addView(Landroid/view/View;I)V

    return-void
.end method

.method private final c()Landroid/view/LayoutInflater;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->q:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/view/menu/ListMenuItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->q:Landroid/view/LayoutInflater;

    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->q:Landroid/view/LayoutInflater;

    return-object v0
.end method


# virtual methods
.method public final a()Lqh;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->a:Lqh;

    return-object v0
.end method

.method public final a(Lqh;)V
    .locals 10

    iput-object p1, p0, Landroid/support/v7/view/menu/ListMenuItemView;->a:Lqh;

    invoke-virtual {p1}, Lqh;->isVisible()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-nez v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    nop

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/ListMenuItemView;->setVisibility(I)V

    invoke-virtual {p1, p0}, Lqh;->a(Lqw;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v3, p0, Landroid/support/v7/view/menu/ListMenuItemView;->h:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    :goto_1
    invoke-virtual {p1}, Lqh;->isCheckable()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v3, p0, Landroid/support/v7/view/menu/ListMenuItemView;->g:Landroid/widget/RadioButton;

    if-nez v3, :cond_3

    iget-object v3, p0, Landroid/support/v7/view/menu/ListMenuItemView;->i:Landroid/widget/CheckBox;

    if-eqz v3, :cond_a

    :cond_3
    iget-object v3, p0, Landroid/support/v7/view/menu/ListMenuItemView;->a:Lqh;

    invoke-virtual {v3}, Lqh;->e()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_5

    iget-object v3, p0, Landroid/support/v7/view/menu/ListMenuItemView;->g:Landroid/widget/RadioButton;

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-direct {p0}, Landroid/support/v7/view/menu/ListMenuItemView;->c()Landroid/view/LayoutInflater;

    move-result-object v3

    const v5, 0x7f050011

    invoke-virtual {v3, v5, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RadioButton;

    iput-object v3, p0, Landroid/support/v7/view/menu/ListMenuItemView;->g:Landroid/widget/RadioButton;

    iget-object v3, p0, Landroid/support/v7/view/menu/ListMenuItemView;->g:Landroid/widget/RadioButton;

    invoke-direct {p0, v3, v4}, Landroid/support/v7/view/menu/ListMenuItemView;->a(Landroid/view/View;I)V

    :goto_2
    iget-object v3, p0, Landroid/support/v7/view/menu/ListMenuItemView;->g:Landroid/widget/RadioButton;

    iget-object v4, p0, Landroid/support/v7/view/menu/ListMenuItemView;->i:Landroid/widget/CheckBox;

    goto :goto_4

    :cond_5
    iget-object v3, p0, Landroid/support/v7/view/menu/ListMenuItemView;->i:Landroid/widget/CheckBox;

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    invoke-direct {p0}, Landroid/support/v7/view/menu/ListMenuItemView;->c()Landroid/view/LayoutInflater;

    move-result-object v3

    const v5, 0x7f05000e

    invoke-virtual {v3, v5, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CheckBox;

    iput-object v3, p0, Landroid/support/v7/view/menu/ListMenuItemView;->i:Landroid/widget/CheckBox;

    iget-object v3, p0, Landroid/support/v7/view/menu/ListMenuItemView;->i:Landroid/widget/CheckBox;

    invoke-direct {p0, v3, v4}, Landroid/support/v7/view/menu/ListMenuItemView;->a(Landroid/view/View;I)V

    :goto_3
    iget-object v3, p0, Landroid/support/v7/view/menu/ListMenuItemView;->i:Landroid/widget/CheckBox;

    iget-object v4, p0, Landroid/support/v7/view/menu/ListMenuItemView;->g:Landroid/widget/RadioButton;

    :goto_4
    if-eqz v0, :cond_8

    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->a:Lqh;

    invoke-virtual {v0}, Lqh;->isChecked()Z

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v3}, Landroid/widget/CompoundButton;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v3, v1}, Landroid/widget/CompoundButton;->setVisibility(I)V

    :cond_7
    if-eqz v4, :cond_a

    invoke-virtual {v4}, Landroid/widget/CompoundButton;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_a

    invoke-virtual {v4, v2}, Landroid/widget/CompoundButton;->setVisibility(I)V

    goto :goto_5

    :cond_8
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->i:Landroid/widget/CheckBox;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    :cond_9
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->g:Landroid/widget/RadioButton;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setVisibility(I)V

    :cond_a
    :goto_5
    invoke-virtual {p1}, Lqh;->d()Z

    move-result v0

    invoke-virtual {p1}, Lqh;->c()C

    if-eqz v0, :cond_c

    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->a:Lqh;

    invoke-virtual {v0}, Lqh;->d()Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    goto :goto_6

    :cond_b
    nop

    :cond_c
    const/16 v0, 0x8

    :goto_6
    if-nez v0, :cond_13

    iget-object v3, p0, Landroid/support/v7/view/menu/ListMenuItemView;->j:Landroid/widget/TextView;

    iget-object v4, p0, Landroid/support/v7/view/menu/ListMenuItemView;->a:Lqh;

    invoke-virtual {v4}, Lqh;->c()C

    move-result v5

    if-nez v5, :cond_d

    const-string v4, ""

    goto/16 :goto_9

    :cond_d
    iget-object v6, v4, Lqh;->d:Lqd;

    iget-object v6, v6, Lqd;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v4, Lqh;->d:Lqd;

    iget-object v8, v8, Lqd;->a:Landroid/content/Context;

    invoke-static {v8}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v8

    if-eqz v8, :cond_e

    const v8, 0x7f130020

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    iget-object v8, v4, Lqh;->d:Lqd;

    invoke-virtual {v8}, Lqd;->c()Z

    move-result v8

    if-eqz v8, :cond_f

    iget v4, v4, Lqh;->c:I

    goto :goto_7

    :cond_f
    iget v4, v4, Lqh;->b:I

    :goto_7
    const/high16 v8, 0x10000

    const v9, 0x7f13001c

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v4, v8, v9}, Lqh;->a(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    const/16 v8, 0x1000

    const v9, 0x7f130018

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v4, v8, v9}, Lqh;->a(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    const/4 v8, 0x2

    const v9, 0x7f130017

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v4, v8, v9}, Lqh;->a(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    const/4 v8, 0x1

    const v9, 0x7f13001d

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v4, v8, v9}, Lqh;->a(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    const/4 v8, 0x4

    const v9, 0x7f13001f

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v4, v8, v9}, Lqh;->a(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    const v8, 0x7f13001b

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v4, v2, v8}, Lqh;->a(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    if-eq v5, v2, :cond_12

    const/16 v4, 0xa

    if-eq v5, v4, :cond_11

    const/16 v4, 0x20

    if-eq v5, v4, :cond_10

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_10
    const v4, 0x7f13001e

    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_11
    const v4, 0x7f13001a

    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_12
    const v4, 0x7f130019

    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_8
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_9
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_13
    iget-object v3, p0, Landroid/support/v7/view/menu/ListMenuItemView;->j:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getVisibility()I

    move-result v3

    if-eq v3, v0, :cond_14

    iget-object v3, p0, Landroid/support/v7/view/menu/ListMenuItemView;->j:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_14
    invoke-virtual {p1}, Lqh;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-boolean v3, p0, Landroid/support/v7/view/menu/ListMenuItemView;->e:Z

    if-nez v3, :cond_15

    iget-boolean v4, p0, Landroid/support/v7/view/menu/ListMenuItemView;->c:Z

    if-eqz v4, :cond_1c

    :cond_15
    iget-object v4, p0, Landroid/support/v7/view/menu/ListMenuItemView;->f:Landroid/widget/ImageView;

    if-eqz v4, :cond_16

    goto :goto_a

    :cond_16
    if-nez v0, :cond_17

    iget-boolean v5, p0, Landroid/support/v7/view/menu/ListMenuItemView;->c:Z

    if-nez v5, :cond_17

    goto :goto_d

    :cond_17
    :goto_a
    if-nez v4, :cond_18

    invoke-direct {p0}, Landroid/support/v7/view/menu/ListMenuItemView;->c()Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7f05000f

    invoke-virtual {v4, v5, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, p0, Landroid/support/v7/view/menu/ListMenuItemView;->f:Landroid/widget/ImageView;

    iget-object v4, p0, Landroid/support/v7/view/menu/ListMenuItemView;->f:Landroid/widget/ImageView;

    invoke-direct {p0, v4, v1}, Landroid/support/v7/view/menu/ListMenuItemView;->a(Landroid/view/View;I)V

    :cond_18
    if-eqz v0, :cond_19

    goto :goto_b

    :cond_19
    iget-boolean v4, p0, Landroid/support/v7/view/menu/ListMenuItemView;->c:Z

    if-nez v4, :cond_1a

    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_d

    :cond_1a
    :goto_b
    iget-object v4, p0, Landroid/support/v7/view/menu/ListMenuItemView;->f:Landroid/widget/ImageView;

    if-nez v3, :cond_1b

    const/4 v0, 0x0

    goto :goto_c

    :cond_1b
    nop

    :goto_c
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1c
    :goto_d
    invoke-virtual {p1}, Lqh;->isEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/ListMenuItemView;->setEnabled(Z)V

    invoke-virtual {p1}, Lqh;->hasSubMenu()Z

    move-result v0

    iget-object v3, p0, Landroid/support/v7/view/menu/ListMenuItemView;->k:Landroid/widget/ImageView;

    if-nez v3, :cond_1d

    goto :goto_f

    :cond_1d
    if-nez v0, :cond_1e

    const/16 v1, 0x8

    goto :goto_e

    :cond_1e
    nop

    nop

    :goto_e
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_f
    invoke-virtual {p1}, Lqh;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/ListMenuItemView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final adjustListItemSelectionBounds(Landroid/graphics/Rect;)V
    .locals 4

    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Landroid/support/v7/view/menu/ListMenuItemView;->b:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    iget v3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v2, v3

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v2, v0

    add-int/2addr v1, v2

    iput v1, p1, Landroid/graphics/Rect;->top:I

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final onFinishInflate()V
    .locals 3

    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->m:Landroid/graphics/drawable/Drawable;

    invoke-static {p0, v0}, Lla;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f100029

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/ListMenuItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->h:Landroid/widget/TextView;

    iget v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->n:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/view/menu/ListMenuItemView;->h:Landroid/widget/TextView;

    iget-object v2, p0, Landroid/support/v7/view/menu/ListMenuItemView;->o:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_0
    const v0, 0x7f1000bb

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/ListMenuItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->j:Landroid/widget/TextView;

    const v0, 0x7f1000bc

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/ListMenuItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->k:Landroid/widget/ImageView;

    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->k:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroid/support/v7/view/menu/ListMenuItemView;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    const v0, 0x7f1000b9

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/ListMenuItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->b:Landroid/widget/ImageView;

    const v0, 0x7f1000ba

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/ListMenuItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->l:Landroid/widget/LinearLayout;

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 3

    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/view/menu/ListMenuItemView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/view/menu/ListMenuItemView;->f:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v2, :cond_0

    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    if-gtz v2, :cond_0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method
