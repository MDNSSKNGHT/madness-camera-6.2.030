.class final Lnqx;
.super Lnsh;
.source "PG"


# instance fields
.field private final a:I

.field private final b:J

.field private final c:J


# direct methods
.method constructor <init>(IJJ)V
    .locals 0

    invoke-direct {p0}, Lnsh;-><init>()V

    iput p1, p0, Lnqx;->a:I

    iput-wide p2, p0, Lnqx;->b:J

    iput-wide p4, p0, Lnqx;->c:J

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lnqx;->a:I

    return v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lnqx;->b:J

    return-wide v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lnqx;->c:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p1, p0, :cond_2

    instance-of v1, p1, Lnsh;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lnsh;

    iget v1, p0, Lnqx;->a:I

    invoke-virtual {p1}, Lnsh;->a()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-wide v3, p0, Lnqx;->b:J

    invoke-virtual {p1}, Lnsh;->b()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Lnqx;->c:J

    invoke-virtual {p1}, Lnsh;->c()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 9

    iget v0, p0, Lnqx;->a:I

    iget-wide v1, p0, Lnqx;->b:J

    iget-wide v3, p0, Lnqx;->c:J

    const v5, 0xf4243

    xor-int/2addr v0, v5

    mul-int v0, v0, v5

    const/16 v6, 0x20

    ushr-long v7, v1, v6

    xor-long/2addr v1, v7

    long-to-int v2, v1

    xor-int/2addr v0, v2

    mul-int v0, v0, v5

    ushr-long v1, v3, v6

    xor-long/2addr v1, v3

    long-to-int v2, v1

    xor-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lnqx;->a:I

    iget-wide v1, p0, Lnqx;->b:J

    iget-wide v3, p0, Lnqx;->c:J

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x7c

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "UsageHistoryEntry{orderWithinProfile="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", startTimeMillis="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", durationMillis="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
