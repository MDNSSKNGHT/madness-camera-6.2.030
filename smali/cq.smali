.class public final Lcq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/support/design/button/MaterialButton;

.field public final b:Ldn;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Landroid/graphics/PorterDuff$Mode;

.field public j:Landroid/content/res/ColorStateList;

.field public k:Landroid/content/res/ColorStateList;

.field public l:Landroid/content/res/ColorStateList;

.field public m:Ldi;

.field public n:Z

.field public o:Landroid/graphics/drawable/LayerDrawable;


# direct methods
.method public constructor <init>(Landroid/support/design/button/MaterialButton;Ldn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcq;->n:Z

    iput-object p1, p0, Lcq;->a:Landroid/support/design/button/MaterialButton;

    iput-object p2, p0, Lcq;->b:Ldn;

    return-void
.end method

.method public static a(Ldn;F)V
    .locals 2

    iget-object v0, p0, Ldn;->a:Ldf;

    iget v1, v0, Ldf;->a:F

    add-float/2addr v1, p1

    iput v1, v0, Ldf;->a:F

    iget-object v0, p0, Ldn;->b:Ldf;

    iget v1, v0, Ldf;->a:F

    add-float/2addr v1, p1

    iput v1, v0, Ldf;->a:F

    iget-object v0, p0, Ldn;->c:Ldf;

    iget v1, v0, Ldf;->a:F

    add-float/2addr v1, p1

    iput v1, v0, Ldf;->a:F

    iget-object p0, p0, Ldn;->d:Ldf;

    iget v0, p0, Ldf;->a:F

    add-float/2addr v0, p1

    iput v0, p0, Ldf;->a:F

    return-void
.end method


# virtual methods
.method public final a()Ldi;
    .locals 3

    iget-object v0, p0, Lcq;->o:Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcq;->o:Landroid/graphics/drawable/LayerDrawable;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    nop

    :cond_1
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Ldi;

    if-eqz v2, :cond_2

    check-cast v0, Ldi;

    return-object v0

    :cond_2
    instance-of v2, v0, Landroid/graphics/drawable/InsetDrawable;

    if-eqz v2, :cond_3

    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Ldi;

    return-object v0

    :cond_3
    return-object v1
.end method
