.class final Lkhn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkhm;


# instance fields
.field private final a:Landroid/view/Window;

.field private final b:Lkgw;

.field private c:I


# direct methods
.method public constructor <init>(Landroid/view/Window;Lkgw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lkhn;->c:I

    invoke-static {p1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/Window;

    iput-object p1, p0, Lkhn;->a:Landroid/view/Window;

    iput-object p2, p0, Lkhn;->b:Lkgw;

    return-void
.end method

.method private final a(F)V
    .locals 1

    iget-object v0, p0, Lkhn;->a:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    iget-object p1, p0, Lkhn;->a:Landroid/view/Window;

    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v0}, Lkhn;->a(F)V

    iget v0, p0, Lkhn;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkhn;->c:I

    return-void
.end method

.method public final a(I)V
    .locals 2

    int-to-float p1, p1

    iget-object v0, p0, Lkhn;->b:Lkgw;

    iget v0, v0, Lkgw;->a:F

    div-float/2addr p1, v0

    const v0, 0x402f53ce

    div-float/2addr p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const v1, 0x3f2ac083    # 0.667f

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const v1, 0x3f2b573f    # 0.6693f

    div-float/2addr v1, p1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const v1, -0x40d4a8c1    # -0.6693f

    add-float/2addr p1, v1

    const v1, 0x40418765

    mul-float p1, p1, v1

    sub-float/2addr v0, p1

    const v1, 0x3ef5c28f    # 0.48f

    mul-float v0, v0, v1

    const v1, 0x3f266666    # 0.65f

    mul-float p1, p1, v1

    add-float/2addr v0, p1

    invoke-direct {p0, v0}, Lkhn;->a(F)V

    iget p1, p0, Lkhn;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lkhn;->c:I

    return-void
.end method

.method public final b()V
    .locals 1

    iget v0, p0, Lkhn;->c:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    nop

    :goto_0
    invoke-static {v0}, Loxl;->b(Z)V

    iget v0, p0, Lkhn;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkhn;->c:I

    iget v0, p0, Lkhn;->c:I

    if-nez v0, :cond_1

    const/high16 v0, -0x40800000    # -1.0f

    invoke-direct {p0, v0}, Lkhn;->a(F)V

    :cond_1
    return-void
.end method

.method public final off()V
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    invoke-direct {p0, v0}, Lkhn;->a(F)V

    const/4 v0, 0x1

    iput v0, p0, Lkhn;->c:I

    return-void
.end method

.method public final on()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v0}, Lkhn;->a(F)V

    iget v0, p0, Lkhn;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkhn;->c:I

    return-void
.end method
