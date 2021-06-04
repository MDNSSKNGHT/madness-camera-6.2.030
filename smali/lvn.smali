.class public final Llvn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llvm;


# static fields
.field public static final a:J


# instance fields
.field private volatile A:Z

.field private volatile B:Z

.field private C:Llyu;

.field private final D:Landroid/os/Handler;

.field private final E:Landroid/media/MediaCodec$Callback;

.field private F:I

.field public final b:Lozv;

.field public final c:Lozv;

.field public final d:Lozv;

.field public final e:I

.field public final f:Landroid/media/AudioRecord;

.field public final g:Landroid/media/MediaCodec;

.field public final h:Llvd;

.field public final i:I

.field public final j:Llsg;

.field public final k:Llwf;

.field public final l:Ljava/util/List;

.field public final m:Ljava/util/Deque;

.field public n:J

.field public o:J

.field public final p:Ljava/util/concurrent/atomic/AtomicLong;

.field public volatile q:Z

.field public volatile r:Z

.field public volatile s:Z

.field public volatile t:J

.field public final u:Landroid/os/HandlerThread;

.field public final v:Lpag;

.field private final w:Ljava/lang/Object;

.field private final x:Llzp;

.field private volatile y:J

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v1, 0x2dc6c0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    add-long/2addr v0, v0

    sput-wide v0, Llvn;->a:J

    return-void
.end method

