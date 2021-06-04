.class public final Lile;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Likt;


# instance fields
.field private a:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lile;->a:F

    return-void
.end method


# virtual methods
.method public final a(Lmqm;Lijr;)F
    .locals 6

    invoke-static {p2}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lile;->a:F

    const v0, 0x3f59999a    # 0.85f

    mul-float p1, p1, v0

    iget v0, p2, Lijr;->n:F

    const v1, 0x3e199998    # 0.14999998f

    mul-float v0, v0, v1

    add-float/2addr p1, v0

    iput p1, p0, Lile;->a:F

    iget p1, p0, Lile;->a:F

    iget-wide v0, p2, Lijr;->b:J

    long-to-float p2, v0

    const v0, 0x49742400    # 1000000.0f

    div-float/2addr p2, v0

    float-to-double v0, p2

    const-wide/high16 v2, 0x4018000000000000L    # 6.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    div-double v0, v2, v0

    add-double/2addr v0, v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double/2addr v4, v0

    sub-double/2addr v2, v4

    double-to-float p2, v2

    mul-float p1, p1, p2

    const/high16 p2, 0x3f800000    # 1.0f

    add-float/2addr p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    return p1
.end method
