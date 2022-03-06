.class final Linn;
.super Lcom/google/android/apps/camera/ui/layout/GcaLayout;
.source "PG"


# instance fields
.field public final a:Linp;

.field private final c:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Linp;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Linn;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Linn;->setTag(Ljava/lang/Object;)V

    iput-object p2, p0, Linn;->a:Linp;

    const/16 p2, 0x8

    invoke-virtual {p0, p2}, Linn;->setVisibility(I)V

    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Linn;->c:Landroid/widget/ImageView;

    iget-object p1, p0, Linn;->c:Landroid/widget/ImageView;

    invoke-virtual {p0}, Linn;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0200e0

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Linn;->c:Landroid/widget/ImageView;

    new-instance p2, Ljsq;

    const/4 v0, 0x3

    invoke-direct {p2, v0}, Ljsq;-><init>(I)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Linn;->c:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Linn;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method final a()Lozs;
    .locals 3

    invoke-static {}, Lpag;->e()Lpag;

    move-result-object v0

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    new-instance v2, Lino;

    invoke-direct {v2, p0, v0}, Lino;-><init>(Linn;Lpag;)V

    invoke-virtual {v1, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-object v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
