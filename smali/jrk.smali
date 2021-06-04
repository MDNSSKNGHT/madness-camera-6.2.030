.class public final Ljrk;
.super Ljrc;
.source "PG"


# direct methods
.method public constructor <init>(Ljwc;Landroid/graphics/Paint;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ljrc;-><init>(Ljwc;Landroid/graphics/Paint;F)V

    return-void
.end method


# virtual methods
.method public final a(JJLandroid/graphics/Canvas;)V
    .locals 8

    iget-object v0, p0, Ljrk;->d:Ljvy;

    long-to-float p3, p3

    invoke-virtual {v0, p3}, Ljvy;->a(F)F

    move-result p3

    iget p4, p0, Ljrk;->n:I

    const/high16 v0, 0x42800000    # 64.0f

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-eq p4, v3, :cond_3

    const/4 v4, 0x2

    const/4 v5, 0x3

    if-ne p4, v4, :cond_0

    long-to-float p4, p1

    iget-wide v6, p0, Ljrk;->k:J

    long-to-float v4, v6

    iget v6, p0, Ljrk;->g:F

    add-float/2addr v4, v6

    cmpl-float p4, p4, v4

    if-lez p4, :cond_0

    iput v5, p0, Ljrk;->n:I

    :cond_0
    iget p4, p0, Ljrk;->n:I

    if-ne p4, v5, :cond_1

    iget-object p4, p0, Ljrk;->d:Ljvy;

    invoke-virtual {p4}, Ljvy;->a()Z

    move-result p4

    if-nez p4, :cond_1

    iput v2, p0, Ljrk;->n:I

    iput-wide p1, p0, Ljrk;->l:J

    :cond_1
    iget p4, p0, Ljrk;->n:I

    if-ne p4, v2, :cond_2

    long-to-float p4, p1

    iget-wide v4, p0, Ljrk;->l:J

    long-to-float v4, v4

    iget v5, p0, Ljrk;->h:F

    add-float/2addr v4, v5

    cmpl-float p4, p4, v4

    if-lez p4, :cond_2

    iput v3, p0, Ljrk;->n:I

    :cond_2
    iget p4, p0, Ljrk;->n:I

    if-ne p4, v1, :cond_3

    long-to-float p4, p1

    iget-wide v4, p0, Ljrk;->m:J

    long-to-float v4, v4

    add-float/2addr v4, v0

    cmpl-float p4, p4, v4

    if-lez p4, :cond_3

    iput v3, p0, Ljrk;->n:I

    :cond_3
    invoke-virtual {p0}, Ljrk;->a()Z

    move-result p4

    if-eqz p4, :cond_7

    iget-object p4, p0, Ljrk;->b:Ljwc;

    invoke-interface {p4}, Ljwc;->invalidate()V

    iget p4, p0, Ljrk;->n:I

    const/high16 v4, 0x437f0000    # 255.0f

    const/high16 v5, -0x3c810000    # -255.0f

    if-ne p4, v2, :cond_4

    iget-wide v0, p0, Ljrk;->l:J

    iget p4, p0, Ljrk;->h:F

    invoke-static {p1, p2, v0, v1, p4}, Ljwb;->a(JJF)F

    move-result p1

    iget-object p2, p0, Ljrk;->f:Ljwh;

    invoke-interface {p2, p1}, Ljwh;->a(F)F

    move-result p1

    mul-float p1, p1, v5

    add-float/2addr p1, v4

    float-to-int p1, p1

    goto :goto_0

    :cond_4
    if-eq p4, v1, :cond_6

    if-ne p4, v3, :cond_5

    const/4 p1, 0x0

    nop

    goto :goto_0

    :cond_5
    const/16 p1, 0xff

    goto :goto_0

    :cond_6
    iget-wide v1, p0, Ljrk;->m:J

    invoke-static {p1, p2, v1, v2, v0}, Ljwb;->a(JJF)F

    move-result p1

    iget-object p2, p0, Ljrk;->f:Ljwh;

    invoke-interface {p2, p1}, Ljwh;->a(F)F

    move-result p1

    mul-float p1, p1, v5

    add-float/2addr p1, v4

    float-to-int p1, p1

    :goto_0
    iget-object p2, p0, Ljrk;->c:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget p1, p0, Ljrc;->i:I

    int-to-float p1, p1

    iget p2, p0, Ljrc;->j:I

    int-to-float p2, p2

    iget-object p4, p0, Ljrk;->c:Landroid/graphics/Paint;

    invoke-virtual {p5, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void

    :cond_7
    return-void
.end method
