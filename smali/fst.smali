.class public final Lfst;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfsy;


# instance fields
.field private final a:Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;


# direct methods
.method public constructor <init>(Lmmb;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1}, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;-><init>(Lmmb;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lfst;->a:Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    invoke-static {}, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkShotParams;->builder()Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkShotParams$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkShotParams$Builder;->build()Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkShotParams;

    move-result-object v0

    invoke-static {}, Lcom/google/googlex/gcam/creativecamera/seedark/ShotStatusCallback;->builder()Lcom/google/googlex/gcam/creativecamera/seedark/ShotStatusCallback$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/googlex/gcam/creativecamera/seedark/ShotStatusCallback$Builder;->build()Lcom/google/googlex/gcam/creativecamera/seedark/ShotStatusCallback;

    move-result-object v1

    iget-object v2, p0, Lfst;->a:Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;

    const-string v3, ""

    invoke-virtual {v2, v3, v0, v1}, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;->startCapture(Ljava/lang/String;Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkShotParams;Lcom/google/googlex/gcam/creativecamera/seedark/ShotStatusCallback;)V

    return-void
.end method

.method public final a(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Lfst;->a:Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;

    invoke-virtual {v0, p1}, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;->onSurfaceChanged(Landroid/view/Surface;)V

    return-void
.end method

.method public final a(Lmqm;Lmqm;Lmpz;Llys;)V
    .locals 1

    iget-object v0, p0, Lfst;->a:Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;->processAndCloseFrame(Lmqm;Lmqm;Lmpz;Llys;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lfst;->a:Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;

    invoke-virtual {v0}, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;->finishCapture()V

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lfst;->a:Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;

    invoke-virtual {v0}, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;->close()V

    return-void
.end method
