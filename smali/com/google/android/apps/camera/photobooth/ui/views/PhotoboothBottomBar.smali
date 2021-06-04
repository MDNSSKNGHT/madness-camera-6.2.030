.class public Lcom/google/android/apps/camera/photobooth/ui/views/PhotoboothBottomBar;
.super Lcom/google/android/apps/camera/bottombar/BottomBar;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/camera/bottombar/BottomBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/photobooth/ui/views/PhotoboothBottomBar;->getRootView()Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Lkjv;->a(Landroid/view/View;)Lkjv;

    move-result-object p2

    sget v0, Lcom/google/android/apps/camera/bottombar/R$id;->center_placeholder:I

    invoke-virtual {p2, v0}, Lkjv;->a(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->removeAllViews()V

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    const v0, 0x7f050074

    invoke-virtual {p1, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method


# virtual methods
.method protected final onFinishInflate()V
    .locals 2

    invoke-super {p0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->onFinishInflate()V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/photobooth/ui/views/PhotoboothBottomBar;->getBackgroundColorProperty()Lkgv;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkgv;->setColor(I)V

    return-void
.end method
