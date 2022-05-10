.class public final Lnsx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lods;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    sget-object v0, Lnka;->h:Lnka;

    sget-object v1, Lnka;->g:Lnka;

    sget-object v2, Lnka;->d:Lnka;

    sget-object v3, Lnka;->u:Lnka;

    sget-object v4, Lnka;->t:Lnka;

    sget-object v5, Lnka;->B:Lnka;

    sget-object v6, Lnka;->e:Lnka;

    sget-object v7, Lnka;->c:Lnka;

    sget-object v8, Lnka;->v:Lnka;

    sget-object v9, Lnka;->f:Lnka;

    sget-object v10, Lnka;->i:Lnka;

    sget-object v11, Lnka;->j:Lnka;

    const/16 v12, 0x10

    new-array v12, v12, [Lnka;

    sget-object v13, Lnka;->k:Lnka;

    const/4 v14, 0x0

    aput-object v13, v12, v14

    sget-object v13, Lnka;->p:Lnka;

    const/4 v14, 0x1

    aput-object v13, v12, v14

    sget-object v13, Lnka;->z:Lnka;

    const/4 v14, 0x2

    aput-object v13, v12, v14

    sget-object v13, Lnka;->l:Lnka;

    const/4 v14, 0x3

    aput-object v13, v12, v14

    sget-object v13, Lnka;->w:Lnka;

    const/4 v14, 0x4

    aput-object v13, v12, v14

    sget-object v13, Lnka;->A:Lnka;

    const/4 v14, 0x5

    aput-object v13, v12, v14

    sget-object v13, Lnka;->r:Lnka;

    const/4 v14, 0x6

    aput-object v13, v12, v14

    sget-object v13, Lnka;->q:Lnka;

    const/4 v14, 0x7

    aput-object v13, v12, v14

    sget-object v13, Lnka;->n:Lnka;

    const/16 v14, 0x8

    aput-object v13, v12, v14

    sget-object v13, Lnka;->x:Lnka;

    const/16 v14, 0x9

    aput-object v13, v12, v14

    sget-object v13, Lnka;->y:Lnka;

    const/16 v14, 0xa

    aput-object v13, v12, v14

    sget-object v13, Lnka;->m:Lnka;

    const/16 v14, 0xb

    aput-object v13, v12, v14

    sget-object v13, Lnka;->b:Lnka;

    const/16 v14, 0xc

    aput-object v13, v12, v14

    sget-object v13, Lnka;->o:Lnka;

    const/16 v14, 0xd

    aput-object v13, v12, v14

    sget-object v13, Lnka;->a:Lnka;

    const/16 v14, 0xe

    aput-object v13, v12, v14

    sget-object v13, Lnka;->s:Lnka;

    const/16 v14, 0xf

    aput-object v13, v12, v14

    invoke-static/range {v0 .. v12}, Lods;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lods;

    move-result-object v0

    sput-object v0, Lnsx;->a:Lods;

    return-void
.end method

.method static a(Lntm;Landroid/graphics/PointF;)F
    .locals 5

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lntm;->x()Lnyp;

    move-result-object v0

    invoke-virtual {v0}, Lnyp;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lntm;->x()Lnyp;

    move-result-object p0

    invoke-virtual {p0}, Lnyp;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/RectF;

    iget v0, p1, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-double v3, v0

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result p0

    div-float/2addr p0, v2

    sub-float/2addr p1, p0

    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    float-to-double p0, p0

    invoke-static {v3, v4, p0, p1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p0

    double-to-float p0, p0

    return p0

    :cond_0
    const p0, 0x7f7fffff    # Float.MAX_VALUE

    return p0
.end method

.method public static a()Logz;
    .locals 1

    new-instance v0, Lnsz;

    invoke-direct {v0}, Lnsz;-><init>()V

    return-object v0
.end method

.method public static a(Landroid/graphics/PointF;)Logz;
    .locals 1

    new-instance v0, Lnsy;

    invoke-direct {v0, p0}, Lnsy;-><init>(Landroid/graphics/PointF;)V

    return-object v0
.end method
