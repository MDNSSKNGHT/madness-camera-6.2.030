.class public final Lnwz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnxa;
.implements Lnxf;


# instance fields
.field public final a:Lnxg;

.field public final b:Lnxg;

.field public final c:Lnxg;

.field public final d:Lnxg;

.field public final e:Lnxg;

.field private final f:Lnwy;

.field private g:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    invoke-direct {p0, v0}, Lnwz;-><init>(Landroid/graphics/PointF;)V

    return-void
.end method

.method private constructor <init>(Landroid/graphics/PointF;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lnwy;

    invoke-direct {v0}, Lnwy;-><init>()V

    iput-object v0, p0, Lnwz;->f:Lnwy;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/16 v1, 0x96

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iput-object v0, p0, Lnwz;->g:Landroid/graphics/Paint;

    new-instance v0, Lnxg;

    invoke-direct {v0, p1}, Lnxg;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lnwz;->a:Lnxg;

    new-instance p1, Lnxg;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p1, v0}, Lnxg;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lnwz;->b:Lnxg;

    new-instance p1, Lnxg;

    invoke-direct {p1, v0}, Lnxg;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lnwz;->c:Lnxg;

    new-instance p1, Lnxg;

    invoke-direct {p1, v0}, Lnxg;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lnwz;->d:Lnxg;

    new-instance p1, Lnxg;

    invoke-direct {p1, v0}, Lnxg;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lnwz;->e:Lnxg;

    iget-object p1, p0, Lnwz;->f:Lnwy;

    iget-object v0, p0, Lnwz;->a:Lnxg;

    invoke-virtual {p1, v0}, Lnwy;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lnwz;->f:Lnwy;

    iget-object v0, p0, Lnwz;->b:Lnxg;

    invoke-virtual {p1, v0}, Lnwy;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lnwz;->f:Lnwy;

    iget-object v0, p0, Lnwz;->c:Lnxg;

    invoke-virtual {p1, v0}, Lnwy;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lnwz;->f:Lnwy;

    iget-object v0, p0, Lnwz;->d:Lnxg;

    invoke-virtual {p1, v0}, Lnwy;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lnwz;->f:Lnwy;

    iget-object v0, p0, Lnwz;->e:Lnxg;

    invoke-virtual {p1, v0}, Lnwy;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(D)V
    .locals 1

    iget-object v0, p0, Lnwz;->f:Lnwy;

    invoke-virtual {v0, p1, p2}, Lnwy;->a(D)V

    return-void
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 11

    iget-object v0, p0, Lnwz;->a:Lnxg;

    iget-object v0, v0, Lnxg;->a:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lnwz;->b:Lnxg;

    iget-object v1, v1, Lnxg;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float v4, v0, v1

    iget-object v0, p0, Lnwz;->a:Lnxg;

    iget-object v0, v0, Lnxg;->a:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget-object v1, p0, Lnwz;->c:Lnxg;

    iget-object v1, v1, Lnxg;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    div-float/2addr v1, v2

    sub-float v5, v0, v1

    iget-object v0, p0, Lnwz;->a:Lnxg;

    iget-object v0, v0, Lnxg;->a:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lnwz;->b:Lnxg;

    iget-object v1, v1, Lnxg;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    div-float/2addr v1, v2

    add-float v6, v0, v1

    iget-object v0, p0, Lnwz;->a:Lnxg;

    iget-object v0, v0, Lnxg;->a:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget-object v1, p0, Lnwz;->c:Lnxg;

    iget-object v1, v1, Lnxg;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    div-float/2addr v1, v2

    add-float v7, v0, v1

    iget-object v0, p0, Lnwz;->d:Lnxg;

    iget-object v0, v0, Lnxg;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v8

    iget-object v0, p0, Lnwz;->e:Lnxg;

    iget-object v0, v0, Lnxg;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v9

    iget-object v10, p0, Lnwz;->g:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    return-void
.end method
