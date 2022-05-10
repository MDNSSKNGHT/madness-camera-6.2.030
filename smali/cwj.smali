.class public final Lcwj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcwi;


# instance fields
.field private final a:Landroid/graphics/drawable/GradientDrawable;

.field private b:F


# direct methods
.method private constructor <init>(Landroid/graphics/drawable/GradientDrawable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcwj;->a:Landroid/graphics/drawable/GradientDrawable;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    return-void
.end method

.method public constructor <init>(Ledf;B)V
    .locals 0

    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-direct {p0, p1}, Lcwj;-><init>(Landroid/graphics/drawable/GradientDrawable;)V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lohr;->a(Z)V

    iput p1, p0, Lcwj;->b:F

    return-void
.end method

.method public final a(II)V
    .locals 2

    iget-object v0, p0, Lcwj;->a:Landroid/graphics/drawable/GradientDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    return-void
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 3

    iget-object v0, p0, Lcwj;->a:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_0

    iget v1, p0, Lcwj;->b:F

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_0

    invoke-static {p1, v0, v1}, Ledf;->a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;F)V

    :cond_0
    return-void
.end method

.method public final b(F)V
    .locals 1

    iget-object v0, p0, Lcwj;->a:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    return-void
.end method

.method public final c(F)V
    .locals 2

    iget-object v0, p0, Lcwj;->a:Landroid/graphics/drawable/GradientDrawable;

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float p1, p1, v1

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    return-void
.end method

.method public final d(F)V
    .locals 2

    iget-object v0, p0, Lcwj;->a:Landroid/graphics/drawable/GradientDrawable;

    float-to-int p1, p1

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    return-void
.end method
