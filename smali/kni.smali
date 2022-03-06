.class public final Lkni;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Z


# instance fields
.field public final b:Lkmz;

.field public final c:Lknh;

.field public final d:Lkmy;

.field public final e:Lknc;

.field public final f:Lkng;

.field public final g:Lknd;

.field public final h:Lkmx;

.field public final i:Lobk;

.field public final j:Llsg;

.field public k:Z

.field public l:Z

.field public m:F

.field public n:F

.field public o:I

.field public p:I

.field private final q:Landroid/view/GestureDetector;

.field private final r:Landroid/view/ScaleGestureDetector;

.field private final s:Landroid/view/View;

.field private final t:Landroid/view/GestureDetector$OnGestureListener;

.field private final u:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lkni;->a:Z

    return-void
.end method

.method public constructor <init>(Lknl;Lkmz;Lknh;Lknc;Lkng;Lknd;Lkmx;Lkmy;Llsg;Landroid/view/View;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lknj;

    invoke-direct {v0, p0}, Lknj;-><init>(Lkni;)V

    iput-object v0, p0, Lkni;->t:Landroid/view/GestureDetector$OnGestureListener;

    new-instance v0, Lknk;

    invoke-direct {v0, p0}, Lknk;-><init>(Lkni;)V

    iput-object v0, p0, Lkni;->u:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    iget-object v0, p0, Lkni;->t:Landroid/view/GestureDetector$OnGestureListener;

    invoke-interface {p1, v0}, Lknl;->a(Landroid/view/GestureDetector$OnGestureListener;)Landroid/view/GestureDetector;

    move-result-object v0

    iput-object v0, p0, Lkni;->q:Landroid/view/GestureDetector;

    iget-object v0, p0, Lkni;->u:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    invoke-interface {p1, v0}, Lknl;->a(Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)Landroid/view/ScaleGestureDetector;

    move-result-object p1

    iput-object p1, p0, Lkni;->r:Landroid/view/ScaleGestureDetector;

    iget-object p1, p0, Lkni;->r:Landroid/view/ScaleGestureDetector;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ScaleGestureDetector;->setQuickScaleEnabled(Z)V

    invoke-static {p2}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkmz;

    iput-object p1, p0, Lkni;->b:Lkmz;

    invoke-static {p3}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lknh;

    iput-object p1, p0, Lkni;->c:Lknh;

    invoke-static {p4}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lknc;

    iput-object p1, p0, Lkni;->e:Lknc;

    invoke-static {p5}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkng;

    iput-object p1, p0, Lkni;->f:Lkng;

    invoke-static {p6}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lknd;

    iput-object p1, p0, Lkni;->g:Lknd;

    invoke-static {p7}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkmx;

    iput-object p1, p0, Lkni;->h:Lkmx;

    iput-object p8, p0, Lkni;->d:Lkmy;

    const/4 p1, 0x1

    iput p1, p0, Lkni;->p:I

    sget-object p2, Lkmw;->a:Lkmw;

    invoke-virtual {p11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f13028c

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    sget-object p4, Lkmw;->b:Lkmw;

    invoke-virtual {p11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p5, 0x7f13028b

    invoke-virtual {p1, p5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p5

    sget-object p6, Lkmw;->c:Lkmw;

    invoke-virtual {p11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p7, 0x7f13028a

    invoke-virtual {p1, p7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p7

    invoke-static/range {p2 .. p7}, Lodj;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lodj;

    move-result-object p1

    iput-object p1, p0, Lkni;->i:Lobk;

    iput-object p9, p0, Lkni;->j:Llsg;

    iput-object p10, p0, Lkni;->s:Landroid/view/View;

    return-void
.end method

.method private final a()Lkna;
    .locals 2

    iget v0, p0, Lkni;->p:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lkni;->c:Lknh;

    return-object v0

    :cond_0
    sget-object v0, Lkna;->h:Lkna;

    return-object v0

    :cond_1
    iget-object v0, p0, Lkni;->b:Lkmz;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_4

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    const/4 v3, 0x5

    if-eq v0, v3, :cond_1

    const/4 v3, 0x6

    if-eq v0, v3, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lkni;->o:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkni;->o:I

    goto :goto_1

    :cond_1
    iget v0, p0, Lkni;->o:I

    add-int/2addr v0, v2

    iput v0, p0, Lkni;->o:I

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lkni;->a()Lkna;

    move-result-object v0

    invoke-interface {v0}, Lkna;->b()V

    iget-boolean v0, p0, Lkni;->l:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkni;->e:Lknc;

    goto :goto_0

    :cond_3
    sget-object v0, Lkna;->h:Lkna;

    :goto_0
    invoke-interface {v0}, Lkna;->b()V

    iput v1, p0, Lkni;->o:I

    goto :goto_1

    :cond_4
    invoke-direct {p0}, Lkni;->a()Lkna;

    move-result-object v0

    invoke-interface {v0}, Lkna;->a()V

    iget-object v0, p0, Lkni;->e:Lknc;

    invoke-interface {v0}, Lknc;->a()V

    const/4 v0, 0x0

    iput v0, p0, Lkni;->n:F

    iput v0, p0, Lkni;->m:F

    iput v2, p0, Lkni;->p:I

    iput-boolean v1, p0, Lkni;->k:Z

    iput-boolean v1, p0, Lkni;->l:Z

    iput v1, p0, Lkni;->o:I

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lkni;->e:Lknc;

    invoke-virtual {p0, p1}, Lkni;->b(Landroid/view/MotionEvent;)Landroid/graphics/PointF;

    move-result-object v3

    invoke-interface {v0, v3}, Lknc;->b(Landroid/graphics/PointF;)V

    :goto_1
    iget-boolean v0, p0, Lkni;->k:Z

    if-nez v0, :cond_8

    iget v0, p0, Lkni;->p:I

    if-ne v0, v2, :cond_7

    iget-boolean v0, p0, Lkni;->l:Z

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lkni;->r:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    iget-object v1, p0, Lkni;->q:Landroid/view/GestureDetector;

    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    or-int/2addr p1, v0

    return p1

    :cond_7
    :goto_2
    iget-object v0, p0, Lkni;->q:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v3, 0x2

    if-lt v0, v3, :cond_9

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    sub-float/2addr v2, v1

    neg-float v1, v2

    float-to-double v1, v1

    sub-float/2addr v0, v3

    float-to-double v3, v0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    :cond_9
    iget-object v0, p0, Lkni;->r:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method final b(Landroid/view/MotionEvent;)Landroid/graphics/PointF;
    .locals 2

    new-instance v0, Lkiv;

    iget-object v1, p0, Lkni;->s:Landroid/view/View;

    invoke-direct {v0, p1, v1}, Lkiv;-><init>(Landroid/view/MotionEvent;Landroid/view/View;)V

    invoke-virtual {v0}, Lkiv;->a()Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method
