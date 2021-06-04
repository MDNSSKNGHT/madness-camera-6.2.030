.class public final Lff;
.super Landroid/widget/RelativeLayout$LayoutParams;
.source "PG"

# interfaces
.implements Lfd;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private a:Lfc;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, Lfg;->a:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lfg;->k:I

    const/high16 v0, -0x40800000    # -1.0f

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v1, v1, v0}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result p2

    cmpl-float v2, p2, v0

    if-eqz v2, :cond_0

    new-instance v2, Lfc;

    invoke-direct {v2}, Lfc;-><init>()V

    iput p2, v2, Lfc;->a:F

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    nop

    :goto_0
    sget p2, Lfg;->c:I

    invoke-virtual {p1, p2, v1, v1, v0}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result p2

    cmpl-float v3, p2, v0

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    if-nez v2, :cond_2

    new-instance v2, Lfc;

    invoke-direct {v2}, Lfc;-><init>()V

    goto :goto_1

    :cond_2
    nop

    :goto_1
    iput p2, v2, Lfc;->b:F

    :goto_2
    sget p2, Lfg;->g:I

    invoke-virtual {p1, p2, v1, v1, v0}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result p2

    cmpl-float v3, p2, v0

    if-nez v3, :cond_3

    goto :goto_4

    :cond_3
    if-nez v2, :cond_4

    new-instance v2, Lfc;

    invoke-direct {v2}, Lfc;-><init>()V

    goto :goto_3

    :cond_4
    nop

    :goto_3
    iput p2, v2, Lfc;->c:F

    iput p2, v2, Lfc;->d:F

    iput p2, v2, Lfc;->e:F

    iput p2, v2, Lfc;->f:F

    :goto_4
    sget p2, Lfg;->f:I

    invoke-virtual {p1, p2, v1, v1, v0}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result p2

    cmpl-float v3, p2, v0

    if-nez v3, :cond_5

    goto :goto_6

    :cond_5
    if-nez v2, :cond_6

    new-instance v2, Lfc;

    invoke-direct {v2}, Lfc;-><init>()V

    goto :goto_5

    :cond_6
    nop

    :goto_5
    iput p2, v2, Lfc;->c:F

    :goto_6
    sget p2, Lfg;->j:I

    invoke-virtual {p1, p2, v1, v1, v0}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result p2

    cmpl-float v3, p2, v0

    if-nez v3, :cond_7

    goto :goto_8

    :cond_7
    if-nez v2, :cond_8

    new-instance v2, Lfc;

    invoke-direct {v2}, Lfc;-><init>()V

    goto :goto_7

    :cond_8
    nop

    :goto_7
    iput p2, v2, Lfc;->d:F

    :goto_8
    sget p2, Lfg;->h:I

    invoke-virtual {p1, p2, v1, v1, v0}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result p2

    cmpl-float v3, p2, v0

    if-nez v3, :cond_9

    goto :goto_a

    :cond_9
    if-nez v2, :cond_a

    new-instance v2, Lfc;

    invoke-direct {v2}, Lfc;-><init>()V

    goto :goto_9

    :cond_a
    nop

    :goto_9
    iput p2, v2, Lfc;->e:F

    :goto_a
    sget p2, Lfg;->d:I

    invoke-virtual {p1, p2, v1, v1, v0}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result p2

    cmpl-float v3, p2, v0

    if-nez v3, :cond_b

    goto :goto_c

    :cond_b
    if-nez v2, :cond_c

    new-instance v2, Lfc;

    invoke-direct {v2}, Lfc;-><init>()V

    goto :goto_b

    :cond_c
    nop

    :goto_b
    iput p2, v2, Lfc;->f:F

    :goto_c
    sget p2, Lfg;->i:I

    invoke-virtual {p1, p2, v1, v1, v0}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result p2

    cmpl-float v3, p2, v0

    if-nez v3, :cond_d

    goto :goto_e

    :cond_d
    if-nez v2, :cond_e

    new-instance v2, Lfc;

    invoke-direct {v2}, Lfc;-><init>()V

    goto :goto_d

    :cond_e
    nop

    :goto_d
    iput p2, v2, Lfc;->g:F

    :goto_e
    sget p2, Lfg;->e:I

    invoke-virtual {p1, p2, v1, v1, v0}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result p2

    cmpl-float v3, p2, v0

    if-nez v3, :cond_f

    goto :goto_10

    :cond_f
    if-nez v2, :cond_10

    new-instance v2, Lfc;

    invoke-direct {v2}, Lfc;-><init>()V

    goto :goto_f

    :cond_10
    nop

    :goto_f
    iput p2, v2, Lfc;->h:F

    :goto_10
    sget p2, Lfg;->b:I

    invoke-virtual {p1, p2, v1, v1, v0}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result p2

    cmpl-float v0, p2, v0

    if-nez v0, :cond_11

    goto :goto_12

    :cond_11
    if-nez v2, :cond_12

    new-instance v2, Lfc;

    invoke-direct {v2}, Lfc;-><init>()V

    goto :goto_11

    :cond_12
    nop

    :goto_11
    iput p2, v2, Lfc;->i:F

    :goto_12
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iput-object v2, p0, Lff;->a:Lfc;

    return-void
.end method


# virtual methods
.method public final a()Lfc;
    .locals 1

    iget-object v0, p0, Lff;->a:Lfc;

    if-nez v0, :cond_0

    new-instance v0, Lfc;

    invoke-direct {v0}, Lfc;-><init>()V

    iput-object v0, p0, Lff;->a:Lfc;

    :cond_0
    iget-object v0, p0, Lff;->a:Lfc;

    return-object v0
.end method

.method protected final setBaseAttributes(Landroid/content/res/TypedArray;II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result p2

    iput p2, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result p1

    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method
