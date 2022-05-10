.class public final Lctn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final synthetic a:Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;)V
    .locals 0

    iput-object p1, p0, Lctn;->a:Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget-object v0, p0, Lctn;->a:Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;

    iget-object v0, v0, Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getX()F

    move-result v0

    add-float/2addr p1, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v1, p0, Lctn;->a:Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;

    iget-object v1, v1, Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getY()F

    move-result v1

    add-float/2addr v0, v1

    invoke-virtual {p2, p1, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    iget-object p1, p0, Lctn;->a:Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;

    iget-object p1, p1, Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;->e:Lcse;

    invoke-interface {p1, p2}, Lcse;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
