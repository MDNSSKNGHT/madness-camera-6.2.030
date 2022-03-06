.class public final Lffs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Ljwr;


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field public final a:Landroid/view/TextureView;

.field public b:I

.field public c:I

.field private final e:Landroid/widget/FrameLayout;

.field private final f:Landroid/view/WindowManager;

.field private final g:Landroid/view/TextureView$SurfaceTextureListener;

.field private final h:Ljava/util/ArrayList;

.field private final i:Ljava/util/ArrayList;

.field private final j:Lecd;

.field private k:Z

.field private final l:Landroid/graphics/RectF;

.field private m:F

.field private n:Landroid/view/View$OnLayoutChangeListener;

.field private o:Ljst;

.field private p:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "TexViewHelper"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lffs;->d:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/widget/FrameLayout;Ljst;Landroid/view/WindowManager;Landroid/view/TextureView$SurfaceTextureListener;Lecd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lffs;->h:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lffs;->i:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lffs;->b:I

    iput v0, p0, Lffs;->c:I

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lffs;->l:Landroid/graphics/RectF;

    const/4 v0, 0x0

    iput v0, p0, Lffs;->m:F

    const/4 v0, 0x0

    iput-object v0, p0, Lffs;->n:Landroid/view/View$OnLayoutChangeListener;

    iput-object v0, p0, Lffs;->o:Ljst;

    const/4 v0, -0x1

    iput v0, p0, Lffs;->p:I

    iput-object p1, p0, Lffs;->e:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lffs;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    new-instance v0, Landroid/view/TextureView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lkhl;->c(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/TextureView;

    iput-object p1, p0, Lffs;->a:Landroid/view/TextureView;

    iget-object p1, p0, Lffs;->a:Landroid/view/TextureView;

    invoke-virtual {p1, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    iput-object p3, p0, Lffs;->f:Landroid/view/WindowManager;

    iput-object p2, p0, Lffs;->o:Ljst;

    iput-object p4, p0, Lffs;->g:Landroid/view/TextureView$SurfaceTextureListener;

    iput-object p5, p0, Lffs;->j:Lecd;

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/view/TextureView$SurfaceTextureListener;Landroid/view/WindowManager;Ljst;Lecd;)Ljwr;
    .locals 7

    const v0, 0x7f1000da

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Landroid/widget/FrameLayout;

    new-instance p0, Ljws;

    new-instance v6, Lffs;

    move-object v0, v6

    move-object v2, p3

    move-object v3, p2

    move-object v4, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lffs;-><init>(Landroid/widget/FrameLayout;Ljst;Landroid/view/WindowManager;Landroid/view/TextureView$SurfaceTextureListener;Lecd;)V

    const-string p1, "TextureViewLegacy --"

    invoke-direct {p0, p1, v6}, Ljws;-><init>(Ljava/lang/String;Ljwr;)V

    return-object p0
.end method

.method private final a(Landroid/graphics/RectF;)V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lffs;->i:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lffs;->a:Landroid/view/TextureView;

    new-instance v2, Lffu;

    invoke-direct {v2, v0, p1}, Lffu;-><init>(Ljava/util/List;Landroid/graphics/RectF;)V

    invoke-virtual {v1, v2}, Landroid/view/TextureView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final b(F)V
    .locals 4

    sget-object v0, Lffs;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1f

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "setAspectRatio: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lpra;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lffs;->m:F

    cmpl-float v1, v0, p1

    if-eqz v1, :cond_0

    sget-object v1, Lffs;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2a

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "aspect ratio changed from: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lpra;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lffs;->m:F

    iget-object p1, p0, Lffs;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljww;

    invoke-interface {v2}, Ljww;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final b(Landroid/graphics/Matrix;)V
    .locals 4

    iget-object v0, p0, Lffs;->l:Landroid/graphics/RectF;

    iget v1, p0, Lffs;->b:I

    int-to-float v1, v1

    iget v2, p0, Lffs;->c:I

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lffs;->o:Ljst;

    iget-object v0, v0, Ljst;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lffs;->l:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_0
    iget-object p1, p0, Lffs;->l:Landroid/graphics/RectF;

    invoke-direct {p0, p1}, Lffs;->a(Landroid/graphics/RectF;)V

    return-void
.end method

.method private final h()Z
    .locals 14

    sget-object v0, Lffs;->d:Ljava/lang/String;

    const-string v1, "updateTransform"

    invoke-static {v0, v1}, Lpra;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lffs;->m:F

    const/4 v1, 0x1

    const/4 v2, 0x0

    cmpl-float v3, v0, v2

    if-eqz v3, :cond_a

    cmpg-float v0, v0, v2

    if-ltz v0, :cond_a

    iget v0, p0, Lffs;->b:I

    if-eqz v0, :cond_a

    iget v0, p0, Lffs;->c:I

    if-eqz v0, :cond_a

    iget-object v0, p0, Lffs;->f:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    if-eq v0, v4, :cond_1

    if-eq v0, v3, :cond_0

    sget-object v0, Llys;->a:Llys;

    goto :goto_0

    :cond_0
    const/16 v0, 0x10e

    invoke-static {v0}, Llys;->c(I)Llys;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/16 v0, 0xb4

    invoke-static {v0}, Llys;->c(I)Llys;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/16 v0, 0x5a

    invoke-static {v0}, Llys;->c(I)Llys;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    invoke-static {v0}, Llys;->c(I)Llys;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Llys;->a()I

    move-result v0

    iput v0, p0, Lffs;->p:I

    iget-object v0, p0, Lffs;->o:Ljst;

    iget-object v0, v0, Ljst;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lffs;->j:Lecd;

    new-instance v2, Llyw;

    iget v3, p0, Lffs;->b:I

    iget v4, p0, Lffs;->c:I

    invoke-direct {v2, v3, v4}, Llyw;-><init>(II)V

    iget-object v3, v0, Lecd;->a:Llyw;

    if-eqz v3, :cond_4

    invoke-virtual {v0, v2, v3}, Lecd;->a(Llyw;Llyw;)Landroid/graphics/Matrix;

    move-result-object v0

    goto/16 :goto_2

    :cond_4
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    goto/16 :goto_2

    :cond_5
    iget v0, p0, Lffs;->p:I

    new-instance v5, Landroid/graphics/RectF;

    iget v6, p0, Lffs;->b:I

    int-to-float v6, v6

    iget v7, p0, Lffs;->c:I

    int-to-float v7, v7

    invoke-direct {v5, v2, v2, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v2, p0, Lffs;->o:Ljst;

    invoke-virtual {v2}, Ljst;->a()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    goto/16 :goto_2

    :cond_6
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    sget-object v7, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v6, v5, v2, v7}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    new-instance v7, Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v8

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v10

    div-float/2addr v10, v9

    sub-float/2addr v8, v10

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v10

    div-float/2addr v10, v9

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v11

    div-float/2addr v11, v9

    sub-float/2addr v10, v11

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v11

    div-float/2addr v11, v9

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v12

    div-float/2addr v12, v9

    add-float/2addr v11, v12

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v12

    div-float/2addr v12, v9

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v13

    div-float/2addr v13, v9

    add-float/2addr v12, v13

    invoke-direct {v7, v8, v10, v11, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {v0}, Llys;->a(I)Llys;

    move-result-object v0

    invoke-virtual {v0}, Llys;->ordinal()I

    move-result v0

    if-eq v0, v1, :cond_9

    if-eq v0, v4, :cond_8

    if-eq v0, v3, :cond_7

    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v6, v5, v2, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    nop

    goto :goto_1

    :cond_7
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v6, v7, v2, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    const/high16 v0, 0x42b40000    # 90.0f

    iget v2, p0, Lffs;->b:I

    div-int/2addr v2, v4

    int-to-float v2, v2

    iget v3, p0, Lffs;->c:I

    div-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v6, v0, v2, v3}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    nop

    goto :goto_1

    :cond_8
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v6, v5, v2, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    const/high16 v0, 0x43340000    # 180.0f

    iget v2, p0, Lffs;->b:I

    div-int/2addr v2, v4

    int-to-float v2, v2

    iget v3, p0, Lffs;->c:I

    div-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v6, v0, v2, v3}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    nop

    goto :goto_1

    :cond_9
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v6, v7, v2, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    const/high16 v0, 0x43870000    # 270.0f

    iget v2, p0, Lffs;->b:I

    div-int/2addr v2, v4

    int-to-float v2, v2

    iget v3, p0, Lffs;->c:I

    div-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v6, v0, v2, v3}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    nop

    nop

    :goto_1
    move-object v0, v6

    :goto_2
    iget-object v2, p0, Lffs;->a:Landroid/view/TextureView;

    invoke-virtual {v2, v0}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    invoke-direct {p0, v0}, Lffs;->b(Landroid/graphics/Matrix;)V

    return v1

    :cond_a
    return v1
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lffs;->a:Landroid/view/TextureView;

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lffs;->l:Landroid/graphics/RectF;

    iget v1, p0, Lffs;->b:I

    int-to-float v1, v1

    iget v2, p0, Lffs;->c:I

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lffs;->l:Landroid/graphics/RectF;

    invoke-direct {p0, v0}, Lffs;->a(Landroid/graphics/RectF;)V

    iget v0, p0, Lffs;->b:I

    if-lez v0, :cond_0

    iget v0, p0, Lffs;->c:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lffs;->o:Ljst;

    iget-object v0, v0, Ljst;->a:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->b()V

    :cond_0
    nop

    invoke-direct {p0, v3}, Lffs;->b(F)V

    return-void
