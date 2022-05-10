.class public abstract Lcom/google/googlex/gcam/creativecamera/seedark/ShotStatusCallback;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/google/googlex/gcam/creativecamera/seedark/ShotStatusCallback$Builder;
    .locals 3

    new-instance v0, Lcom/google/googlex/gcam/creativecamera/seedark/AutoValue_ShotStatusCallback$Builder;

    invoke-direct {v0}, Lcom/google/googlex/gcam/creativecamera/seedark/AutoValue_ShotStatusCallback$Builder;-><init>()V

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/googlex/gcam/creativecamera/seedark/AutoValue_ShotStatusCallback$Builder;->setShotId(J)Lcom/google/googlex/gcam/creativecamera/seedark/ShotStatusCallback$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/googlex/gcam/creativecamera/seedark/ShotStatusCallback$$Lambda$0;->$instance:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/creativecamera/seedark/ShotStatusCallback$Builder;->setOnFinish(Ljava/lang/Runnable;)Lcom/google/googlex/gcam/creativecamera/seedark/ShotStatusCallback$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/googlex/gcam/creativecamera/seedark/ShotStatusCallback$$Lambda$1;->$instance:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/creativecamera/seedark/ShotStatusCallback$Builder;->setOnError(Ljava/lang/Runnable;)Lcom/google/googlex/gcam/creativecamera/seedark/ShotStatusCallback$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/googlex/gcam/creativecamera/seedark/ShotStatusCallback$$Lambda$2;->$instance:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/creativecamera/seedark/ShotStatusCallback$Builder;->setOnComplete(Ljava/lang/Runnable;)Lcom/google/googlex/gcam/creativecamera/seedark/ShotStatusCallback$Builder;

    move-result-object v0

    return-object v0
.end method

.method static final synthetic lambda$builder$0$ShotStatusCallback()V
    .locals 0

    return-void
.end method

.method static final synthetic lambda$builder$1$ShotStatusCallback()V
    .locals 0

    return-void
.end method

.method static final synthetic lambda$builder$2$ShotStatusCallback()V
    .locals 0

    return-void
.end method


# virtual methods
.method public abstract onComplete()Ljava/lang/Runnable;
.end method

.method public abstract onError()Ljava/lang/Runnable;
.end method

.method public abstract onFinish()Ljava/lang/Runnable;
.end method

.method public abstract shotId()J
.end method
