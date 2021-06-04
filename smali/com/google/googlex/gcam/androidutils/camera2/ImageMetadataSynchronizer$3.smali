.class Lcom/google/googlex/gcam/androidutils/camera2/ImageMetadataSynchronizer$3;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic val$callback:Lcom/google/googlex/gcam/androidutils/camera2/ImageMetadataSynchronizer$Callback;

.field public final synthetic val$output:Lcom/google/googlex/gcam/androidutils/camera2/ImageMetadataSynchronizer$Output;


# direct methods
.method constructor <init>(Lcom/google/googlex/gcam/androidutils/camera2/ImageMetadataSynchronizer;Lcom/google/googlex/gcam/androidutils/camera2/ImageMetadataSynchronizer$Callback;Lcom/google/googlex/gcam/androidutils/camera2/ImageMetadataSynchronizer$Output;)V
    .locals 0

    iput-object p2, p0, Lcom/google/googlex/gcam/androidutils/camera2/ImageMetadataSynchronizer$3;->val$callback:Lcom/google/googlex/gcam/androidutils/camera2/ImageMetadataSynchronizer$Callback;

    iput-object p3, p0, Lcom/google/googlex/gcam/androidutils/camera2/ImageMetadataSynchronizer$3;->val$output:Lcom/google/googlex/gcam/androidutils/camera2/ImageMetadataSynchronizer$Output;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/googlex/gcam/androidutils/camera2/ImageMetadataSynchronizer$3;->val$callback:Lcom/google/googlex/gcam/androidutils/camera2/ImageMetadataSynchronizer$Callback;

    iget-object v1, p0, Lcom/google/googlex/gcam/androidutils/camera2/ImageMetadataSynchronizer$3;->val$output:Lcom/google/googlex/gcam/androidutils/camera2/ImageMetadataSynchronizer$Output;

    invoke-interface {v0, v1}, Lcom/google/googlex/gcam/androidutils/camera2/ImageMetadataSynchronizer$Callback;->onDataAvailable(Lcom/google/googlex/gcam/androidutils/camera2/ImageMetadataSynchronizer$Output;)V

    return-void
.end method
