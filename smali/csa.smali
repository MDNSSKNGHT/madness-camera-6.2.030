.class public final Lcsa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcry;


# instance fields
.field public a:Lcrz;

.field private final b:Landroid/view/GestureDetector;

.field private final c:Landroid/view/ScaleGestureDetector;

.field private final d:Landroid/view/GestureDetector$SimpleOnGestureListener;

.field private final e:Landroid/view/GestureDetector$OnDoubleTapListener;

.field private final f:Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "FilmstripGesture"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcsb;

    invoke-direct {v0, p0}, Lcsb;-><init>(Lcsa;)V

    iput-object v0, p0, Lcsa;->d:Landroid/view/GestureDetector$SimpleOnGestureListener;

    new-instance v0, Lcsc;

    invoke-direct {v0, p0}, Lcsc;-><init>(Lcsa;)V

    iput-object v0, p0, Lcsa;->e:Landroid/view/GestureDetector$OnDoubleTapListener;

    new-instance v0, Lcsd;

    invoke-direct {v0, p0}, Lcsd;-><init>(Lcsa;)V

    iput-object v0, p0, Lcsa;->f:Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;

    invoke-static {p1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lcsa;->d:Landroid/view/GestureDetector$SimpleOnGestureListener;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, p1, v1, v2, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;Z)V

    iput-object v0, p0, Lcsa;->b:Landroid/view/GestureDetector;

    iget-object v0, p0, Lcsa;->b:Landroid/view/GestureDetector;

    iget-object v1, p0, Lcsa;->e:Landroid/view/GestureDetector$OnDoubleTapListener;

    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    new-instance v0, Landroid/view/ScaleGestureDetector;

    iget-object v1, p0, Lcsa;->f:Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;

    invoke-direct {v0, p1, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lcsa;->c:Landroid/view/ScaleGestureDetector;

    iget-object p1, p0, Lcsa;->c:Landroid/view/ScaleGestureDetector;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ScaleGestureDetector;->setQuickScaleEnabled(Z)V

    return-void
.end method


# virtual methods
.method public final a(Lcrz;)V
    .locals 0

    iput-object p1, p0, Lcsa;->a:Lcrz;

    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 10

    invoke-static {p1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcsa;->b:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    iget-object v1, p0, Lcsa;->c:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v1, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcsa;->a:Lcrz;

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-interface {v2, v3, p1}, Lcrz;->b(FF)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x5

    if-ne v2, v3, :cond_1

    iget-object v4, p0, Lcsa;->a:Lcrz;

    if-eqz v4, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v8

    invoke-interface/range {v4 .. v9}, Lcrz;->a(FFIJ)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x6

    if-ne v2, v3, :cond_2

    iget-object v4, p0, Lcsa;->a:Lcrz;

    if-eqz v4, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v8

    invoke-interface/range {v4 .. v9}, Lcrz;->b(FFIJ)Z

    :cond_2
    :goto_0
    or-int p1, v0, v1

    return p1
.end method
