.class public final Lnwn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:F

.field private e:F


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lnwn;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lnwn;-><init>(FFFFF)V

    return-void
.end method

.method public constructor <init>(FFFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lnwn;->a:F

    iput p2, p0, Lnwn;->b:F

    iput p3, p0, Lnwn;->c:F

    iput p4, p0, Lnwn;->d:F

    const/high16 p1, 0x43b40000    # 360.0f

    rem-float/2addr p5, p1

    add-float/2addr p5, p1

    rem-float/2addr p5, p1

    iput p5, p0, Lnwn;->e:F

    return-void
.end method


# virtual methods
.method public final a()Lnwm;
    .locals 9

    new-instance v0, Lnwm;

    invoke-direct {v0}, Lnwm;-><init>()V

    iget v1, p0, Lnwn;->a:F

    iget v2, p0, Lnwn;->b:F

    iget v3, p0, Lnwn;->c:F

    iget v4, p0, Lnwn;->d:F

    iget v5, p0, Lnwn;->e:F

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    double-to-float v7, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    double-to-float v5, v5

    mul-float v6, v3, v5

    add-float/2addr v6, v1

    mul-float v3, v3, v7

    add-float/2addr v3, v2

    mul-float v7, v7, v4

    mul-float v4, v4, v5

    const/16 v5, 0x8

    new-array v5, v5, [F

    const/4 v8, 0x0

    aput v1, v5, v8

    const/4 v8, 0x1

    aput v2, v5, v8

    const/4 v8, 0x2

    aput v6, v5, v8

    const/4 v8, 0x3

    aput v3, v5, v8

    sub-float/2addr v6, v7

    const/4 v8, 0x4

    aput v6, v5, v8

    add-float/2addr v3, v4

    const/4 v6, 0x5

    aput v3, v5, v6

    sub-float/2addr v1, v7

    const/4 v3, 0x6

    aput v1, v5, v3

    add-float/2addr v2, v4

    const/4 v1, 0x7

    aput v2, v5, v1

    invoke-virtual {v0, v5}, Lnwm;->a([F)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lnwn;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lnwn;

    iget v0, p0, Lnwn;->a:F

    iget v2, p1, Lnwn;->a:F

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lnwl;->a(FFF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lnwn;->b:F

    iget v2, p1, Lnwn;->b:F

    invoke-static {v0, v2, v3}, Lnwl;->a(FFF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lnwn;->c:F

    iget v2, p1, Lnwn;->c:F

    invoke-static {v0, v2, v3}, Lnwl;->a(FFF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lnwn;->d:F

    iget v2, p1, Lnwn;->d:F

    invoke-static {v0, v2, v3}, Lnwl;->a(FFF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lnwn;->e:F

    iget p1, p1, Lnwn;->e:F

    invoke-static {v0, p1, v3}, Lnwl;->a(FFF)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lnwn;->a:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lnwn;->b:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lnwn;->c:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lnwn;->d:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Lnwn;->e:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lnwn;->a:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lnwn;->b:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lnwn;->c:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lnwn;->d:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Lnwn;->e:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "RotatedBox(x=%s, y=%s, width=%s, height=%s, cwRotationDegrees=%s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
