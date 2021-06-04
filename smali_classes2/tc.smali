.class public final Ltc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Landroid/graphics/Typeface;

.field public c:Z

.field private final d:Landroid/widget/TextView;

.field private e:Lxa;

.field private f:Lxa;

.field private g:Lxa;

.field private h:Lxa;

.field private i:Lxa;

.field private j:Lxa;

.field private final k:Lte;


# direct methods
.method constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ltc;->a:I

    iput-object p1, p0, Ltc;->d:Landroid/widget/TextView;

    new-instance p1, Lte;

    iget-object v0, p0, Ltc;->d:Landroid/widget/TextView;

    invoke-direct {p1, v0}, Lte;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Ltc;->k:Lte;

    return-void
.end method

.method private static a(Landroid/content/Context;Lsi;I)Lxa;
    .locals 0

    invoke-virtual {p1, p0, p2}, Lsi;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p1, Lxa;

    invoke-direct {p1}, Lxa;-><init>()V

    const/4 p2, 0x1

    iput-boolean p2, p1, Lxa;->d:Z

    iput-object p0, p1, Lxa;->a:Landroid/content/res/ColorStateList;

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final a(Landroid/content/Context;Lxc;)V
    .locals 11

    sget v0, Low;->bP:I

    iget v1, p0, Ltc;->a:I

    invoke-virtual {p2, v0, v1}, Lxc;->a(II)I

    move-result v0

    iput v0, p0, Ltc;->a:I

    sget v0, Low;->bK:I

    invoke-virtual {p2, v0}, Lxc;->f(I)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_5

    sget v0, Low;->bR:I

    invoke-virtual {p2, v0}, Lxc;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    sget p1, Low;->bQ:I

    invoke-virtual {p2, p1}, Lxc;->f(I)Z

    move-result p1

    if-eqz p1, :cond_4

    iput-boolean v2, p0, Ltc;->c:Z

    sget p1, Low;->bQ:I

    invoke-virtual {p2, p1, v1}, Lxc;->a(II)I

    move-result p1

    if-eq p1, v1, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    iput-object p1, p0, Ltc;->b:Landroid/graphics/Typeface;

    return-void

    :cond_2
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    iput-object p1, p0, Ltc;->b:Landroid/graphics/Typeface;

    return-void

    :cond_3
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    iput-object p1, p0, Ltc;->b:Landroid/graphics/Typeface;

    :cond_4
    :goto_0
    return-void

    :cond_5
    :goto_1
    nop

    const/4 v0, 0x0

    iput-object v0, p0, Ltc;->b:Landroid/graphics/Typeface;

    sget v3, Low;->bR:I

    invoke-virtual {p2, v3}, Lxc;->f(I)Z

    move-result v3

    if-eqz v3, :cond_6

    sget v3, Low;->bR:I

    goto :goto_2

    :cond_6
    sget v3, Low;->bK:I

    :goto_2
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    move-result p1

    if-nez p1, :cond_b

    new-instance p1, Ljava/lang/ref/WeakReference;

    iget-object v4, p0, Ltc;->d:Landroid/widget/TextView;

    invoke-direct {p1, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v9, Lhx;

    invoke-direct {v9, p0, p1}, Lhx;-><init>(Ltc;Ljava/lang/ref/WeakReference;)V

    :try_start_0
    iget v8, p0, Ltc;->a:I

    iget-object p1, p2, Lxc;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    if-eqz v6, :cond_9

    iget-object p1, p2, Lxc;->c:Landroid/util/TypedValue;

    if-nez p1, :cond_7

    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    iput-object p1, p2, Lxc;->c:Landroid/util/TypedValue;

    :cond_7
    iget-object v5, p2, Lxc;->a:Landroid/content/Context;

    iget-object v7, p2, Lxc;->c:Landroid/util/TypedValue;

    invoke-virtual {v5}, Landroid/content/Context;->isRestricted()Z

    move-result p1

    if-nez p1, :cond_8

    const/4 v10, 0x1

    invoke-static/range {v5 .. v10}, Lej;->a(Landroid/content/Context;ILandroid/util/TypedValue;ILhx;Z)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_3

    :cond_8
    nop

    :cond_9
    nop

    :goto_3
    iput-object v0, p0, Ltc;->b:Landroid/graphics/Typeface;

    iget-object p1, p0, Ltc;->b:Landroid/graphics/Typeface;

    if-nez p1, :cond_a

    goto :goto_4

    :cond_a
    nop

    const/4 v1, 0x0

    :goto_4
    iput-boolean v1, p0, Ltc;->c:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    goto :goto_5

    :catch_1
    move-exception p1

    :cond_b
    :goto_5
    iget-object p1, p0, Ltc;->b:Landroid/graphics/Typeface;

    if-nez p1, :cond_c

    invoke-virtual {p2, v3}, Lxc;->d(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_c

    iget p2, p0, Ltc;->a:I

    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Ltc;->b:Landroid/graphics/Typeface;

    :cond_c
    return-void
.end method

.method private final a(Landroid/graphics/drawable/Drawable;Lxa;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Ltc;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getDrawableState()[I

    move-result-object v0

    invoke-static {p1, p2, v0}, Lsi;->a(Landroid/graphics/drawable/Drawable;Lxa;[I)V

    :cond_0
    return-void
.end method

.method private final a(Z)V
    .locals 1

    iget-object v0, p0, Ltc;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 5

    iget-object v0, p0, Ltc;->e:Lxa;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Ltc;->f:Lxa;

    if-nez v0, :cond_0

    iget-object v0, p0, Ltc;->g:Lxa;

    if-nez v0, :cond_0

    iget-object v0, p0, Ltc;->h:Lxa;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Ltc;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v3, v0, v2

    iget-object v4, p0, Ltc;->e:Lxa;

    invoke-direct {p0, v3, v4}, Ltc;->a(Landroid/graphics/drawable/Drawable;Lxa;)V

    const/4 v3, 0x1

    aget-object v3, v0, v3

    iget-object v4, p0, Ltc;->f:Lxa;

    invoke-direct {p0, v3, v4}, Ltc;->a(Landroid/graphics/drawable/Drawable;Lxa;)V

    aget-object v3, v0, v1

    iget-object v4, p0, Ltc;->g:Lxa;

    invoke-direct {p0, v3, v4}, Ltc;->a(Landroid/graphics/drawable/Drawable;Lxa;)V

    const/4 v3, 0x3

    aget-object v0, v0, v3

    iget-object v3, p0, Ltc;->h:Lxa;

    invoke-direct {p0, v0, v3}, Ltc;->a(Landroid/graphics/drawable/Drawable;Lxa;)V

    :cond_1
    iget-object v0, p0, Ltc;->i:Lxa;

    if-nez v0, :cond_2

    iget-object v0, p0, Ltc;->j:Lxa;

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Ltc;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v2, v0, v2

    iget-object v3, p0, Ltc;->i:Lxa;

    invoke-direct {p0, v2, v3}, Ltc;->a(Landroid/graphics/drawable/Drawable;Lxa;)V

    aget-object v0, v0, v1

    iget-object v1, p0, Ltc;->j:Lxa;

    invoke-direct {p0, v0, v1}, Ltc;->a(Landroid/graphics/drawable/Drawable;Lxa;)V

    :cond_3
    return-void
.end method

.method final a(Landroid/content/Context;I)V
    .locals 3

    sget-object v0, Low;->bJ:[I

    invoke-static {p1, p2, v0}, Lxc;->a(Landroid/content/Context;I[I)Lxc;

    move-result-object p2

    sget v0, Low;->bS:I

    invoke-virtual {p2, v0}, Lxc;->f(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget v0, Low;->bS:I

    invoke-virtual {p2, v0, v1}, Lxc;->a(IZ)Z

    move-result v0

    invoke-direct {p0, v0}, Ltc;->a(Z)V

    :cond_0
    sget v0, Low;->bO:I

    invoke-virtual {p2, v0}, Lxc;->f(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Low;->bO:I

    const/4 v2, -0x1

    invoke-virtual {p2, v0, v2}, Lxc;->e(II)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ltc;->d:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_1
    invoke-direct {p0, p1, p2}, Ltc;->a(Landroid/content/Context;Lxc;)V

    iget-object p1, p2, Lxc;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iget-object p1, p0, Ltc;->b:Landroid/graphics/Typeface;

    if-eqz p1, :cond_2

    iget-object p2, p0, Ltc;->d:Landroid/widget/TextView;

    iget v0, p0, Ltc;->a:I

    invoke-virtual {p2, p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_2
    return-void
.end method

.method final a(Landroid/util/AttributeSet;I)V
    .locals 17
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v0, Ltc;->d:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Lsi;->a()Lsi;

    move-result-object v4

    sget-object v5, Low;->S:[I

    const/4 v6, 0x0

    invoke-static {v3, v1, v5, v2, v6}, Lxc;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lxc;

    move-result-object v5

    sget v7, Low;->Z:I

    const/4 v8, -0x1

    invoke-virtual {v5, v7, v8}, Lxc;->g(II)I

    move-result v7

    sget v9, Low;->V:I

    invoke-virtual {v5, v9}, Lxc;->f(I)Z

    move-result v9

    if-eqz v9, :cond_0

    sget v9, Low;->V:I

    invoke-virtual {v5, v9, v6}, Lxc;->g(II)I

    move-result v9

    invoke-static {v3, v4, v9}, Ltc;->a(Landroid/content/Context;Lsi;I)Lxa;

    move-result-object v9

    iput-object v9, v0, Ltc;->e:Lxa;

    :cond_0
    sget v9, Low;->Y:I

    invoke-virtual {v5, v9}, Lxc;->f(I)Z

    move-result v9

    if-eqz v9, :cond_1

    sget v9, Low;->Y:I

    invoke-virtual {v5, v9, v6}, Lxc;->g(II)I

    move-result v9

    invoke-static {v3, v4, v9}, Ltc;->a(Landroid/content/Context;Lsi;I)Lxa;

    move-result-object v9

    iput-object v9, v0, Ltc;->f:Lxa;

    :cond_1
    sget v9, Low;->W:I

    invoke-virtual {v5, v9}, Lxc;->f(I)Z

    move-result v9

    if-eqz v9, :cond_2

    sget v9, Low;->W:I

    invoke-virtual {v5, v9, v6}, Lxc;->g(II)I

    move-result v9

    invoke-static {v3, v4, v9}, Ltc;->a(Landroid/content/Context;Lsi;I)Lxa;

    move-result-object v9

    iput-object v9, v0, Ltc;->g:Lxa;

    :cond_2
    sget v9, Low;->T:I

    invoke-virtual {v5, v9}, Lxc;->f(I)Z

    move-result v9

    if-eqz v9, :cond_3

    sget v9, Low;->T:I

    invoke-virtual {v5, v9, v6}, Lxc;->g(II)I

    move-result v9

    invoke-static {v3, v4, v9}, Ltc;->a(Landroid/content/Context;Lsi;I)Lxa;

    move-result-object v9

    iput-object v9, v0, Ltc;->h:Lxa;

    :cond_3
    sget v9, Low;->X:I

    invoke-virtual {v5, v9}, Lxc;->f(I)Z

    move-result v9

    if-eqz v9, :cond_4

    sget v9, Low;->X:I

    invoke-virtual {v5, v9, v6}, Lxc;->g(II)I

    move-result v9

    invoke-static {v3, v4, v9}, Ltc;->a(Landroid/content/Context;Lsi;I)Lxa;

    move-result-object v9

    iput-object v9, v0, Ltc;->i:Lxa;

    :cond_4
    sget v9, Low;->U:I

    invoke-virtual {v5, v9}, Lxc;->f(I)Z

    move-result v9

    if-eqz v9, :cond_5

    sget v9, Low;->U:I

    invoke-virtual {v5, v9, v6}, Lxc;->g(II)I

    move-result v9

    invoke-static {v3, v4, v9}, Ltc;->a(Landroid/content/Context;Lsi;I)Lxa;

    move-result-object v4

    iput-object v4, v0, Ltc;->j:Lxa;

    :cond_5
    iget-object v4, v5, Lxc;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v4, v0, Ltc;->d:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v4

    instance-of v4, v4, Landroid/text/method/PasswordTransformationMethod;

    if-eq v7, v8, :cond_8

    sget-object v9, Low;->bJ:[I

    invoke-static {v3, v7, v9}, Lxc;->a(Landroid/content/Context;I[I)Lxc;

    move-result-object v7

    if-nez v4, :cond_7

    sget v9, Low;->bS:I

    invoke-virtual {v7, v9}, Lxc;->f(I)Z

    move-result v9

    if-eqz v9, :cond_6

    sget v9, Low;->bS:I

    invoke-virtual {v7, v9, v6}, Lxc;->a(IZ)Z

    move-result v9

    move v10, v9

    const/4 v9, 0x1

    goto :goto_0

    :cond_6
    nop

    :cond_7
    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    invoke-direct {v0, v3, v7}, Ltc;->a(Landroid/content/Context;Lxc;)V

    iget-object v7, v7, Lxc;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_1

    :cond_8
    nop

    nop

    nop

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_1
    nop

    sget-object v7, Low;->bJ:[I

    invoke-static {v3, v1, v7, v2, v6}, Lxc;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lxc;

    move-result-object v7

    if-nez v4, :cond_9

    sget v11, Low;->bS:I

    invoke-virtual {v7, v11}, Lxc;->f(I)Z

    move-result v11

    if-eqz v11, :cond_9

    sget v9, Low;->bS:I

    invoke-virtual {v7, v9, v6}, Lxc;->a(IZ)Z

    move-result v10

    const/4 v9, 0x1

    goto :goto_2

    :cond_9
    nop

    :goto_2
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x17

    const/4 v13, 0x0

    if-ge v11, v12, :cond_d

    sget v11, Low;->bL:I

    invoke-virtual {v7, v11}, Lxc;->f(I)Z

    move-result v11

    if-eqz v11, :cond_a

    sget v11, Low;->bL:I

    invoke-virtual {v7, v11}, Lxc;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v11

    goto :goto_3

    :cond_a
    nop

    move-object v11, v13

    :goto_3
    sget v12, Low;->bM:I

    invoke-virtual {v7, v12}, Lxc;->f(I)Z

    move-result v12

    if-eqz v12, :cond_b

    sget v12, Low;->bM:I

    invoke-virtual {v7, v12}, Lxc;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v12

    goto :goto_4

    :cond_b
    nop

    move-object v12, v13

    :goto_4
    sget v14, Low;->bN:I

    invoke-virtual {v7, v14}, Lxc;->f(I)Z

    move-result v14

    if-eqz v14, :cond_c

    sget v13, Low;->bN:I

    invoke-virtual {v7, v13}, Lxc;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v13

    goto :goto_5

    :cond_c
    goto :goto_5

    :cond_d
    nop

    move-object v11, v13

    move-object v12, v11

    :goto_5
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v15, 0x1c

    const/4 v5, 0x0

    if-lt v14, v15, :cond_e

    sget v14, Low;->bO:I

    invoke-virtual {v7, v14}, Lxc;->f(I)Z

    move-result v14

    if-eqz v14, :cond_e

    sget v14, Low;->bO:I

    invoke-virtual {v7, v14, v8}, Lxc;->e(II)I

    move-result v14

    if-nez v14, :cond_e

    iget-object v14, v0, Ltc;->d:Landroid/widget/TextView;

    invoke-virtual {v14, v6, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_e
    invoke-direct {v0, v3, v7}, Ltc;->a(Landroid/content/Context;Lxc;)V

    iget-object v7, v7, Lxc;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v11, :cond_f

    iget-object v7, v0, Ltc;->d:Landroid/widget/TextView;

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_f
    if-eqz v12, :cond_10

    iget-object v7, v0, Ltc;->d:Landroid/widget/TextView;

    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    :cond_10
    if-eqz v13, :cond_11

    iget-object v7, v0, Ltc;->d:Landroid/widget/TextView;

    invoke-virtual {v7, v13}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    :cond_11
    if-eqz v4, :cond_12

    goto :goto_6

    :cond_12
    if-eqz v9, :cond_13

    invoke-direct {v0, v10}, Ltc;->a(Z)V

    :cond_13
    :goto_6
    iget-object v4, v0, Ltc;->b:Landroid/graphics/Typeface;

    if-eqz v4, :cond_14

    iget-object v7, v0, Ltc;->d:Landroid/widget/TextView;

    iget v9, v0, Ltc;->a:I

    invoke-virtual {v7, v4, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_14
    iget-object v4, v0, Ltc;->k:Lte;

    iget-object v7, v4, Lte;->h:Landroid/content/Context;

    sget-object v9, Low;->aa:[I

    invoke-virtual {v7, v1, v9, v2, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    sget v7, Low;->af:I

    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    if-eqz v7, :cond_15

    sget v7, Low;->af:I

    invoke-virtual {v2, v7, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v4, Lte;->a:I

    :cond_15
    sget v7, Low;->ae:I

    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    const/high16 v9, -0x40800000    # -1.0f

    if-eqz v7, :cond_16

    sget v7, Low;->ae:I

    invoke-virtual {v2, v7, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    goto :goto_7

    :cond_16
    nop

    const/high16 v7, -0x40800000    # -1.0f

    :goto_7
    sget v10, Low;->ac:I

    invoke-virtual {v2, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v10

    if-eqz v10, :cond_17

    sget v10, Low;->ac:I

    invoke-virtual {v2, v10, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v10

    goto :goto_8

    :cond_17
    nop

    const/high16 v10, -0x40800000    # -1.0f

    :goto_8
    sget v11, Low;->ab:I

    invoke-virtual {v2, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v11

    if-eqz v11, :cond_18

    sget v11, Low;->ab:I

    invoke-virtual {v2, v11, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v11

    goto :goto_9

    :cond_18
    nop

    const/high16 v11, -0x40800000    # -1.0f

    :goto_9
    sget v12, Low;->ad:I

    invoke-virtual {v2, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v12

    if-eqz v12, :cond_1c

    sget v12, Low;->ad:I

    invoke-virtual {v2, v12, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    if-lez v12, :cond_1c

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13, v12}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/TypedArray;->length()I

    move-result v13

    new-array v14, v13, [I

    if-lez v13, :cond_1b

    const/4 v15, 0x0

    :goto_a
    if-ge v15, v13, :cond_19

    invoke-virtual {v12, v15, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v16

    aput v16, v14, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_a

    :cond_19
    invoke-static {v14}, Lte;->a([I)[I

    move-result-object v13

    iput-object v13, v4, Lte;->f:[I

    iget-object v13, v4, Lte;->f:[I

    array-length v14, v13

    if-lez v14, :cond_1a

    const/4 v15, 0x1

    goto :goto_b

    :cond_1a
    nop

    const/4 v15, 0x0

    :goto_b
    iput-boolean v15, v4, Lte;->g:Z

    iget-boolean v15, v4, Lte;->g:Z

    if-eqz v15, :cond_1b

    const/4 v15, 0x1

    iput v15, v4, Lte;->a:I

    aget v15, v13, v6

    int-to-float v15, v15

    iput v15, v4, Lte;->d:F

    add-int/2addr v14, v8

    aget v13, v13, v14

    int-to-float v13, v13

    iput v13, v4, Lte;->e:F

    iput v9, v4, Lte;->c:F

    :cond_1b
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1c
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v4}, Lte;->a()Z

    move-result v2

    if-eqz v2, :cond_29

    iget v2, v4, Lte;->a:I

    const/4 v12, 0x1

    if-ne v2, v12, :cond_2a

    iget-boolean v2, v4, Lte;->g:Z

    if-nez v2, :cond_23

    iget-object v2, v4, Lte;->h:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v12, 0x2

    cmpl-float v13, v10, v9

    if-nez v13, :cond_1d

    const/high16 v10, 0x41400000    # 12.0f

    invoke-static {v12, v10, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v10

    goto :goto_c

    :cond_1d
    nop

    :goto_c
    cmpl-float v13, v11, v9

    if-nez v13, :cond_1e

    const/high16 v11, 0x42e00000    # 112.0f

    invoke-static {v12, v11, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v11

    goto :goto_d

    :cond_1e
    nop

    :goto_d
    cmpl-float v2, v7, v9

    if-nez v2, :cond_1f

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_e

    :cond_1f
    nop

    :goto_e
    const-string v2, "px) is less or equal to (0px)"

    cmpg-float v12, v10, v5

    if-lez v12, :cond_22

    cmpg-float v12, v11, v10

    if-lez v12, :cond_21

    cmpg-float v5, v7, v5

    if-lez v5, :cond_20

    nop

    const/4 v2, 0x1

    iput v2, v4, Lte;->a:I

    iput v10, v4, Lte;->d:F

    iput v11, v4, Lte;->e:F

    iput v7, v4, Lte;->c:F

    iput-boolean v6, v4, Lte;->g:Z

    goto :goto_f

    :cond_20
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "The auto-size step granularity ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_21
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Maximum auto-size text size ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, "px) is less or equal to minimum auto-size text size ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, "px)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_22
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Minimum auto-size text size ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_23
    :goto_f
    invoke-virtual {v4}, Lte;->a()Z

    move-result v2

    if-eqz v2, :cond_28

    iget v2, v4, Lte;->a:I

    const/4 v5, 0x1

    if-ne v2, v5, :cond_28

    iget-boolean v2, v4, Lte;->g:Z

    if-eqz v2, :cond_24

    iget-object v2, v4, Lte;->f:[I

    array-length v2, v2

    if-nez v2, :cond_27

    :cond_24
    iget v2, v4, Lte;->d:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    const/4 v5, 0x1

    :goto_10
    iget v7, v4, Lte;->c:F

    add-float/2addr v7, v2

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    iget v10, v4, Lte;->e:F

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    if-gt v7, v10, :cond_25

    add-int/lit8 v5, v5, 0x1

    iget v7, v4, Lte;->c:F

    add-float/2addr v2, v7

    goto :goto_10

    :cond_25
    new-array v2, v5, [I

    iget v7, v4, Lte;->d:F

    move v10, v7

    const/4 v7, 0x0

    :goto_11
    if-ge v7, v5, :cond_26

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v11

    aput v11, v2, v7

    iget v11, v4, Lte;->c:F

    add-float/2addr v10, v11

    add-int/lit8 v7, v7, 0x1

    goto :goto_11

    :cond_26
    invoke-static {v2}, Lte;->a([I)[I

    move-result-object v2

    iput-object v2, v4, Lte;->f:[I

    :cond_27
    nop

    const/4 v2, 0x1

    iput-boolean v2, v4, Lte;->b:Z

    goto :goto_12

    :cond_28
    nop

    iput-boolean v6, v4, Lte;->b:Z

    :goto_12
    iget-boolean v2, v4, Lte;->b:Z

    goto :goto_13

    :cond_29
    nop

    iput v6, v4, Lte;->a:I

    :cond_2a
    :goto_13
    iget-object v2, v0, Ltc;->k:Lte;

    iget v4, v2, Lte;->a:I

    if-nez v4, :cond_2b

    goto :goto_14

    :cond_2b
    iget-object v2, v2, Lte;->f:[I

    array-length v4, v2

    if-lez v4, :cond_2d

    iget-object v4, v0, Ltc;->d:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v4, v4, v9

    if-eqz v4, :cond_2c

    iget-object v2, v0, Ltc;->d:Landroid/widget/TextView;

    iget-object v4, v0, Ltc;->k:Lte;

    iget v4, v4, Lte;->d:F

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget-object v5, v0, Ltc;->k:Lte;

    iget v5, v5, Lte;->e:F

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    iget-object v7, v0, Ltc;->k:Lte;

    iget v7, v7, Lte;->c:F

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    invoke-virtual {v2, v4, v5, v7, v6}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    goto :goto_14

    :cond_2c
    iget-object v4, v0, Ltc;->d:Landroid/widget/TextView;

    invoke-virtual {v4, v2, v6}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    :cond_2d
    :goto_14
    sget-object v2, Low;->aa:[I

    invoke-static {v3, v1, v2}, Lxc;->a(Landroid/content/Context;Landroid/util/AttributeSet;[I)Lxc;

    move-result-object v1

    sget v2, Low;->ag:I

    invoke-virtual {v1, v2, v8}, Lxc;->e(II)I

    move-result v2

    sget v3, Low;->ah:I

    invoke-virtual {v1, v3, v8}, Lxc;->e(II)I

    move-result v3

    sget v4, Low;->ai:I

    invoke-virtual {v1, v4, v8}, Lxc;->e(II)I

    move-result v4

    iget-object v1, v1, Lxc;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    if-eq v2, v8, :cond_2e

    iget-object v1, v0, Ltc;->d:Landroid/widget/TextView;

    invoke-static {v2}, Lks;->a(I)I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setFirstBaselineToTopHeight(I)V

    :cond_2e
    if-ne v3, v8, :cond_2f

    goto :goto_16

    :cond_2f
    iget-object v1, v0, Ltc;->d:Landroid/widget/TextView;

    invoke-static {v3}, Lks;->a(I)I

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v2

    invoke-virtual {v1}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    move-result v5

    if-eqz v5, :cond_30

    iget v2, v2, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    goto :goto_15

    :cond_30
    iget v2, v2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    :goto_15
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-le v3, v5, :cond_31

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v5

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v6

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v7

    sub-int/2addr v3, v2

    invoke-virtual {v1, v5, v6, v7, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_31
    :goto_16
    nop

    if-eq v4, v8, :cond_32

    iget-object v1, v0, Ltc;->d:Landroid/widget/TextView;

    invoke-static {v1, v4}, Lmv;->a(Landroid/widget/TextView;I)V

    :cond_32
    return-void
.end method
