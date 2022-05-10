.class final Lew;
.super Lik;
.source "PG"


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public final b:Ljava/util/ArrayList;

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public final j:Landroid/graphics/Matrix;

.field public k:I

.field public l:[I

.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lik;-><init>(B)V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lew;->a:Landroid/graphics/Matrix;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lew;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lew;->c:F

    iput v0, p0, Lew;->d:F

    iput v0, p0, Lew;->e:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lew;->f:F

    iput v1, p0, Lew;->g:F

    iput v0, p0, Lew;->h:F

    iput v0, p0, Lew;->i:F

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lew;->j:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    iput-object v0, p0, Lew;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lew;Ljq;)V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lik;-><init>(B)V

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lew;->a:Landroid/graphics/Matrix;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lew;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    iput v1, p0, Lew;->c:F

    iput v1, p0, Lew;->d:F

    iput v1, p0, Lew;->e:F

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Lew;->f:F

    iput v2, p0, Lew;->g:F

    iput v1, p0, Lew;->h:F

    iput v1, p0, Lew;->i:F

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lew;->j:Landroid/graphics/Matrix;

    const/4 v1, 0x0

    iput-object v1, p0, Lew;->m:Ljava/lang/String;

    iget v1, p1, Lew;->c:F

    iput v1, p0, Lew;->c:F

    iget v1, p1, Lew;->d:F

    iput v1, p0, Lew;->d:F

    iget v1, p1, Lew;->e:F

    iput v1, p0, Lew;->e:F

    iget v1, p1, Lew;->f:F

    iput v1, p0, Lew;->f:F

    iget v1, p1, Lew;->g:F

    iput v1, p0, Lew;->g:F

    iget v1, p1, Lew;->h:F

    iput v1, p0, Lew;->h:F

    iget v1, p1, Lew;->i:F

    iput v1, p0, Lew;->i:F

    iget-object v1, p1, Lew;->l:[I

    iput-object v1, p0, Lew;->l:[I

    iget-object v1, p1, Lew;->m:Ljava/lang/String;

    iput-object v1, p0, Lew;->m:Ljava/lang/String;

    iget v1, p1, Lew;->k:I

    iput v1, p0, Lew;->k:I

    iget-object v1, p0, Lew;->m:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {p2, v1, p0}, Ljq;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lew;->j:Landroid/graphics/Matrix;

    iget-object v2, p1, Lew;->j:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object p1, p1, Lew;->b:Ljava/util/ArrayList;

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lew;

    if-eqz v2, :cond_1

    check-cast v1, Lew;

    iget-object v2, p0, Lew;->b:Ljava/util/ArrayList;

    new-instance v3, Lew;

    invoke-direct {v3, v1, p2}, Lew;-><init>(Lew;Ljq;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    instance-of v2, v1, Lev;

    if-eqz v2, :cond_2

    new-instance v2, Lev;

    check-cast v1, Lev;

    invoke-direct {v2, v1}, Lev;-><init>(Lev;)V

    goto :goto_1

    :cond_2
    instance-of v2, v1, Leu;

    if-eqz v2, :cond_4

    new-instance v2, Leu;

    check-cast v1, Leu;

    invoke-direct {v2, v1}, Leu;-><init>(Leu;)V

    nop

    nop

    :goto_1
    iget-object v1, p0, Lew;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, Lex;->o:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {p2, v1, v2}, Ljq;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unknown object in the tree!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    iget-object v0, p0, Lew;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lew;->j:Landroid/graphics/Matrix;

    iget v1, p0, Lew;->d:F

    neg-float v1, v1

    iget v2, p0, Lew;->e:F

    neg-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, Lew;->j:Landroid/graphics/Matrix;

    iget v1, p0, Lew;->f:F

    iget v2, p0, Lew;->g:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget-object v0, p0, Lew;->j:Landroid/graphics/Matrix;

    iget v1, p0, Lew;->c:F

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    iget-object v0, p0, Lew;->j:Landroid/graphics/Matrix;

    iget v1, p0, Lew;->h:F

    iget v2, p0, Lew;->d:F

    add-float/2addr v1, v2

    iget v2, p0, Lew;->i:F

    iget v3, p0, Lew;->e:F

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public final a([I)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lew;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    iget-object v3, p0, Lew;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lik;

    invoke-virtual {v3, p1}, Lik;->a([I)Z

    move-result v3

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public final b()Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lew;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lew;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lik;

    invoke-virtual {v2}, Lik;->b()Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final getGroupName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lew;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocalMatrix()Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, Lew;->j:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public final getPivotX()F
    .locals 1

    iget v0, p0, Lew;->d:F

    return v0
.end method

.method public final getPivotY()F
    .locals 1

    iget v0, p0, Lew;->e:F

    return v0
.end method

.method public final getRotation()F
    .locals 1

    iget v0, p0, Lew;->c:F

    return v0
.end method

.method public final getScaleX()F
    .locals 1

    iget v0, p0, Lew;->f:F

    return v0
.end method

.method public final getScaleY()F
    .locals 1

    iget v0, p0, Lew;->g:F

    return v0
.end method

.method public final getTranslateX()F
    .locals 1

    iget v0, p0, Lew;->h:F

    return v0
.end method

.method public final getTranslateY()F
    .locals 1

    iget v0, p0, Lew;->i:F

    return v0
.end method

.method public final setPivotX(F)V
    .locals 1

    iget v0, p0, Lew;->d:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Lew;->d:F

    invoke-virtual {p0}, Lew;->a()V

    :cond_0
    return-void
.end method

.method public final setPivotY(F)V
    .locals 1

    iget v0, p0, Lew;->e:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Lew;->e:F

    invoke-virtual {p0}, Lew;->a()V

    :cond_0
    return-void
.end method

.method public final setRotation(F)V
    .locals 1

    iget v0, p0, Lew;->c:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Lew;->c:F

    invoke-virtual {p0}, Lew;->a()V

    :cond_0
    return-void
.end method

.method public final setScaleX(F)V
    .locals 1

    iget v0, p0, Lew;->f:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Lew;->f:F

    invoke-virtual {p0}, Lew;->a()V

    :cond_0
    return-void
.end method

.method public final setScaleY(F)V
    .locals 1

    iget v0, p0, Lew;->g:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Lew;->g:F

    invoke-virtual {p0}, Lew;->a()V

    :cond_0
    return-void
.end method

.method public final setTranslateX(F)V
    .locals 1

    iget v0, p0, Lew;->h:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Lew;->h:F

    invoke-virtual {p0}, Lew;->a()V

    :cond_0
    return-void
.end method

.method public final setTranslateY(F)V
    .locals 1

    iget v0, p0, Lew;->i:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Lew;->i:F

    invoke-virtual {p0}, Lew;->a()V

    :cond_0
    return-void
.end method
