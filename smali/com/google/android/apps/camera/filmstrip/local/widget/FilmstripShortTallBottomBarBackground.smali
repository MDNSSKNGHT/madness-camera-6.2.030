.class public Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripShortTallBottomBarBackground;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripShortTallBottomBarBackground;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripShortTallBottomBarBackground;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripShortTallBottomBarBackground;->a()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripShortTallBottomBarBackground;->a:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripShortTallBottomBarBackground;->b:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripShortTallBottomBarBackground;->a()V

    return-void
.end method

.method public final onFinishInflate()V
    .locals 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    invoke-static {p0}, Lkjv;->a(Landroid/view/View;)Lkjv;

    move-result-object v0

    const v1, 0x7f100158

    invoke-virtual {v0, v1}, Lkjv;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iput-object v1, p0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripShortTallBottomBarBackground;->a:Landroid/view/View;

    const v1, 0x7f100159

    invoke-virtual {v0, v1}, Lkjv;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripShortTallBottomBarBackground;->b:Landroid/view/View;

    return-void
.end method
