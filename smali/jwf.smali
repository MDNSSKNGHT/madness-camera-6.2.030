.class final Ljwf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljwg;


# instance fields
.field private final a:F

.field private final b:F

.field private final c:F


# direct methods
.method public constructor <init>(FF)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x40400000    # 3.0f

    mul-float v1, p1, v0

    iput v1, p0, Ljwf;->a:F

    iget v1, p0, Ljwf;->a:F

    sub-float/2addr p2, p1

    mul-float p2, p2, v0

    sub-float/2addr p2, v1

    iput p2, p0, Ljwf;->c:F

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float/2addr p1, v1

    iget p2, p0, Ljwf;->c:F

    sub-float/2addr p1, p2

    iput p1, p0, Ljwf;->b:F

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 2

    iget v0, p0, Ljwf;->b:F

    mul-float v0, v0, p1

    iget v1, p0, Ljwf;->c:F

    add-float/2addr v0, v1

    mul-float v0, v0, p1

    iget v1, p0, Ljwf;->a:F

    add-float/2addr v0, v1

    mul-float v0, v0, p1

    return v0
.end method

.method public final b(F)F
    .locals 3

    iget v0, p0, Ljwf;->b:F

    iget v1, p0, Ljwf;->c:F

    const/high16 v2, 0x40400000    # 3.0f

    mul-float v0, v0, v2

    mul-float v0, v0, p1

    add-float/2addr v1, v1

    add-float/2addr v0, v1

    mul-float v0, v0, p1

    iget p1, p0, Ljwf;->a:F

    add-float/2addr v0, p1

    return v0
.end method
