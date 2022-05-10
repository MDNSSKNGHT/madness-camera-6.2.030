.class public final Lcgk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/Paint;

.field public e:Lchd;

.field public f:Landroid/graphics/RectF;

.field public g:I

.field public final h:Landroid/view/View;

.field public final i:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcgk;->f:Landroid/graphics/RectF;

    const/4 v0, 0x0

    iput v0, p0, Lcgk;->g:I

    new-instance v0, Lcgl;

    invoke-direct {v0, p0}, Lcgl;-><init>(Lcgk;)V

    iput-object v0, p0, Lcgk;->i:Ljava/lang/Runnable;

    iput-object p2, p0, Lcgk;->h:Landroid/view/View;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0e0224

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcgk;->a:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0e0225

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    const p2, 0x3e4ccccd    # 0.2f

    invoke-static {p1, p2}, Lcgk;->a(IF)Landroid/graphics/Paint;

    move-result-object p2

    iput-object p2, p0, Lcgk;->c:Landroid/graphics/Paint;

    invoke-static {p1, v2}, Lcgk;->a(IF)Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lcgk;->d:Landroid/graphics/Paint;

    const/4 p1, -0x1

    invoke-static {p1}, Lcgk;->a(I)Landroid/graphics/Paint;

    move-result-object p1

    const/high16 p2, 0x41f00000    # 30.0f

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object p2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iput-object p1, p0, Lcgk;->b:Landroid/graphics/Paint;

    return-void
.end method

.method private static a(I)Landroid/graphics/Paint;
    .locals 3

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p0, 0x0

    const/high16 v1, 0x41200000    # 10.0f

    const/high16 v2, -0x1000000

    invoke-virtual {v0, v1, p0, p0, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-object v0
.end method

.method private static a(IF)Landroid/graphics/Paint;
    .locals 1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    const/16 v0, 0xff

    invoke-static {p1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    invoke-static {p1}, Lcgk;->a(I)Landroid/graphics/Paint;

    move-result-object p1

    int-to-float p0, p0

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object p0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-object p1
.end method
