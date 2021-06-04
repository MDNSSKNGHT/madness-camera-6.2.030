.class public final Lfsi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:I

.field public final c:[F

.field public final d:F

.field public final e:F

.field public f:J

.field public g:J

.field public h:I

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "LayFlatSmplr"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([FF)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lfsi;->f:J

    iput-wide v0, p0, Lfsi;->g:J

    const/4 v0, 0x0

    iput v0, p0, Lfsi;->h:I

    iput v0, p0, Lfsi;->i:I

    array-length v1, p1

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v1, 0x0

    :goto_0
    const-string v3, "layFlatDirection must be 3-dimensional"

    invoke-static {v1, v3}, Lohr;->a(ZLjava/lang/Object;)V

    invoke-static {p1, p1}, Lfsi;->a([F[F)F

    move-result v1

    float-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float v1, v3

    const/4 v3, 0x0

    cmpl-float v3, v1, v3

    if-lez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    nop

    const/4 v3, 0x0

    :goto_1
    nop

    const-string v4, "layFlatDirection must be non-zero"

    invoke-static {v3, v4}, Lohr;->a(ZLjava/lang/Object;)V

    const/high16 v3, 0x3f800000    # 1.0f

    div-float/2addr v3, v1

    aget v1, p1, v0

    mul-float v1, v1, v3

    aput v1, p1, v0

    aget v0, p1, v2

    mul-float v0, v0, v3

    aput v0, p1, v2

    const/4 v0, 0x2

    aget v1, p1, v0

    mul-float v1, v1, v3

    aput v1, p1, v0

    iput-object p1, p0, Lfsi;->c:[F

    iput p2, p0, Lfsi;->d:F

    const p1, 0x38d1b717    # 1.0E-4f

    iput p1, p0, Lfsi;->e:F

    const-wide/32 p1, 0xf4240

    iput-wide p1, p0, Lfsi;->a:J

    const/4 p1, 0x5

    iput p1, p0, Lfsi;->b:I

    return-void
.end method

.method static a([F[F)F
    .locals 3

    const/4 v0, 0x0

    aget v1, p0, v0

    aget v0, p1, v0

    mul-float v1, v1, v0

    const/4 v0, 0x1

    aget v2, p0, v0

    aget v0, p1, v0

    mul-float v2, v2, v0

    add-float/2addr v1, v2

    const/4 v0, 0x2

    aget p0, p0, v0

    aget p1, p1, v0

    mul-float p0, p0, p1

    add-float/2addr v1, p0

    return v1
.end method

.method public static a()[F
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