.method public constructor <init>(Llty;Landroid/media/AudioRecord;Llvd;Llwf;Llzp;Llsg;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Llvn;->w:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llvn;->l:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Llvn;->m:Ljava/util/Deque;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Llvn;->n:J

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Llvn;->y:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Llvn;->z:J

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v2, p0, Llvn;->p:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v2, 0x0

    iput-boolean v2, p0, Llvn;->q:Z

    iput-boolean v2, p0, Llvn;->r:Z

    iput-boolean v2, p0, Llvn;->A:Z

    iput-boolean v2, p0, Llvn;->B:Z

    iput-boolean v2, p0, Llvn;->s:Z

    iput-wide v0, p0, Llvn;->t:J

    invoke-static {}, Lpag;->e()Lpag;

    move-result-object v0

    iput-object v0, p0, Llvn;->v:Lpag;

    new-instance v0, Llvt;

    invoke-direct {v0, p0}, Llvt;-><init>(Llvn;)V

    iput-object v0, p0, Llvn;->E:Landroid/media/MediaCodec$Callback;

    iput-object p2, p0, Llvn;->f:Landroid/media/AudioRecord;

    iput-object p4, p0, Llvn;->k:Llwf;

    iput-object p6, p0, Llvn;->j:Llsg;

    iget p4, p1, Llty;->c:I

    iput p4, p0, Llvn;->i:I

    invoke-virtual {p2}, Landroid/media/AudioRecord;->getFormat()Landroid/media/AudioFormat;

    move-result-object p2

    invoke-virtual {p2}, Landroid/media/AudioFormat;->getEncoding()I

    move-result p2

    invoke-static {}, Lltk;->values()[Lltk;

    move-result-object p4

    array-length p6, p4

    :goto_0
    if-ge v2, p6, :cond_2

    aget-object v0, p4, v2

    iget v1, v0, Lltk;->a:I

    if-eq p2, v1, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget p2, v0, Lltk;->b:I

    iget p4, p1, Llty;->d:I

    mul-int p2, p2, p4

    iput p2, p0, Llvn;->e:I

    iget-object p2, p1, Llty;->a:Lltj;

    iget p2, p2, Lltj;->a:I

    invoke-static {p2}, Llud;->a(I)Llud;

    move-result-object p2

    iget-object p4, p2, Llud;->a:Ljava/lang/String;

    new-instance p6, Landroid/media/MediaFormat;

    invoke-direct {p6}, Landroid/media/MediaFormat;-><init>()V

    const-string v0, "mime"

    invoke-virtual {p6, v0, p4}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p4, p2, Llud;->a:Ljava/lang/String;

    const-string v0, "audio/mp4a-latm"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    const-string v0, "AudioEncoder"

    if-eqz p4, :cond_1

    const-string p4, "Setting AAC profile"

    invoke-static {v0, p4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p4, 0x2

    const-string v1, "aac-profile"

    invoke-virtual {p6, v1, p4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1
    nop

    iget p4, p1, Llty;->c:I

    const-string v1, "sample-rate"

    invoke-virtual {p6, v1, p4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget p4, p1, Llty;->d:I

    const-string v1, "channel-count"

    invoke-virtual {p6, v1, p4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget p1, p1, Llty;->b:I

    const-string p4, "bitrate"

    invoke-virtual {p6, p4, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-static {p2}, Lmcb;->a(Llug;)Landroid/media/MediaCodec;

    move-result-object p1

    iput-object p1, p0, Llvn;->g:Landroid/media/MediaCodec;

    iget-object p1, p0, Llvn;->g:Landroid/media/MediaCodec;

    invoke-static {p1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "AEncFormat"

    invoke-static {p1}, Llqf;->a(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-static {p1}, Lqdr;->a(Ljava/util/concurrent/ExecutorService;)Lozv;

    move-result-object p1

    iput-object p1, p0, Llvn;->b:Lozv;

    const-string p1, "AEncInput"

    invoke-static {p1}, Llqf;->a(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-static {p1}, Lqdr;->a(Ljava/util/concurrent/ExecutorService;)Lozv;

    move-result-object p1

    iput-object p1, p0, Llvn;->c:Lozv;

    const-string p1, "AEncOutput"

    invoke-static {p1}, Llqf;->a(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-static {p1}, Lqdr;->a(Ljava/util/concurrent/ExecutorService;)Lozv;

    move-result-object p1

    iput-object p1, p0, Llvn;->d:Lozv;

    new-instance p1, Landroid/os/HandlerThread;

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Llvn;->u:Landroid/os/HandlerThread;

    iget-object p1, p0, Llvn;->u:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    new-instance p1, Landroid/os/Handler;

    iget-object p2, p0, Llvn;->u:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Llvn;->D:Landroid/os/Handler;

    iget-object p1, p0, Llvn;->g:Landroid/media/MediaCodec;

    iget-object p2, p0, Llvn;->E:Landroid/media/MediaCodec$Callback;

    iget-object p4, p0, Llvn;->D:Landroid/os/Handler;

    invoke-virtual {p1, p2, p4}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    iget-object p1, p0, Llvn;->g:Landroid/media/MediaCodec;

    const/4 p2, 0x0

    const/4 p4, 0x1

    invoke-virtual {p1, p6, p2, p2, p4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    iput-object p3, p0, Llvn;->h:Llvd;

    iput-object p5, p0, Llvn;->x:Llzp;

    iput p4, p0, Llvn;->F:I

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const/16 p4, 0x57

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p4, "Unable to find out number of bytes per sample for the provided audio format "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    return-void
.end method

.method private final d()V
    .locals 3

    const-string v0, "AudioEncoder"

    iget-object v1, p0, Llvn;->D:Landroid/os/Handler;

    new-instance v2, Llvs;

    invoke-direct {v2, p0}, Llvs;-><init>(Llvn;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :try_start_0
    iget-object v1, p0, Llvn;->u:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->join()V

    const-string v1, "Callback thread stopped."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    const-string v1, "Unable to join callback thread."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private final d(J)V
    .locals 5

    iget-object v0, p0, Llvn;->m:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loha;

    iget-object v1, p0, Llvn;->m:Ljava/util/Deque;

    iget-object v2, v0, Loha;->b:Loce;

    invoke-virtual {v2}, Loce;->a()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Loha;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Loha;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    iget-wide v1, p0, Llvn;->o:J

    iget-object v0, v0, Loha;->b:Loce;

    invoke-virtual {v0}, Loce;->a()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr p1, v3

    add-long/2addr v1, p1

    iput-wide v1, p0, Llvn;->o:J

    iget-wide p1, p0, Llvn;->o:J

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x26

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Total paused time "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AudioEncoder"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-object v0, p0, Llvn;->w:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Llvn;->F:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v1, v4, :cond_5

    const-string v5, "AudioEncoder"

    if-eq v1, v4, :cond_4

    if-eq v1, v3, :cond_3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    const-string v1, "null"

    goto :goto_1

    :cond_0
    const-string v1, "PAUSED"

    goto :goto_0

    :cond_1
    const-string v1, "CLOSED"

    goto :goto_0

    :cond_2
    const-string v1, "STOPPED"

    goto :goto_0

    :cond_3
    const-string v1, "STARTED"

    goto :goto_0

    :cond_4
    const-string v1, "READY"

    :goto_0
    nop

    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x11

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "illegal state as "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :cond_5
    iget-boolean v1, p0, Llvn;->s:Z

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Llvn;->close()V

    iget-object v1, p0, Llvn;->k:Llwf;

    sget-object v2, Llwd;->g:Llwd;

    invoke-virtual {v1, v2}, Llwf;->a(Llwd;)V

    monitor-exit v0

    return-void

    :cond_6
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Llvn;->o:J

    iget-object v1, p0, Llvn;->j:Llsg;

    new-instance v4, Llvq;

    invoke-direct {v4, p0}, Llvq;-><init>(Llvn;)V

    sget-object v5, Loyx;->a:Loyx;

    invoke-interface {v1, v4, v5}, Llsg;->a(Llzb;Ljava/util/concurrent/Executor;)Llyu;

    move-result-object v1

    iput-object v1, p0, Llvn;->C:Llyu;

    iget-object v1, p0, Llvn;->f:Landroid/media/AudioRecord;

    invoke-virtual {v1}, Landroid/media/AudioRecord;->startRecording()V

    const-string v1, "AudioEncoder"

    iget-object v4, p0, Llvn;->f:Landroid/media/AudioRecord;

    invoke-virtual {v4}, Landroid/media/AudioRecord;->getRoutedDevice()Landroid/media/AudioDeviceInfo;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Llvn;->f:Landroid/media/AudioRecord;

    invoke-virtual {v5}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x39

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "actual audio recording input: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " recordingState "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Llvn;->f:Landroid/media/AudioRecord;

    invoke-virtual {v1}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v1

    if-eq v1, v2, :cond_7

    iget-object v1, p0, Llvn;->h:Llvd;

    sget-object v2, Llvg;->a:Llvg;

    invoke-interface {v1, v2}, Llvd;->a(Llvg;)V

    iget-object v1, p0, Llvn;->h:Llvd;

    invoke-interface {v1}, Llvd;->a()V

    iget-object v1, p0, Llvn;->k:Llwf;

    sget-object v2, Llwd;->d:Llwd;

    invoke-virtual {v1, v2}, Llwf;->a(Llwd;)V

    invoke-virtual {p0}, Llvn;->close()V

    monitor-exit v0

    return-void

    :cond_7
    iget-object v1, p0, Llvn;->g:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v1

    iput-wide v1, p0, Llvn;->t:J

    iput v3, p0, Llvn;->F:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(J)V
    .locals 4

    iget-object v0, p0, Llvn;->w:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Llvn;->F:I

    const/4 v2, 0x2

    const/4 v3, 0x5

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    nop

    if-eq v1, v3, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    if-ne v1, v3, :cond_2

    invoke-direct {p0, p1, p2}, Llvn;->d(J)V

    :cond_2
    iget-wide v1, p0, Llvn;->o:J

    sub-long/2addr p1, v1

    iput-wide p1, p0, Llvn;->y:J

    const-string p1, "AudioEncoder"

    iget-wide v1, p0, Llvn;->y:J

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v3, 0x27

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "request to stop at "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Llvn;->x:Llzp;

    const-string p2, "AudioEncoder#stop"

    invoke-interface {p1, p2}, Llzp;->a(Ljava/lang/String;)V

    iget-wide p1, p0, Llvn;->y:J

    iget-object v1, p0, Llvn;->p:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v2, p0, Llvn;->v:Lpag;

    const/4 v3, 0x1

    invoke-static {v3, p1, p2, v1, v2}, Llwa;->a(IJLjava/util/concurrent/atomic/AtomicLong;Lozs;)V

    iget-object p1, p0, Llvn;->f:Landroid/media/AudioRecord;

    invoke-virtual {p1}, Landroid/media/AudioRecord;->stop()V

    const-string p1, "AudioEncoder"

    const-string p2, "AudioRecord stopped"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Llvn;->D:Landroid/os/Handler;

    new-instance p2, Llvo;

    invoke-direct {p2, p0}, Llvo;-><init>(Llvn;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-direct {p0}, Llvn;->d()V

    iget-object p1, p0, Llvn;->x:Llzp;

    invoke-interface {p1}, Llzp;->a()V

    const/4 p1, 0x3

    iput p1, p0, Llvn;->F:I

    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final a(Landroid/media/MediaCodec$BufferInfo;)V
    .locals 5

    iget-boolean v0, p0, Llvn;->r:Z

    if-eqz v0, :cond_3

    iget-wide v0, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v2, p0, Llvn;->y:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    iget v0, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    :cond_0
    iget p1, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_2

    iget-boolean p1, p0, Llvn;->q:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Llvn;->A:Z

    if-nez p1, :cond_2

    :cond_1
    iget-boolean p1, p0, Llvn;->B:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Llvn;->s:Z

    if-eqz p1, :cond_3

    :cond_2
    iget-object p1, p0, Llvn;->v:Lpag;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Loxp;->b(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method final a(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;)V
    .locals 7

    iget-object v0, p0, Llvn;->h:Llvd;

    invoke-interface {v0}, Llvd;->c()Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "AudioEncoder"

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Llvn;->h:Llvd;

    const-wide/16 v3, 0x7d0

    invoke-interface {v0, v3, v4}, Llvd;->a(J)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "Could not start all required tracks."

    invoke-static {v2, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput-boolean v1, p0, Llvn;->B:Z

    iget-object p1, p0, Llvn;->k:Llwf;

    sget-object p2, Llwd;->c:Llwd;

    invoke-virtual {p1, p2}, Llwf;->a(Llwd;)V

    return-void

    :cond_0
    :goto_0
    iget-wide v3, p0, Llvn;->z:J

    iget-wide v5, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v0, v3, v5

    if-gez v0, :cond_1

    iget-object v0, p0, Llvn;->v:Lpag;

    invoke-virtual {v0}, Loxp;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v2, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v2, p0, Llvn;->z:J

    iget-object v0, p0, Llvn;->h:Llvd;

    invoke-interface {v0, p2, p1}, Llvd;->b(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    iput-boolean v1, p0, Llvn;->A:Z

    return-void

    :cond_1
    iget-wide p1, p0, Llvn;->z:J

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Ignore frame at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " after resume or after stop."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method final a(Ljava/lang/Runnable;Lozv;)V
    .locals 1

    invoke-interface {p2, p1}, Lozv;->a(Ljava/lang/Runnable;)Lozs;

    move-result-object p1

    new-instance p2, Llvy;

    invoke-direct {p2, p0}, Llvy;-><init>(Llvn;)V

    sget-object v0, Loyx;->a:Loyx;

    invoke-static {p1, p2, v0}, Lqdr;->a(Lozs;Lozi;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final b()V
    .locals 5

    const-string v0, "AudioEncoder"

    const-string v1, "Stopping immmediately"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    iput-boolean v0, p0, Llvn;->q:Z

    iget-object v0, p0, Llvn;->w:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Llvn;->F:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    if-ne v1, v2, :cond_2

    :goto_0
    iget-boolean v1, p0, Llvn;->A:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Llvn;->d:Lozv;

    new-instance v2, Llvp;

    invoke-direct {v2, p0}, Llvp;-><init>(Llvn;)V

    invoke-interface {v1, v2}, Lozv;->a(Ljava/util/concurrent/Callable;)Lozs;

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    invoke-virtual {p0, v1, v2}, Llvn;->a(J)V

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(J)V
    .locals 4

    iget-object v0, p0, Llvn;->w:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Llvn;->F:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const-string p1, "AudioEncoder"

    const-string p2, "It is not recording now"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x5

    iput v1, p0, Llvn;->F:I

    iget-object v1, p0, Llvn;->m:Ljava/util/Deque;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Loha;->c(Ljava/lang/Comparable;)Loha;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    const-string v1, "AudioEncoder"

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1e

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Paused at "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Llvn;->w:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Llvn;->F:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Llvn;->u:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Llvn;->d()V

    :cond_0
    iget-object v1, p0, Llvn;->b:Lozv;

    invoke-interface {v1}, Lozv;->shutdown()V

    iget-object v1, p0, Llvn;->d:Lozv;

    invoke-interface {v1}, Lozv;->shutdown()V

    iget-object v1, p0, Llvn;->c:Lozv;

    invoke-interface {v1}, Lozv;->shutdown()V

    iget-object v1, p0, Llvn;->g:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    iget-object v1, p0, Llvn;->f:Landroid/media/AudioRecord;

    invoke-virtual {v1}, Landroid/media/AudioRecord;->release()V

    iget-object v1, p0, Llvn;->C:Llyu;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Llyu;->close()V

    :cond_1
    nop

    iput v2, p0, Llvn;->F:I

    const-string v1, "AudioEncoder"

    const-string v2, "state closed"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c(J)V
    .locals 4

    iget-object v0, p0, Llvn;->w:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Llvn;->F:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    const-string p1, "AudioEncoder"

    const-string p2, "It is not recording now"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x2

    iput v1, p0, Llvn;->F:I

    invoke-direct {p0, p1, p2}, Llvn;->d(J)V

    const-string v1, "AudioEncoder"

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1f

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Resumed at "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final close()V
    .locals 5

    iget-object v0, p0, Llvn;->w:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    invoke-virtual {p0, v1, v2}, Llvn;->a(J)V

    invoke-virtual {p0}, Llvn;->c()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
