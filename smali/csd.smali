.class final Lcsd;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "PG"


# instance fields
.field private final synthetic a:Lcsa;


# direct methods
.method constructor <init>(Lcsa;)V
    .locals 0

    iput-object p1, p0, Lcsd;->a:Lcsa;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 3

    iget-object v0, p0, Lcsd;->a:Lcsa;

    iget-object v0, v0, Lcsa;->a:Lcrz;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result p1

    invoke-interface {v0, v1, v2, p1}, Lcrz;->a(FFF)Z

    move-result p1

    return p1
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    iget-object v0, p0, Lcsd;->a:Lcsa;

    iget-object v0, v0, Lcsa;->a:Lcrz;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result p1

    invoke-interface {v0, v1, p1}, Lcrz;->g(FF)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    iget-object p1, p0, Lcsd;->a:Lcsa;

    iget-object p1, p1, Lcsa;->a:Lcrz;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcrz;->a()V

    :cond_0
    return-void
.end method
