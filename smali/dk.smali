.class public final Ldk;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "PG"


# instance fields
.field public a:Ldn;

.field public b:Landroid/graphics/ColorFilter;

.field public c:Landroid/content/res/ColorStateList;

.field public d:Landroid/content/res/ColorStateList;

.field public e:Landroid/content/res/ColorStateList;

.field public f:Landroid/content/res/ColorStateList;

.field public g:Landroid/graphics/PorterDuff$Mode;

.field public h:F

.field public i:F

.field public j:F

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:Z

.field public q:Landroid/graphics/Paint$Style;

.field private r:F


# direct methods
.method public constructor <init>(Ldk;)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ldk;->c:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Ldk;->d:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Ldk;->e:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Ldk;->f:Landroid/content/res/ColorStateList;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Ldk;->g:Landroid/graphics/PorterDuff$Mode;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Ldk;->h:F

    iput v0, p0, Ldk;->i:F

    const/16 v0, 0xff

    iput v0, p0, Ldk;->k:I

    const/4 v0, 0x0

    iput v0, p0, Ldk;->r:F

    const/4 v0, 0x0

    iput v0, p0, Ldk;->l:I

    iput v0, p0, Ldk;->m:I

    iput v0, p0, Ldk;->n:I

    iput v0, p0, Ldk;->o:I

    iput-boolean v0, p0, Ldk;->p:Z

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v0, p0, Ldk;->q:Landroid/graphics/Paint$Style;

    new-instance v0, Ldn;

    iget-object v1, p1, Ldk;->a:Ldn;

    invoke-direct {v0, v1}, Ldn;-><init>(Ldn;)V

    iput-object v0, p0, Ldk;->a:Ldn;

    iget v0, p1, Ldk;->j:F

    iput v0, p0, Ldk;->j:F

    iget-object v0, p1, Ldk;->b:Landroid/graphics/ColorFilter;

    iput-object v0, p0, Ldk;->b:Landroid/graphics/ColorFilter;

    iget-object v0, p1, Ldk;->c:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Ldk;->c:Landroid/content/res/ColorStateList;

    iget-object v0, p1, Ldk;->d:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Ldk;->d:Landroid/content/res/ColorStateList;

    iget-object v0, p1, Ldk;->g:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Ldk;->g:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, p1, Ldk;->f:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Ldk;->f:Landroid/content/res/ColorStateList;

    iget v0, p1, Ldk;->k:I

    iput v0, p0, Ldk;->k:I

    iget v0, p1, Ldk;->h:F

    iput v0, p0, Ldk;->h:F

    iget v0, p1, Ldk;->n:I

    iput v0, p0, Ldk;->n:I

    iget v0, p1, Ldk;->l:I

    iput v0, p0, Ldk;->l:I

    iget-boolean v0, p1, Ldk;->p:Z

    iput-boolean v0, p0, Ldk;->p:Z

    iget v0, p1, Ldk;->i:F

    iput v0, p0, Ldk;->i:F

    iget v0, p1, Ldk;->r:F

    iput v0, p0, Ldk;->r:F

    iget v0, p1, Ldk;->m:I

    iput v0, p0, Ldk;->m:I

    iget v0, p1, Ldk;->o:I

    iput v0, p0, Ldk;->o:I

    iget-object v0, p1, Ldk;->e:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Ldk;->e:Landroid/content/res/ColorStateList;

    iget-object p1, p1, Ldk;->q:Landroid/graphics/Paint$Style;

    iput-object p1, p0, Ldk;->q:Landroid/graphics/Paint$Style;

    return-void
.end method

.method public constructor <init>(Ldn;)V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ldk;->c:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Ldk;->d:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Ldk;->e:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Ldk;->f:Landroid/content/res/ColorStateList;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Ldk;->g:Landroid/graphics/PorterDuff$Mode;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Ldk;->h:F

    iput v0, p0, Ldk;->i:F

    const/16 v0, 0xff

    iput v0, p0, Ldk;->k:I

    const/4 v0, 0x0

    iput v0, p0, Ldk;->r:F

    const/4 v0, 0x0

    iput v0, p0, Ldk;->l:I

    iput v0, p0, Ldk;->m:I

    iput v0, p0, Ldk;->n:I

    iput v0, p0, Ldk;->o:I

    iput-boolean v0, p0, Ldk;->p:Z

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v0, p0, Ldk;->q:Landroid/graphics/Paint$Style;

    iput-object p1, p0, Ldk;->a:Ldn;

    return-void
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance v0, Ldi;

    invoke-direct {v0, p0}, Ldi;-><init>(Ldk;)V

    return-object v0
.end method
