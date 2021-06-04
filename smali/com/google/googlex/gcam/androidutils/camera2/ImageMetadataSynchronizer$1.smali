.class Lcom/google/googlex/gcam/androidutils/camera2/ImageMetadataSynchronizer$1;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field public final synthetic this$0:Lcom/google/googlex/gcam/androidutils/camera2/ImageMetadataSynchronizer;

.field public final synthetic val$readerIndex:I


# direct methods
.method constructor <init>(Lcom/google/googlex/gcam/androidutils/camera2/ImageMetadataSynchronizer;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/googlex/gcam/androidutils/camera2/ImageMetadataSynchronizer$1;->this$0:Lcom/google/googlex/gcam/androidutils/camera2/ImageMetadataSynchronizer;

    iput p2, p0, Lcom/google/googlex/gcam/androidutils/camera2/ImageMetadataSynchronizer$1;->val$readerIndex:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onImageAvailable(Landroid/media/ImageReader;)V
    .locals 4

    iget-object v0, p0, Lcom/google/googlex/gcam/androidutils/camera2/ImageMetadataSynchronizer$1;->this$0:Lcom/google/googlex/gcam/androidutils/camera2/ImageMetadataSynchronizer;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/googlex/gcam/androidutils/camera2/ImageMetadataSynchronizer$1;->this$0:Lcom/google/googlex/gcam/androidutils/camera2/ImageMetadataSynchronizer;

    invoke-static {v1}, Lcom/google/googlex/gcam/androidutils/camera2/ImageMetadataSynchronizer;->access$100(Lcom/google/googlex/gcam/androidutils/camera2/ImageMetadataSynchronizer;)Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/googlex/gcam/androidutils/camera2/ImageMetadataSynchronizer$1;->this$0:Lcom/google/googlex/gcam/androidutils/camera2/ImageMetadataSynchronizer;

    invoke-static {v1}, Lcom/google/googlex/gcam/androidutils/camera2/ImageMetadataSynchronizer;->access$200(Lcom/google/googlex/gcam/androidutils/camera2/ImageMetadataSynchronizer;)Ljava/util/List;

    move-result-object v1

    iget v2, p0, Lcom/google/googlex/gcam/androidutils/camera2/ImageMetadataSynchronizer$1;->val$readerIndex:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1}, Landroid/media/ImageReader;->getMaxImages()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object p1

    iget-object v2, p0, Lcom/google/googlex/gcam/androidutils/camera2/ImageMetadataSynchronizer$1;->this$0:Lcom/google/googlex/gcam/androidutils/camera2/ImageMetadataSynchronizer;

    invoke-static {v2}, Lcom/google/googlex/gcam/androidutils/camera2/ImageMetadataSynchronizer;->access$200(Lcom/google/googlex/gcam/androidutils/camera2/ImageMetadataSynchronizer;)Ljava/util/List;

    move-result-object v2

    iget v3, p0, Lcom/google/googlex/gcam/androidutils/camera2/ImageMetadataSynchronizer$1;->val$readerIndex:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/googlex/gcam/androidutils/camera2/ImageMetadataSynchronizer$1;->this$0:Lcom/google/googlex/gcam/androidutils/camera2/ImageMetadataSynchronizer;

    iget v2, p0, Lcom/google/googlex/gcam/androidutils/camera2/ImageMetadataSynchronizer$1;->val$readerIndex:I

    invoke-static {v1, v2, p1}, Lcom/google/googlex/gcam/androidutils/camera2/ImageMetadataSynchronizer;->access$300(Lcom/google/googlex/gcam/androidutils/camera2/ImageMetadataSynchronizer;ILandroid/media/Image;)V

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
