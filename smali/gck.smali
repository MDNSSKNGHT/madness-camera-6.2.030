.class final Lgck;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgcp;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "total sensitivity"

    return-object v0
.end method

.method public final a(Lijr;Lijr;)Z
    .locals 8

    iget v0, p2, Lijr;->d:I

    int-to-long v0, v0

    iget-wide v2, p2, Lijr;->b:J

    mul-long v0, v0, v2

    iget p2, p2, Lijr;->e:I

    int-to-long v2, p2

    mul-long v0, v0, v2

    const-wide/16 v2, 0x64

    div-long/2addr v0, v2

    iget p2, p1, Lijr;->d:I

    int-to-long v4, p2

    iget-wide v6, p1, Lijr;->b:J

    mul-long v4, v4, v6

    iget p1, p1, Lijr;->e:I

    int-to-long p1, p1

    mul-long v4, v4, p1

    div-long/2addr v4, v2

    sub-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    long-to-float p1, p1

    long-to-float p2, v0

    const v0, 0x3e19999a    # 0.15f

    mul-float p2, p2, v0

    cmpl-float p1, p1, p2

    if-gtz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
