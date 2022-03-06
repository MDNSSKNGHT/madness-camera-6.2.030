.class public final Lyo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/text/TextPaint;

.field public final b:Landroid/text/TextPaint;

.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/Paint;

.field public final f:Landroid/graphics/Paint;

.field public final g:Landroid/graphics/Paint;

.field public final h:Landroid/support/wearable/complications/rendering/ComplicationStyle;

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Landroid/graphics/ColorFilter;


# direct methods
.method public constructor <init>(Landroid/support/wearable/complications/rendering/ComplicationStyle;ZZZ)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyo;->h:Landroid/support/wearable/complications/rendering/ComplicationStyle;

    iput-boolean p2, p0, Lyo;->i:Z

    iput-boolean p3, p0, Lyo;->j:Z

    iput-boolean p4, p0, Lyo;->k:Z

    const/4 p4, 0x1

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    nop

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    nop

    const/4 p2, 0x1

    :goto_0
    if-nez p3, :cond_2

    goto :goto_2

    :cond_2
    new-instance p3, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    invoke-direct {p3, p1}, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;-><init>(Landroid/support/wearable/complications/rendering/ComplicationStyle;)V

    iget v1, p1, Landroid/support/wearable/complications/rendering/ComplicationStyle;->b:I

    const/high16 v2, -0x1000000

    if-eq v1, v2, :cond_3

    iput v0, p3, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->a:I

    :cond_3
    nop

    const/4 v1, -0x1

    iput v1, p3, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->c:I

    iput v1, p3, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->d:I

    iput v1, p3, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->j:I

    iget v3, p1, Landroid/support/wearable/complications/rendering/ComplicationStyle;->l:I

    if-ne v3, v2, :cond_4

    goto :goto_1

    :cond_4
    if-eqz v3, :cond_5

    iput v1, p3, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->k:I

    :cond_5
    :goto_1
    nop

    iput v1, p3, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->q:I

    iget p1, p1, Landroid/support/wearable/complications/rendering/ComplicationStyle;->t:I

    if-eq p1, v2, :cond_6

    iput v0, p3, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->r:I

    :cond_6
    invoke-virtual {p3}, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->a()Landroid/support/wearable/complications/rendering/ComplicationStyle;

    move-result-object p1

    nop

    :goto_2
    new-instance p3, Landroid/text/TextPaint;

    invoke-direct {p3}, Landroid/text/TextPaint;-><init>()V

    iput-object p3, p0, Lyo;->a:Landroid/text/TextPaint;

    iget-object p3, p0, Lyo;->a:Landroid/text/TextPaint;

    iget v1, p1, Landroid/support/wearable/complications/rendering/ComplicationStyle;->d:I

    invoke-virtual {p3, v1}, Landroid/text/TextPaint;->setColor(I)V

    iget-object p3, p0, Lyo;->a:Landroid/text/TextPaint;

    invoke-virtual {p3, p2}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    iget-object p3, p0, Lyo;->a:Landroid/text/TextPaint;

    iget-object v1, p1, Landroid/support/wearable/complications/rendering/ComplicationStyle;->f:Landroid/graphics/Typeface;

    invoke-virtual {p3, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object p3, p0, Lyo;->a:Landroid/text/TextPaint;

    iget v1, p1, Landroid/support/wearable/complications/rendering/ComplicationStyle;->h:I

    int-to-float v1, v1

    invoke-virtual {p3, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    iget-object p3, p0, Lyo;->a:Landroid/text/TextPaint;

    invoke-virtual {p3, p2}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    const/4 p3, 0x2

    const/4 v1, 0x0

    if-eqz p2, :cond_7

    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    iget v3, p1, Landroid/support/wearable/complications/rendering/ComplicationStyle;->k:I

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_3

    :cond_7
    new-instance v2, Landroid/graphics/ColorMatrixColorFilter;

    iget v3, p1, Landroid/support/wearable/complications/rendering/ComplicationStyle;->k:I

    new-instance v4, Landroid/graphics/ColorMatrix;

    const/16 v5, 0x14

    new-array v5, v5, [F

    aput v1, v5, v0

    aput v1, v5, p4

    aput v1, v5, p3

    const/4 v6, 0x3

    aput v1, v5, v6

    const/4 v6, 0x4

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v7

    int-to-float v7, v7

    aput v7, v5, v6

    const/4 v6, 0x5

    aput v1, v5, v6

    const/4 v6, 0x6

    aput v1, v5, v6

    const/4 v6, 0x7

    aput v1, v5, v6

    const/16 v6, 0x8

    aput v1, v5, v6

    const/16 v6, 0x9

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v7

    int-to-float v7, v7

    aput v7, v5, v6

    const/16 v6, 0xa

    aput v1, v5, v6

    const/16 v6, 0xb

    aput v1, v5, v6

    const/16 v6, 0xc

    aput v1, v5, v6

    const/16 v6, 0xd

    aput v1, v5, v6

    const/16 v6, 0xe

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    int-to-float v3, v3

    aput v3, v5, v6

    const/16 v3, 0xf

    aput v1, v5, v3

    const/16 v3, 0x10

    aput v1, v5, v3

    const/16 v3, 0x11

    aput v1, v5, v3

    const/16 v3, 0x12

    const/high16 v6, 0x437f0000    # 255.0f

    aput v6, v5, v3

    const/16 v3, 0x13

    const v6, -0x3902fe00    # -32385.0f

    aput v6, v5, v3

    invoke-direct {v4, v5}, Landroid/graphics/ColorMatrix;-><init>([F)V

    invoke-direct {v2, v4}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    :goto_3
    iput-object v2, p0, Lyo;->l:Landroid/graphics/ColorFilter;

    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2}, Landroid/text/TextPaint;-><init>()V

    iput-object v2, p0, Lyo;->b:Landroid/text/TextPaint;

    iget-object v2, p0, Lyo;->b:Landroid/text/TextPaint;

    iget v3, p1, Landroid/support/wearable/complications/rendering/ComplicationStyle;->e:I

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setColor(I)V

    iget-object v2, p0, Lyo;->b:Landroid/text/TextPaint;

    invoke-virtual {v2, p2}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    iget-object v2, p0, Lyo;->b:Landroid/text/TextPaint;

    iget-object v3, p1, Landroid/support/wearable/complications/rendering/ComplicationStyle;->g:Landroid/graphics/Typeface;

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v2, p0, Lyo;->b:Landroid/text/TextPaint;

    iget v3, p1, Landroid/support/wearable/complications/rendering/ComplicationStyle;->i:I

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setTextSize(F)V

    iget-object v2, p0, Lyo;->b:Landroid/text/TextPaint;

    invoke-virtual {v2, p2}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lyo;->c:Landroid/graphics/Paint;

    iget-object v2, p0, Lyo;->c:Landroid/graphics/Paint;

    iget v3, p1, Landroid/support/wearable/complications/rendering/ComplicationStyle;->s:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, Lyo;->c:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, p0, Lyo;->c:Landroid/graphics/Paint;

    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v2, p0, Lyo;->c:Landroid/graphics/Paint;

    iget v3, p1, Landroid/support/wearable/complications/rendering/ComplicationStyle;->r:I

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lyo;->d:Landroid/graphics/Paint;

    iget-object v2, p0, Lyo;->d:Landroid/graphics/Paint;

    iget v3, p1, Landroid/support/wearable/complications/rendering/ComplicationStyle;->t:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, Lyo;->d:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, p0, Lyo;->d:Landroid/graphics/Paint;

    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v2, p0, Lyo;->d:Landroid/graphics/Paint;

    iget v3, p1, Landroid/support/wearable/complications/rendering/ComplicationStyle;->r:I

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lyo;->e:Landroid/graphics/Paint;

    iget-object v2, p0, Lyo;->e:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, p0, Lyo;->e:Landroid/graphics/Paint;

    iget v3, p1, Landroid/support/wearable/complications/rendering/ComplicationStyle;->l:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget v2, p1, Landroid/support/wearable/complications/rendering/ComplicationStyle;->m:I

    if-eq v2, p3, :cond_8

    goto :goto_4

    :cond_8
    iget-object v2, p0, Lyo;->e:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/DashPathEffect;

    new-array p3, p3, [F

    iget v4, p1, Landroid/support/wearable/complications/rendering/ComplicationStyle;->n:I

    int-to-float v4, v4

    aput v4, p3, v0

    iget v4, p1, Landroid/support/wearable/complications/rendering/ComplicationStyle;->o:I

    int-to-float v4, v4

    aput v4, p3, p4

    invoke-direct {v3, p3, v1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    :goto_4
    iget p3, p1, Landroid/support/wearable/complications/rendering/ComplicationStyle;->m:I

    if-nez p3, :cond_9

    iget-object p3, p0, Lyo;->e:Landroid/graphics/Paint;

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_9
    iget-object p3, p0, Lyo;->e:Landroid/graphics/Paint;

    iget p4, p1, Landroid/support/wearable/complications/rendering/ComplicationStyle;->q:I

    int-to-float p4, p4

    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p3, p0, Lyo;->e:Landroid/graphics/Paint;

    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lyo;->f:Landroid/graphics/Paint;

    iget-object p3, p0, Lyo;->f:Landroid/graphics/Paint;

    iget p4, p1, Landroid/support/wearable/complications/rendering/ComplicationStyle;->b:I

    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p3, p0, Lyo;->f:Landroid/graphics/Paint;

    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lyo;->g:Landroid/graphics/Paint;

    iget-object p3, p0, Lyo;->g:Landroid/graphics/Paint;

    iget p1, p1, Landroid/support/wearable/complications/rendering/ComplicationStyle;->u:I

    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lyo;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lyo;->i:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lyo;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
