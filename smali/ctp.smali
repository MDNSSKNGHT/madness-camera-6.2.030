.class public final Lctp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lozi;


# instance fields
.field private final synthetic a:Landroid/graphics/Bitmap;

.field private final synthetic b:Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lctp;->b:Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;

    iput-object p2, p0, Lctp;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    sget-object p1, Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;->a:Ljava/lang/String;

    const-string v0, "Filmstrip is ready to show."

    invoke-static {p1, v0}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lctp;->b:Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;

    iget-object v0, p0, Lctp;->a:Landroid/graphics/Bitmap;

    iget-object v1, p1, Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;->l:Lbib;

    invoke-interface {v1}, Lbib;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v0, Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;->a:Ljava/lang/String;

    const-string v1, "Activity paused/finishing. Aborting filmstrip show animation."

    invoke-static {v0, v1}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_0
    sget-object v1, Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;->a:Ljava/lang/String;

    const-string v3, "Running filmstrip show animation."

    invoke-static {v1, v3}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;->j:Lctz;

    invoke-interface {v1}, Lctz;->a()V

    iget-object v1, p1, Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;->f:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->setVisibility(I)V

    invoke-virtual {p1, v2}, Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;->setVisibility(I)V

    iget-object v1, p1, Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    iget-object v1, p1, Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;->d:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget-object v1, v1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->k:Lcsu;

    invoke-interface {v1}, Lbie;->e()V

    iget-object v1, p1, Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;->f:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;

    iget-object v2, p1, Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;->g:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->a(Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;)V

    iget-object v1, p1, Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;->f:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;

    new-instance v2, Lctq;

    invoke-direct {v2, p1}, Lctq;-><init>(Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;)V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->a(Landroid/graphics/Bitmap;Lbic;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;->a:Ljava/lang/String;

    const-string v1, "Exception waiting to show filmstrip"

    invoke-static {v0, v1, p1}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
