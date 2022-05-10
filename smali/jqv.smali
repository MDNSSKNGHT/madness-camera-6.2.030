.class public final Ljqv;
.super Ljrc;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "AutoFocusRing"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljwc;Landroid/graphics/Paint;)V
    .locals 1

    const/high16 v0, 0x437a0000    # 250.0f

    invoke-direct {p0, p1, p2, v0}, Ljrc;-><init>(Ljwc;Landroid/graphics/Paint;F)V

    return-void
.end method


# virtual methods
.method public final a(JJLandroid/graphics/Canvas;)V
    .locals 8

    iget-object v0, p0, Ljqv;->d:Ljvy;

    long-to-float p3, p3

    invoke-virtual {v0, p3}, Ljvy;->a(F)F

    move-result p3

    iget p4, p0, Ljqv;->n:I

    const/high16 v0, 0x42800000    # 64.0f

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq p4, v4, :cond_3

    const/4 v5, 0x3

    if-ne p4, v3, :cond_0

    long-to-float p4, p1

    iget-wide v6, p0, Ljqv;->k:J

    long-to-float v6, v6

    iget v7, p0, Ljqv;->g:F

    add-float/2addr v6, v7

    cmpl-float p4, p4, v6

    if-lez p4, :cond_0

    iput v5, p0, Ljqv;->n:I

    :cond_0
    iget p4, p0, Ljqv;->n:I

    if-ne p4, v5, :cond_1

    iget-object p4, p0, Ljqv;->d:Ljvy;

    invoke-virtual {p4}, Ljvy;->a()Z

    :cond_1
    iget p4, p0, Ljqv;->n:I

    if-ne p4, v2, :cond_2

    long-to-float p4, p1

    iget-wide v5, p0, Ljqv;->l:J

    long-to-float v5, v5

    iget v6, p0, Ljqv;->h:F

    add-float/2addr v5, v6

    cmpl-float p4, p4, v5

    if-lez p4, :cond_2

    iput v4, p0, Ljqv;->n:I

    :cond_2
    iget p4, p0, Ljqv;->n:I

    if-ne p4, v1, :cond_3

    long-to-float p4, p1

    iget-wide v5, p0, Ljqv;->m:J

    long-to-float v5, v5

    add-float/2addr v5, v0

    cmpl-float p4, p4, v5

    if-lez p4, :cond_3

    iput v4, p0, Ljqv;->n:I

    :cond_3
    invoke-virtual {p0}, Ljqv;->a()Z

    move-result p4

    if-eqz p4, :cond_8

    iget-object p4, p0, Ljqv;->b:Ljwc;

    invoke-interface {p4}, Ljwc;->invalidate()V

    iget p4, p0, Ljqv;->n:I

    const/high16 v5, 0x437f0000    # 255.0f

    if-ne p4, v3, :cond_4

    iget-wide v0, p0, Ljqv;->k:J

    iget p4, p0, Ljqv;->g:F

    invoke-static {p1, p2, v0, v1, p4}, Ljwb;->a(JJF)F

    move-result p1

    iget-object p2, p0, Ljqv;->e:Ljwh;

    invoke-interface {p2, p1}, Ljwh;->a(F)F

    move-result p1

    mul-float p1, p1, v5

    const/4 p2, 0x0

    add-float/2addr p1, p2

    float-to-int p1, p1

    goto :goto_0

    :cond_4
    const/high16 v3, -0x3c810000    # -255.0f

    if-eq p4, v2, :cond_7

    if-ne p4, v1, :cond_5

    iget-wide v1, p0, Ljqv;->m:J

    invoke-static {p1, p2, v1, v2, v0}, Ljwb;->a(JJF)F

    move-result p1

    iget-object p2, p0, Ljqv;->f:Ljwh;

    invoke-interface {p2, p1}, Ljwh;->a(F)F

    move-result p1

    mul-float p1, p1, v3

    add-float/2addr p1, v5

    float-to-int p1, p1

    goto :goto_0

    :cond_5
    if-ne p4, v4, :cond_6

    const/4 p1, 0x0

    nop

    goto :goto_0

    :cond_6
    const/16 p1, 0xff

    goto :goto_0

    :cond_7
    iget-wide v0, p0, Ljqv;->l:J

    iget p4, p0, Ljqv;->h:F

    invoke-static {p1, p2, v0, v1, p4}, Ljwb;->a(JJF)F

    move-result p1

    iget-object p2, p0, Ljqv;->f:Ljwh;

    invoke-interface {p2, p1}, Ljwh;->a(F)F

    move-result p1

    mul-float p1, p1, v3

    add-float/2addr p1, v5

    float-to-int p1, p1

    :goto_0
    iget-object p2, p0, Ljqv;->c:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget p1, p0, Ljrc;->i:I

    int-to-float p1, p1

    iget p2, p0, Ljrc;->j:I

    int-to-float p2, p2

    iget-object p4, p0, Ljqv;->c:Landroid/graphics/Paint;

    invoke-virtual {p5, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void

    :cond_8
    return-void
.end method
