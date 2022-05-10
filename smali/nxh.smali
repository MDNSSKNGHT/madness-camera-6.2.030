.class public abstract Lnxh;
.super Lnxl;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field private d:D

.field private e:D

.field private final f:Landroid/animation/TimeInterpolator;

.field private g:Ljava/lang/Object;

.field private h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lnxn;Landroid/animation/TimeInterpolator;)V
    .locals 2

    invoke-direct {p0, p1}, Lnxl;-><init>(Lnxn;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lnxh;->d:D

    iput-wide v0, p0, Lnxh;->e:D

    const/4 p1, 0x1

    iput p1, p0, Lnxh;->a:I

    iput p1, p0, Lnxh;->b:I

    iput-object p2, p0, Lnxh;->f:Landroid/animation/TimeInterpolator;

    return-void
.end method


# virtual methods
.method public abstract a(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final a(D)V
    .locals 5

    iget-wide v0, p0, Lnxh;->d:D

    const-wide/16 v2, 0x0

    cmpg-double v4, v0, v2

    if-lez v4, :cond_2

    iget-wide v2, p0, Lnxh;->e:D

    add-double/2addr v2, p1

    iput-wide v2, p0, Lnxh;->e:D

    iget p1, p0, Lnxh;->a:I

    const p2, 0x7fffffff

    if-ge p1, p2, :cond_0

    int-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, p1

    iget-wide p1, p0, Lnxh;->e:D

    cmpl-double v2, p1, v0

    if-ltz v2, :cond_0

    const-wide/high16 p1, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->nextAfter(DD)D

    move-result-wide p1

    iput-wide p1, p0, Lnxh;->e:D

    :cond_0
    iget-wide p1, p0, Lnxh;->e:D

    iget-wide v0, p0, Lnxh;->d:D

    double-to-float v2, v0

    const/4 v3, 0x0

    rem-double/2addr p1, v0

    double-to-float p1, p1

    invoke-static {v2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v3, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    div-float/2addr p1, v2

    iget p2, p0, Lnxh;->b:I

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    iget-wide v1, p0, Lnxh;->e:D

    iget-wide v3, p0, Lnxh;->d:D

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int p2, v1

    rem-int/2addr p2, v0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    const/high16 p2, 0x3f800000    # 1.0f

    sub-float p1, p2, p1

    goto :goto_0

    :cond_1
    nop

    :goto_0
    iget-object p2, p0, Lnxh;->f:Landroid/animation/TimeInterpolator;

    invoke-interface {p2, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p1

    iget-object p2, p0, Lnxl;->c:Lnxn;

    iget-object v0, p0, Lnxh;->g:Ljava/lang/Object;

    iget-object v1, p0, Lnxh;->h:Ljava/lang/Object;

    invoke-virtual {p0, p1, v0, v1}, Lnxh;->a(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lnxn;->a(Ljava/lang/Object;)V

    return-void

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;D)V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lnxh;->e:D

    iput-wide p3, p0, Lnxh;->d:D

    iget-object p3, p0, Lnxl;->c:Lnxn;

    invoke-interface {p3, p1}, Lnxn;->a(Ljava/lang/Object;)V

    iput-object p1, p0, Lnxh;->g:Ljava/lang/Object;

    iput-object p2, p0, Lnxh;->h:Ljava/lang/Object;

    return-void
.end method
