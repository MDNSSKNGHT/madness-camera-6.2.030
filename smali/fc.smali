.class public final Lfc;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public final j:Lfe;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lfc;->a:F

    iput v0, p0, Lfc;->b:F

    iput v0, p0, Lfc;->c:F

    iput v0, p0, Lfc;->d:F

    iput v0, p0, Lfc;->e:F

    iput v0, p0, Lfc;->f:F

    iput v0, p0, Lfc;->g:F

    iput v0, p0, Lfc;->h:F

    new-instance v0, Lfe;

    invoke-direct {v0}, Lfe;-><init>()V

    iput-object v0, p0, Lfc;->j:Lfe;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    iget-object v0, p0, Lfc;->j:Lfe;

    iget-boolean v1, v0, Lfe;->b:Z

    if-nez v1, :cond_0

    iget v0, v0, Lfe;->width:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_0
    iget-object v0, p0, Lfc;->j:Lfe;

    iget-boolean v1, v0, Lfe;->a:Z

    if-nez v1, :cond_1

    iget v0, v0, Lfe;->height:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1
    iget-object p1, p0, Lfc;->j:Lfe;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lfe;->b:Z

    iput-boolean v0, p1, Lfe;->a:Z

    return-void
.end method

.method public final a(Landroid/view/ViewGroup$LayoutParams;II)V
    .locals 6

    iget-object v0, p0, Lfc;->j:Lfe;

    iget v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, v0, Lfe;->width:I

    iget-object v0, p0, Lfc;->j:Lfe;

    iget v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v1, v0, Lfe;->height:I

    iget-object v0, p0, Lfc;->j:Lfe;

    iget-boolean v1, v0, Lfe;->b:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, v0, Lfe;->width:I

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    iget v0, p0, Lfc;->a:F

    cmpg-float v0, v0, v4

    if-gez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    nop

    :goto_1
    const/4 v0, 0x0

    :goto_2
    iget-object v1, p0, Lfc;->j:Lfe;

    iget-boolean v5, v1, Lfe;->a:Z

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    iget v1, v1, Lfe;->height:I

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    :goto_3
    iget v1, p0, Lfc;->b:F

    cmpg-float v1, v1, v4

    if-gez v1, :cond_5

    const/4 v3, 0x1

    goto :goto_5

    :cond_5
    nop

    :goto_4
    nop

    :goto_5
    iget v1, p0, Lfc;->a:F

    cmpl-float v5, v1, v4

    if-ltz v5, :cond_6

    int-to-float p2, p2

    mul-float p2, p2, v1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_6
    iget p2, p0, Lfc;->b:F

    cmpl-float v1, p2, v4

    if-ltz v1, :cond_7

    int-to-float p3, p3

    mul-float p3, p3, p2

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_7
    iget p2, p0, Lfc;->i:F

    cmpl-float p2, p2, v4

    if-ltz p2, :cond_9

    if-eqz v0, :cond_8

    iget p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float p2, p2

    iget p3, p0, Lfc;->i:F

    mul-float p2, p2, p3

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object p2, p0, Lfc;->j:Lfe;

    iput-boolean v2, p2, Lfe;->b:Z

    :cond_8
    if-eqz v3, :cond_9

    iget p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float p2, p2

    iget p3, p0, Lfc;->i:F

    div-float/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p1, p0, Lfc;->j:Lfe;

    iput-boolean v2, p1, Lfe;->a:Z

    :cond_9
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lfc;->a:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lfc;->b:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lfc;->c:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lfc;->d:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Lfc;->e:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget v1, p0, Lfc;->f:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget v1, p0, Lfc;->g:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget v1, p0, Lfc;->h:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const-string v1, "PercentLayoutInformation width: %f height %f, margins (%f, %f,  %f, %f, %f, %f)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
