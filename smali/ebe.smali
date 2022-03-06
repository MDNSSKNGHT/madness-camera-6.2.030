.class public final Lebe;
.super Lkz;
.source "PG"


# instance fields
.field public final synthetic a:Leau;


# direct methods
.method public constructor <init>(Leau;)V
    .locals 0

    iput-object p1, p0, Lebe;->a:Leau;

    invoke-direct {p0}, Lkz;-><init>()V

    return-void
.end method


# virtual methods
.method public final destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    iget-object p2, p0, Lebe;->a:Leau;

    iget-object p2, p2, Leau;->k:Ljava/util/Map;

    move-object v0, p3

    check-cast v0, Landroid/net/Uri;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object p1, p0, Lebe;->a:Leau;

    iget-object p1, p1, Leau;->k:Ljava/util/Map;

    invoke-interface {p1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, Lebe;->a:Leau;

    iget-object v0, v0, Leau;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItemPosition(Ljava/lang/Object;)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lebe;->a:Leau;

    iget-object v1, v1, Leau;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lebe;->a:Leau;

    iget-object v1, v1, Leau;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lccj;

    iget-object v1, v1, Lcek;->c:Lcei;

    iget-object v1, v1, Lcdm;->e:Lfve;

    iget-object v1, v1, Lfve;->h:Landroid/net/Uri;

    invoke-virtual {v1, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    const/4 p1, -0x2

    return p1
.end method

.method public final instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 8

    new-instance v0, Lqcu;

    iget-object v1, p0, Lebe;->a:Leau;

    iget-object v1, v1, Leau;->h:Landroid/content/Context;

    invoke-direct {v0, v1}, Lqcu;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lqcu;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lqcu;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v0}, Lqcu;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    add-int/lit8 v3, p2, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const v3, 0x7f130084

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqcu;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v1, Lebf;

    invoke-direct {v1, p0}, Lebf;-><init>(Lebe;)V

    invoke-virtual {v0, v1}, Lqcu;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lebe;->a:Leau;

    iget-object v1, v1, Leau;->b:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lccj;

    iget-object p2, p2, Lcek;->c:Lcei;

    iget-object p2, p2, Lcdm;->e:Lfve;

    iget-object v1, p0, Lebe;->a:Leau;

    iget-object v1, v1, Leau;->h:Landroid/content/Context;

    invoke-static {v1}, Laft;->b(Landroid/content/Context;)Lagg;

    move-result-object v1

    const-class v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Lagg;->a(Ljava/lang/Class;)Lage;

    move-result-object v1

    iget-object v2, p2, Lfve;->h:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Lage;->a(Ljava/lang/Object;)Lage;

    move-result-object v1

    new-instance v2, Laua;

    invoke-direct {v2, v4}, Laua;-><init>(B)V

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v5, -0x1000000

    invoke-direct {v3, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v3}, Laua;->a(Landroid/graphics/drawable/Drawable;)Laua;

    move-result-object v2

    new-instance v3, Lavd;

    iget-object v5, p2, Lfve;->d:Ljava/lang/String;

    iget-object v6, p2, Lfve;->f:Ljava/util/Date;

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    invoke-direct {v3, v5, v6, v7, v4}, Lavd;-><init>(Ljava/lang/String;JI)V

    invoke-virtual {v2, v3}, Laua;->a(Lahe;)Laua;

    move-result-object v2

    invoke-virtual {v1, v2}, Lage;->a(Laua;)Lage;

    move-result-object v1

    iget-object v2, p0, Lebe;->a:Leau;

    iget-object v2, v2, Leau;->a:Lebd;

    iget-object v3, p2, Lfve;->h:Landroid/net/Uri;

    invoke-interface {v2, v3}, Lebd;->d(Landroid/net/Uri;)Lage;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iput-object v2, v1, Lage;->b:Lage;

    :goto_0
    invoke-virtual {v1, v0}, Lage;->a(Landroid/widget/ImageView;)Laur;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lebe;->a:Leau;

    iget-object p1, p1, Leau;->k:Ljava/util/Map;

    iget-object v1, p2, Lfve;->h:Landroid/net/Uri;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p2, Lfve;->h:Landroid/net/Uri;

    return-object p1
.end method

.method public final isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    check-cast p2, Landroid/net/Uri;

    iget-object v0, p0, Lebe;->a:Leau;

    iget-object v0, v0, Leau;->k:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
