.class final synthetic Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession$$Lambda$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final arg$1:Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;

.field public final arg$2:Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkShotParams;

.field public final arg$3:Ljava/lang/String;

.field public final arg$4:Lcom/google/googlex/gcam/creativecamera/seedark/ShotStatusCallback;


# direct methods
.method constructor <init>(Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkShotParams;Ljava/lang/String;Lcom/google/googlex/gcam/creativecamera/seedark/ShotStatusCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession$$Lambda$4;->arg$1:Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;

    iput-object p2, p0, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession$$Lambda$4;->arg$2:Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkShotParams;

    iput-object p3, p0, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession$$Lambda$4;->arg$3:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession$$Lambda$4;->arg$4:Lcom/google/googlex/gcam/creativecamera/seedark/ShotStatusCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession$$Lambda$4;->arg$1:Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;

    iget-object v1, p0, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession$$Lambda$4;->arg$2:Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkShotParams;

    iget-object v2, p0, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession$$Lambda$4;->arg$3:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession$$Lambda$4;->arg$4:Lcom/google/googlex/gcam/creativecamera/seedark/ShotStatusCallback;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;->lambda$startCapture$5$SeeDarkSession(Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkShotParams;Ljava/lang/String;Lcom/google/googlex/gcam/creativecamera/seedark/ShotStatusCallback;)V

    return-void
.end method
