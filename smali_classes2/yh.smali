.class public final Lyh;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x18
.end annotation


# instance fields
.field public A:Lyn;

.field private B:Ljava/lang/CharSequence;

.field private C:Z

.field private D:Z

.field private final E:Landroid/graphics/Rect;

.field private F:Landroid/support/wearable/complications/rendering/ComplicationStyle;

.field public final a:Landroid/content/Context;

.field public b:Landroid/support/wearable/complications/ComplicationData;

.field public final c:Landroid/graphics/Rect;

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:Landroid/graphics/drawable/Drawable;

.field public final i:Lyr;

.field public final j:Lyr;

.field public final k:Lyr;

.field public final l:Lys;

.field public final m:Lys;

.field public final n:Landroid/graphics/Rect;

.field public final o:Landroid/graphics/RectF;

.field public final p:Landroid/graphics/Rect;

.field public final q:Landroid/graphics/Rect;

.field public final r:Landroid/graphics/Rect;

.field public final s:Landroid/graphics/Rect;

.field public final t:Landroid/graphics/Rect;

.field public final u:Landroid/graphics/RectF;

.field public v:Lyo;

.field public w:Lyo;

.field public x:Landroid/text/TextPaint;

.field public y:Landroid/text/TextPaint;

.field public z:Landroid/support/wearable/complications/rendering/ComplicationStyle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/wearable/complications/rendering/ComplicationStyle;Landroid/support/wearable/complications/rendering/ComplicationStyle;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lyh;->c:Landroid/graphics/Rect;

    const-string v0, ""

    iput-object v0, p0, Lyh;->B:Ljava/lang/CharSequence;

    new-instance v0, Lyr;

    invoke-direct {v0}, Lyr;-><init>()V

    iput-object v0, p0, Lyh;->i:Lyr;

    new-instance v0, Lyr;

    invoke-direct {v0}, Lyr;-><init>()V

    iput-object v0, p0, Lyh;->j:Lyr;

    new-instance v0, Lyr;

    invoke-direct {v0}, Lyr;-><init>()V

    iput-object v0, p0, Lyh;->k:Lyr;

    new-instance v0, Lys;

    invoke-direct {v0}, Lys;-><init>()V

    iput-object v0, p0, Lyh;->l:Lys;

    new-instance v0, Lys;

    invoke-direct {v0}, Lys;-><init>()V

    iput-object v0, p0, Lyh;->m:Lys;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lyh;->n:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lyh;->o:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lyh;->p:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lyh;->q:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lyh;->r:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lyh;->s:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lyh;->t:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lyh;->E:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lyh;->u:Landroid/graphics/RectF;

    const/4 v0, 0x0

    iput-object v0, p0, Lyh;->v:Lyo;

    iput-object v0, p0, Lyh;->w:Lyo;

    iput-object v0, p0, Lyh;->x:Landroid/text/TextPaint;

    iput-object v0, p0, Lyh;->y:Landroid/text/TextPaint;

    iput-object p1, p0, Lyh;->a:Landroid/content/Context;

    invoke-virtual {p0, p2, p3}, Lyh;->a(Landroid/support/wearable/complications/rendering/ComplicationStyle;Landroid/support/wearable/complications/rendering/ComplicationStyle;)V

    return-void
.end method

