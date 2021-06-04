.class final Lknk;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "PG"


# instance fields
.field private final synthetic a:Lkni;


# direct methods
.method constructor <init>(Lkni;)V
    .locals 0

    iput-object p1, p0, Lknk;->a:Lkni;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    iget-object v0, p0, Lknk;->a:Lkni;

    iget-object v0, v0, Lkni;->g:Lknd;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result p1

    invoke-interface {v0, p1}, Lknd;->a(F)V

    const/4 p1, 0x1

    return p1
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    iget-object p1, p0, Lknk;->a:Lkni;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lkni;->k:Z

    iget-object p1, p1, Lkni;->g:Lknd;

    invoke-interface {p1}, Lknd;->a()V

    iget-object p1, p0, Lknk;->a:Lkni;

    iget-object p1, p1, Lkni;->e:Lknc;

    invoke-interface {p1}, Lknc;->b()V

    return v0
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    iget-object p1, p0, Lknk;->a:Lkni;

    iget-object p1, p1, Lkni;->g:Lknd;

    invoke-interface {p1}, Lknd;->b()V

    return-void
.end method
