.class public final Lxl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltk;


# instance fields
.field public a:Landroid/support/v7/widget/Toolbar;

.field public b:Ljava/lang/CharSequence;

.field public c:Landroid/view/Window$Callback;

.field public d:Z

.field private e:I

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/graphics/drawable/Drawable;

.field private i:Landroid/graphics/drawable/Drawable;

.field private j:Landroid/graphics/drawable/Drawable;

.field private k:Z

.field private l:Ljava/lang/CharSequence;

.field private m:Ljava/lang/CharSequence;

.field private n:Lrn;

.field private o:I

.field private p:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/Toolbar;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lxl;-><init>(Landroid/support/v7/widget/Toolbar;ZB)V

    return-void
.end method

.method private constructor <init>(Landroid/support/v7/widget/Toolbar;ZB)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x0

    iput p3, p0, Lxl;->o:I

    iput-object p1, p0, Lxl;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v0, p1, Landroid/support/v7/widget/Toolbar;->o:Ljava/lang/CharSequence;

    iput-object v0, p0, Lxl;->b:Ljava/lang/CharSequence;

    iget-object v0, p1, Landroid/support/v7/widget/Toolbar;->p:Ljava/lang/CharSequence;

    iput-object v0, p0, Lxl;->l:Ljava/lang/CharSequence;

    iget-object v0, p0, Lxl;->b:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lxl;->k:Z

    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lxl;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Low;->a:[I

    const v1, 0x7f01009b

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1, p3}, Lxc;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lxc;

    move-result-object p1

    sget v0, Low;->n:I

    invoke-virtual {p1, v0}, Lxc;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lxl;->p:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_10

    sget p2, Low;->t:I

    invoke-virtual {p1, p2}, Lxc;->c(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, Lxl;->b(Ljava/lang/CharSequence;)V

    :cond_1
    sget p2, Low;->r:I

    invoke-virtual {p1, p2}, Lxc;->c(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iput-object p2, p0, Lxl;->l:Ljava/lang/CharSequence;

    iget v0, p0, Lxl;->e:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    iget-object v0, p0, Lxl;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p2}, Landroid/support/v7/widget/Toolbar;->b(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_1
    sget p2, Low;->p:I

    invoke-virtual {p1, p2}, Lxc;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p0, p2}, Lxl;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    sget p2, Low;->o:I

    invoke-virtual {p1, p2}, Lxc;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    iput-object p2, p0, Lxl;->h:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lxl;->s()V

    :goto_2
    iget-object p2, p0, Lxl;->j:Landroid/graphics/drawable/Drawable;

    if-nez p2, :cond_7

    iget-object p2, p0, Lxl;->p:Landroid/graphics/drawable/Drawable;

    if-nez p2, :cond_6

    goto :goto_3

    :cond_6
    iput-object p2, p0, Lxl;->j:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lxl;->t()V

    :cond_7
    :goto_3
    sget p2, Low;->j:I

    invoke-virtual {p1, p2, p3}, Lxc;->a(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lxl;->a(I)V

    sget p2, Low;->i:I

    invoke-virtual {p1, p2, p3}, Lxc;->g(II)I

    move-result p2

    if-eqz p2, :cond_a

    iget-object v0, p0, Lxl;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lxl;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p2, v1, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    iget-object v0, p0, Lxl;->g:Landroid/view/View;

    if-eqz v0, :cond_8

    iget v1, p0, Lxl;->e:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_8

    iget-object v1, p0, Lxl;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    :cond_8
    iput-object p2, p0, Lxl;->g:Landroid/view/View;

    if-eqz p2, :cond_9

    iget p2, p0, Lxl;->e:I

    and-int/lit8 p2, p2, 0x10

    if-eqz p2, :cond_9

    iget-object p2, p0, Lxl;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v0, p0, Lxl;->g:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    :cond_9
    iget p2, p0, Lxl;->e:I

    or-int/lit8 p2, p2, 0x10

    invoke-virtual {p0, p2}, Lxl;->a(I)V

    :cond_a
    sget p2, Low;->l:I

    invoke-virtual {p1, p2, p3}, Lxc;->f(II)I

    move-result p2

    if-lez p2, :cond_b

    iget-object v0, p0, Lxl;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p2, p0, Lxl;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/Toolbar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_b
    sget p2, Low;->h:I

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Lxc;->d(II)I

    move-result p2

    sget v1, Low;->g:I

    invoke-virtual {p1, v1, v0}, Lxc;->d(II)I

    move-result v0

    if-ltz p2, :cond_c

    goto :goto_4

    :cond_c
    if-ltz v0, :cond_d

    :goto_4
    iget-object v1, p0, Lxl;->a:Landroid/support/v7/widget/Toolbar;

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->k()V

    iget-object v1, v1, Landroid/support/v7/widget/Toolbar;->n:Lwt;

    invoke-virtual {v1, p2, v0}, Lwt;->a(II)V

    :cond_d
    sget p2, Low;->u:I

    invoke-virtual {p1, p2, p3}, Lxc;->g(II)I

    move-result p2

    if-eqz p2, :cond_e

    iget-object v0, p0, Lxl;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    iput p2, v0, Landroid/support/v7/widget/Toolbar;->k:I

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_e
    sget p2, Low;->s:I

    invoke-virtual {p1, p2, p3}, Lxc;->g(II)I

    move-result p2

    if-eqz p2, :cond_f

    iget-object v0, p0, Lxl;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    iput p2, v0, Landroid/support/v7/widget/Toolbar;->l:I

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_f
    sget p2, Low;->q:I

    invoke-virtual {p1, p2, p3}, Lxc;->g(II)I

    move-result p2

    if-eqz p2, :cond_12

    iget-object p3, p0, Lxl;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p3, p2}, Landroid/support/v7/widget/Toolbar;->a(I)V

    goto :goto_6

    :cond_10
    iget-object p2, p0, Lxl;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p2}, Landroid/support/v7/widget/Toolbar;->f()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_11

    iget-object p2, p0, Lxl;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p2}, Landroid/support/v7/widget/Toolbar;->f()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lxl;->p:Landroid/graphics/drawable/Drawable;

    const/16 p2, 0xf

    goto :goto_5

    :cond_11
    const/16 p2, 0xb

    nop

    :goto_5
    iput p2, p0, Lxl;->e:I

    :cond_12
    :goto_6
    iget-object p1, p1, Lxc;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iget p1, p0, Lxl;->o:I

    const p2, 0x7f130004

    if-eq p1, p2, :cond_14

    iput p2, p0, Lxl;->o:I

    iget-object p1, p0, Lxl;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->e()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_14

    iget p1, p0, Lxl;->o:I

    if-eqz p1, :cond_13

    iget-object p2, p0, Lxl;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p2}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_13
    nop

    nop

    :goto_7
    iput-object v2, p0, Lxl;->m:Ljava/lang/CharSequence;

    invoke-direct {p0}, Lxl;->u()V

    :cond_14
    iget-object p1, p0, Lxl;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->e()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lxl;->m:Ljava/lang/CharSequence;

    iget-object p1, p0, Lxl;->a:Landroid/support/v7/widget/Toolbar;

    new-instance p2, Lxm;

    invoke-direct {p2, p0}, Lxm;-><init>(Lxl;)V

    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->h()V

    iget-object p1, p1, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageButton;

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final c(Ljava/lang/CharSequence;)V
    .locals 1

    iput-object p1, p0, Lxl;->b:Ljava/lang/CharSequence;

    iget v0, p0, Lxl;->e:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxl;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->a(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private final s()V
    .locals 2

    iget v0, p0, Lxl;->e:I

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_2

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxl;->i:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lxl;->h:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxl;->h:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lxl;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final t()V
    .locals 2

    iget v0, p0, Lxl;->e:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxl;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lxl;->j:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_0

    iget-object v1, p0, Lxl;->p:Landroid/graphics/drawable/Drawable;

    :cond_0
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->b(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    iget-object v0, p0, Lxl;->a:Landroid/support/v7/widget/Toolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->b(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final u()V
    .locals 3

    iget v0, p0, Lxl;->e:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxl;->m:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxl;->a:Landroid/support/v7/widget/Toolbar;

    iget v1, p0, Lxl;->o:I

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->c(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    iget-object v0, p0, Lxl;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lxl;->m:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->c(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lxl;->a:Landroid/support/v7/widget/Toolbar;

    return-object v0
.end method

.method public final a(IJ)Llw;
    .locals 2

    iget-object v0, p0, Lxl;->a:Landroid/support/v7/widget/Toolbar;

    invoke-static {v0}, Lla;->l(Landroid/view/View;)Llw;

    move-result-object v0

    if-nez p1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    nop

    :goto_0
    invoke-virtual {v0, v1}, Llw;->a(F)Llw;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Llw;->a(J)Llw;

    move-result-object p2

    new-instance p3, Lxn;

    invoke-direct {p3, p0, p1}, Lxn;-><init>(Lxl;I)V

    invoke-virtual {p2, p3}, Llw;->a(Llz;)Llw;

    move-result-object p1

    return-object p1
.end method

.method public final a(I)V
    .locals 3

    iget v0, p0, Lxl;->e:I

    xor-int/2addr v0, p1

    iput p1, p0, Lxl;->e:I

    if-eqz v0, :cond_6

    and-int/lit8 v1, v0, 0x4

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, p1, 0x4

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lxl;->u()V

    :goto_0
    invoke-direct {p0}, Lxl;->t()V

    :goto_1
    and-int/lit8 v1, v0, 0x3

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-direct {p0}, Lxl;->s()V

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    and-int/lit8 v1, p1, 0x8

    if-nez v1, :cond_4

    iget-object v1, p0, Lxl;->a:Landroid/support/v7/widget/Toolbar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->a(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lxl;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->b(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lxl;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v2, p0, Lxl;->b:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->a(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lxl;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v2, p0, Lxl;->l:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->b(Ljava/lang/CharSequence;)V

    :goto_3
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    iget-object v0, p0, Lxl;->g:Landroid/view/View;

    if-eqz v0, :cond_6

    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_5

    iget-object p1, p0, Lxl;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    goto :goto_4

    :cond_5
    iget-object p1, p0, Lxl;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    return-void

    :cond_6
    :goto_4
    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lxl;->i:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lxl;->s()V

    return-void
.end method

.method public final a(Landroid/view/Menu;Lqu;)V
    .locals 4

    iget-object v0, p0, Lxl;->n:Lrn;

    if-nez v0, :cond_0

    new-instance v0, Lrn;

    iget-object v1, p0, Lxl;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lrn;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lxl;->n:Lrn;

    :cond_0
    iget-object v0, p0, Lxl;->n:Lrn;

    iput-object p2, v0, Lpr;->d:Lqu;

    iget-object p2, p0, Lxl;->a:Landroid/support/v7/widget/Toolbar;

    check-cast p1, Lqd;

    if-nez p1, :cond_2

    iget-object v1, p2, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    invoke-virtual {p2}, Landroid/support/v7/widget/Toolbar;->g()V

    iget-object v1, p2, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    iget-object v1, v1, Landroid/support/v7/widget/ActionMenuView;->a:Lqd;

    if-eq v1, p1, :cond_6

    if-eqz v1, :cond_3

    iget-object v2, p2, Landroid/support/v7/widget/Toolbar;->s:Lrn;

    invoke-virtual {v1, v2}, Lqd;->b(Lqt;)V

    iget-object v2, p2, Landroid/support/v7/widget/Toolbar;->t:Lxg;

    invoke-virtual {v1, v2}, Lqd;->b(Lqt;)V

    :cond_3
    iget-object v1, p2, Landroid/support/v7/widget/Toolbar;->t:Lxg;

    if-nez v1, :cond_4

    new-instance v1, Lxg;

    invoke-direct {v1, p2}, Lxg;-><init>(Landroid/support/v7/widget/Toolbar;)V

    iput-object v1, p2, Landroid/support/v7/widget/Toolbar;->t:Lxg;

    :cond_4
    nop

    const/4 v1, 0x1

    iput-boolean v1, v0, Lrn;->h:Z

    if-eqz p1, :cond_5

    iget-object v1, p2, Landroid/support/v7/widget/Toolbar;->i:Landroid/content/Context;

    invoke-virtual {p1, v0, v1}, Lqd;->a(Lqt;Landroid/content/Context;)V

    iget-object v1, p2, Landroid/support/v7/widget/Toolbar;->t:Lxg;

    iget-object v2, p2, Landroid/support/v7/widget/Toolbar;->i:Landroid/content/Context;

    invoke-virtual {p1, v1, v2}, Lqd;->a(Lqt;Landroid/content/Context;)V

    goto :goto_1

    :cond_5
    iget-object p1, p2, Landroid/support/v7/widget/Toolbar;->i:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Lrn;->a(Landroid/content/Context;Lqd;)V

    iget-object p1, p2, Landroid/support/v7/widget/Toolbar;->t:Lxg;

    iget-object v3, p2, Landroid/support/v7/widget/Toolbar;->i:Landroid/content/Context;

    invoke-virtual {p1, v3, v2}, Lxg;->a(Landroid/content/Context;Lqd;)V

    invoke-virtual {v0, v1}, Lrn;->a(Z)V

    iget-object p1, p2, Landroid/support/v7/widget/Toolbar;->t:Lxg;

    invoke-virtual {p1, v1}, Lxg;->a(Z)V

    :goto_1
    iget-object p1, p2, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    iget v1, p2, Landroid/support/v7/widget/Toolbar;->j:I

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/ActionMenuView;->a(I)V

    iget-object p1, p2, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionMenuView;->a(Lrn;)V

    iput-object v0, p2, Landroid/support/v7/widget/Toolbar;->s:Lrn;

    return-void

    :cond_6
    return-void
.end method

.method public final a(Landroid/view/Window$Callback;)V
    .locals 0

    iput-object p1, p0, Lxl;->c:Landroid/view/Window$Callback;

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    iget-boolean v0, p0, Lxl;->k:Z

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lxl;->c(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final a(Lqu;Lqe;)V
    .locals 1

    iget-object v0, p0, Lxl;->a:Landroid/support/v7/widget/Toolbar;

    iput-object p1, v0, Landroid/support/v7/widget/Toolbar;->u:Lqu;

    iput-object p2, v0, Landroid/support/v7/widget/Toolbar;->v:Lqe;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/ActionMenuView;->a(Lqu;Lqe;)V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-object p1, p0, Lxl;->a:Landroid/support/v7/widget/Toolbar;

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroid/support/v7/widget/Toolbar;->w:Z

    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->requestLayout()V

    return-void
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lxl;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Lxl;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    return-void
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lxl;->a:Landroid/support/v7/widget/Toolbar;

    invoke-static {v0, p1}, Lla;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxl;->k:Z

    invoke-direct {p0, p1}, Lxl;->c(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lxl;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->t:Lxg;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lxg;->a:Lqh;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lxl;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->d()V

    return-void
.end method

.method public final e()V
    .locals 2

    const-string v0, "ToolbarWidgetWrapper"

    const-string v1, "Progress display unsupported"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final f()V
    .locals 2

    const-string v0, "ToolbarWidgetWrapper"

    const-string v1, "Progress display unsupported"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final g()Z
    .locals 2

    iget-object v0, p0, Lxl;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Landroid/support/v7/widget/ActionMenuView;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lxl;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->b()Z

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 2

    iget-object v0, p0, Lxl;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuView;->c:Lrn;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lrn;->k:Lrp;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lrn;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lxl;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->c()Z

    move-result v0

    return v0
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lxl;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuView;->c:Lrn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrn;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxl;->d:Z

    return-void
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lxl;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->c()V

    :cond_0
    return-void
.end method

.method public final n()I
    .locals 1

    iget v0, p0, Lxl;->e:I

    return v0
.end method

.method public final o()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lxl;->f:Landroid/view/View;

    return-void
.end method

.method public final p()V
    .locals 0

    return-void
.end method

.method public final q()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final r()Landroid/view/Menu;
    .locals 4

    iget-object v0, p0, Lxl;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->g()V

    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    iget-object v2, v1, Landroid/support/v7/widget/ActionMenuView;->a:Lqd;

    if-nez v2, :cond_1

    invoke-virtual {v1}, Landroid/support/v7/widget/ActionMenuView;->b()Landroid/view/Menu;

    move-result-object v1

    check-cast v1, Lqd;

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->t:Lxg;

    if-nez v2, :cond_0

    new-instance v2, Lxg;

    invoke-direct {v2, v0}, Lxg;-><init>(Landroid/support/v7/widget/Toolbar;)V

    iput-object v2, v0, Landroid/support/v7/widget/Toolbar;->t:Lxg;

    :cond_0
    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    iget-object v2, v2, Landroid/support/v7/widget/ActionMenuView;->c:Lrn;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lrn;->h:Z

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->t:Lxg;

    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->i:Landroid/content/Context;

    invoke-virtual {v1, v2, v3}, Lqd;->a(Lqt;Landroid/content/Context;)V

    :cond_1
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->b()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method
