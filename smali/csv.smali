.class final Lcsv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcst;


# instance fields
.field private a:I

.field private final synthetic b:Lcsu;


# direct methods
.method constructor <init>(Lcsu;)V
    .locals 0

    iput-object p1, p0, Lcsv;->b:Lcsu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lcsv;->a:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Lcsv;->b:Lcsu;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcsu;->e:Z

    sget-object v0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->a:Ljava/lang/String;

    const-string v2, "[fling] onScrollEnd() - onScrollEnd"

    invoke-static {v0, v2}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcsv;->b:Lcsu;

    iget-object v0, v0, Lcsu;->f:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget-object v2, v0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->m:[Lcte;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    if-eqz v2, :cond_8

    if-nez v2, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->m()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v0}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->f()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    iget-object v4, v0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->k:Lcsu;

    invoke-virtual {v4}, Lcsu;->f()Z

    move-result v4

    if-nez v4, :cond_4

    iget-boolean v4, v0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->r:Z

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lcte;->c()I

    move-result v2

    iget v4, v0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->l:I

    sub-int/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x44160000    # 600.0f

    mul-float v4, v4, v5

    iget-object v5, v0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->i:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    float-to-int v4, v4

    if-gez v4, :cond_3

    const/16 v4, 0x190

    goto :goto_0

    :cond_3
    nop

    :goto_0
    sget-object v5, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->a:Ljava/lang/String;

    const-string v6, "[fling] Scroll to center."

    invoke-static {v5, v6}, Lpra;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->k:Lcsu;

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v4, v5}, Lcsu;->a(IIZ)V

    goto :goto_3

    :cond_4
    :goto_1
    sget-object v2, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->k:Lcsu;

    invoke-virtual {v0}, Lcsu;->f()Z

    move-result v0

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "[fling] mController.isScrolling() - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lpra;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    :goto_2
    iget-object v0, v0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->y:Lctd;

    if-eqz v0, :cond_6

    iget-object v2, v2, Lcte;->h:Lbhx;

    invoke-interface {v0, v2}, Lctd;->a(Lbhx;)V

    :cond_6
    :goto_3
    iget-object v0, p0, Lcsv;->b:Lcsu;

    iget-object v0, v0, Lcsu;->f:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->m()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->a:Ljava/lang/String;

    const-string v2, "[fling] onScrollEnd() - Ensuring that items are at full resolution."

    invoke-static {v0, v2}, Lpra;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcsv;->b:Lcsu;

    iget-object v0, v0, Lcsu;->f:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->a(I)V

    iget-object v0, p0, Lcsv;->b:Lcsu;

    iget-object v0, v0, Lcsu;->f:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->a(I)V

    iget-object v0, p0, Lcsv;->b:Lcsu;

    iget-object v0, v0, Lcsu;->f:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->a(I)V

    iget-object v0, p0, Lcsv;->b:Lcsu;

    iget-object v0, v0, Lcsu;->f:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->a(I)V

    :cond_7
    return-void

    :cond_8
    return-void
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, Lcsv;->a:I

    return-void
.end method

.method public final b(I)V
    .locals 2

    iget-object v0, p0, Lcsv;->b:Lcsu;

    iget-object v0, v0, Lcsu;->f:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget v1, p0, Lcsv;->a:I

    sub-int v1, p1, v1

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->a(Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;I)I

    iput p1, p0, Lcsv;->a:I

    iget-object p1, p0, Lcsv;->b:Lcsu;

    iget-object p1, p1, Lcsu;->f:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->a:Ljava/lang/String;

    const-string v0, "[fling] onScrollUpdate() - stopScrolling!"

    invoke-static {p1, v0}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcsv;->b:Lcsu;

    iget-object p1, p1, Lcsu;->f:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget-object p1, p1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->k:Lcsu;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcsu;->a(Z)Z

    :cond_0
    iget-object p1, p0, Lcsv;->b:Lcsu;

    iget-object p1, p1, Lcsu;->f:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->invalidate()V

    return-void
.end method
