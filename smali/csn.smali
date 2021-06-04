.class final Lcsn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhv;


# instance fields
.field private final synthetic a:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;)V
    .locals 0

    iput-object p1, p0, Lcsn;->a:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->a:Ljava/lang/String;

    const-string v1, "onFilmstripItemsLoaded()"

    invoke-static {v0, v1}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcsn;->a:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->l()V

    iget-object v0, p0, Lcsn;->a:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget-object v0, v0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->c:Lbib;

    invoke-interface {v0}, Lbib;->m()Lbht;

    move-result-object v0

    invoke-interface {v0}, Lbht;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcsn;->a:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->a(Landroid/graphics/Bitmap;)V

    :cond_0
    iget-object v0, p0, Lcsn;->a:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget-object v0, v0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->w:Lpag;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Loxp;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(ILbhz;)V
    .locals 2

    sget-object p1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->a:Ljava/lang/String;

    const-string v0, "onFilmstripItemInserted()"

    invoke-static {p1, v0}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcsn;->a:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget-object v0, p1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->m:[Lcte;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->c(Lbhz;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->l()V

    :goto_0
    iget-object p1, p0, Lcsn;->a:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget-object p2, p1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->n:Lbhr;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->e()Lbhz;

    move-result-object p1

    invoke-interface {p2, p1}, Lbhr;->b(Lbhz;)V

    :cond_1
    iget-object p1, p0, Lcsn;->a:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->b()V

    iget-object p1, p0, Lcsn;->a:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget-object p2, p1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->x:Landroid/widget/TextView;

    if-eqz p2, :cond_3

    iget-object p2, p1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->g:Lbhu;

    if-eqz p2, :cond_3

    invoke-interface {p2}, Lbhu;->a()I

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->x:Landroid/widget/TextView;

    const v0, 0x3f333333    # 0.7f

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setAlpha(F)V

    goto :goto_1

    :cond_2
    iget-object p2, p1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->x:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setAlpha(F)V

    :goto_1
    invoke-virtual {p1}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->invalidate()V

    :cond_3
    return-void
.end method

.method public final a(Lbhw;)V
    .locals 9

    sget-object v0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->a:Ljava/lang/String;

    const-string v1, "onFilmstripItemUpdated()"

    invoke-static {v0, v1}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcsn;->a:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget-object v1, v0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->m:[Lcte;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->l()V

    return-void

    :cond_0
    iget-object v3, v1, Lcte;->g:Lbhz;

    invoke-interface {p1, v3}, Lbhw;->a(Lbhz;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->b(I)V

    invoke-interface {v3}, Lbhz;->c()Lbhx;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-boolean v4, v0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->r:Z

    if-nez v4, :cond_2

    iget-object v4, v0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->k:Lcsu;

    invoke-virtual {v4}, Lcsu;->f()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v3}, Lbhx;->f()Llyw;

    move-result-object v4

    iget v4, v4, Llyw;->a:I

    invoke-interface {v3}, Lbhx;->f()Llyw;

    move-result-object v6

    iget v6, v6, Llyw;->b:I

    invoke-interface {v3}, Lbhx;->g()I

    move-result v3

    invoke-virtual {v0}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->getMeasuredWidth()I

    move-result v7

    invoke-virtual {v0}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->getMeasuredHeight()I

    move-result v8

    invoke-static {v4, v6, v3, v7, v8}, Lkic;->a(IIIII)Landroid/graphics/Point;

    move-result-object v3

    iget v1, v1, Lcte;->f:I

    iget v3, v3, Landroid/graphics/Point;->x:I

    div-int/2addr v3, v2

    add-int/2addr v1, v3

    iput v1, v0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->l:I

    goto :goto_0

    :cond_1
    nop

    :cond_2
    nop

    :goto_0
    if-ltz v5, :cond_6

    iget-object v1, v0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->m:[Lcte;

    aget-object v2, v1, v5

    if-nez v2, :cond_4

    add-int/lit8 v2, v5, 0x1

    aget-object v2, v1, v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v2, v2, Lcte;->g:Lbhz;

    invoke-interface {v2}, Lbhz;->b()Lbhz;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->a(Lbhz;)Lcte;

    move-result-object v2

    aput-object v2, v1, v5

    goto :goto_1

    :cond_4
    iget-object v1, v2, Lcte;->g:Lbhz;

    invoke-interface {p1, v1}, Lbhw;->a(Lbhz;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0, v5}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->b(I)V

    :cond_5
    :goto_1
    nop

    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_6
    const/4 v1, 0x3

    :goto_2
    const/4 v2, 0x5

    if-ge v1, v2, :cond_a

    iget-object v2, v0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->m:[Lcte;

    aget-object v3, v2, v1

    if-nez v3, :cond_8

    add-int/lit8 v3, v1, -0x1

    aget-object v3, v2, v3

    if-nez v3, :cond_7

    goto :goto_3

    :cond_7
    iget-object v3, v3, Lcte;->g:Lbhz;

    invoke-interface {v3}, Lbhz;->a()Lbhz;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->a(Lbhz;)Lcte;

    move-result-object v3

    aput-object v3, v2, v1

    goto :goto_3

    :cond_8
    iget-object v2, v3, Lcte;->g:Lbhz;

    invoke-interface {p1, v2}, Lbhw;->a(Lbhz;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->b(I)V

    :cond_9
    :goto_3
    nop

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_a
    invoke-virtual {v0}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->d()V

    invoke-virtual {v0}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->requestLayout()V

    return-void
.end method

.method public final b(ILbhz;)V
    .locals 1

    sget-object p1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->a:Ljava/lang/String;

    const-string v0, "onFilmstripItemRemoved()"

    invoke-static {p1, v0}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcsn;->a:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    invoke-virtual {p1, p2}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->b(Lbhz;)V

    iget-object p1, p0, Lcsn;->a:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget-object p2, p1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->n:Lbhr;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->e()Lbhz;

    move-result-object p1

    invoke-interface {p2, p1}, Lbhr;->b(Lbhz;)V

    :cond_0
    iget-object p1, p0, Lcsn;->a:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f13014c

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->announceForAccessibility(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcsn;->a:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->b()V

    iget-object p1, p0, Lcsn;->a:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget-object p2, p1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->x:Landroid/widget/TextView;

    if-eqz p2, :cond_2

    iget-object p2, p1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->g:Lbhu;

    if-eqz p2, :cond_2

    invoke-interface {p2}, Lbhu;->a()I

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->x:Landroid/widget/TextView;

    const v0, 0x3f333333    # 0.7f

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setAlpha(F)V

    goto :goto_0

    :cond_1
    iget-object p2, p1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->x:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setAlpha(F)V

    :goto_0
    invoke-virtual {p1}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->invalidate()V

    :cond_2
    return-void
.end method
