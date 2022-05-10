.class public final Ldkk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:F

.field private b:F

.field private c:I

.field private d:J

.field private e:J

.field private f:I


# direct methods
.method public constructor <init>(Lmqs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput p1, p0, Ldkk;->f:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Ldkk;->a:F

    const v0, 0x3ac49ba6    # 0.0015f

    iput v0, p0, Ldkk;->b:F

    const/4 v0, 0x0

    iput v0, p0, Ldkk;->c:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldkk;->d:J

    const/4 v0, 0x1

    iput v0, p0, Ldkk;->f:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Ldkk;->e:J

    return-void
.end method

.method public final b()V
    .locals 6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Ldkk;->e:J

    sub-long v2, v0, v2

    iput-wide v0, p0, Ldkk;->e:J

    iget v0, p0, Ldkk;->f:I

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v4, p0, Ldkk;->d:J

    add-long/2addr v4, v2

    iput-wide v4, p0, Ldkk;->d:J

    iget-wide v1, p0, Ldkk;->d:J

    const-wide/16 v3, 0x320

    cmp-long v5, v1, v3

    if-ltz v5, :cond_1

    iput v0, p0, Ldkk;->f:I

    return-void

    :cond_1
    :goto_0
    return-void

    :cond_2
    long-to-float v1, v2

    iget v2, p0, Ldkk;->b:F

    const v3, -0x49151e75    # -7.0E-6f

    mul-float v3, v3, v1

    add-float/2addr v2, v3

    iput v2, p0, Ldkk;->b:F

    iget v2, p0, Ldkk;->b:F

    iget v3, p0, Ldkk;->a:F

    mul-float v1, v1, v2

    add-float/2addr v3, v1

    iput v3, p0, Ldkk;->a:F

    iget v1, p0, Ldkk;->a:F

    const/4 v3, 0x0

    cmpg-float v1, v1, v3

    if-gez v1, :cond_3

    iget v1, p0, Ldkk;->c:I

    add-int/2addr v1, v0

    iput v1, p0, Ldkk;->c:I

    iput v3, p0, Ldkk;->a:F

    const v0, 0x3f0ccccd    # 0.55f

    mul-float v2, v2, v0

    neg-float v0, v2

    iput v0, p0, Ldkk;->b:F

    iget v0, p0, Ldkk;->c:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_3

    iput v1, p0, Ldkk;->f:I

    const v0, 0x3ac49ba6    # 0.0015f

    iput v0, p0, Ldkk;->b:F

    const/4 v0, 0x0

    iput v0, p0, Ldkk;->c:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldkk;->d:J

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    throw v0
.end method
