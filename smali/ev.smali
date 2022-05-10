.class final Lev;
.super Lex;
.source "PG"


# instance fields
.field public a:[I

.field public b:Lhq;

.field public c:F

.field public d:Lhq;

.field public e:F

.field public f:I

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:Landroid/graphics/Paint$Cap;

.field public l:Landroid/graphics/Paint$Join;

.field public m:F


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lex;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lev;->c:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lev;->e:F

    const/4 v2, 0x0

    iput v2, p0, Lev;->f:I

    iput v1, p0, Lev;->g:F

    iput v0, p0, Lev;->h:F

    iput v1, p0, Lev;->i:F

    iput v0, p0, Lev;->j:F

    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Lev;->k:Landroid/graphics/Paint$Cap;

    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Lev;->l:Landroid/graphics/Paint$Join;

    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Lev;->m:F

    return-void
.end method

.method public constructor <init>(Lev;)V
    .locals 3

    invoke-direct {p0, p1}, Lex;-><init>(Lex;)V

    const/4 v0, 0x0

    iput v0, p0, Lev;->c:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lev;->e:F

    const/4 v2, 0x0

    iput v2, p0, Lev;->f:I

    iput v1, p0, Lev;->g:F

    iput v0, p0, Lev;->h:F

    iput v1, p0, Lev;->i:F

    iput v0, p0, Lev;->j:F

    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Lev;->k:Landroid/graphics/Paint$Cap;

    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Lev;->l:Landroid/graphics/Paint$Join;

    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Lev;->m:F

    iget-object v0, p1, Lev;->a:[I

    iput-object v0, p0, Lev;->a:[I

    iget-object v0, p1, Lev;->b:Lhq;

    iput-object v0, p0, Lev;->b:Lhq;

    iget v0, p1, Lev;->c:F

    iput v0, p0, Lev;->c:F

    iget v0, p1, Lev;->e:F

    iput v0, p0, Lev;->e:F

    iget-object v0, p1, Lev;->d:Lhq;

    iput-object v0, p0, Lev;->d:Lhq;

    iget v0, p1, Lev;->f:I

    iput v0, p0, Lev;->f:I

    iget v0, p1, Lev;->g:F

    iput v0, p0, Lev;->g:F

    iget v0, p1, Lev;->h:F

    iput v0, p0, Lev;->h:F

    iget v0, p1, Lev;->i:F

    iput v0, p0, Lev;->i:F

    iget v0, p1, Lev;->j:F

    iput v0, p0, Lev;->j:F

    iget-object v0, p1, Lev;->k:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Lev;->k:Landroid/graphics/Paint$Cap;

    iget-object v0, p1, Lev;->l:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Lev;->l:Landroid/graphics/Paint$Join;

    iget p1, p1, Lev;->m:F

    iput p1, p0, Lev;->m:F

    return-void
.end method


# virtual methods
.method public final a([I)Z
    .locals 2

    iget-object v0, p0, Lev;->d:Lhq;

    invoke-virtual {v0, p1}, Lhq;->a([I)Z

    move-result v0

    iget-object v1, p0, Lev;->b:Lhq;

    invoke-virtual {v1, p1}, Lhq;->a([I)Z

    move-result p1

    or-int/2addr p1, v0

    return p1
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lev;->d:Lhq;

    invoke-virtual {v0}, Lhq;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lev;->b:Lhq;

    invoke-virtual {v0}, Lhq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method final getFillAlpha()F
    .locals 1

    iget v0, p0, Lev;->g:F

    return v0
.end method

.method final getFillColor()I
    .locals 1

    iget-object v0, p0, Lev;->d:Lhq;

    iget v0, v0, Lhq;->b:I

    return v0
.end method

.method final getStrokeAlpha()F
    .locals 1

    iget v0, p0, Lev;->e:F

    return v0
.end method

.method final getStrokeColor()I
    .locals 1

    iget-object v0, p0, Lev;->b:Lhq;

    iget v0, v0, Lhq;->b:I

    return v0
.end method

.method final getStrokeWidth()F
    .locals 1

    iget v0, p0, Lev;->c:F

    return v0
.end method

.method final getTrimPathEnd()F
    .locals 1

    iget v0, p0, Lev;->i:F

    return v0
.end method

.method final getTrimPathOffset()F
    .locals 1

    iget v0, p0, Lev;->j:F

    return v0
.end method

.method final getTrimPathStart()F
    .locals 1

    iget v0, p0, Lev;->h:F

    return v0
.end method

.method final setFillAlpha(F)V
    .locals 0

    iput p1, p0, Lev;->g:F

    return-void
.end method

.method final setFillColor(I)V
    .locals 1

    iget-object v0, p0, Lev;->d:Lhq;

    iput p1, v0, Lhq;->b:I

    return-void
.end method

.method final setStrokeAlpha(F)V
    .locals 0

    iput p1, p0, Lev;->e:F

    return-void
.end method

.method final setStrokeColor(I)V
    .locals 1

    iget-object v0, p0, Lev;->b:Lhq;

    iput p1, v0, Lhq;->b:I

    return-void
.end method

.method final setStrokeWidth(F)V
    .locals 0

    iput p1, p0, Lev;->c:F

    return-void
.end method

.method final setTrimPathEnd(F)V
    .locals 0

    iput p1, p0, Lev;->i:F

    return-void
.end method

.method final setTrimPathOffset(F)V
    .locals 0

    iput p1, p0, Lev;->j:F

    return-void
.end method

.method final setTrimPathStart(F)V
    .locals 0

    iput p1, p0, Lev;->h:F

    return-void
.end method
