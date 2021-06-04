.class public final Lys;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x18
.end annotation


# static fields
.field private static final a:[Ljava/lang/Class;


# instance fields
.field private final b:Landroid/graphics/Rect;

.field private c:Landroid/text/TextPaint;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/CharSequence;

.field private f:Ljava/lang/CharSequence;

.field private g:F

.field private h:Landroid/text/StaticLayout;

.field private i:I

.field private j:I

.field private final k:I

.field private final l:Landroid/text/TextUtils$TruncateAt;

.field private m:Landroid/text/Layout$Alignment;

.field private final n:Landroid/graphics/Rect;

.field private final o:Landroid/graphics/Rect;

.field private p:Z

.field private q:Z

.field private r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Landroid/text/style/ForegroundColorSpan;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Landroid/text/style/LocaleSpan;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-class v1, Landroid/text/style/SubscriptSpan;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-class v1, Landroid/text/style/SuperscriptSpan;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-class v1, Landroid/text/style/StrikethroughSpan;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-class v1, Landroid/text/style/StyleSpan;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-class v1, Landroid/text/style/TypefaceSpan;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-class v1, Landroid/text/style/UnderlineSpan;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sput-object v0, Lys;->a:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lys;->b:Landroid/graphics/Rect;

    const/16 v0, 0x11

    iput v0, p0, Lys;->i:I

    const/4 v0, 0x1

    iput v0, p0, Lys;->j:I

    const/4 v0, 0x7

    iput v0, p0, Lys;->k:I

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    iput-object v0, p0, Lys;->l:Landroid/text/TextUtils$TruncateAt;

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lys;->m:Landroid/text/Layout$Alignment;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lys;->n:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lys;->o:Landroid/graphics/Rect;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lys;->p:Z

    return-void
.end method

.method private final a()Z
    .locals 3

    iget-object v0, p0, Lys;->h:Landroid/text/StaticLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout;->getParagraphDirection(I)I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    return v2
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    iget v0, p0, Lys;->g:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lys;->g:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lys;->q:Z

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 1

    iget v0, p0, Lys;->i:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lys;->i:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lys;->r:Z

    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 9

    iget-object v0, p0, Lys;->f:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lys;->q:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lys;->b:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v3

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lys;->b:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-eq v0, v3, :cond_5

    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v3

    iget-object v4, p0, Lys;->c:Landroid/text/TextPaint;

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    new-instance v4, Landroid/text/TextPaint;

    invoke-direct {v4}, Landroid/text/TextPaint;-><init>()V

    invoke-virtual {p0, v4}, Lys;->a(Landroid/text/TextPaint;)V

    :goto_0
    int-to-float v0, v0

    const/high16 v4, 0x3f800000    # 1.0f

    iget v5, p0, Lys;->g:F

    sub-float/2addr v4, v5

    mul-float v0, v0, v4

    float-to-int v0, v0

    new-instance v4, Landroid/text/TextPaint;

    iget-object v5, p0, Lys;->c:Landroid/text/TextPaint;

    invoke-direct {v4, v5}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    iget v5, p0, Lys;->j:I

    div-int/2addr v3, v5

    int-to-float v3, v3

    invoke-virtual {v4}, Landroid/text/TextPaint;->getTextSize()F

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-virtual {v4, v3}, Landroid/text/TextPaint;->setTextSize(F)V

    iget-object v3, p0, Lys;->f:Ljava/lang/CharSequence;

    int-to-float v5, v0

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v6

    invoke-virtual {v4, v3, v2, v6}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v3

    cmpl-float v3, v3, v5

    if-lez v3, :cond_3

    iget v3, p0, Lys;->k:I

    iget-object v6, p0, Lys;->l:Landroid/text/TextUtils$TruncateAt;

    if-eqz v6, :cond_2

    sget-object v7, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    if-eq v6, v7, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    nop

    :goto_1
    iget-object v6, p0, Lys;->f:Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v6, p0, Lys;->f:Ljava/lang/CharSequence;

    invoke-interface {v6, v2, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v6

    invoke-virtual {v4, v3, v2, v6}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v6

    :goto_2
    cmpl-float v6, v6, v5

    if-lez v6, :cond_3

    invoke-virtual {v4}, Landroid/text/TextPaint;->getTextSize()F

    move-result v6

    const/high16 v7, -0x40800000    # -1.0f

    add-float/2addr v6, v7

    invoke-virtual {v4, v6}, Landroid/text/TextPaint;->setTextSize(F)V

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v6

    invoke-virtual {v4, v3, v2, v6}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v6

    goto :goto_2

    :cond_3
    iget-object v3, p0, Lys;->f:Ljava/lang/CharSequence;

    iget-boolean v5, p0, Lys;->p:Z

    if-eqz v5, :cond_4

    invoke-static {v3}, Lyq;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lys;->d:Ljava/lang/String;

    iget-object v3, p0, Lys;->d:Ljava/lang/String;

    goto :goto_3

    :cond_4
    nop

    :goto_3
    nop

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-static {v3, v2, v5, v4, v0}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    iget-object v3, p0, Lys;->l:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v3}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    iget v3, p0, Lys;->j:I

    invoke-virtual {v0, v3}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    iget-object v3, p0, Lys;->m:Landroid/text/Layout$Alignment;

    invoke-virtual {v0, v3}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v0

    iput-object v0, p0, Lys;->h:Landroid/text/StaticLayout;

    iput-boolean v2, p0, Lys;->q:Z

    iput-boolean v1, p0, Lys;->r:Z

    :cond_5
    iget-boolean v0, p0, Lys;->r:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lys;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, p2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_6
    iget-object v0, p0, Lys;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-direct {p0}, Lys;->a()Z

    move-result p2

    xor-int/lit8 v8, p2, 0x1

    iget-object p2, p0, Lys;->b:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    int-to-float p2, p2

    invoke-direct {p0}, Lys;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget v0, p0, Lys;->g:F

    goto :goto_4

    :cond_7
    nop

    const/4 v0, 0x0

    :goto_4
    mul-float p2, p2, v0

    float-to-int p2, p2

    iget-object v0, p0, Lys;->b:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p0}, Lys;->a()Z

    move-result v3

    if-nez v3, :cond_8

    iget v3, p0, Lys;->g:F

    goto :goto_5

    :cond_8
    nop

    const/4 v3, 0x0

    :goto_5
    iget-object v4, p0, Lys;->b:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    iget-object v5, p0, Lys;->b:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    iget-object v6, p0, Lys;->n:Landroid/graphics/Rect;

    iget-object v7, p0, Lys;->b:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->left:I

    add-int/2addr v7, p2

    iget-object p2, p0, Lys;->b:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    mul-float v4, v4, v1

    float-to-int v4, v4

    add-int/2addr p2, v4

    iget-object v4, p0, Lys;->b:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    mul-float v0, v0, v3

    float-to-int v0, v0

    sub-int/2addr v4, v0

    iget-object v0, p0, Lys;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v5

    mul-float v3, v3, v1

    float-to-int v1, v3

    sub-int/2addr v0, v1

    invoke-virtual {v6, v7, p2, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget v3, p0, Lys;->i:I

    iget-object p2, p0, Lys;->h:Landroid/text/StaticLayout;

    invoke-virtual {p2}, Landroid/text/StaticLayout;->getWidth()I

    move-result v4

    iget-object p2, p0, Lys;->h:Landroid/text/StaticLayout;

    invoke-virtual {p2}, Landroid/text/StaticLayout;->getHeight()I

    move-result v5

    iget-object v6, p0, Lys;->n:Landroid/graphics/Rect;

    iget-object v7, p0, Lys;->o:Landroid/graphics/Rect;

    invoke-static/range {v3 .. v8}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    iput-boolean v2, p0, Lys;->r:Z

    :cond_9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object p2, p0, Lys;->o:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->left:I

    int-to-float p2, p2

    iget-object v0, p0, Lys;->o:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object p2, p0, Lys;->h:Landroid/text/StaticLayout;

    invoke-virtual {p2, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_a
    return-void
.end method

.method public final a(Landroid/text/Layout$Alignment;)V
    .locals 1

    iget-object v0, p0, Lys;->m:Landroid/text/Layout$Alignment;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lys;->m:Landroid/text/Layout$Alignment;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lys;->q:Z

    :cond_0
    return-void
.end method

.method public final a(Landroid/text/TextPaint;)V
    .locals 0

    iput-object p1, p0, Lys;->c:Landroid/text/TextPaint;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lys;->q:Z

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 9

    iget-object v0, p0, Lys;->e:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iput-object p1, p0, Lys;->e:Ljava/lang/CharSequence;

    iget-object p1, p0, Lys;->e:Ljava/lang/CharSequence;

    instance-of v0, p1, Landroid/text/Spanned;

    if-eqz v0, :cond_3

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const-class v1, Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p1, v1}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    array-length v1, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p1, v3

    sget-object v5, Lys;->a:[Ljava/lang/Class;

    array-length v6, v5

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_0

    aget-object v8, v5, v7

    invoke-virtual {v8, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    move-object p1, v0

    goto :goto_2

    :cond_3
    nop

    :goto_2
    iput-object p1, p0, Lys;->f:Ljava/lang/CharSequence;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lys;->q:Z

    return-void

    :cond_4
    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-boolean v0, p0, Lys;->p:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lys;->p:Z

    iget-object p1, p0, Lys;->d:Ljava/lang/String;

    iget-object v0, p0, Lys;->f:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lys;->q:Z

    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 1

    iget v0, p0, Lys;->j:I

    if-eq v0, p1, :cond_0

    if-lez p1, :cond_0

    iput p1, p0, Lys;->j:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lys;->q:Z

    :cond_0
    return-void
.end method
