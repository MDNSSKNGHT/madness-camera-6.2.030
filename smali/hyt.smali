.class public final Lhyt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkcy;


# instance fields
.field public final a:Lcom/google/android/apps/camera/photobooth/ui/views/PhotoboothActivityLayout;

.field public final b:Lcom/google/android/apps/camera/photobooth/ui/views/PhotoboothBottomBar;

.field public final c:Landroid/widget/FrameLayout;

.field public final d:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;

.field public final e:Landroid/view/SurfaceView;

.field public final f:Landroid/widget/FrameLayout;

.field public final g:Lhyh;

.field public final h:Lhyg;

.field public final i:Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;

.field public final j:Lcom/google/android/apps/camera/photobooth/tutorial/PhotoboothTutorialBackground;

.field public final k:Lcom/google/android/apps/camera/photobooth/tutorial/PhotoboothTutorialBackground;

.field public final l:Lcom/google/android/apps/camera/photobooth/tutorial/PhotoboothTutorialContent;

.field public final m:Lcom/google/android/apps/camera/zoomui/ZoomUi;

.field public final n:Lcom/google/android/apps/camera/uiutils/ReplaceableView;

.field public final o:Landroid/view/View;

.field public final p:Lcom/google/android/apps/camera/ui/widget/TracedFrameLayout;

.field public final q:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

.field public final r:Lkjv;

.field private final s:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;


# direct methods
.method public constructor <init>(Lkjv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Llpx;->a()V

    invoke-static {p1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkjv;

    iput-object v0, p0, Lhyt;->r:Lkjv;

    const v0, 0x7f1000da

    invoke-virtual {p1, v0}, Lkjv;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/photobooth/ui/views/PhotoboothActivityLayout;

    iput-object v0, p0, Lhyt;->a:Lcom/google/android/apps/camera/photobooth/ui/views/PhotoboothActivityLayout;

    const v0, 0x7f1000e1

    invoke-virtual {p1, v0}, Lkjv;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;

    iput-object v0, p0, Lhyt;->d:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;

    const v0, 0x7f1001a6

    invoke-virtual {p1, v0}, Lkjv;->a(I)Ljava/lang/Object;

    const v0, 0x7f1001a7

    invoke-virtual {p1, v0}, Lkjv;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lhyt;->c:Landroid/widget/FrameLayout;

    const v0, 0x7f1000e3

    invoke-virtual {p1, v0}, Lkjv;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/photobooth/ui/views/PhotoboothBottomBar;

    iput-object v0, p0, Lhyt;->b:Lcom/google/android/apps/camera/photobooth/ui/views/PhotoboothBottomBar;

    iget-object v0, p0, Lhyt;->b:Lcom/google/android/apps/camera/photobooth/ui/views/PhotoboothBottomBar;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/photobooth/ui/views/PhotoboothBottomBar;->getThumbnailButton()Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    move-result-object v0

    iput-object v0, p0, Lhyt;->s:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    const v0, 0x7f100077

    invoke-virtual {p1, v0}, Lkjv;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    iput-object v0, p0, Lhyt;->e:Landroid/view/SurfaceView;

    const v0, 0x7f1000db

    invoke-virtual {p1, v0}, Lkjv;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lhyt;->f:Landroid/widget/FrameLayout;

    const v0, 0x7f10010d

    invoke-virtual {p1, v0}, Lkjv;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;

    iput-object v0, p0, Lhyt;->i:Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;

    const v0, 0x7f1001a2

    invoke-virtual {p1, v0}, Lkjv;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/photobooth/tutorial/PhotoboothTutorialBackground;

    iput-object v0, p0, Lhyt;->j:Lcom/google/android/apps/camera/photobooth/tutorial/PhotoboothTutorialBackground;

    const v0, 0x7f1001a3

    invoke-virtual {p1, v0}, Lkjv;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/photobooth/tutorial/PhotoboothTutorialBackground;

    iput-object v0, p0, Lhyt;->k:Lcom/google/android/apps/camera/photobooth/tutorial/PhotoboothTutorialBackground;

    const v0, 0x7f1001a4

    invoke-virtual {p1, v0}, Lkjv;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/photobooth/tutorial/PhotoboothTutorialContent;

    iput-object v0, p0, Lhyt;->l:Lcom/google/android/apps/camera/photobooth/tutorial/PhotoboothTutorialContent;

    const v0, 0x7f10011b

    invoke-virtual {p1, v0}, Lkjv;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/zoomui/ZoomUi;

    iput-object v0, p0, Lhyt;->m:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    const v0, 0x7f10011a

    invoke-virtual {p1, v0}, Lkjv;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/uiutils/ReplaceableView;

    iput-object v0, p0, Lhyt;->n:Lcom/google/android/apps/camera/uiutils/ReplaceableView;

    const v0, 0x7f100112

    invoke-virtual {p1, v0}, Lkjv;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lhyt;->o:Landroid/view/View;

    const v0, 0x7f1001a8

    invoke-virtual {p1, v0}, Lkjv;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/widget/TracedFrameLayout;

    iput-object v0, p0, Lhyt;->p:Lcom/google/android/apps/camera/ui/widget/TracedFrameLayout;

    const v0, 0x7f1000dd

    invoke-virtual {p1, v0}, Lkjv;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    iput-object v0, p0, Lhyt;->q:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    const v0, 0x7f1001b0

    invoke-virtual {p1, v0}, Lkjv;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhyh;

    iput-object v0, p0, Lhyt;->g:Lhyh;

    const v0, 0x7f1001af

    invoke-virtual {p1, v0}, Lkjv;->a(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhyg;

    iput-object p1, p0, Lhyt;->h:Lhyg;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;
    .locals 1

    iget-object v0, p0, Lhyt;->s:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    return-object v0
.end method
