.class final Ldgg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lcom/google/googlex/gcam/InitParams;

.field public final c:Lcom/google/googlex/gcam/hdrplus/ImageConverter;

.field public final d:Ljava/util/concurrent/ConcurrentMap;

.field public final e:Lcom/google/googlex/gcam/hdrplus/ImageProxyAndHardwareBufferReleaseCallback;

.field public final f:Llqy;

.field public final g:Llqy;

.field public final h:Llqy;

.field private final i:Lcom/google/googlex/gcam/MemoryStateCallback;

.field private final j:Lcom/google/googlex/gcam/SimpleCallback;

.field private final k:Lcom/google/googlex/gcam/BackgroundAeResultsCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "HdrPlusState"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldgg;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcbc;Lfui;Lded;Lcba;Lcom/google/googlex/gcam/hdrplus/ImageConverter;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ldgg;->d:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Lcom/google/googlex/gcam/hdrplus/ImageProxyAndHardwareBufferReleaseCallback;

    invoke-direct {v0}, Lcom/google/googlex/gcam/hdrplus/ImageProxyAndHardwareBufferReleaseCallback;-><init>()V

    iput-object v0, p0, Ldgg;->e:Lcom/google/googlex/gcam/hdrplus/ImageProxyAndHardwareBufferReleaseCallback;

    new-instance v0, Llqy;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, v1}, Llqy;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldgg;->f:Llqy;

    new-instance v0, Llqy;

    invoke-direct {v0, v1}, Llqy;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldgg;->g:Llqy;

    new-instance v0, Ldgh;

    invoke-direct {v0, p0}, Ldgh;-><init>(Ldgg;)V

    iput-object v0, p0, Ldgg;->i:Lcom/google/googlex/gcam/MemoryStateCallback;

    new-instance v0, Ldgi;

    invoke-direct {v0, p0}, Ldgi;-><init>(Ldgg;)V

    iput-object v0, p0, Ldgg;->j:Lcom/google/googlex/gcam/SimpleCallback;

    new-instance v0, Llqy;

    new-instance v1, Lcom/google/googlex/gcam/AeResults;

    invoke-direct {v1}, Lcom/google/googlex/gcam/AeResults;-><init>()V

    invoke-direct {v0, v1}, Llqy;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldgg;->h:Llqy;

    new-instance v0, Ldgj;

    invoke-direct {v0, p0}, Ldgj;-><init>(Ldgg;)V

    iput-object v0, p0, Ldgg;->k:Lcom/google/googlex/gcam/BackgroundAeResultsCallback;

    invoke-static {}, Lkic;->a()I

    move-result v0

    iget-object p1, p1, Lcbc;->a:Landroid/content/ContentResolver;

    const-string v1, "camera:gcam_thread_count"

    invoke-static {p1, v1, v0}, Llof;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v2, 0x0

    :goto_0
    nop

    const-string v3, "threadCount %d is not a valid value."

    invoke-static {v2, v3}, Lohr;->b(ZLjava/lang/Object;)V

    new-instance v2, Lcom/google/googlex/gcam/InitParams;

    invoke-direct {v2}, Lcom/google/googlex/gcam/InitParams;-><init>()V

    invoke-virtual {v2, p1}, Lcom/google/googlex/gcam/InitParams;->setThread_count(I)V

    sget-object p1, Lcba;->a:Lcba;

    if-ne p4, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    nop

    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v2, v0}, Lcom/google/googlex/gcam/InitParams;->setAllow_unknown_devices(Z)V

    invoke-virtual {v2, v0}, Lcom/google/googlex/gcam/InitParams;->setMin_payload_frames(I)V

    iget p1, p3, Lded;->m:I

    invoke-virtual {v2, p1}, Lcom/google/googlex/gcam/InitParams;->setMax_payload_frames(I)V

    invoke-virtual {v2, v1}, Lcom/google/googlex/gcam/InitParams;->setExecute_finish_on(I)V

    iget-object p1, p3, Lded;->j:Lcgm;

    iget-object p1, p1, Lcgm;->a:Lcvv;

    invoke-interface {p1}, Lcvv;->a()Z

    new-instance p1, Ljava/io/File;

    const-string p3, "/dev/adsprpc-smd"

    invoke-direct {p1, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Ldgg;->a:Ljava/lang/String;

    const-string p3, "Using Hexagon"

    invoke-static {p1, p3}, Lpra;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/google/googlex/gcam/InitParams;->setExecute_finish_on(I)V

    :cond_2
    invoke-virtual {v2}, Lcom/google/googlex/gcam/InitParams;->getExecute_finish_on()I

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    nop

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v2, v0}, Lcom/google/googlex/gcam/InitParams;->setSimultaneous_merge_and_finish(Z)V

    iget-object p1, p0, Ldgg;->i:Lcom/google/googlex/gcam/MemoryStateCallback;

    invoke-virtual {v2, p1}, Lcom/google/googlex/gcam/InitParams;->setMemory_callback(Lcom/google/googlex/gcam/MemoryStateCallback;)V

    iget-object p1, p0, Ldgg;->j:Lcom/google/googlex/gcam/SimpleCallback;

    invoke-virtual {v2, p1}, Lcom/google/googlex/gcam/InitParams;->setFinish_queue_empty_callback(Lcom/google/googlex/gcam/SimpleCallback;)V

    iget-object p1, p0, Ldgg;->k:Lcom/google/googlex/gcam/BackgroundAeResultsCallback;

    invoke-virtual {v2, p1}, Lcom/google/googlex/gcam/InitParams;->setBackground_ae_results_callback(Lcom/google/googlex/gcam/BackgroundAeResultsCallback;)V

    iget-object p1, p0, Ldgg;->e:Lcom/google/googlex/gcam/hdrplus/ImageProxyAndHardwareBufferReleaseCallback;

    invoke-virtual {v2, p1}, Lcom/google/googlex/gcam/InitParams;->setImage_release_callback(Lcom/google/googlex/gcam/ImageReleaseCallback;)V

    iput-object v2, p0, Ldgg;->b:Lcom/google/googlex/gcam/InitParams;

    iput-object p5, p0, Ldgg;->c:Lcom/google/googlex/gcam/hdrplus/ImageConverter;

    new-instance p1, Lfuf;

    sget-object p3, Lfud;->a:Lfud;

    iget-object p4, p0, Ldgg;->f:Llqy;

    iget-object p5, p0, Ldgg;->g:Llqy;

    invoke-direct {p1, p3, p4, p5}, Lfuf;-><init>(Lfud;Llrm;Llrm;)V

    invoke-virtual {p2, p1}, Lfui;->a(Lfue;)Z

    return-void
.end method
