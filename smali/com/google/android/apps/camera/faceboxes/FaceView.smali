.class public Lcom/google/android/apps/camera/faceboxes/FaceView;
.super Landroid/view/View;
.source "PG"


# instance fields
.field public a:I

.field public b:Z

.field public c:Landroid/graphics/Matrix;

.field public d:[Landroid/hardware/camera2/params/Face;

.field public e:Landroid/graphics/RectF;

.field public f:I

.field public g:I

.field private h:Llys;

.field private i:Landroid/graphics/Paint;

.field private j:I

.field private final k:Landroid/graphics/RectF;

.field private final l:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "FaceView"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/faceboxes/FaceView;->c:Landroid/graphics/Matrix;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/apps/camera/faceboxes/FaceView;->j:I

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/faceboxes/FaceView;->k:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/faceboxes/FaceView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/google/android/apps/camera/faceboxes/FaceView;->i:Landroid/graphics/Paint;

    iget-object p2, p0, Lcom/google/android/apps/camera/faceboxes/FaceView;->i:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p2, p0, Lcom/google/android/apps/camera/faceboxes/FaceView;->i:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p2, p0, Lcom/google/android/apps/camera/faceboxes/FaceView;->i:Landroid/graphics/Paint;

    const v0, 0x7f0e00f6

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const p2, 0x7f0d0096

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iget-object p2, p0, Lcom/google/android/apps/camera/faceboxes/FaceView;->i:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/faceboxes/FaceView;->l:Ljava/util/Map;

    return-void
.end method

.method private final d()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/faceboxes/FaceView;->d:[Landroid/hardware/camera2/params/Face;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    array-length v0, v0

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 9

    iget-object v0, p0, Lcom/google/android/apps/camera/faceboxes/FaceView;->e:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/google/android/apps/camera/faceboxes/FaceView;->f:I

    if-lez v1, :cond_0

    iget v2, p0, Lcom/google/android/apps/camera/faceboxes/FaceView;->g:I

    if-lez v2, :cond_0

    iget-object v4, p0, Lcom/google/android/apps/camera/faceboxes/FaceView;->h:Llys;

    if-eqz v4, :cond_0

    iget-object v3, p0, Lcom/google/android/apps/camera/faceboxes/FaceView;->k:Landroid/graphics/RectF;

    if-eqz v3, :cond_0

    iget v5, p0, Lcom/google/android/apps/camera/faceboxes/FaceView;->a:I

    iget-boolean v6, p0, Lcom/google/android/apps/camera/faceboxes/FaceView;->b:Z

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v7

    iget-object v3, p0, Lcom/google/android/apps/camera/faceboxes/FaceView;->k:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v8

    move v3, v5

    move v5, v6

    move v6, v7

    move v7, v8

    invoke-static/range {v0 .. v7}, Lhdw;->a(Landroid/graphics/RectF;IIILlys;ZFF)Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/faceboxes/FaceView;->c:Landroid/graphics/Matrix;

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/camera/faceboxes/FaceView;->d:[Landroid/hardware/camera2/params/Face;

    iget-object v0, p0, Lcom/google/android/apps/camera/faceboxes/FaceView;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/faceboxes/FaceView;->c()V

    return-void
.end method

.method public final c()V
    .locals 8

    invoke-direct {p0}, Lcom/google/android/apps/camera/faceboxes/FaceView;->d()I

    move-result v0

    if-gtz v0, :cond_0

    iget v1, p0, Lcom/google/android/apps/camera/faceboxes/FaceView;->j:I

    if-lez v1, :cond_5

    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/camera/faceboxes/FaceView;->d()I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/camera/faceboxes/FaceView;->j:I

    if-lez v0, :cond_4

    iget-object v1, p0, Lcom/google/android/apps/camera/faceboxes/FaceView;->d:[Landroid/hardware/camera2/params/Face;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    aget-object v4, v1, v3

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Landroid/hardware/camera2/params/Face;->getScore()I

    move-result v5

    const/16 v6, 0x32

    if-lt v5, v6, :cond_3

    invoke-virtual {v4}, Landroid/hardware/camera2/params/Face;->getId()I

    move-result v5

    if-ltz v5, :cond_3

    iget-object v6, p0, Lcom/google/android/apps/camera/faceboxes/FaceView;->l:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcqo;

    if-nez v6, :cond_2

    new-instance v6, Lcqo;

    iget-object v7, p0, Lcom/google/android/apps/camera/faceboxes/FaceView;->c:Landroid/graphics/Matrix;

    invoke-direct {v6, v4, v7}, Lcqo;-><init>(Landroid/hardware/camera2/params/Face;Landroid/graphics/Matrix;)V

    iget-object v4, p0, Lcom/google/android/apps/camera/faceboxes/FaceView;->l:Ljava/util/Map;

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Lcqo;->a()V

    goto :goto_1

    :cond_2
    invoke-virtual {v6, v4}, Lcqo;->a(Landroid/hardware/camera2/params/Face;)V

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/apps/camera/faceboxes/FaceView;->invalidate()V

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/apps/camera/faceboxes/FaceView;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_5
    return-void
.end method

.method public final layout(IIII)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    iget-object v0, p0, Lcom/google/android/apps/camera/faceboxes/FaceView;->k:Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    int-to-float p3, p3

    int-to-float p4, p4

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/faceboxes/FaceView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ljzx;->c(Landroid/content/Context;)I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Llys;->c(I)Llys;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/16 p1, 0x10e

    invoke-static {p1}, Llys;->c(I)Llys;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/16 p1, 0xb4

    invoke-static {p1}, Llys;->c(I)Llys;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/16 p1, 0x5a

    invoke-static {p1}, Llys;->c(I)Llys;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/apps/camera/faceboxes/FaceView;->h:Llys;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/faceboxes/FaceView;->a()V

    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-direct {p0}, Lcom/google/android/apps/camera/faceboxes/FaceView;->d()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/camera/faceboxes/FaceView;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/faceboxes/FaceView;->d:[Landroid/hardware/camera2/params/Face;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    new-instance v4, Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-direct {v4, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget-object v3, p0, Lcom/google/android/apps/camera/faceboxes/FaceView;->c:Landroid/graphics/Matrix;

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v3, p0, Lcom/google/android/apps/camera/faceboxes/FaceView;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/faceboxes/FaceView;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcqo;

    iget-object v2, p0, Lcom/google/android/apps/camera/faceboxes/FaceView;->i:Landroid/graphics/Paint;

    iget v3, v1, Lcqo;->f:I

    if-lez v3, :cond_1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v3, v1, Lcqo;->a:Lkin;

    iget v3, v3, Lkin;->b:F

    iget-object v4, v1, Lcqo;->b:Lkin;

    iget v4, v4, Lkin;->b:F

    iget v1, v1, Lcqo;->e:F

    invoke-virtual {p1, v3, v4, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method