.method private final b()V
    .locals 7

    iget-object v0, p0, Lyh;->b:Landroid/support/wearable/complications/ComplicationData;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lyh;->c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lyh;->n:Landroid/graphics/Rect;

    iget-object v1, p0, Lyh;->c:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v2, p0, Lyh;->c:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lyh;->o:Landroid/graphics/RectF;

    iget-object v1, p0, Lyh;->c:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lyh;->c:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lyh;->b:Landroid/support/wearable/complications/ComplicationData;

    iget v1, v0, Landroid/support/wearable/complications/ComplicationData;->b:I

    packed-switch v1, :pswitch_data_0

    new-instance v0, Lyv;

    invoke-direct {v0}, Lyv;-><init>()V

    goto :goto_0

    :pswitch_0
    new-instance v0, Lyu;

    invoke-direct {v0}, Lyu;-><init>()V

    goto :goto_0

    :pswitch_1
    new-instance v0, Lyz;

    invoke-direct {v0}, Lyz;-><init>()V

    goto :goto_0

    :pswitch_2
    new-instance v0, Lyt;

    invoke-direct {v0}, Lyt;-><init>()V

    goto :goto_0

    :pswitch_3
    iget-boolean v1, p0, Lyh;->C:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/support/wearable/complications/ComplicationData;->b()Landroid/support/wearable/complications/ComplicationText;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lyt;

    invoke-direct {v0}, Lyt;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lyy;

    invoke-direct {v0}, Lyy;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v0, Lyx;

    invoke-direct {v0}, Lyx;-><init>()V

    goto :goto_0

    :pswitch_4
    new-instance v0, Lyw;

    invoke-direct {v0}, Lyw;-><init>()V

    goto :goto_0

    :pswitch_5
    new-instance v0, Lyy;

    invoke-direct {v0}, Lyy;-><init>()V

    :goto_0
    iget-object v1, p0, Lyh;->c:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v2, p0, Lyh;->c:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    iget-object v4, p0, Lyh;->b:Landroid/support/wearable/complications/ComplicationData;

    invoke-virtual {v0, v1, v2, v4}, Lyv;->a(IILandroid/support/wearable/complications/ComplicationData;)V

    iget-object v1, p0, Lyh;->E:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lyv;->e(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lyh;->u:Landroid/graphics/RectF;

    iget-object v2, p0, Lyh;->E:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lyh;->p:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lyv;->a(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lyh;->q:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lyv;->d(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lyh;->r:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lyv;->b(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lyh;->b:Landroid/support/wearable/complications/ComplicationData;

    iget v1, v1, Landroid/support/wearable/complications/ComplicationData;->b:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Lyv;->e()Landroid/text/Layout$Alignment;

    move-result-object v1

    iget-object v2, p0, Lyh;->s:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Lyv;->h(Landroid/graphics/Rect;)V

    iget-object v2, p0, Lyh;->l:Lys;

    invoke-virtual {v2, v1}, Lys;->a(Landroid/text/Layout$Alignment;)V

    iget-object v2, p0, Lyh;->l:Lys;

    invoke-virtual {v0}, Lyv;->f()I

    move-result v4

    invoke-virtual {v2, v4}, Lys;->a(I)V

    iget-object v2, p0, Lyh;->t:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Lyv;->i(Landroid/graphics/Rect;)V

    iget-object v2, p0, Lyh;->m:Lys;

    invoke-virtual {v0}, Lyv;->g()Landroid/text/Layout$Alignment;

    move-result-object v4

    invoke-virtual {v2, v4}, Lys;->a(Landroid/text/Layout$Alignment;)V

    iget-object v2, p0, Lyh;->m:Lys;

    invoke-virtual {v0}, Lyv;->h()I

    move-result v0

    invoke-virtual {v2, v0}, Lys;->a(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lyv;->a()Landroid/text/Layout$Alignment;

    move-result-object v1

    iget-object v2, p0, Lyh;->s:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Lyv;->f(Landroid/graphics/Rect;)V

    iget-object v2, p0, Lyh;->l:Lys;

    invoke-virtual {v2, v1}, Lys;->a(Landroid/text/Layout$Alignment;)V

    iget-object v2, p0, Lyh;->l:Lys;

    invoke-virtual {v0}, Lyv;->b()I

    move-result v4

    invoke-virtual {v2, v4}, Lys;->a(I)V

    iget-object v2, p0, Lyh;->t:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Lyv;->g(Landroid/graphics/Rect;)V

    iget-object v2, p0, Lyh;->m:Lys;

    invoke-virtual {v0}, Lyv;->c()Landroid/text/Layout$Alignment;

    move-result-object v4

    invoke-virtual {v2, v4}, Lys;->a(Landroid/text/Layout$Alignment;)V

    iget-object v2, p0, Lyh;->m:Lys;

    invoke-virtual {v0}, Lyv;->d()I

    move-result v0

    invoke-virtual {v2, v0}, Lys;->a(I)V

    nop

    nop

    :goto_1
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    if-eq v1, v0, :cond_3

    iget-object v0, p0, Lyh;->c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3dcccccd    # 0.1f

    mul-float v0, v0, v1

    iget-object v1, p0, Lyh;->l:Lys;

    iget-object v2, p0, Lyh;->s:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float v2, v0, v2

    invoke-virtual {v1, v2}, Lys;->a(F)V

    iget-object v1, p0, Lyh;->m:Lys;

    iget-object v2, p0, Lyh;->s:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    invoke-virtual {v1, v0}, Lys;->a(F)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lyh;->l:Lys;

    invoke-virtual {v0, v3}, Lys;->a(F)V

    iget-object v0, p0, Lyh;->m:Lys;

    invoke-virtual {v0, v3}, Lys;->a(F)V

    :goto_2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lyh;->n:Landroid/graphics/Rect;

    iget-object v2, p0, Lyh;->F:Landroid/support/wearable/complications/rendering/ComplicationStyle;

    invoke-virtual {p0, v2}, Lyh;->a(Landroid/support/wearable/complications/rendering/ComplicationStyle;)I

    move-result v2

    iget-object v3, p0, Lyh;->z:Landroid/support/wearable/complications/rendering/ComplicationStyle;

    invoke-virtual {p0, v3}, Lyh;->a(Landroid/support/wearable/complications/rendering/ComplicationStyle;)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    add-double/2addr v3, v5

    int-to-float v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Rect;->inset(II)V

    iget-object v1, p0, Lyh;->s:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lyh;->s:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    :cond_4
    iget-object v1, p0, Lyh;->t:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lyh;->t:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    :cond_5
    iget-object v1, p0, Lyh;->p:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v1, :cond_6

    iget-object v1, p0, Lyh;->p:Landroid/graphics/Rect;

    invoke-static {v1, v1, v2}, Laav;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;F)V

    iget-object v1, p0, Lyh;->p:Landroid/graphics/Rect;

    invoke-static {v1, v0}, Laav;->f(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    :cond_6
    iget-object v1, p0, Lyh;->q:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lyh;->q:Landroid/graphics/Rect;

    const v3, 0x3f733333    # 0.95f

    invoke-static {v1, v1, v3}, Laav;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;F)V

    iget-object v1, p0, Lyh;->b:Landroid/support/wearable/complications/ComplicationData;

    invoke-virtual {v1}, Landroid/support/wearable/complications/ComplicationData;->g()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_7

    iget-object v1, p0, Lyh;->q:Landroid/graphics/Rect;

    invoke-static {v1, v0}, Laav;->f(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    :cond_7
    iget-object v0, p0, Lyh;->r:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lyh;->r:Landroid/graphics/Rect;

    invoke-static {v0, v0, v2}, Laav;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;F)V

    :cond_8
    return-void

    :cond_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public final a(Landroid/support/wearable/complications/rendering/ComplicationStyle;)I
    .locals 2

    iget-object v0, p0, Lyh;->c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lyh;->c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget-object v1, p0, Lyh;->c:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget p1, p1, Landroid/support/wearable/complications/rendering/ComplicationStyle;->p:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Landroid/support/wearable/complications/rendering/ComplicationStyle;Landroid/graphics/Rect;)I
    .locals 4

    iget-object v0, p0, Lyh;->c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lyh;->a(Landroid/support/wearable/complications/rendering/ComplicationStyle;)I

    move-result p1

    iget v0, p2, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lyh;->c:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget v3, p2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v2, p2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lyh;->c:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, p2

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    sub-int/2addr p1, p2

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method final a()V
    .locals 1

    iget-object v0, p0, Lyh;->A:Lyn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lyn;->a()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/support/wearable/complications/ComplicationData;)V
    .locals 9

    iget-object v0, p0, Lyh;->b:Landroid/support/wearable/complications/ComplicationData;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v0, 0x0

    if-eqz p1, :cond_a

    iget v1, p1, Landroid/support/wearable/complications/ComplicationData;->b:I

    const/16 v2, 0xa

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_0

    iput-object p1, p0, Lyh;->b:Landroid/support/wearable/complications/ComplicationData;

    iput-boolean v3, p0, Lyh;->D:Z

    goto :goto_1

    :cond_0
    iget-boolean p1, p0, Lyh;->D:Z

    if-nez p1, :cond_9

    iput-boolean v4, p0, Lyh;->D:Z

    new-instance p1, Lxy;

    const/4 v1, 0x3

    invoke-direct {p1, v1}, Lxy;-><init>(I)V

    iget-object v1, p0, Lyh;->B:Ljava/lang/CharSequence;

    new-instance v2, Landroid/support/wearable/complications/ComplicationText;

    invoke-direct {v2, v1}, Landroid/support/wearable/complications/ComplicationText;-><init>(Ljava/lang/CharSequence;)V

    const-string v1, "SHORT_TEXT"

    nop

    iget v5, p1, Lxy;->a:I

    invoke-static {v1, v5}, Landroid/support/wearable/complications/ComplicationData;->b(Ljava/lang/String;I)V

    instance-of v5, v2, Ljava/lang/String;

    if-eqz v5, :cond_1

    iget-object v5, p1, Lxy;->b:Landroid/os/Bundle;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v5, p1, Lxy;->b:Landroid/os/Bundle;

    check-cast v2, Landroid/os/Parcelable;

    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :goto_0
    invoke-virtual {p1}, Lxy;->a()Landroid/support/wearable/complications/ComplicationData;

    move-result-object p1

    iput-object p1, p0, Lyh;->b:Landroid/support/wearable/complications/ComplicationData;

    :goto_1
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lyh;->d:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lyh;->f:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lyh;->g:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lyh;->h:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lyh;->e:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lyh;->b:Landroid/support/wearable/complications/ComplicationData;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/support/wearable/complications/ComplicationData;->e()Landroid/graphics/drawable/Icon;

    move-result-object v0

    iget-object v1, p0, Lyh;->b:Landroid/support/wearable/complications/ComplicationData;

    iget v2, v1, Landroid/support/wearable/complications/ComplicationData;->b:I

    const-string v5, "ICON_BURN_IN_PROTECTION"

    invoke-static {v5, v2}, Landroid/support/wearable/complications/ComplicationData;->a(Ljava/lang/String;I)V

    invoke-virtual {v1, v5}, Landroid/support/wearable/complications/ComplicationData;->a(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Icon;

    iget-object v2, p0, Lyh;->b:Landroid/support/wearable/complications/ComplicationData;

    iget v5, v2, Landroid/support/wearable/complications/ComplicationData;->b:I

    const-string v6, "SMALL_IMAGE_BURN_IN_PROTECTION"

    invoke-static {v6, v5}, Landroid/support/wearable/complications/ComplicationData;->a(Ljava/lang/String;I)V

    invoke-virtual {v2, v6}, Landroid/support/wearable/complications/ComplicationData;->a(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Icon;

    iget-object v5, p0, Lyh;->b:Landroid/support/wearable/complications/ComplicationData;

    invoke-virtual {v5}, Landroid/support/wearable/complications/ComplicationData;->f()Landroid/graphics/drawable/Icon;

    move-result-object v5

    iget-object v6, p0, Lyh;->b:Landroid/support/wearable/complications/ComplicationData;

    iget v7, v6, Landroid/support/wearable/complications/ComplicationData;->b:I

    const-string v8, "LARGE_IMAGE"

    invoke-static {v8, v7}, Landroid/support/wearable/complications/ComplicationData;->a(Ljava/lang/String;I)V

    invoke-virtual {v6, v8}, Landroid/support/wearable/complications/ComplicationData;->a(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Landroid/graphics/drawable/Icon;

    goto :goto_2

    :cond_2
    nop

    move-object v1, v0

    move-object v2, v1

    move-object v5, v2

    move-object v6, v5

    :goto_2
    if-eqz v0, :cond_3

    iget-object v3, p0, Lyh;->a:Landroid/content/Context;

    new-instance v7, Lyi;

    invoke-direct {v7, p0}, Lyi;-><init>(Lyh;)V

    invoke-virtual {v0, v3, v7, p1}, Landroid/graphics/drawable/Icon;->loadDrawableAsync(Landroid/content/Context;Landroid/graphics/drawable/Icon$OnDrawableLoadedListener;Landroid/os/Handler;)V

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    nop

    nop

    :goto_3
    if-eqz v1, :cond_4

    iget-object v0, p0, Lyh;->a:Landroid/content/Context;

    new-instance v3, Lyj;

    invoke-direct {v3, p0}, Lyj;-><init>(Lyh;)V

    invoke-virtual {v1, v0, v3, p1}, Landroid/graphics/drawable/Icon;->loadDrawableAsync(Landroid/content/Context;Landroid/graphics/drawable/Icon$OnDrawableLoadedListener;Landroid/os/Handler;)V

    const/4 v3, 0x1

    goto :goto_4

    :cond_4
    nop

    :goto_4
    if-eqz v5, :cond_5

    iget-object v0, p0, Lyh;->a:Landroid/content/Context;

    new-instance v1, Lyk;

    invoke-direct {v1, p0}, Lyk;-><init>(Lyh;)V

    invoke-virtual {v5, v0, v1, p1}, Landroid/graphics/drawable/Icon;->loadDrawableAsync(Landroid/content/Context;Landroid/graphics/drawable/Icon$OnDrawableLoadedListener;Landroid/os/Handler;)V

    const/4 v3, 0x1

    goto :goto_5

    :cond_5
    nop

    :goto_5
    if-eqz v2, :cond_6

    iget-object v0, p0, Lyh;->a:Landroid/content/Context;

    new-instance v1, Lyl;

    invoke-direct {v1, p0}, Lyl;-><init>(Lyh;)V

    invoke-virtual {v2, v0, v1, p1}, Landroid/graphics/drawable/Icon;->loadDrawableAsync(Landroid/content/Context;Landroid/graphics/drawable/Icon$OnDrawableLoadedListener;Landroid/os/Handler;)V

    const/4 v3, 0x1

    goto :goto_6

    :cond_6
    nop

    :goto_6
    if-eqz v6, :cond_7

    iget-object v0, p0, Lyh;->a:Landroid/content/Context;

    new-instance v1, Lym;

    invoke-direct {v1, p0}, Lym;-><init>(Lyh;)V

    invoke-virtual {v6, v0, v1, p1}, Landroid/graphics/drawable/Icon;->loadDrawableAsync(Landroid/content/Context;Landroid/graphics/drawable/Icon$OnDrawableLoadedListener;Landroid/os/Handler;)V

    goto :goto_7

    :cond_7
    if-nez v3, :cond_8

    invoke-virtual {p0}, Lyh;->a()V

    :cond_8
    :goto_7
    invoke-direct {p0}, Lyh;->b()V

    return-void

    :cond_9
    return-void

    :cond_a
    nop

    iput-object v0, p0, Lyh;->b:Landroid/support/wearable/complications/ComplicationData;

    :cond_b
    return-void
.end method

.method public final a(Landroid/support/wearable/complications/rendering/ComplicationStyle;Landroid/support/wearable/complications/rendering/ComplicationStyle;)V
    .locals 2

    iput-object p1, p0, Lyh;->F:Landroid/support/wearable/complications/rendering/ComplicationStyle;

    iput-object p2, p0, Lyh;->z:Landroid/support/wearable/complications/rendering/ComplicationStyle;

    new-instance v0, Lyo;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1, v1}, Lyo;-><init>(Landroid/support/wearable/complications/rendering/ComplicationStyle;ZZZ)V

    iput-object v0, p0, Lyh;->v:Lyo;

    new-instance p1, Lyo;

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0, v1, v1}, Lyo;-><init>(Landroid/support/wearable/complications/rendering/ComplicationStyle;ZZZ)V

    iput-object p1, p0, Lyh;->w:Lyo;

    invoke-direct {p0}, Lyh;->b()V

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 2

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    nop

    :goto_0
    nop

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lyh;->B:Ljava/lang/CharSequence;

    iget-boolean p1, p0, Lyh;->D:Z

    if-eqz p1, :cond_1

    iput-boolean v1, p0, Lyh;->D:Z

    new-instance p1, Lxy;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lxy;-><init>(I)V

    invoke-virtual {p1}, Lxy;->a()Landroid/support/wearable/complications/ComplicationData;

    move-result-object p1

    invoke-virtual {p0, p1}, Lyh;->a(Landroid/support/wearable/complications/ComplicationData;)V

    :cond_1
    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-boolean v0, p0, Lyh;->C:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lyh;->C:Z

    invoke-direct {p0}, Lyh;->b()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/Rect;)Z
    .locals 3

    iget-object v0, p0, Lyh;->c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lyh;->c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    nop

    :cond_1
    nop

    :goto_0
    iget-object v0, p0, Lyh;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    if-eqz v2, :cond_2

    invoke-direct {p0}, Lyh;->b()V

    :cond_2
    return v2
.end method
