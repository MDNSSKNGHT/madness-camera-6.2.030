.class public final Larw;
.super Landroid/graphics/drawable/Drawable;
.source "PG"

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements Lasd;


# instance fields
.field public final a:Larx;

.field public b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:I

.field private g:I

.field private h:Z

.field private i:Landroid/graphics/Paint;

.field private j:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lagu;Lahl;IILandroid/graphics/Bitmap;)V
    .locals 9

    new-instance v0, Larx;

    new-instance v8, Lasb;

    invoke-static {p1}, Laft;->a(Landroid/content/Context;)Laft;

    move-result-object v2

    move-object v1, v8

    move-object v3, p2

    move v4, p4

    move v5, p5

    move-object v6, p3

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lasb;-><init>(Laft;Lagu;IILahl;Landroid/graphics/Bitmap;)V

    invoke-direct {v0, v8}, Larx;-><init>(Lasb;)V

    invoke-direct {p0, v0}, Larw;-><init>(Larx;)V

    return-void
.end method

.method constructor <init>(Larx;)V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Larw;->e:Z

    const/4 v0, -0x1

    iput v0, p0, Larw;->g:I

    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lmto;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Larx;

    iput-object p1, p0, Larw;->a:Larx;

    return-void
.end method

.method private final d()V
    .locals 4

    iget-boolean v0, p0, Larw;->b:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "You cannot start a recycled Drawable. Ensure thatyou clear any references to the Drawable when clearing the corresponding request."

    invoke-static {v0, v2}, Lmto;->a(ZLjava/lang/String;)V

    iget-object v0, p0, Larw;->a:Larx;

    iget-object v0, v0, Larx;->a:Lasb;

    invoke-virtual {v0}, Lasb;->a()I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Larw;->invalidateSelf()V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Larw;->c:Z

    if-nez v0, :cond_4

    iput-boolean v1, p0, Larw;->c:Z

    iget-object v0, p0, Larw;->a:Larx;

    iget-object v0, v0, Larx;->a:Lasb;

    iget-boolean v2, v0, Lasb;->f:Z

    if-nez v2, :cond_3

    iget-object v2, v0, Lasb;->b:Ljava/util/List;

    invoke-interface {v2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v0, Lasb;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    iget-object v3, v0, Lasb;->b:Ljava/util/List;

    invoke-interface {v3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_1

    iget-boolean v2, v0, Lasb;->d:Z

    if-nez v2, :cond_1

    iput-boolean v1, v0, Lasb;->d:Z

    const/4 v1, 0x0

    iput-boolean v1, v0, Lasb;->f:Z

    invoke-virtual {v0}, Lasb;->c()V

    :cond_1
    invoke-virtual {p0}, Larw;->invalidateSelf()V

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot subscribe twice in a row"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot subscribe to a cleared frame loader"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_0
    return-void
.end method

.method private final e()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Larw;->c:Z

    iget-object v1, p0, Larw;->a:Larx;

    iget-object v1, v1, Larx;->a:Lasb;

    iget-object v2, v1, Lasb;->b:Ljava/util/List;

    invoke-interface {v2, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v2, v1, Lasb;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    iput-boolean v0, v1, Lasb;->d:Z

    :cond_0
    return-void
.end method

.method private final f()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Larw;->j:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Larw;->j:Landroid/graphics/Rect;

    :cond_0
    iget-object v0, p0, Larw;->j:Landroid/graphics/Rect;

    return-object v0
.end method

.method private final g()Landroid/graphics/Paint;
    .locals 2

    iget-object v0, p0, Larw;->i:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Larw;->i:Landroid/graphics/Paint;

    :cond_0
    iget-object v0, p0, Larw;->i:Landroid/graphics/Paint;

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Larw;->a:Larx;

    iget-object v0, v0, Larx;->a:Lasb;

    iget-object v0, v0, Lasb;->h:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final b()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Larw;->a:Larx;

    iget-object v0, v0, Larx;->a:Lasb;

    iget-object v0, v0, Lasb;->a:Lagu;

    invoke-interface {v0}, Lagu;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 3

    invoke-virtual {p0}, Larw;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_4

    invoke-virtual {p0}, Larw;->invalidateSelf()V

    iget-object v0, p0, Larw;->a:Larx;

    iget-object v0, v0, Larx;->a:Lasb;

    iget-object v1, v0, Lasb;->e:Lasc;

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    iget v1, v1, Lasc;->a:I

    goto :goto_1

    :cond_1
    nop

    const/4 v1, -0x1

    :goto_1
    invoke-virtual {v0}, Lasb;->a()I

    move-result v0

    add-int/2addr v0, v2

    if-ne v1, v0, :cond_2

    iget v0, p0, Larw;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Larw;->f:I

    :cond_2
    iget v0, p0, Larw;->g:I

    if-eq v0, v2, :cond_3

    iget v1, p0, Larw;->f:I

    if-lt v1, v0, :cond_3

    invoke-virtual {p0}, Larw;->stop()V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p0}, Larw;->stop()V

    invoke-virtual {p0}, Larw;->invalidateSelf()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    iget-boolean v0, p0, Larw;->b:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Larw;->h:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x77

    invoke-virtual {p0}, Larw;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p0}, Larw;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {p0}, Larw;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-direct {p0}, Larw;->f()Landroid/graphics/Rect;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Larw;->h:Z

    :cond_0
    iget-object v0, p0, Larw;->a:Larx;

    iget-object v0, v0, Larx;->a:Lasb;

    invoke-virtual {v0}, Lasb;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0}, Larw;->f()Landroid/graphics/Rect;

    move-result-object v2

    invoke-direct {p0}, Larw;->g()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    iget-object v0, p0, Larw;->a:Larx;

    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Larw;->a:Larx;

    iget-object v0, v0, Larx;->a:Lasb;

    invoke-virtual {v0}, Lasb;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Larw;->a:Larx;

    iget-object v0, v0, Larx;->a:Lasb;

    invoke-virtual {v0}, Lasb;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public final isRunning()Z
    .locals 1

    iget-boolean v0, p0, Larw;->c:Z

    return v0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Larw;->h:Z

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    invoke-direct {p0}, Larw;->g()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    invoke-direct {p0}, Larw;->g()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 2

    iget-boolean v0, p0, Larw;->b:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Cannot change the visibility of a recycled resource. Ensure that you unset the Drawable from your View before changing the View\'s visibility."

    invoke-static {v0, v1}, Lmto;->a(ZLjava/lang/String;)V

    iput-boolean p1, p0, Larw;->e:Z

    if-nez p1, :cond_0

    invoke-direct {p0}, Larw;->e()V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Larw;->d:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Larw;->d()V

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1
.end method

.method public final start()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Larw;->d:Z

    const/4 v0, 0x0

    iput v0, p0, Larw;->f:I

    iget-boolean v0, p0, Larw;->e:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Larw;->d()V

    :cond_0
    return-void
.end method

.method public final stop()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Larw;->d:Z

    invoke-direct {p0}, Larw;->e()V

    return-void
.end method
