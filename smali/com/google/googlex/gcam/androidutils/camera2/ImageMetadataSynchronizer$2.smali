.class Lcom/google/googlex/gcam/androidutils/camera2/ImageMetadataSynchronizer$2;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "PG"


# instance fields
.field public final synthetic this$0:Lcom/google/googlex/gcam/androidutils/camera2/ImageMetadataSynchronizer;


# direct methods
.method constructor <init>(Lcom/google/googlex/gcam/androidutils/camera2/ImageMetadataSynchronizer;)V
    .locals 0

    iput-object p1, p0, Lcom/google/googlex/gcam/androidutils/camera2/ImageMetadataSynchronizer$2;->this$0:Lcom/google/googlex/gcam/androidutils/camera2/ImageMetadataSynchronizer;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 0

    iget-object p1, p0, Lcom/google/googlex/gcam/androidutils/camera2/ImageMetadataSynchronizer$2;->this$0:Lcom/google/googlex/gcam/androidutils/camera2/ImageMetadataSynchronizer;

    invoke-static {p1}, Lcom/google/googlex/gcam/androidutils/camera2/ImageMetadataSynchronizer;->access$100(Lcom/google/googlex/gcam/androidutils/camera2/ImageMetadataSynchronizer;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/googlex/gcam/androidutils/camera2/ImageMetadataSynchronizer$2;->this$0:Lcom/google/googlex/gcam/androidutils/camera2/ImageMetadataSynchronizer;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lcom/google/googlex/gcam/androidutils/camera2/ImageMetadataSynchronizer$2;->this$0:Lcom/google/googlex/gcam/androidutils/camera2/ImageMetadataSynchronizer;

    invoke-static {p2, p3}, Lcom/google/googlex/gcam/androidutils/camera2/ImageMetadataSynchronizer;->access$400(Lcom/google/googlex/gcam/androidutils/camera2/ImageMetadataSynchronizer;Landroid/hardware/camera2/CaptureResult;)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_0
    return-void
.end method
