.class public final Ljrd;
.super Landroid/view/View;
.source "PG"

# interfaces
.implements Ljrb;
.implements Ljwc;


# instance fields
.field public final a:Ljqv;

.field public final b:Ljrk;

.field public c:Lcvv;

.field private final d:Ljwa;

.field private final e:Ljwd;

.field private final f:F

.field private final g:Landroid/graphics/Paint;

.field private h:Ljrc;

.field private i:Z

.field private j:F

.field private k:I

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "FocusRingView"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Lcvi;

    const-string v1, "camera.focus.debug"

    invoke-direct {v0, v1}, Lcvi;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    check-cast p1, Ldpz;

    const-class p2, Ljre;

    invoke-interface {p1, p2}, Ldpz;->a(Ljava/lang/Class;)Ldqa;

    move-result-object p1

    check-cast p1, Ljre;

    invoke-interface {p1, p0}, Ljre;->a(Ljrd;)V

    invoke-virtual {p0}, Ljrd;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0d009b

    invoke-static {p1, p2}, Ljrd;->a(Landroid/content/res/Resources;I)Landroid/graphics/Paint;

    move-result-object p2

    iput-object p2, p0, Ljrd;->g:Landroid/graphics/Paint;

    const p2, 0x7f0d009c

    invoke-static {p1, p2}, Ljrd;->a(Landroid/content/res/Resources;I)Landroid/graphics/Paint;

    const p2, 0x7f0e010e

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    const v0, 0x7f0e010d

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const v1, 0x7f0e010c

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Ljrd;->f:F

    new-instance p1, Ljwd;

    int-to-float p2, p2

    int-to-float v0, v0

    invoke-direct {p1, p2, v0}, Ljwd;-><init>(FF)V

    iput-object p1, p0, Ljrd;->e:Ljwd;

    new-instance p1, Ljwa;

    move-object p2, p0

    check-cast p2, Ljwc;

    new-instance v0, Lkjo;

    invoke-direct {v0}, Lkjo;-><init>()V

    invoke-direct {p1, p2, v0}, Ljwa;-><init>(Ljwc;Lkjo;)V

    iput-object p1, p0, Ljrd;->d:Ljwa;

    new-instance p1, Ljqv;

    iget-object p2, p0, Ljrd;->d:Ljwa;

    iget-object v0, p0, Ljrd;->g:Landroid/graphics/Paint;

    invoke-direct {p1, p2, v0}, Ljqv;-><init>(Ljwc;Landroid/graphics/Paint;)V

    iput-object p1, p0, Ljrd;->a:Ljqv;

    new-instance p1, Ljrk;

    iget-object p2, p0, Ljrd;->d:Ljwa;

    iget-object v0, p0, Ljrd;->g:Landroid/graphics/Paint;

    invoke-direct {p1, p2, v0}, Ljrk;-><init>(Ljwc;Landroid/graphics/Paint;)V

    iput-object p1, p0, Ljrd;->b:Ljrk;

    iget-object p1, p0, Ljrd;->d:Ljwa;

    iget-object p1, p1, Ljwa;->a:Ljava/util/List;

    iget-object p2, p0, Ljrd;->a:Ljqv;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Ljrd;->d:Ljwa;

    iget-object p1, p1, Ljwa;->a:Ljava/util/List;

    iget-object p2, p0, Ljrd;->b:Ljrk;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Ljrd;->i:Z

    iget p1, p0, Ljrd;->f:F

    iput p1, p0, Ljrd;->j:F

    return-void
.end method

.method private static a(Landroid/content/res/Resources;I)Landroid/graphics/Paint;
    .locals 2

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object p1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const p1, 0x7f0e010f

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-object v0
.end method