.end method

.method public final a(F)V
    .locals 3

    sget-object v0, Lffs;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x21

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "updateAspectRatio "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lpra;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    sget-object v0, Lffs;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x25

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid aspect ratio: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v1, p1, v0

    if-gez v1, :cond_1

    div-float p1, v0, p1

    goto :goto_0

    :cond_1
    nop

    :goto_0
    invoke-direct {p0, p1}, Lffs;->b(F)V

    invoke-direct {p0}, Lffs;->h()Z

    return-void
.end method

.method public final a(Landroid/graphics/Matrix;)V
    .locals 6

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lffs;->b:I

    int-to-float v1, v1

    iget v2, p0, Lffs;->c:I

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v2

    cmpl-float v4, v2, v3

    if-eqz v4, :cond_4

    cmpl-float v3, v1, v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    div-float v3, v1, v2

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v5, v3, v4

    if-gez v5, :cond_1

    div-float v3, v4, v3

    goto :goto_0

    :cond_1
    nop

    :goto_0
    iget v4, p0, Lffs;->m:F

    cmpl-float v4, v3, v4

    if-eqz v4, :cond_2

    invoke-direct {p0, v3}, Lffs;->b(F)V

    iget-object v3, p0, Lffs;->o:Ljst;

    iget-object v3, v3, Ljst;->a:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    float-to-int v1, v1

    float-to-int v2, v2

    invoke-virtual {v3, v1, v2}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->a(II)V

    :cond_2
    iget-object v1, p0, Lffs;->o:Ljst;

    invoke-virtual {v1}, Ljst;->a()Landroid/graphics/RectF;

    move-result-object v1

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iget-object v3, p0, Lffs;->o:Ljst;

    iget-object v3, v3, Ljst;->b:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v2, v0, v1, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    invoke-virtual {p1, v2}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    :cond_3
    iget-object v0, p0, Lffs;->a:Landroid/view/TextureView;

    invoke-virtual {v0, p1}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    invoke-direct {p0, p1}, Lffs;->b(Landroid/graphics/Matrix;)V

    return-void

    :cond_4
    :goto_1
    sget-object p1, Lffs;->d:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v3, 0x37

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Invalid preview size: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/view/View$OnLayoutChangeListener;)V
    .locals 0

    iput-object p1, p0, Lffs;->n:Landroid/view/View$OnLayoutChangeListener;

    return-void
