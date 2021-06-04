.class final Lcom/google/googlex/gcam/creativecamera/seedark/AutoValue_ShotStatusCallback;
.super Lcom/google/googlex/gcam/creativecamera/seedark/ShotStatusCallback;
.source "PG"


# instance fields
.field public final onComplete:Ljava/lang/Runnable;

.field public final onError:Ljava/lang/Runnable;

.field public final onFinish:Ljava/lang/Runnable;

.field public final shotId:J


# direct methods
.method private constructor <init>(JLjava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/googlex/gcam/creativecamera/seedark/ShotStatusCallback;-><init>()V

    iput-wide p1, p0, Lcom/google/googlex/gcam/creativecamera/seedark/AutoValue_ShotStatusCallback;->shotId:J

    iput-object p3, p0, Lcom/google/googlex/gcam/creativecamera/seedark/AutoValue_ShotStatusCallback;->onFinish:Ljava/lang/Runnable;

    iput-object p4, p0, Lcom/google/googlex/gcam/creativecamera/seedark/AutoValue_ShotStatusCallback;->onError:Ljava/lang/Runnable;

    iput-object p5, p0, Lcom/google/googlex/gcam/creativecamera/seedark/AutoValue_ShotStatusCallback;->onComplete:Ljava/lang/Runnable;

    return-void
.end method

.method synthetic constructor <init>(JLjava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Lcom/google/googlex/gcam/creativecamera/seedark/AutoValue_ShotStatusCallback$1;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/google/googlex/gcam/creativecamera/seedark/AutoValue_ShotStatusCallback;-><init>(JLjava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p1, p0, :cond_2

    instance-of v1, p1, Lcom/google/googlex/gcam/creativecamera/seedark/ShotStatusCallback;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/google/googlex/gcam/creativecamera/seedark/ShotStatusCallback;

    iget-wide v3, p0, Lcom/google/googlex/gcam/creativecamera/seedark/AutoValue_ShotStatusCallback;->shotId:J

    invoke-virtual {p1}, Lcom/google/googlex/gcam/creativecamera/seedark/ShotStatusCallback;->shotId()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/googlex/gcam/creativecamera/seedark/AutoValue_ShotStatusCallback;->onFinish:Ljava/lang/Runnable;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/creativecamera/seedark/ShotStatusCallback;->onFinish()Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/googlex/gcam/creativecamera/seedark/AutoValue_ShotStatusCallback;->onError:Ljava/lang/Runnable;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/creativecamera/seedark/ShotStatusCallback;->onError()Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/googlex/gcam/creativecamera/seedark/AutoValue_ShotStatusCallback;->onComplete:Ljava/lang/Runnable;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/creativecamera/seedark/ShotStatusCallback;->onComplete()Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

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
    .locals 4

    iget-wide v0, p0, Lcom/google/googlex/gcam/creativecamera/seedark/AutoValue_ShotStatusCallback;->shotId:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    const v0, 0xf4243

    xor-int/2addr v1, v0

    mul-int v1, v1, v0

    iget-object v2, p0, Lcom/google/googlex/gcam/creativecamera/seedark/AutoValue_ShotStatusCallback;->onFinish:Ljava/lang/Runnable;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    iget-object v2, p0, Lcom/google/googlex/gcam/creativecamera/seedark/AutoValue_ShotStatusCallback;->onError:Ljava/lang/Runnable;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    iget-object v0, p0, Lcom/google/googlex/gcam/creativecamera/seedark/AutoValue_ShotStatusCallback;->onComplete:Ljava/lang/Runnable;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    xor-int/2addr v0, v1

    return v0
.end method

.method public final onComplete()Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/google/googlex/gcam/creativecamera/seedark/AutoValue_ShotStatusCallback;->onComplete:Ljava/lang/Runnable;

    return-object v0
.end method

.method public final onError()Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/google/googlex/gcam/creativecamera/seedark/AutoValue_ShotStatusCallback;->onError:Ljava/lang/Runnable;

    return-object v0
.end method

.method public final onFinish()Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/google/googlex/gcam/creativecamera/seedark/AutoValue_ShotStatusCallback;->onFinish:Ljava/lang/Runnable;

    return-object v0
.end method

.method public final shotId()J
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/creativecamera/seedark/AutoValue_ShotStatusCallback;->shotId:J

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-wide v0, p0, Lcom/google/googlex/gcam/creativecamera/seedark/AutoValue_ShotStatusCallback;->shotId:J

    iget-object v2, p0, Lcom/google/googlex/gcam/creativecamera/seedark/AutoValue_ShotStatusCallback;->onFinish:Ljava/lang/Runnable;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/googlex/gcam/creativecamera/seedark/AutoValue_ShotStatusCallback;->onError:Ljava/lang/Runnable;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/googlex/gcam/creativecamera/seedark/AutoValue_ShotStatusCallback;->onComplete:Ljava/lang/Runnable;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x51

    add-int/2addr v5, v6

    add-int/2addr v5, v7

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "ShotStatusCallback{shotId="

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", onFinish="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", onError="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", onComplete="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
