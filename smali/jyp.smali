.class public abstract Ljyp;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljxi;Landroid/content/res/Resources;)Ljyp;
    .locals 14

    invoke-virtual {p0}, Ljxi;->ordinal()I

    move-result v0

    const v1, 0x7f0e01d8

    const v2, 0x7f020106

    const v3, 0x7f0d0036

    const/4 v4, 0x1

    const v5, 0x7f0d0038

    const/4 v6, -0x1

    const v7, 0x7f0200cd

    const v8, 0x7f0d0347

    const/16 v9, 0xff

    const v10, 0x7f0e020a

    const v11, 0x7f0e020b

    const/4 v12, 0x0

    const/4 v13, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1c

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Shutter mode not supported: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p0}, Ljyp;->a(Ljxi;)Ljyq;

    move-result-object p0

    invoke-virtual {p1, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ljyq;->a(I)Ljyq;

    move-result-object p0

    invoke-virtual {p0, v9}, Ljyq;->b(I)Ljyq;

    move-result-object p0

    invoke-virtual {p0, v6}, Ljyq;->c(I)Ljyq;

    move-result-object p0

    invoke-virtual {p1, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ljyq;->d(I)Ljyq;

    move-result-object p0

    invoke-virtual {p1, v8, v13}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {p0, v0}, Ljyq;->e(I)Ljyq;

    move-result-object p0

    const v0, 0x7f0e029d

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Ljyq;->f(I)Ljyq;

    move-result-object p0

    invoke-virtual {p1, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ljyq;->k(I)Ljyq;

    move-result-object p0

    invoke-virtual {p1, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ljyq;->m(I)Ljyq;

    move-result-object p0

    const v0, 0x7f0e027d

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ljyq;->n(I)Ljyq;

    move-result-object p0

    const v0, 0x7f0e027e

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ljyq;->o(I)Ljyq;

    move-result-object p0

    const v0, 0x7f0e027f

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Ljyq;->p(I)Ljyq;

    move-result-object p0

    invoke-virtual {p0, v9}, Ljyq;->q(I)Ljyq;

    move-result-object p0

    const/16 p1, 0x1e

    new-array p1, p1, [Ljava/lang/Boolean;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljyq;->a(Ljava/util/List;)Ljyq;

    move-result-object p0

    invoke-virtual {p0}, Ljyq;->k()Ljyp;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0}, Ljyp;->a(Ljxi;)Ljyq;

    move-result-object p0

    invoke-virtual {p1, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ljyq;->a(I)Ljyq;

    move-result-object p0

    invoke-virtual {p0, v12}, Ljyq;->b(I)Ljyq;

    move-result-object p0

    invoke-virtual {p1, v5, v13}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {p0, v0}, Ljyq;->c(I)Ljyq;

    move-result-object p0

    invoke-virtual {p1, v8, v13}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {p0, v0}, Ljyq;->e(I)Ljyq;

    move-result-object p0

    const v0, 0x7f0e029c

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ljyq;->d(I)Ljyq;

    move-result-object p0

    invoke-virtual {p0, v12}, Ljyq;->f(I)Ljyq;

    move-result-object p0

    invoke-virtual {p1, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ljyq;->k(I)Ljyq;

    move-result-object p0

    invoke-virtual {p1, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Ljyq;->m(I)Ljyq;

    move-result-object p0

    invoke-virtual {p0, v12}, Ljyq;->n(I)Ljyq;

    move-result-object p0

    invoke-virtual {p0, v12}, Ljyq;->o(I)Ljyq;

    move-result-object p0

    invoke-virtual {p0, v12}, Ljyq;->p(I)Ljyq;

    move-result-object p0

    invoke-virtual {p0, v12}, Ljyq;->q(I)Ljyq;

    move-result-object p0

    const/16 p1, 0x1e

    new-array p1, p1, [Ljava/lang/Boolean;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljyq;->a(Ljava/util/List;)Ljyq;

    move-result-object p0

    invoke-virtual {p0}, Ljyq;->k()Ljyp;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p0}, Ljyp;->a(Ljxi;)Ljyq;

    move-result-object p0

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ljyq;->a(I)Ljyq;

    move-result-object p0

    invoke-virtual {p0, v12}, Ljyq;->b(I)Ljyq;

    move-result-object p0

    const v0, 0x7f0d0188

    invoke-virtual {p1, v0, v13}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {p0, v0}, Ljyq;->c(I)Ljyq;

    move-result-object p0

    invoke-virtual {p0, v12}, Ljyq;->d(I)Ljyq;

    move-result-object p0

    invoke-virtual {p1, v8, v13}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {p0, v0}, Ljyq;->e(I)Ljyq;

    move-result-object p0

    invoke-virtual {p0, v12}, Ljyq;->f(I)Ljyq;

    move-result-object p0

    invoke-virtual {p0, v4}, Ljyq;->a(Z)Ljyq;

    move-result-object p0

    invoke-virtual {p0, v9}, Ljyq;->j(I)Ljyq;

    move-result-object p0

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ljyq;->k(I)Ljyq;

    move-result-object p0

    const v0, 0x7f0e01d9

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ljyq;->m(I)Ljyq;

    move-result-object p0

    invoke-virtual {p1, v2, v13}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Ljyq;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v2, v13}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Ljyq;->i(I)Ljyq;

    move-result-object p0

    invoke-virtual {p0}, Ljyq;->k()Ljyp;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {p0}, Ljyp;->a(Ljxi;)Ljyq;

    move-result-object p0

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ljyq;->a(I)Ljyq;

    move-result-object p0

    invoke-virtual {p0, v9}, Ljyq;->b(I)Ljyq;

    move-result-object p0

    const v0, 0x7f0d0188

    invoke-virtual {p1, v0, v13}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {p0, v0}, Ljyq;->c(I)Ljyq;

    move-result-object p0

    invoke-virtual {p0, v12}, Ljyq;->d(I)Ljyq;

    move-result-object p0

    invoke-virtual {p1, v8, v13}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {p0, v0}, Ljyq;->e(I)Ljyq;

    move-result-object p0

    invoke-virtual {p0, v12}, Ljyq;->f(I)Ljyq;

    move-result-object p0

    invoke-virtual {p1, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ljyq;->k(I)Ljyq;

    move-result-object p0

    invoke-virtual {p1, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ljyq;->g(I)Ljyq;

    move-result-object p0

    invoke-virtual {p1, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ljyq;->h(I)Ljyq;

    move-result-object p0

    const v0, 0x7f0e01d9

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ljyq;->m(I)Ljyq;

    move-result-object p0

    invoke-virtual {p1, v2, v13}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Ljyq;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v2, v13}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Ljyq;->i(I)Ljyq;

    move-result-object p0

    invoke-virtual {p0}, Ljyq;->k()Ljyp;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {p0}, Ljyp;->a(Ljxi;)Ljyq;

    move-result-object p0

    invoke-virtual {p1, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ljyq;->a(I)Ljyq;

    move-result-object p0

    invoke-virtual {p0, v9}, Ljyq;->b(I)Ljyq;

    move-result-object p0

    invoke-virtual {p1, v3, v13}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {p0, v0}, Ljyq;->c(I)Ljyq;

    move-result-object p0

    invoke-virtual {p1, v3, v13}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {p0, v0}, Ljyq;->e(I)Ljyq;

    move-result-object p0

    invoke-virtual {p0, v12}, Ljyq;->d(I)Ljyq;

    move-result-object p0

    invoke-virtual {p0, v12}, Ljyq;->f(I)Ljyq;

    move-result-object p0

    invoke-virtual {p1, v7, v13}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Ljyq;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v7, v13}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Ljyq;->i(I)Ljyq;

    move-result-object p0

    invoke-virtual {p1, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ljyq;->k(I)Ljyq;

    move-result-object p0

    invoke-virtual {p1, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Ljyq;->m(I)Ljyq;

    move-result-object p0

    invoke-virtual {p0}, Ljyq;->k()Ljyp;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {p0}, Ljyp;->a(Ljxi;)Ljyq;

    move-result-object p0

    invoke-virtual {p1, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ljyq;->a(I)Ljyq;

    move-result-object p0

    invoke-virtual {p0, v9}, Ljyq;->b(I)Ljyq;

    move-result-object p0

    invoke-virtual {p0, v6}, Ljyq;->c(I)Ljyq;

    move-result-object p0

    invoke-virtual {p1, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ljyq;->d(I)Ljyq;

    move-result-object p0

    invoke-virtual {p1, v8, v13}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {p0, v0}, Ljyq;->e(I)Ljyq;

    move-result-object p0

    const v0, 0x7f0e029d

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Ljyq;->f(I)Ljyq;

    move-result-object p0

    invoke-virtual {p1, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ljyq;->k(I)Ljyq;

    move-result-object p0

    invoke-virtual {p1, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Ljyq;->m(I)Ljyq;

    move-result-object p0

    invoke-virtual {p0}, Ljyq;->k()Ljyp;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {p0}, Ljyp;->a(Ljxi;)Ljyq;

    move-result-object p0

    invoke-virtual {p1, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ljyq;->a(I)Ljyq;

    move-result-object p0

    invoke-virtual {p0, v9}, Ljyq;->b(I)Ljyq;

    move-result-object p0

    invoke-virtual {p0, v6}, Ljyq;->c(I)Ljyq;

    move-result-object p0

    invoke-virtual {p1, v3, v13}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {p0, v0}, Ljyq;->e(I)Ljyq;

    move-result-object p0

    invoke-virtual {p1, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ljyq;->d(I)Ljyq;

    move-result-object p0

    invoke-virtual {p0, v12}, Ljyq;->f(I)Ljyq;

    move-result-object p0

    invoke-virtual {p1, v7, v13}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Ljyq;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v7, v13}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Ljyq;->i(I)Ljyq;

    move-result-object p0

    invoke-virtual {p1, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ljyq;->k(I)Ljyq;

    move-result-object p0

    invoke-virtual {p1, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Ljyq;->m(I)Ljyq;

    move-result-object p0

    invoke-virtual {p0}, Ljyq;->k()Ljyp;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-static {p0}, Ljyp;->a(Ljxi;)Ljyq;

    move-result-object p0

    invoke-virtual {p1, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ljyq;->a(I)Ljyq;

    move-result-object p0

    invoke-virtual {p0, v9}, Ljyq;->b(I)Ljyq;

    move-result-object p0

    invoke-virtual {p0, v6}, Ljyq;->c(I)Ljyq;

    move-result-object p0

    const v0, 0x7f0d0031

    invoke-virtual {p1, v0, v13}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {p0, v0}, Ljyq;->e(I)Ljyq;

    move-result-object p0

    invoke-virtual {p1, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ljyq;->d(I)Ljyq;

    move-result-object p0

    invoke-virtual {p0, v12}, Ljyq;->f(I)Ljyq;

    move-result-object p0

    invoke-virtual {p1, v7, v13}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Ljyq;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v7, v13}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Ljyq;->i(I)Ljyq;

    move-result-object p0

    invoke-virtual {p1, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ljyq;->k(I)Ljyq;

    move-result-object p0

    invoke-virtual {p1, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Ljyq;->m(I)Ljyq;

    move-result-object p0

    invoke-virtual {p0}, Ljyq;->k()Ljyp;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-static {p0}, Ljyp;->a(Ljxi;)Ljyq;

    move-result-object p0

    invoke-virtual {p1, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ljyq;->a(I)Ljyq;

    move-result-object p0

    invoke-virtual {p0, v9}, Ljyq;->b(I)Ljyq;

    move-result-object p0

    invoke-virtual {p1, v5, v13}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {p0, v0}, Ljyq;->c(I)Ljyq;

    move-result-object p0

    invoke-virtual {p1, v5, v13}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {p0, v0}, Ljyq;->e(I)Ljyq;

    move-result-object p0

    invoke-virtual {p0, v12}, Ljyq;->d(I)Ljyq;

    move-result-object p0

    invoke-virtual {p0, v12}, Ljyq;->f(I)Ljyq;

    move-result-object p0

    invoke-virtual {p1, v7, v13}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Ljyq;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v7, v13}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3fe00000    # 1.75f

    mul-float v0, v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Ljyq;->i(I)Ljyq;

    move-result-object p0

    invoke-virtual {p1, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ljyq;->k(I)Ljyq;

    move-result-object p0

    invoke-virtual {p1, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Ljyq;->m(I)Ljyq;

    move-result-object p0

    invoke-virtual {p0}, Ljyq;->k()Ljyp;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-static {p0}, Ljyp;->a(Ljxi;)Ljyq;

    move-result-object p0

    invoke-virtual {p1, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ljyq;->a(I)Ljyq;

    move-result-object p0

    invoke-virtual {p0, v9}, Ljyq;->b(I)Ljyq;

    move-result-object p0

    const v0, 0x7f0d0031

    invoke-virtual {p1, v0, v13}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {p0, v0}, Ljyq;->c(I)Ljyq;

    move-result-object p0

    invoke-virtual {p1, v8, v13}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {p0, v0}, Ljyq;->e(I)Ljyq;

    move-result-object p0

    invoke-virtual {p0, v12}, Ljyq;->d(I)Ljyq;

    move-result-object p0

    invoke-virtual {p0, v12}, Ljyq;->f(I)Ljyq;

    move-result-object p0

    const v0, 0x7f0200c6

    invoke-virtual {p1, v0, v13}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Ljyq;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v7, v13}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Ljyq;->i(I)Ljyq;

    move-result-object p0

    invoke-virtual {p1, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ljyq;->k(I)Ljyq;

    move-result-object p0

    invoke-virtual {p1, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Ljyq;->m(I)Ljyq;

    move-result-object p0

    invoke-virtual {p0}, Ljyq;->k()Ljyp;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-static {p0}, Ljyp;->a(Ljxi;)Ljyq;

    move-result-object p0

    invoke-virtual {p1, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ljyq;->a(I)Ljyq;

    move-result-object p0

    invoke-virtual {p0, v12}, Ljyq;->b(I)Ljyq;

    move-result-object p0

    invoke-virtual {p1, v5, v13}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {p0, v0}, Ljyq;->c(I)Ljyq;

    move-result-object p0

    invoke-virtual {p1, v8, v13}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {p0, v0}, Ljyq;->e(I)Ljyq;

    move-result-object p0

    const v0, 0x7f0e029c

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ljyq;->d(I)Ljyq;

    move-result-object p0

    invoke-virtual {p0, v12}, Ljyq;->f(I)Ljyq;

    move-result-object p0

    invoke-virtual {p1, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ljyq;->k(I)Ljyq;

    move-result-object p0

    invoke-virtual {p1, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Ljyq;->m(I)Ljyq;

    move-result-object p0

    invoke-virtual {p0}, Ljyq;->k()Ljyp;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-static {p0}, Ljyp;->a(Ljxi;)Ljyq;

    move-result-object p0

    invoke-virtual {p1, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ljyq;->a(I)Ljyq;

    move-result-object p0

    invoke-virtual {p0, v12}, Ljyq;->b(I)Ljyq;

    move-result-object p0

    invoke-virtual {p0, v6}, Ljyq;->c(I)Ljyq;

    move-result-object p0

    invoke-virtual {p0, v12}, Ljyq;->d(I)Ljyq;

    move-result-object p0

    invoke-virtual {p1, v8, v13}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {p0, v0}, Ljyq;->e(I)Ljyq;

    move-result-object p0

    invoke-virtual {p0, v12}, Ljyq;->f(I)Ljyq;

    move-result-object p0

    invoke-virtual {p0, v4}, Ljyq;->a(Z)Ljyq;

    move-result-object p0

    invoke-virtual {p0, v9}, Ljyq;->j(I)Ljyq;

    move-result-object p0

    invoke-virtual {p1, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ljyq;->k(I)Ljyq;

    move-result-object p0

    invoke-virtual {p1, v3, v13}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {p0, v0}, Ljyq;->l(I)Ljyq;

    move-result-object p0

    invoke-virtual {p1, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Ljyq;->m(I)Ljyq;

    move-result-object p0

    invoke-virtual {p0}, Ljyq;->k()Ljyp;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-static {p0}, Ljyp;->a(Ljxi;)Ljyq;

    move-result-object p0

    const v0, 0x7f0e0232

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ljyq;->a(I)Ljyq;

    move-result-object p0

    invoke-virtual {p0, v12}, Ljyq;->b(I)Ljyq;

    move-result-object p0

    invoke-virtual {p0, v6}, Ljyq;->c(I)Ljyq;

    move-result-object p0

    invoke-virtual {p0, v12}, Ljyq;->d(I)Ljyq;

    move-result-object p0

    invoke-virtual {p1, v8, v13}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {p0, v0}, Ljyq;->e(I)Ljyq;

    move-result-object p0

    invoke-virtual {p0, v12}, Ljyq;->f(I)Ljyq;

    move-result-object p0

    invoke-virtual {p0, v4}, Ljyq;->a(Z)Ljyq;

    move-result-object p0

    invoke-virtual {p0, v9}, Ljyq;->j(I)Ljyq;

    move-result-object p0

    const v0, 0x7f0e0232

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ljyq;->k(I)Ljyq;

    move-result-object p0

    const v0, 0x7f0e0234

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Ljyq;->g(I)Ljyq;

    move-result-object p0

    const v0, 0x7f0e0236

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Ljyq;->h(I)Ljyq;

    move-result-object p0

    const v0, 0x7f0e0235

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Ljyq;->m(I)Ljyq;

    move-result-object p0

    invoke-virtual {p0}, Ljyq;->k()Ljyp;

    move-result-object p0

    return-object p0

    :pswitch_d
    invoke-static {p0}, Ljyp;->a(Ljxi;)Ljyq;

    move-result-object p0

    const v0, 0x7f0e0233

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0, v1}, Ljyq;->a(I)Ljyq;

    move-result-object p0

    invoke-virtual {p0, v9}, Ljyq;->b(I)Ljyq;

    move-result-object p0

    invoke-virtual {p0, v6}, Ljyq;->c(I)Ljyq;

    move-result-object p0

    invoke-virtual {p0, v12}, Ljyq;->d(I)Ljyq;

    move-result-object p0

    invoke-virtual {p1, v8, v13}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {p0, v1}, Ljyq;->e(I)Ljyq;

    move-result-object p0

    invoke-virtual {p0, v12}, Ljyq;->f(I)Ljyq;

    move-result-object p0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ljyq;->k(I)Ljyq;

    move-result-object p0

    const v0, 0x7f0e0234

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ljyq;->g(I)Ljyq;

    move-result-object p0

    const v0, 0x7f0e0236

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ljyq;->h(I)Ljyq;

    move-result-object p0

    const v0, 0x7f0e0235

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Ljyq;->m(I)Ljyq;

    move-result-object p0

    invoke-virtual {p0}, Ljyq;->k()Ljyp;

    move-result-object p0

    return-object p0

    :pswitch_e
    invoke-static {p0}, Ljyp;->a(Ljxi;)Ljyq;

    move-result-object p0

    invoke-virtual {p1, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ljyq;->a(I)Ljyq;

    move-result-object p0

    invoke-virtual {p0, v12}, Ljyq;->b(I)Ljyq;

    move-result-object p0

    invoke-virtual {p0, v6}, Ljyq;->c(I)Ljyq;

    move-result-object p0

    invoke-virtual {p0, v12}, Ljyq;->d(I)Ljyq;

    move-result-object p0

    invoke-virtual {p1, v8, v13}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {p0, v0}, Ljyq;->e(I)Ljyq;

    move-result-object p0

    invoke-virtual {p0, v12}, Ljyq;->f(I)Ljyq;

    move-result-object p0

    invoke-virtual {p0, v4}, Ljyq;->a(Z)Ljyq;

    move-result-object p0

    invoke-virtual {p0, v9}, Ljyq;->j(I)Ljyq;

    move-result-object p0

    invoke-virtual {p1, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ljyq;->k(I)Ljyq;

    move-result-object p0

    invoke-virtual {p1, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Ljyq;->m(I)Ljyq;

    move-result-object p0

    invoke-virtual {p0}, Ljyq;->k()Ljyp;

    move-result-object p0

    return-object p0

    :pswitch_f
    invoke-static {p0}, Ljyp;->a(Ljxi;)Ljyq;

    move-result-object p0

    invoke-virtual {p1, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ljyq;->a(I)Ljyq;

    move-result-object p0

    invoke-virtual {p0, v9}, Ljyq;->b(I)Ljyq;

    move-result-object p0

    invoke-virtual {p1, v5, v13}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {p0, v0}, Ljyq;->c(I)Ljyq;

    move-result-object p0

    invoke-virtual {p0, v12}, Ljyq;->d(I)Ljyq;

    move-result-object p0

    invoke-virtual {p1, v8, v13}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {p0, v0}, Ljyq;->e(I)Ljyq;

    move-result-object p0

    invoke-virtual {p0, v12}, Ljyq;->f(I)Ljyq;

    move-result-object p0

    invoke-virtual {p1, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ljyq;->k(I)Ljyq;

    move-result-object p0

    invoke-virtual {p1, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ljyq;->g(I)Ljyq;

    move-result-object p0

    invoke-virtual {p1, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ljyq;->h(I)Ljyq;

    move-result-object p0

    invoke-virtual {p1, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Ljyq;->m(I)Ljyq;

    move-result-object p0

    invoke-virtual {p0}, Ljyq;->k()Ljyp;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_f
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Ljxi;)Ljyq;
    .locals 2

    new-instance v0, Ljyq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljyq;-><init>(B)V

    invoke-virtual {v0, p0}, Ljyq;->a(Ljxi;)Ljyq;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljyq;->a(Z)Ljyq;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljyq;->j(I)Ljyq;

    move-result-object p0

    const/4 v0, 0x0

    iput-object v0, p0, Ljyq;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1}, Ljyq;->i(I)Ljyq;

    move-result-object p0

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Ljyq;->l(I)Ljyq;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljyq;->h(I)Ljyq;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljyq;->g(I)Ljyq;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljyq;->n(I)Ljyq;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljyq;->o(I)Ljyq;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljyq;->p(I)Ljyq;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljyq;->q(I)Ljyq;

    move-result-object p0

    const/16 v0, 0x1e

    new-array v0, v0, [Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljyq;->a(Ljava/util/List;)Ljyq;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()I
.end method

.method public abstract c()I
.end method

.method public abstract d()I
.end method

.method public abstract e()I
.end method

.method public abstract f()I
.end method

.method public abstract g()I
.end method

.method public abstract h()I
.end method

.method public abstract i()Landroid/graphics/drawable/Drawable;
.end method

.method public abstract j()I
.end method

.method public abstract k()Z
.end method

.method public abstract l()I
.end method

.method public abstract m()I
.end method

.method public abstract n()I
.end method

.method public abstract o()I
.end method

.method public abstract p()Ljxi;
.end method

.method public abstract q()I
.end method

.method public abstract r()I
.end method

.method public abstract s()I
.end method

.method public abstract t()I
.end method

.method public abstract u()Ljava/util/List;
.end method

.method public final v()Ljyq;
    .locals 2

    invoke-virtual {p0}, Ljyp;->p()Ljxi;

    move-result-object v0

    invoke-static {v0}, Ljyp;->a(Ljxi;)Ljyq;

    move-result-object v0

    invoke-virtual {p0}, Ljyp;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljyq;->a(I)Ljyq;

    move-result-object v0

    invoke-virtual {p0}, Ljyp;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljyq;->b(I)Ljyq;

    move-result-object v0

    invoke-virtual {p0}, Ljyp;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljyq;->c(I)Ljyq;

    move-result-object v0

    invoke-virtual {p0}, Ljyp;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljyq;->d(I)Ljyq;

    move-result-object v0

    invoke-virtual {p0}, Ljyp;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Ljyq;->e(I)Ljyq;

    move-result-object v0

    invoke-virtual {p0}, Ljyp;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Ljyq;->f(I)Ljyq;

    move-result-object v0

    invoke-virtual {p0}, Ljyp;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Ljyq;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Ljyp;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Ljyq;->i(I)Ljyq;

    move-result-object v0

    invoke-virtual {p0}, Ljyp;->k()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljyq;->a(Z)Ljyq;

    move-result-object v0

    invoke-virtual {p0}, Ljyp;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Ljyq;->j(I)Ljyq;

    move-result-object v0

    invoke-virtual {p0}, Ljyp;->m()I

    move-result v1

    invoke-virtual {v0, v1}, Ljyq;->k(I)Ljyq;

    move-result-object v0

    invoke-virtual {p0}, Ljyp;->n()I

    move-result v1

    invoke-virtual {v0, v1}, Ljyq;->l(I)Ljyq;

    move-result-object v0

    invoke-virtual {p0}, Ljyp;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Ljyq;->g(I)Ljyq;

    move-result-object v0

    invoke-virtual {p0}, Ljyp;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Ljyq;->h(I)Ljyq;

    move-result-object v0

    invoke-virtual {p0}, Ljyp;->o()I

    move-result v1

    invoke-virtual {v0, v1}, Ljyq;->m(I)Ljyq;

    move-result-object v0

    invoke-virtual {p0}, Ljyp;->q()I

    move-result v1

    invoke-virtual {v0, v1}, Ljyq;->n(I)Ljyq;

    move-result-object v0

    invoke-virtual {p0}, Ljyp;->r()I

    move-result v1

    invoke-virtual {v0, v1}, Ljyq;->o(I)Ljyq;

    move-result-object v0

    invoke-virtual {p0}, Ljyp;->s()I

    move-result v1

    invoke-virtual {v0, v1}, Ljyq;->p(I)Ljyq;

    move-result-object v0

    invoke-virtual {p0}, Ljyp;->t()I

    move-result v1

    invoke-virtual {v0, v1}, Ljyq;->q(I)Ljyq;

    move-result-object v0

    invoke-virtual {p0}, Ljyp;->u()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljyq;->a(Ljava/util/List;)Ljyq;

    move-result-object v0

    return-object v0
.end method