.end method

.method public final a(Ljwp;)V
    .locals 4

    if-eqz p1, :cond_2

    iget-object v0, p0, Lffs;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lffs;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lffs;->l:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lffs;->l:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lffs;->l:Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    invoke-interface {p1, v0}, Ljwp;->a(Landroid/graphics/RectF;)V

    return-void

    :cond_1
    :goto_0
    new-instance v0, Landroid/graphics/RectF;

    iget v2, p0, Lffs;->b:I

    int-to-float v2, v2

    iget v3, p0, Lffs;->c:I

    int-to-float v3, v3

    invoke-direct {v0, v1, v1, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-interface {p1, v0}, Ljwp;->a(Landroid/graphics/RectF;)V

    :cond_2
    return-void
.end method

.method public final b()Ljava/util/concurrent/Callable;
    .locals 1

    new-instance v0, Lfft;

    invoke-direct {v0, p0}, Lfft;-><init>(Lffs;)V

    return-object v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lffs;->a:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->requestLayout()V

    return-void
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lffs;->a:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getWidth()I

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Lffs;->a:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getHeight()I

    move-result v0

    return v0
.end method

.method public final f()Lozs;
    .locals 2

    const/4 v0, 0x1

    const-string v1, "Last Create Synchronization has not finished yet."

    invoke-static {v0, v1}, Lohr;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lffs;->e:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lffs;->a:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lqdr;->b(Ljava/lang/Object;)Lozs;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lozs;
    .locals 3

    iget-object v0, p0, Lffs;->e:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lffs;->a:Landroid/view/TextureView;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    const/4 v0, 0x0

    invoke-static {v0}, Lqdr;->b(Ljava/lang/Object;)Lozs;

    move-result-object v0

    return-object v0
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 12

    move-object v0, p0

    iget-object v1, v0, Lffs;->a:Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_7

    sub-int v1, p4, p2

    sub-int v2, p5, p3

    sget-object v3, Lffs;->d:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x27

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "onLayoutChange: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "x"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lpra;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lffs;->o:Ljst;

    iget-object v3, v3, Ljst;->b:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v3

    iget-object v4, v0, Lffs;->f:Landroid/view/WindowManager;

    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Display;->getRotation()I

    move-result v4

    if-eqz v4, :cond_3

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    const/4 v5, 0x3

    if-eq v4, v5, :cond_0

    sget-object v4, Llys;->a:Llys;

    goto :goto_0

    :cond_0
    const/16 v4, 0x10e

    invoke-static {v4}, Llys;->c(I)Llys;

    move-result-object v4

    goto :goto_0

    :cond_1
    const/16 v4, 0xb4

    invoke-static {v4}, Llys;->c(I)Llys;

    move-result-object v4

    goto :goto_0

    :cond_2
    const/16 v4, 0x5a

    invoke-static {v4}, Llys;->c(I)Llys;

    move-result-object v4

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    invoke-static {v4}, Llys;->c(I)Llys;

    move-result-object v4

    :goto_0
    invoke-virtual {v4}, Llys;->a()I

    move-result v4

    iget v5, v0, Lffs;->b:I

    if-ne v5, v1, :cond_4

    iget v5, v0, Lffs;->c:I

    if-ne v5, v2, :cond_4

    iget v5, v0, Lffs;->p:I

    if-ne v5, v4, :cond_4

    iget-boolean v5, v0, Lffs;->k:Z

    if-eq v5, v3, :cond_5

    :cond_4
    iput v1, v0, Lffs;->b:I

    iput v2, v0, Lffs;->c:I

    iput v4, v0, Lffs;->p:I

    invoke-direct {p0}, Lffs;->h()Z

    iput-boolean v3, v0, Lffs;->k:Z

    :cond_5
    iget-object v2, v0, Lffs;->n:Landroid/view/View$OnLayoutChangeListener;

    if-eqz v2, :cond_6

    move-object v3, p1

    move v4, p2

    move v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    invoke-interface/range {v2 .. v11}, Landroid/view/View$OnLayoutChangeListener;->onLayoutChange(Landroid/view/View;IIIIIIII)V

    :cond_6
    return-void

    :cond_7
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget v0, p0, Lffs;->b:I

    if-eqz v0, :cond_0

    iget v0, p0, Lffs;->c:I

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lffs;->h()Z

    :cond_0
    iget-object v0, p0, Lffs;->g:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-interface {v0, p1, p2, p3}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    iget-object v0, p0, Lffs;->g:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-interface {v0, p1}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z

    const/4 p1, 0x0

    return p1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    iget-object v0, p0, Lffs;->g:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-interface {v0, p1, p2, p3}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    iget-object v0, p0, Lffs;->g:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-interface {v0, p1}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method
