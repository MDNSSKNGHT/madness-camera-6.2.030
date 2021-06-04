.class public Lqr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/view/View;

.field public b:I

.field public c:Landroid/widget/PopupWindow$OnDismissListener;

.field private final d:Landroid/content/Context;

.field private final e:Lqd;

.field private final f:Z

.field private final g:I

.field private final h:I

.field private i:Z

.field private j:Lqu;

.field private k:Lqq;

.field private final l:Landroid/widget/PopupWindow$OnDismissListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqd;Landroid/view/View;Z)V
    .locals 7

    const v5, 0x7f010099

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v6}, Lqr;-><init>(Landroid/content/Context;Lqd;Landroid/view/View;ZII)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqd;Landroid/view/View;ZII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x800003

    iput v0, p0, Lqr;->b:I

    new-instance v0, Lqs;

    invoke-direct {v0, p0}, Lqs;-><init>(Lqr;)V

    iput-object v0, p0, Lqr;->l:Landroid/widget/PopupWindow$OnDismissListener;

    iput-object p1, p0, Lqr;->d:Landroid/content/Context;

    iput-object p2, p0, Lqr;->e:Lqd;

    iput-object p3, p0, Lqr;->a:Landroid/view/View;

    iput-boolean p4, p0, Lqr;->f:Z

    iput p5, p0, Lqr;->g:I

    iput p6, p0, Lqr;->h:I

    return-void
.end method


# virtual methods
.method public final a()Lqq;
    .locals 15

    iget-object v0, p0, Lqr;->k:Lqq;

    if-nez v0, :cond_1

    iget-object v0, p0, Lqr;->d:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    iget v0, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lqr;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0016

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    if-lt v0, v1, :cond_0

    new-instance v0, Lpu;

    iget-object v3, p0, Lqr;->d:Landroid/content/Context;

    iget-object v4, p0, Lqr;->a:Landroid/view/View;

    iget v5, p0, Lqr;->g:I

    iget v6, p0, Lqr;->h:I

    iget-boolean v7, p0, Lqr;->f:Z

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lpu;-><init>(Landroid/content/Context;Landroid/view/View;IIZ)V

    goto :goto_0

    :cond_0
    new-instance v0, Lqz;

    iget-object v9, p0, Lqr;->d:Landroid/content/Context;

    iget-object v10, p0, Lqr;->e:Lqd;

    iget-object v11, p0, Lqr;->a:Landroid/view/View;

    iget v12, p0, Lqr;->g:I

    iget v13, p0, Lqr;->h:I

    iget-boolean v14, p0, Lqr;->f:Z

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lqz;-><init>(Landroid/content/Context;Lqd;Landroid/view/View;IIZ)V

    :goto_0
    iget-object v1, p0, Lqr;->e:Lqd;

    invoke-virtual {v0, v1}, Lqq;->a(Lqd;)V

    iget-object v1, p0, Lqr;->l:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-virtual {v0, v1}, Lqq;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v1, p0, Lqr;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lqq;->a(Landroid/view/View;)V

    iget-object v1, p0, Lqr;->j:Lqu;

    invoke-virtual {v0, v1}, Lqq;->a(Lqu;)V

    iget-boolean v1, p0, Lqr;->i:Z

    invoke-virtual {v0, v1}, Lqq;->b(Z)V

    iget v1, p0, Lqr;->b:I

    invoke-virtual {v0, v1}, Lqq;->a(I)V

    iput-object v0, p0, Lqr;->k:Lqq;

    :cond_1
    iget-object v0, p0, Lqr;->k:Lqq;

    return-object v0
.end method

.method final a(IIZZ)V
    .locals 3

    invoke-virtual {p0}, Lqr;->a()Lqq;

    move-result-object v0

    invoke-virtual {v0, p4}, Lqq;->c(Z)V

    if-eqz p3, :cond_1

    iget p3, p0, Lqr;->b:I

    iget-object p4, p0, Lqr;->a:Landroid/view/View;

    invoke-static {p4}, Lla;->g(Landroid/view/View;)I

    move-result p4

    invoke-static {p3, p4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p3

    and-int/lit8 p3, p3, 0x7

    const/4 p4, 0x5

    if-ne p3, p4, :cond_0

    iget-object p3, p0, Lqr;->a:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p3

    sub-int/2addr p1, p3

    goto :goto_0

    :cond_0
    nop

    :goto_0
    invoke-virtual {v0, p1}, Lqq;->b(I)V

    invoke-virtual {v0, p2}, Lqq;->c(I)V

    iget-object p3, p0, Lqr;->d:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const/high16 p4, 0x42400000    # 48.0f

    mul-float p3, p3, p4

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p3, p4

    float-to-int p3, p3

    new-instance p4, Landroid/graphics/Rect;

    sub-int v1, p1, p3

    sub-int v2, p2, p3

    add-int/2addr p1, p3

    add-int/2addr p2, p3

    invoke-direct {p4, v1, v2, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p4, v0, Lqq;->g:Landroid/graphics/Rect;

    :cond_1
    invoke-virtual {v0}, Lqq;->b()V

    return-void
.end method

.method public final a(Lqu;)V
    .locals 1

    iput-object p1, p0, Lqr;->j:Lqu;

    iget-object v0, p0, Lqr;->k:Lqq;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lqq;->a(Lqu;)V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    iput-boolean p1, p0, Lqr;->i:Z

    iget-object v0, p0, Lqr;->k:Lqq;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lqq;->b(Z)V

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 3

    invoke-virtual {p0}, Lqr;->e()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lqr;->a:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2, v2, v2, v2}, Lqr;->a(IIZZ)V

    return v1

    :cond_0
    return v2

    :cond_1
    return v1
.end method

.method public final c()V
    .locals 1

    invoke-virtual {p0}, Lqr;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqr;->k:Lqq;

    invoke-virtual {v0}, Lqq;->c()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lqr;->k:Lqq;

    iget-object v0, p0, Lqr;->c:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lqr;->k:Lqq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqq;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
