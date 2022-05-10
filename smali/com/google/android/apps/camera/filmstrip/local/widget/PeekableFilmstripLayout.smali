.class public Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;
.super Landroid/widget/FrameLayout;
.source "PG"

# interfaces
.implements Lbhq;
.implements Lctd;
.implements Lfqk;
.implements Lfqm;
.implements Lfqp;
.implements Lfqq;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Lbhs;

.field public c:Landroid/widget/FrameLayout;

.field public d:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

.field public e:Lcse;

.field public f:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;

.field public g:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

.field public h:Z

.field public i:Llpx;

.field public j:Lctz;

.field public k:Lcua;

.field public l:Lbib;

.field public m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final n:Lcsf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PeekFilmstripLayout"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Lctk;

    invoke-direct {p2, p0}, Lctk;-><init>(Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;)V

    iput-object p2, p0, Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;->n:Lcsf;

    new-instance p2, Lcsa;

    invoke-direct {p2, p1}, Lcsa;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 v0, 0x1

    const/high16 v1, 0x42a00000    # 80.0f

    invoke-static {v0, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    new-instance v0, Lcsg;

    iget-object v1, p0, Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;->n:Lcsf;

    invoke-direct {v0, v1, p2, p1}, Lcsg;-><init>(Lcsf;Lcry;F)V

    iput-object v0, p0, Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;->e:Lcse;

    return-void
.end method

.method public static a(Landroid/widget/ImageView;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0}, Lkgs;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;->b:Lbhs;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lbhs;->h()V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;->b()V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;->c()V

    return-void
.end method

.method public final a(Lbhs;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;->b:Lbhs;

    iget-object v0, p0, Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;->d:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget-object v0, v0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->k:Lcsu;

    invoke-interface {v0, p1}, Lbie;->a(Lbhr;)V

    return-void
.end method

.method public final a(Lbhx;)V
    .locals 2

    invoke-interface {p1}, Lbhx;->b()Lozs;

    move-result-object p1

    new-instance v0, Lctr;

    invoke-direct {v0, p0}, Lctr;-><init>(Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;)V

    sget-object v1, Loyx;->a:Loyx;

    invoke-static {p1, v0, v1}, Lqdr;->a(Lozs;Lozi;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;->h:Z

    iget-object v0, p0, Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x106000d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;->b:Lbhs;

    invoke-interface {v0}, Lbhs;->i()V

    iget-object v0, p0, Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;->k:Lcua;

    invoke-virtual {v0}, Lcua;->o()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;->j:Lctz;

    invoke-interface {v0}, Lctz;->b()V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;->f:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->setVisibility(I)V

    return-void
.end method

.method public final f_()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;->f:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->c()V

    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;->f:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->a()V

    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;->f:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->b()V

    return-void
.end method

.method public final isShown()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;->h:Z

    return v0
.end method

.method public final onFinishInflate()V
    .locals 4

    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    sget-object v0, Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;->a:Ljava/lang/String;

    const-string v1, "onFinishInflate"

    invoke-static {v0, v1}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lkjv;->a(Landroid/view/View;)Lkjv;

    move-result-object v0

    const v1, 0x7f100122

    invoke-virtual {v0, v1}, Lkjv;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;->c:Landroid/widget/FrameLayout;

    const v1, 0x7f100123

    invoke-virtual {v0, v1}, Lkjv;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iput-object v1, p0, Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;->d:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget-object v1, p0, Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;->d:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iput-object p0, v1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->y:Lctd;

    iget-object v2, p0, Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;->e:Lcse;

    iget-object v3, v1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->f:Lcrz;

    invoke-static {v3}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->f:Lcrz;

    invoke-interface {v2, v1}, Lcse;->a(Lcrz;)V

    const v1, 0x7f100127

    invoke-virtual {v0, v1}, Lkjv;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;->d:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iput-object v0, v1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->x:Landroid/widget/TextView;

    iget-object v0, v1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->x:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object v0, p0, Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;->d:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    new-instance v1, Lctn;

    invoke-direct {v1, p0}, Lctn;-><init>(Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
