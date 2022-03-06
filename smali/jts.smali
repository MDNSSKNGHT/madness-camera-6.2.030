.class public final Ljts;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljtq;


# static fields
.field public static final a:Ljava/lang/String;

.field private static final u:I


# instance fields
.field private final A:Z

.field public final b:Landroid/view/ViewGroup;

.field public final c:Landroid/animation/ValueAnimator;

.field public final d:Landroid/view/animation/BaseInterpolator;

.field public e:Landroid/animation/AnimatorSet;

.field public f:Lnyp;

.field public g:Landroid/graphics/Rect;

.field public h:Landroid/graphics/Rect;

.field public i:I

.field public j:F

.field public k:Llsg;

.field public l:Lnyp;

.field public m:Lkgq;

.field public n:I

.field public o:Landroid/view/View;

.field public p:Z

.field public q:Ljui;

.field public r:Ljug;

.field public s:Z

.field public t:I

.field private final v:Landroid/animation/ObjectAnimator;

.field private final w:Landroid/graphics/Paint;

.field private final x:Landroid/graphics/Paint;

.field private final y:Landroid/os/Handler;

.field private z:Lnyp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ViewfinderCoverAnim"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljts;->a:Ljava/lang/String;

    const v0, 0x43328000    # 178.5f

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    sput v0, Ljts;->u:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lnxs;->a:Lnxs;

    iput-object v0, p0, Ljts;->f:Lnyp;

    const/4 v0, 0x0

    iput v0, p0, Ljts;->i:I

    sget-object v1, Lnxs;->a:Lnxs;

    iput-object v1, p0, Ljts;->z:Lnyp;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Ljts;->j:F

    sget-object v1, Lnxs;->a:Lnxs;

    iput-object v1, p0, Ljts;->l:Lnyp;

    const/4 v1, 0x1

    iput v1, p0, Ljts;->t:I

    sget-object v2, Lkgq;->a:Lkgq;

    iput-object v2, p0, Ljts;->m:Lkgq;

    iput-boolean v1, p0, Ljts;->A:Z

    iput v0, p0, Ljts;->n:I

    iput-boolean v1, p0, Ljts;->p:Z

    new-instance v2, Ljuk;

    invoke-direct {v2}, Ljuk;-><init>()V

    iput-object v2, p0, Ljts;->q:Ljui;

    sget-object v2, Ljtt;->a:Ljug;

    iput-object v2, p0, Ljts;->r:Ljug;

    iput-boolean v0, p0, Ljts;->s:Z

    iput-object p1, p0, Ljts;->b:Landroid/view/ViewGroup;

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, p0, Ljts;->e:Landroid/animation/AnimatorSet;

    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v2, p0, Ljts;->d:Landroid/view/animation/BaseInterpolator;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v3, 0x2

    new-array v4, v3, [F

    fill-array-data v4, :array_0

    invoke-static {p1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iput-object v2, p0, Ljts;->v:Landroid/animation/ObjectAnimator;

    iget-object v2, p0, Ljts;->v:Landroid/animation/ObjectAnimator;

    const-wide/16 v4, 0xfa

    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v2, p0, Ljts;->v:Landroid/animation/ObjectAnimator;

    new-instance v6, Ljuc;

    invoke-direct {v6, p0}, Ljuc;-><init>(Ljts;)V

    invoke-virtual {v2, v6}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v2, p0, Ljts;->v:Landroid/animation/ObjectAnimator;

    new-instance v6, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v6}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v6}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Ljts;->w:Landroid/graphics/Paint;

    iget-object v2, p0, Ljts;->w:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Ljts;->x:Landroid/graphics/Paint;

    iget-object v2, p0, Ljts;->x:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v2, p0, Ljts;->x:Landroid/graphics/Paint;

    new-instance v6, Landroid/graphics/PorterDuffXfermode;

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v6, v7}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    new-array v2, v3, [I

    fill-array-data v2, :array_1

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, Ljts;->c:Landroid/animation/ValueAnimator;

    iget-object v2, p0, Ljts;->c:Landroid/animation/ValueAnimator;

    new-instance v3, Ljtu;

    invoke-direct {v3, p0}, Ljtu;-><init>(Ljts;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v2, p0, Ljts;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v0, v0, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v2, p0, Ljts;->g:Landroid/graphics/Rect;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v0, v0, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v2, p0, Ljts;->h:Landroid/graphics/Rect;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Ljts;->y:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x28
    .end array-data
.end method

.method public static a(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;
    .locals 3

    new-instance v0, Landroid/animation/RectEvaluator;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {v0, v1}, Landroid/animation/RectEvaluator;-><init>(Landroid/graphics/Rect;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {v0, v1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p0
.end method

.method private final a(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p1}, Lnyp;->b(Ljava/lang/Object;)Lnyp;

    move-result-object p1

    iput-object p1, p0, Ljts;->l:Lnyp;

    return-void
.end method

.method static final synthetic a(Lnyp;Ljava/lang/Runnable;)V
    .locals 1

    invoke-virtual {p0}, Lnyp;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lnyp;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public static b(Landroid/graphics/Rect;)F
    .locals 2

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v0, p0

    return v0

    :cond_0
    return v1
.end method

.method static final synthetic l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Ljts;->a:Ljava/lang/String;

    const-string v1, "hideBitmap"

    invoke-static {v0, v1}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ljts;->v:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    iget-object v0, p0, Ljts;->e:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    iget-object v0, p0, Ljts;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    sget-object v0, Lkgq;->a:Lkgq;

    iput-object v0, p0, Ljts;->m:Lkgq;

    sget-object v0, Lnxs;->a:Lnxs;

    iput-object v0, p0, Ljts;->f:Lnyp;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljts;->a(I)V

    iget-object v0, p0, Ljts;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public final a(I)V
    .locals 6

    sget-object v0, Ljts;->a:Ljava/lang/String;

    iget v1, p0, Ljts;->t:I

    invoke-static {v1}, Ljuf;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljuf;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x17

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Transitioning from "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Ljts;->t:I

    return-void
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Ljts;->f:Lnyp;

    invoke-virtual {v0}, Lnyp;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    return-void

    :cond_0
    iget-object v0, p0, Ljts;->f:Lnyp;

    invoke-virtual {v0}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbl;

    invoke-virtual {v0}, Lkbl;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Ljts;->g:Landroid/graphics/Rect;

    iget-object v2, p0, Ljts;->h:Landroid/graphics/Rect;

    iget-object v3, p0, Ljts;->w:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget v0, p0, Ljts;->i:I

    if-lez v0, :cond_1

    iget-object v1, p0, Ljts;->x:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Ljts;->h:Landroid/graphics/Rect;

    iget-object v1, p0, Ljts;->x:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_1
    iget-object p1, p0, Ljts;->z:Lnyp;

    invoke-virtual {p1}, Lnyp;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Ljts;->a:Ljava/lang/String;

    const-string v0, "On drawn"

    invoke-static {p1, v0}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ljts;->y:Landroid/os/Handler;

    iget-object v0, p0, Ljts;->z:Lnyp;

    invoke-virtual {v0}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object p1, Lnxs;->a:Lnxs;

    iput-object p1, p0, Ljts;->z:Lnyp;

    :cond_2
    return-void
.end method

.method final a(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Ljts;->g:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object p1, p0, Ljts;->b:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->postInvalidateOnAnimation()V

    return-void
.end method

.method public final a(Lkgq;Ljava/lang/Runnable;Ljuh;Ljue;)V
    .locals 12

    move-object v6, p0

    move-object v7, p1

    new-instance v8, Ljtv;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Ljtv;-><init>(Ljts;Lkgq;Ljava/lang/Runnable;Ljuh;Ljue;)V

    iget v0, v6, Ljts;->t:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_8

    invoke-virtual {p0}, Ljts;->j()I

    move-result v2

    move-object v0, p2

    invoke-direct {p0, p2}, Ljts;->a(Ljava/lang/Runnable;)V

    iget-object v0, v6, Ljts;->q:Ljui;

    invoke-interface {v0}, Ljui;->a()V

    iget-object v0, v6, Ljts;->b:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-virtual {v0, v4, v3}, Landroid/view/ViewGroup;->setLayerType(ILandroid/graphics/Paint;)V

    invoke-interface {p3}, Ljuh;->e()Z

    move-result v0

    iput-boolean v0, v6, Ljts;->p:Z

    invoke-virtual {p0}, Ljts;->k()Z

    move-result v0

    iput-boolean v0, v6, Ljts;->s:Z

    sget-object v0, Ljts;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0xc

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "ShowBitmap("

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3}, Ljuh;->c()Lnyp;

    move-result-object v8

    invoke-interface {p3}, Ljuh;->d()Lnyp;

    move-result-object v0

    iget-object v3, v6, Ljts;->m:Lkgq;

    iget-object v5, v6, Ljts;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    iput-object v7, v6, Ljts;->m:Lkgq;

    iget-object v5, v6, Ljts;->k:Llsg;

    invoke-interface {v5}, Llsg;->b_()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    iput v5, v6, Ljts;->j:F

    sget-object v5, Ljts;->a:Ljava/lang/String;

    const-string v9, "showBitmap"

    invoke-static {v5, v9}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v5, v6, Ljts;->t:I

    if-eq v5, v1, :cond_7

    const-string v1, "Bitmap is null"

    const/4 v9, 0x1

    if-eq v5, v9, :cond_1

    sget-object v0, Ljts;->a:Ljava/lang/String;

    invoke-static {v5}, Ljuf;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v10, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x35

    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Ignoring state transition from "

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " to WAITING_FOR_BITMAP"

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Lnyp;->b()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ljts;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v9}, Ljts;->a(I)V

    goto/16 :goto_2

    :cond_0
    nop

    invoke-virtual {p0, v4}, Ljts;->a(I)V

    iget-object v0, v6, Ljts;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    goto/16 :goto_2

    :cond_1
    iget-object v5, v6, Ljts;->v:Landroid/animation/ObjectAnimator;

    invoke-virtual {v5}, Landroid/animation/ObjectAnimator;->cancel()V

    iget-object v5, v6, Ljts;->e:Landroid/animation/AnimatorSet;

    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->cancel()V

    iget-object v5, v6, Ljts;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v8, v6, Ljts;->f:Lnyp;

    invoke-virtual {v8}, Lnyp;->b()Z

    move-result v5

    if-nez v5, :cond_2

    sget-object v0, Ljts;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v9}, Ljts;->a(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {v8}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkbl;

    invoke-virtual {v1}, Lkbl;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->prepareToDraw()V

    invoke-virtual {v8}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkbl;

    invoke-virtual {v1}, Lkbl;->c()Landroid/graphics/Rect;

    move-result-object v1

    iput-object v1, v6, Ljts;->g:Landroid/graphics/Rect;

    invoke-virtual {v8}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkbl;

    new-instance v5, Landroid/graphics/Rect;

    invoke-virtual {v1}, Lkbl;->a()Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    invoke-virtual {v1}, Lkbl;->b()I

    move-result v11

    mul-int v10, v10, v11

    invoke-virtual {v1}, Lkbl;->a()Landroid/graphics/Bitmap;

    move-result-object v11

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    invoke-virtual {v1}, Lkbl;->b()I

    move-result v1

    mul-int v11, v11, v1

    const/4 v1, 0x0

    invoke-direct {v5, v1, v1, v10, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v5}, Lnyp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iput-object v0, v6, Ljts;->h:Landroid/graphics/Rect;

    sget-object v0, Lkgq;->q:Lkgq;

    if-ne v3, v0, :cond_3

    sget v3, Ljts;->u:I

    goto :goto_0

    :cond_3
    nop

    const/4 v3, 0x0

    :goto_0
    if-ne v7, v0, :cond_4

    sget v0, Ljts;->u:I

    goto :goto_1

    :cond_4
    const/16 v0, 0x28

    nop

    :goto_1
    iget-object v5, v6, Ljts;->c:Landroid/animation/ValueAnimator;

    new-array v10, v4, [I

    aput v3, v10, v1

    aput v0, v10, v9

    invoke-virtual {v5, v10}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    iput v3, v6, Ljts;->i:I

    invoke-virtual {p0, v4}, Ljts;->a(I)V

    iget-object v0, v6, Ljts;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    :goto_2
    invoke-interface {p3}, Ljuh;->a()V

    move-object v3, p3

    invoke-interface {p3, p1}, Ljuh;->a(Lkgq;)V

    invoke-virtual {p0}, Ljts;->d()V

    iget-boolean v0, v6, Ljts;->A:Z

    if-eqz v0, :cond_5

    iget-object v0, v6, Ljts;->y:Landroid/os/Handler;

    new-instance v1, Ljtw;

    invoke-direct {v1, p0, v2}, Ljtw;-><init>(Ljts;I)V

    const-wide/16 v4, 0xfa0

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    new-instance v9, Ljtx;

    move-object v0, v9

    move-object v1, p0

    move-object v3, p3

    move-object v4, p1

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Ljtx;-><init>(Ljts;ILjuh;Lkgq;Ljue;)V

    invoke-virtual {v8}, Lnyp;->b()Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Ljts;->a:Ljava/lang/String;

    const-string v1, "No bitmap is present so running next step"

    invoke-static {v0, v1}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_6
    invoke-static {v9}, Lnyp;->b(Ljava/lang/Object;)Lnyp;

    move-result-object v0

    iput-object v0, v6, Ljts;->z:Lnyp;

    return-void

    :cond_7
    sget-object v0, Ljts;->a:Ljava/lang/String;

    const-string v1, "Somehow trying to go from FADING to WAITING_FOR_BITMAP: Illegal!"

    invoke-static {v0, v1}, Lpra;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Going from FADING to WAITING_FOR_BITMAP"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    iget-object v0, v6, Ljts;->l:Lnyp;

    new-instance v1, Ljub;

    invoke-direct {v1, v0, v8}, Ljub;-><init>(Lnyp;Ljava/lang/Runnable;)V

    invoke-direct {p0, v1}, Ljts;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    invoke-virtual {p0}, Ljts;->d()V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Ljts;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljts;->v:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    iget-object v0, p0, Ljts;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Ljts;->b:Landroid/view/ViewGroup;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    return-void
.end method

.method public final e()V
    .locals 4

    iget v0, p0, Ljts;->t:I

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ljts;->a:Ljava/lang/String;

    iget v1, p0, Ljts;->t:I

    invoke-static {v1}, Ljuf;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x23

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Ignoring fade animation from state "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Ljts;->i()V

    return-void

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Ljts;->o:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Ljts;->o:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Ljts;->h()V

    iget-object v0, p0, Ljts;->o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Ljts;->o:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method final i()V
    .locals 4

    sget-object v0, Ljts;->a:Ljava/lang/String;

    iget v1, p0, Ljts;->t:I

    invoke-static {v1}, Ljuf;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x23

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Starting fade animation from state "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Ljts;->a(I)V

    iget-object v0, p0, Ljts;->v:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method final j()I
    .locals 1

    iget v0, p0, Ljts;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljts;->n:I

    return v0
.end method

.method public final k()Z
    .locals 2

    iget-object v0, p0, Ljts;->m:Lkgq;

    invoke-virtual {v0}, Lkgq;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Ljts;->r:Ljug;

    invoke-interface {v0}, Ljug;->a()Z

    move-result v0

    return v0
.end method
