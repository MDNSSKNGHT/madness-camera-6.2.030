.class public final Ljmy;
.super Landroid/widget/SeekBar;
.source "PG"


# static fields
.field private static final e:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public c:F

.field public d:I

.field private final f:Lody;

.field private final g:Landroid/graphics/Paint;

.field private final h:Ljna;

.field private final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CheetahSeekBar"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljmy;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljna;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0, v0}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object p1, p0, Ljmy;->a:Landroid/content/Context;

    invoke-virtual {p2}, Ljna;->a()Ljni;

    move-result-object v0

    iget-object v0, v0, Ljni;->c:Lody;

    iput-object v0, p0, Ljmy;->f:Lody;

    invoke-virtual {p2}, Ljna;->a()Ljni;

    move-result-object v0

    iget-object v0, v0, Ljni;->c:Lody;

    invoke-virtual {v0}, Lody;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ljmy;->b:I

    iput-object p2, p0, Ljmy;->h:Ljna;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0e0272

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Ljmy;->i:I

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Ljmy;->g:Landroid/graphics/Paint;

    iget-object p1, p0, Ljmy;->g:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Ljmy;->g:Landroid/graphics/Paint;

    invoke-virtual {p0}, Ljmy;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f040002

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getFont(I)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object p1, p0, Ljmy;->g:Landroid/graphics/Paint;

    invoke-virtual {p0}, Ljmy;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0e0273

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p1, p0, Ljmy;->g:Landroid/graphics/Paint;

    invoke-virtual {p0}, Ljmy;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0d0335

    invoke-virtual {p2, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Ljmy;->g:Landroid/graphics/Paint;

    invoke-virtual {p0}, Ljmy;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0e0270

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    const v0, 0x3d7f9724    # 0.0624f

    mul-float p2, p2, v0

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    iget-object p1, p0, Ljmy;->g:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    return-void
.end method


# virtual methods
.method final a()I
    .locals 3

    iget v0, p0, Ljmy;->i:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v1, p0, Ljmy;->c:F

    invoke-virtual {p0}, Ljmy;->getProgress()I

    move-result v2

    int-to-float v2, v2

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    invoke-virtual {p0}, Ljmy;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public final a(I)Ljmx;
    .locals 8

    iget-object v0, p0, Ljmy;->f:Lody;

    invoke-virtual {v0}, Lody;->size()I

    move-result v0

    const-string v1, "No speed up ratio found"

    if-ge p1, v0, :cond_4

    invoke-static {}, Ljmx;->values()[Ljmx;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v6, v0, v4

    iget-object v7, p0, Ljmy;->f:Lody;

    invoke-virtual {v7, v6}, Lody;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_1

    :cond_0
    if-eq p1, v5, :cond_1

    add-int/lit8 v5, v5, 0x1

    move-object v3, v6

    :goto_1
    add-int/lit8 v4, v4, 0x1

    nop

    goto :goto_0

    :cond_1
    move-object v3, v6

    goto :goto_2

    :cond_2
    nop

    :goto_2
    if-eqz v3, :cond_3

    return-object v3

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    return-void
.end method

.method public final a(Ljmx;)V
    .locals 4

    iget-object v0, p0, Ljmy;->f:Lody;

    invoke-virtual {v0, p1}, Lody;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljmy;->h:Ljna;

    invoke-virtual {v0}, Ljna;->a()Ljni;

    move-result-object v0

    iget-object v0, v0, Ljni;->d:Ljmx;

    invoke-virtual {v0}, Ljmx;->ordinal()I

    move-result v0

    sget-object v1, Ljmy;->e:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1c

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unsupported speed up ratio: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lpra;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ljmy;->b(Ljmx;)I

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, Ljmy;->setProgress(I)V

    return-void
.end method

.method public final b(Ljmx;)I
    .locals 6

    iget-object v0, p0, Ljmy;->f:Lody;

    invoke-virtual {v0, p1}, Lody;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ljmx;->values()[Ljmx;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    iget-object v5, p0, Ljmy;->f:Lody;

    invoke-virtual {v5, p1}, Lody;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4, p1}, Ljmx;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    nop

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3

    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "Unsupported speed up ratio"

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    return-void
.end method

.method final b(I)Ljava/lang/String;
    .locals 2

    iget v0, p0, Ljmy;->b:I

    if-gt p1, v0, :cond_0

    invoke-virtual {p0, p1}, Ljmy;->a(I)Ljmx;

    move-result-object p1

    iget-object v0, p0, Ljmy;->f:Lody;

    invoke-virtual {v0, p1}, Lody;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-static {p1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iget-object p1, p0, Ljmy;->h:Ljna;

    invoke-virtual {p1}, Ljna;->a()Ljni;

    move-result-object p1

    iget p1, p1, Ljni;->f:I

    invoke-static {p1, v0, v1}, Ljna;->a(ID)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "No speed up ratio found"

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljmy;->g:Landroid/graphics/Paint;

    const-string v1, "X"

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p0}, Ljmy;->getProgress()I

    move-result v1

    invoke-virtual {p0, v1}, Ljmy;->a(I)Ljmx;

    move-result-object v1

    invoke-static {}, Ljmx;->values()[Ljmx;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v5, v3, :cond_2

    aget-object v7, v2, v5

    iget-object v8, p0, Ljmy;->f:Lody;

    invoke-virtual {v8, v7}, Lody;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    goto :goto_2

    :cond_0
    iget-object v8, p0, Ljmy;->f:Lody;

    invoke-virtual {v8, v7}, Lody;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Double;

    invoke-static {v8}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Double;

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    iget-object v10, p0, Ljmy;->h:Ljna;

    invoke-virtual {v10}, Ljna;->a()Ljni;

    move-result-object v10

    iget v10, v10, Ljni;->f:I

    invoke-static {v10, v8, v9}, Ljna;->a(ID)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iget v9, p0, Ljmy;->d:I

    int-to-float v9, v9

    int-to-float v10, v6

    iget v11, p0, Ljmy;->c:F

    mul-float v10, v10, v11

    add-float/2addr v9, v10

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, Ljmy;->getDisplay()Landroid/view/Display;

    move-result-object v10

    iget-object v11, p0, Ljmy;->a:Landroid/content/Context;

    invoke-static {v10, v11}, Lkhi;->a(Landroid/view/Display;Landroid/content/Context;)Lkhi;

    move-result-object v10

    iget v10, v10, Lkhi;->e:I

    rsub-int v10, v10, 0x168

    int-to-float v10, v10

    invoke-virtual {p0}, Ljmy;->getHeight()I

    move-result v11

    div-int/lit8 v11, v11, 0x2

    int-to-float v11, v11

    invoke-virtual {p1, v10, v9, v11}, Landroid/graphics/Canvas;->rotate(FFF)V

    invoke-virtual {v7, v1}, Ljmx;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, p0, Ljmy;->g:Landroid/graphics/Paint;

    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_1
    iget-object v7, p0, Ljmy;->g:Landroid/graphics/Paint;

    invoke-virtual {p0}, Ljmy;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f0d0335

    const/4 v12, 0x0

    invoke-virtual {v10, v11, v12}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v10

    invoke-virtual {v7, v10}, Landroid/graphics/Paint;->setColor(I)V

    :goto_1
    invoke-virtual {p0}, Ljmy;->getHeight()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    add-float/2addr v7, v0

    iget-object v10, p0, Ljmy;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v8, v9, v7, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_2
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    return-void
.end method
