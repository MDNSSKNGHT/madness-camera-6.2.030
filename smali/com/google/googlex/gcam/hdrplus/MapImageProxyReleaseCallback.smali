.class public Lcom/google/googlex/gcam/hdrplus/MapImageProxyReleaseCallback;
.super Lcom/google/googlex/gcam/ImageReleaseCallback;
.source "PG"


# static fields
.field public static final INVALID_IMAGE_ID:J


# instance fields
.field public final imageMap:Landroid/util/LongSparseArray;

.field public final lock:Ljava/lang/Object;

.field public nextUniqueId:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/google/googlex/gcam/GcamModule;->getKInvalidImageId()J

    move-result-wide v0

    sput-wide v0, Lcom/google/googlex/gcam/hdrplus/MapImageProxyReleaseCallback;->INVALID_IMAGE_ID:J

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/googlex/gcam/ImageReleaseCallback;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/googlex/gcam/hdrplus/MapImageProxyReleaseCallback;->lock:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/googlex/gcam/hdrplus/MapImageProxyReleaseCallback;->nextUniqueId:J

    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/googlex/gcam/hdrplus/MapImageProxyReleaseCallback;->imageMap:Landroid/util/LongSparseArray;

    return-void
.end method

.method private getNextUniqueId()J
    .locals 5

    iget-object v0, p0, Lcom/google/googlex/gcam/hdrplus/MapImageProxyReleaseCallback;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lcom/google/googlex/gcam/hdrplus/MapImageProxyReleaseCallback;->nextUniqueId:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    iput-wide v3, p0, Lcom/google/googlex/gcam/hdrplus/MapImageProxyReleaseCallback;->nextUniqueId:J

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public Run(J)V
    .locals 6

    sget-wide v0, Lcom/google/googlex/gcam/hdrplus/MapImageProxyReleaseCallback;->INVALID_IMAGE_ID:J

    const/4 v2, 0x1

    const/4 v3, 0x0

    cmp-long v4, p1, v0

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v0, 0x0

    :goto_0
    sget-wide v4, Lcom/google/googlex/gcam/hdrplus/MapImageProxyReleaseCallback;->INVALID_IMAGE_ID:J

    const-string v1, "imageId was INVALID_IMAGE_ID (%s)."

    invoke-static {v0, v1, v4, v5}, Lohr;->a(ZLjava/lang/String;J)V

    iget-object v0, p0, Lcom/google/googlex/gcam/hdrplus/MapImageProxyReleaseCallback;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/googlex/gcam/hdrplus/MapImageProxyReleaseCallback;->imageMap:Landroid/util/LongSparseArray;

    invoke-virtual {v1, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmqm;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    nop

    const/4 v2, 0x0

    :goto_1
    const-string v3, "MapImageProxyReleaseCallback does not contain the key %s."

    invoke-static {v2, v3, p1, p2}, Lohr;->b(ZLjava/lang/String;J)V

    invoke-interface {v1}, Lmqm;->close()V

    iget-object v1, p0, Lcom/google/googlex/gcam/hdrplus/MapImageProxyReleaseCallback;->imageMap:Landroid/util/LongSparseArray;

    invoke-virtual {v1, p1, p2}, Landroid/util/LongSparseArray;->remove(J)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public put(Lmqm;)J
    .locals 4

    iget-object v0, p0, Lcom/google/googlex/gcam/hdrplus/MapImageProxyReleaseCallback;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/googlex/gcam/hdrplus/MapImageProxyReleaseCallback;->imageMap:Landroid/util/LongSparseArray;

    invoke-virtual {v1, p1}, Landroid/util/LongSparseArray;->indexOfValue(Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    nop

    :goto_0
    const-string v2, "image has already been put in MapImageProxyReleaseCallback."

    invoke-static {v1, v2}, Lohr;->b(ZLjava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/googlex/gcam/hdrplus/MapImageProxyReleaseCallback;->getNextUniqueId()J

    move-result-wide v1

    iget-object v3, p0, Lcom/google/googlex/gcam/hdrplus/MapImageProxyReleaseCallback;->imageMap:Landroid/util/LongSparseArray;

    invoke-virtual {v3, v1, v2, p1}, Landroid/util/LongSparseArray;->append(JLjava/lang/Object;)V

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
