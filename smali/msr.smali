.class public final Lmsr;
.super Landroid/graphics/drawable/Drawable;
.source "PG"

# interfaces
.implements Lmsj;


# instance fields
.field public a:Z

.field public b:D

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:Landroid/graphics/Paint;

.field private final h:Lmsd;

.field private final i:Lmsf;

.field private final j:Landroid/animation/ObjectAnimator;

.field private final k:Landroid/animation/ObjectAnimator;

.field private final l:F

.field private final m:F

.field private n:F

.field private o:F

.field private final p:Lmse;


# direct methods
.method public constructor <init>(IIFI)V
    .locals 4

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Lmst;

    invoke-direct {v0, p0}, Lmst;-><init>(Lmsr;)V

    iput-object v0, p0, Lmsr;->p:Lmse;

    iput p1, p0, Lmsr;->d:I

    iput p2, p0, Lmsr;->e:I

    const/high16 p1, 0x437f0000    # 255.0f

    mul-float p3, p3, p1

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lmsr;->c:I

    iput p4, p0, Lmsr;->f:I

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lmsr;->g:Landroid/graphics/Paint;

    iget-object p1, p0, Lmsr;->g:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lmsr;->g:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lmsr;->n:F

    invoke-virtual {p0}, Lmsr;->isVisible()Z

    move-result p3

    iput-boolean p3, p0, Lmsr;->a:Z

    const/4 p3, 0x0

    iput p3, p0, Lmsr;->o:F

    invoke-virtual {p0}, Lmsr;->getLevel()I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x40c3880000000000L    # 10000.0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    iput-wide v0, p0, Lmsr;->b:D

    iput p1, p0, Lmsr;->l:F

    const/4 v0, 0x2

    if-eq p4, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    nop

    nop

    :goto_0
    iput p1, p0, Lmsr;->m:F

    new-instance p1, Lmsd;

    invoke-direct {p1}, Lmsd;-><init>()V

    iput-object p1, p0, Lmsr;->h:Lmsd;

    iget-object p1, p0, Lmsr;->h:Lmsd;

    invoke-virtual {p0}, Lmsr;->getLevel()I

    move-result p3

    int-to-double p3, p3

    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p3, v2

    invoke-virtual {p1, p3, p4}, Lmsd;->a(D)Lmsd;

    move-result-object p1

    iget-wide p3, p0, Lmsr;->b:D

    invoke-virtual {p1, p3, p4}, Lmsd;->b(D)Lmsd;

    move-result-object p1

    iput-boolean p2, p1, Lmsd;->l:Z

    iget-object p3, p0, Lmsr;->p:Lmse;

    invoke-virtual {p1, p3}, Lmsd;->a(Lmse;)Lmsd;

    new-instance p1, Lmsf;

    new-array p2, p2, [Lmsd;

    const/4 p3, 0x0

    iget-object p4, p0, Lmsr;->h:Lmsd;

    aput-object p4, p2, p3

    invoke-direct {p1, p2}, Lmsf;-><init>([Lmsd;)V

    iput-object p1, p0, Lmsr;->i:Lmsf;

    const-string p1, "growScale"

    invoke-static {p0, p1}, Lmto;->a(Ljava/lang/Object;Ljava/lang/String;)Landroid/animation/ObjectAnimator;

    move-result-object p2

    iput-object p2, p0, Lmsr;->j:Landroid/animation/ObjectAnimator;

    invoke-static {p0, p1}, Lmto;->b(Ljava/lang/Object;Ljava/lang/String;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    new-instance p2, Lmss;

    invoke-direct {p2, p0}, Lmss;-><init>(Lmsr;)V

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object p1, p0, Lmsr;->k:Landroid/animation/ObjectAnimator;

    return-void
.end method

.method static synthetic a(Lmsr;Z)Z
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmsr;->a:Z

    invoke-super {p0, v0, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmsr;->j:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    iget-object v0, p0, Lmsr;->k:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    invoke-virtual {p0}, Lmsr;->b()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lmsr;->h:Lmsd;

    invoke-virtual {p0}, Lmsr;->getLevel()I

    move-result v1

    int-to-double v1, v1

    const-wide v3, 0x40c3880000000000L    # 10000.0

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lmsd;->a(D)Lmsd;

    iget-object v0, p0, Lmsr;->i:Lmsf;

    invoke-virtual {v0}, Lmsf;->b()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    invoke-virtual {p0}, Lmsr;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lmsr;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, Lmsr;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lmsr;->d:I

    int-to-float v2, v2

    const/4 v3, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    cmpl-float v5, v1, v2

    if-lez v5, :cond_0

    sub-float/2addr v1, v2

    div-float/2addr v1, v4

    invoke-virtual {p1, v3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x461c4000    # 10000.0f

    div-float/2addr v0, v1

    iget v1, p0, Lmsr;->d:I

    int-to-float v1, v1

    const/high16 v2, 0x40800000    # 4.0f

    div-float/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    const v0, 0x459c4000    # 5000.0f

    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->translate(FF)V

    iget v0, p0, Lmsr;->o:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    iget v0, p0, Lmsr;->f:I

    const/high16 v4, -0x40800000    # -1.0f

    if-nez v0, :cond_1

    invoke-virtual {p1, v1, v4}, Landroid/graphics/Canvas;->scale(FF)V

    :cond_1
    nop

    iget v0, p0, Lmsr;->o:F

    add-float/2addr v0, v4

    mul-float v0, v0, v2

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v0, v0, v2

    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget v0, p0, Lmsr;->o:F

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->scale(FF)V

    :cond_2
    iget-object v0, p0, Lmsr;->g:Landroid/graphics/Paint;

    iget v1, p0, Lmsr;->e:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lmsr;->g:Landroid/graphics/Paint;

    iget v1, p0, Lmsr;->n:F

    iget v2, p0, Lmsr;->c:I

    int-to-float v2, v2

    mul-float v1, v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    const v3, -0x3a63c000    # -5000.0f

    const/high16 v4, -0x40000000    # -2.0f

    const v5, 0x459c4000    # 5000.0f

    const/high16 v6, 0x40000000    # 2.0f

    iget-object v7, p0, Lmsr;->g:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lmsr;->g:Landroid/graphics/Paint;

    iget v1, p0, Lmsr;->n:F

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float v1, v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-wide v0, p0, Lmsr;->b:D

    const-wide v5, 0x40c3880000000000L    # 10000.0

    mul-double v0, v0, v5

    double-to-float v0, v0

    const v1, -0x3a63c000    # -5000.0f

    add-float v5, v0, v1

    const/high16 v6, 0x40000000    # 2.0f

    iget-object v7, p0, Lmsr;->g:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_3
    return-void
.end method

.method public final getGrowScale()F
    .locals 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    iget v0, p0, Lmsr;->o:F

    return v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, Lmsr;->d:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method protected final onLevelChange(I)Z
    .locals 5

    iget-object v0, p0, Lmsr;->h:Lmsd;

    int-to-double v1, p1

    const-wide v3, 0x40c3880000000000L    # 10000.0

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lmsd;->b(D)Lmsd;

    iget-object p1, p0, Lmsr;->i:Lmsf;

    invoke-virtual {p1}, Lmsf;->a()V

    const/4 p1, 0x1

    return p1
.end method

.method public final setAlpha(I)V
    .locals 1

    int-to-float p1, p1

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p1, v0

    iput p1, p0, Lmsr;->n:F

    invoke-virtual {p0}, Lmsr;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lmsr;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Lmsr;->invalidateSelf()V

    return-void
.end method

.method public final setGrowScale(F)V
    .locals 0
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    iput p1, p0, Lmsr;->o:F

    invoke-virtual {p0}, Lmsr;->invalidateSelf()V

    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 3

    iget-boolean v0, p0, Lmsr;->a:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    if-nez p2, :cond_2

    return v2

    :cond_2
    :goto_1
    iput-boolean p1, p0, Lmsr;->a:Z

    if-eqz p1, :cond_4

    invoke-super {p0, v1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lmsr;->b()V

    iget-object p1, p0, Lmsr;->j:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->cancel()V

    iget-object p1, p0, Lmsr;->k:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->cancel()V

    iget p1, p0, Lmsr;->m:F

    iput p1, p0, Lmsr;->o:F

    :goto_2
    iget-object p1, p0, Lmsr;->k:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->cancel()V

    iget-object p1, p0, Lmsr;->j:Landroid/animation/ObjectAnimator;

    new-array p2, v1, [F

    iget v1, p0, Lmsr;->l:F

    aput v1, p2, v2

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    iget-object p1, p0, Lmsr;->j:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_3

    :cond_4
    if-eqz v0, :cond_5

    iget-object p1, p0, Lmsr;->j:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->cancel()V

    iget-object p1, p0, Lmsr;->k:Landroid/animation/ObjectAnimator;

    new-array p2, v1, [F

    iget v1, p0, Lmsr;->m:F

    aput v1, p2, v2

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    iget-object p1, p0, Lmsr;->k:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    :cond_5
    :goto_3
    return v0
.end method