.method private final f()V
    .locals 2

    iget-object v0, p0, Ljrd;->a:Ljqv;

    iget v1, p0, Ljrd;->k:I

    iput v1, v0, Ljrc;->i:I

    iget v1, p0, Ljrd;->l:I

    iput v1, v0, Ljrc;->j:I

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 9

    iget-object v0, p0, Ljrd;->e:Ljwd;

    iget v1, v0, Ljwd;->a:F

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-gez v3, :cond_0

    invoke-static {v2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    goto :goto_0

    :cond_0
    nop

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    :goto_0
    iget v1, v0, Ljwd;->b:F

    iget v0, v0, Ljwd;->c:F

    mul-float p1, p1, v0

    add-float/2addr v1, p1

    iget-object p1, p0, Ljrd;->d:Ljwa;

    invoke-virtual {p1}, Ljwa;->a()J

    move-result-wide v2

    iget-object p1, p0, Ljrd;->h:Ljrc;

    if-eqz p1, :cond_3

    const v0, 0x3dcccccd    # 0.1f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_3

    iget v0, p1, Ljrc;->n:I

    const/4 v4, 0x4

    if-ne v0, v4, :cond_2

    iget-object v0, p1, Ljrc;->d:Ljvy;

    iget v0, v0, Ljvy;->a:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v4, v0

    const-wide v6, 0x3fb999999999999aL    # 0.1

    cmpl-double v0, v4, v6

    if-lez v0, :cond_2

    sget-object v0, Ljrc;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x46

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "FOCUS STATE ENTER VIA setRadius("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lpra;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    iput v0, p1, Ljrc;->n:I

    iget v0, p1, Ljrc;->g:F

    iget-wide v4, p1, Ljrc;->l:J

    iget v6, p1, Ljrc;->h:F

    long-to-float v7, v4

    add-float/2addr v7, v6

    long-to-float v8, v2

    cmpg-float v7, v7, v8

    if-lez v7, :cond_1

    iget-object v7, p1, Ljrc;->f:Ljwh;

    iget-object v8, p1, Ljrc;->e:Ljwh;

    sub-long v4, v2, v4

    long-to-float v4, v4

    div-float/2addr v4, v6

    invoke-static {v7, v8, v4}, Ljwi;->a(Ljwh;Ljwh;F)F

    move-result v4

    mul-float v4, v4, v0

    float-to-long v4, v4

    sub-long/2addr v2, v4

    goto :goto_1

    :cond_1
    nop

    :goto_1
    iput-wide v2, p1, Ljrc;->k:J

    :cond_2
    iget-object p1, p1, Ljrc;->d:Ljvy;

    iput v1, p1, Ljvy;->a:F

    iput v1, p0, Ljrd;->j:F

    :cond_3
    return-void
.end method

.method public final a(FF)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Ljrd;->getLocationInWindow([I)V

    const/4 v1, 0x1

    aget v1, v0, v1

    const/4 v2, 0x0

    aget v0, v0, v2

    int-to-float v0, v0

    sub-float/2addr p1, v0

    float-to-int p1, p1

    iget-object v0, p0, Ljrd;->a:Ljqv;

    iput p1, v0, Ljrc;->i:I

    int-to-float v1, v1

    sub-float/2addr p2, v1

    float-to-int p2, p2

    iput p2, v0, Ljrc;->j:I

    iget-object v0, p0, Ljrd;->b:Ljrk;

    iput p1, v0, Ljrc;->i:I

    iput p2, v0, Ljrc;->j:I

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Ljrd;->a:Ljqv;

    invoke-virtual {v0}, Ljqv;->a()Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Ljrd;->b:Ljrk;

    invoke-virtual {v0}, Ljrk;->a()Z

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Ljrd;->d:Ljwa;

    invoke-virtual {v0}, Ljwa;->invalidate()V

    iget-object v0, p0, Ljrd;->d:Ljwa;

    invoke-virtual {v0}, Ljwa;->a()J

    move-result-wide v0

    iget-object v2, p0, Ljrd;->b:Ljrk;

    invoke-virtual {v2}, Ljrk;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Ljrd;->b:Ljrk;

    invoke-virtual {v2}, Ljrk;->b()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Ljrd;->b:Ljrk;

    invoke-virtual {v2, v0, v1}, Ljrk;->a(J)V

    :cond_0
    iget-object v2, p0, Ljrd;->a:Ljqv;

    iget v3, p0, Ljrd;->j:F

    invoke-virtual {v2, v0, v1, v3, v3}, Ljqv;->a(JFF)V

    iget-object v0, p0, Ljrd;->a:Ljqv;

    iput-object v0, p0, Ljrd;->h:Ljrc;

    return-void
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Ljrd;->d:Ljwa;

    invoke-virtual {v0}, Ljwa;->invalidate()V

    iget-object v0, p0, Ljrd;->d:Ljwa;

    invoke-virtual {v0}, Ljwa;->a()J

    move-result-wide v0

    iget-object v2, p0, Ljrd;->a:Ljqv;

    invoke-virtual {v2}, Ljqv;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Ljrd;->a:Ljqv;

    invoke-virtual {v2}, Ljqv;->b()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Ljrd;->a:Ljqv;

    invoke-virtual {v2, v0, v1}, Ljqv;->a(J)V

    :cond_0
    iget-object v2, p0, Ljrd;->b:Ljrk;

    const/4 v3, 0x0

    iget v4, p0, Ljrd;->j:F

    invoke-virtual {v2, v0, v1, v3, v4}, Ljrk;->a(JFF)V

    iget-object v0, p0, Ljrd;->b:Ljrk;

    iput-object v0, p0, Ljrd;->h:Ljrc;

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Ljrd;->getLocationInWindow([I)V

    iget v0, p0, Ljrd;->f:F

    iput v0, p0, Ljrd;->j:F

    iget-boolean v0, p0, Ljrd;->i:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Ljrd;->f()V

    :cond_0
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    iget-boolean v0, p0, Ljrd;->i:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Ljrd;->i:Z

    invoke-direct {p0}, Ljrd;->f()V

    :cond_0
    iget-object v0, p0, Ljrd;->c:Lcvv;

    invoke-interface {v0}, Lcvv;->b()Z

    iget-object v0, p0, Ljrd;->d:Ljwa;

    const/4 v2, 0x1

    iput-boolean v2, v0, Ljwa;->d:Z

    iput-boolean v1, v0, Ljwa;->c:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Ljwa;->f:J

    iget-wide v2, v0, Ljwa;->e:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, v0, Ljwa;->f:J

    iput-wide v2, v0, Ljwa;->e:J

    :cond_1
    iget-wide v2, v0, Ljwa;->f:J

    iget-wide v4, v0, Ljwa;->e:J

    sub-long v4, v2, v4

    iput-wide v2, v0, Ljwa;->e:J

    iget-object v2, v0, Ljwa;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljvz;

    invoke-interface {v6}, Ljvz;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-wide v7, v0, Ljwa;->f:J

    move-wide v9, v4

    move-object v11, p1

    invoke-interface/range {v6 .. v11}, Ljvz;->a(JJLandroid/graphics/Canvas;)V

    goto :goto_0

    :cond_3
    iget-boolean p1, v0, Ljwa;->c:Z

    if-eqz p1, :cond_4

    iget-object p1, v0, Ljwa;->b:Ljwc;

    invoke-interface {p1}, Ljwc;->invalidate()V

    goto :goto_1

    :cond_4
    const-wide/16 v2, -0x1

    iput-wide v2, v0, Ljwa;->e:J

    :goto_1
    nop

    iput-boolean v1, v0, Ljwa;->d:Z

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    sub-int/2addr p4, p2

    div-int/lit8 p4, p4, 0x2

    iput p4, p0, Ljrd;->k:I

    sub-int/2addr p5, p3

    div-int/lit8 p5, p5, 0x2

    iput p5, p0, Ljrd;->l:I

    return-void
.end method
