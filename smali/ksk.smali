.class public final Lksk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lkrp;


# instance fields
.field public final b:Landroid/media/MediaExtractor;

.field public c:Landroid/media/MediaFormat;

.field public d:Z

.field public e:Landroid/media/MediaCodec;

.field private final f:Landroid/view/Surface;

.field private final g:Landroid/media/MediaCodec$BufferInfo;

.field private h:J

.field private i:J

.field private j:J

.field private k:Z

.field private l:Z

.field private m:[Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkrp;

    const-string v1, "VideoDecoder"

    invoke-direct {v0, v1}, Lkrp;-><init>(Ljava/lang/String;)V

    sput-object v0, Lksk;->a:Lkrp;

    return-void
.end method

.method public constructor <init>(Landroid/view/Surface;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Lksk;->g:Landroid/media/MediaCodec$BufferInfo;

    const/4 v0, 0x0

    iput-object v0, p0, Lksk;->c:Landroid/media/MediaFormat;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lksk;->h:J

    const-wide/16 v3, -0x1

    iput-wide v3, p0, Lksk;->i:J

    iput-wide v1, p0, Lksk;->j:J

    const/4 v1, 0x0

    iput-boolean v1, p0, Lksk;->k:Z

    iput-boolean v1, p0, Lksk;->l:Z

    iput-boolean v1, p0, Lksk;->d:Z

    iput-object v0, p0, Lksk;->m:[Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lksk;->e:Landroid/media/MediaCodec;

    iput-object p1, p0, Lksk;->f:Landroid/view/Surface;

    new-instance p1, Landroid/media/MediaExtractor;

    invoke-direct {p1}, Landroid/media/MediaExtractor;-><init>()V

    iput-object p1, p0, Lksk;->b:Landroid/media/MediaExtractor;

    return-void
.end method

.method private static a(Landroid/media/MediaExtractor;Ljava/lang/String;)Landroid/media/MediaFormat;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p0, v2}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v3

    const-string v4, "mime"

    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "video/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    nop

    :cond_1
    if-gez v2, :cond_3

    sget-object p0, Lksk;->a:Lkrp;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "No video track found in "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-static {p0, p1}, Lkro;->b(Lkrp;Ljava/lang/String;)V

    return-object v0

    :cond_3
    invoke-virtual {p0, v2}, Landroid/media/MediaExtractor;->selectTrack(I)V

    invoke-virtual {p0, v2}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    sget-object p0, Lksk;->a:Lkrp;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Could not open video file "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-static {p0, p1}, Lkro;->b(Lkrp;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;)[I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    new-instance v1, Landroid/media/MediaExtractor;

    invoke-direct {v1}, Landroid/media/MediaExtractor;-><init>()V

    invoke-static {v1, p0}, Lksk;->a(Landroid/media/MediaExtractor;Ljava/lang/String;)Landroid/media/MediaFormat;

    move-result-object p0

    invoke-virtual {v1}, Landroid/media/MediaExtractor;->release()V

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    const-string v2, "width"

    invoke-virtual {p0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "height"

    invoke-virtual {p0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p0

    aput p0, v0, v1

    :cond_0
    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public final declared-synchronized a()F
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lksk;->h:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v2, p0, Lksk;->j:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-float v2, v2

    long-to-float v0, v0

    div-float/2addr v2, v0

    monitor-exit p0

    return v2

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Z
    .locals 13

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    if-nez v1, :cond_7

    :try_start_0
    iget-boolean v3, p0, Lksk;->l:Z

    if-nez v3, :cond_7

    iget-boolean v3, p0, Lksk;->k:Z

    const-wide/16 v4, 0x3e8

    if-nez v3, :cond_1

    iget-object v3, p0, Lksk;->e:Landroid/media/MediaCodec;

    invoke-virtual {v3, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v7

    if-ltz v7, :cond_1

    iget-object v3, p0, Lksk;->m:[Ljava/nio/ByteBuffer;

    aget-object v3, v3, v7

    iget-object v6, p0, Lksk;->b:Landroid/media/MediaExtractor;

    invoke-virtual {v6, v3, v0}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v9

    if-gez v9, :cond_0

    iget-object v6, p0, Lksk;->e:Landroid/media/MediaCodec;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x4

    invoke-virtual/range {v6 .. v12}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    iput-boolean v2, p0, Lksk;->k:Z

    goto :goto_1

    :cond_0
    nop

    iput-boolean v0, p0, Lksk;->k:Z

    iget-object v3, p0, Lksk;->b:Landroid/media/MediaExtractor;

    invoke-virtual {v3}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v10

    iget-object v6, p0, Lksk;->e:Landroid/media/MediaCodec;

    const/4 v8, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v6 .. v12}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    iget-object v3, p0, Lksk;->b:Landroid/media/MediaExtractor;

    invoke-virtual {v3}, Landroid/media/MediaExtractor;->advance()Z

    :cond_1
    :goto_1
    iget-object v3, p0, Lksk;->e:Landroid/media/MediaCodec;

    iget-object v6, p0, Lksk;->g:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v3, v6, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v3

    if-ltz v3, :cond_6

    iget-object v4, p0, Lksk;->g:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v4, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v4, p0, Lksk;->j:J

    iget-object v4, p0, Lksk;->g:Landroid/media/MediaCodec$BufferInfo;

    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v4, v4, 0x4

    if-lez v4, :cond_4

    iget-object v1, p0, Lksk;->g:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez v1, :cond_3

    iget-wide v4, p0, Lksk;->j:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_3

    iget-wide v6, p0, Lksk;->h:J

    cmp-long v1, v4, v6

    if-gez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    nop

    :cond_3
    const/4 v1, 0x0

    :goto_2
    nop

    iput-boolean v2, p0, Lksk;->l:Z

    iget-wide v4, p0, Lksk;->h:J

    iput-wide v4, p0, Lksk;->j:J

    goto :goto_3

    :cond_4
    iget-wide v4, p0, Lksk;->j:J

    iget-wide v6, p0, Lksk;->i:J

    cmp-long v8, v4, v6

    if-ltz v8, :cond_5

    nop

    const/4 v1, 0x1

    goto :goto_3

    :cond_5
    nop

    :goto_3
    iget-object v2, p0, Lksk;->e:Landroid/media/MediaCodec;

    invoke-virtual {v2, v3, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    goto/16 :goto_0

    :cond_6
    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_7
    if-eqz v1, :cond_8

    iget-wide v0, p0, Lksk;->j:J

    const-wide/16 v3, 0x1

    add-long/2addr v0, v3

    iget-wide v3, p0, Lksk;->h:J

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lksk;->i:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v2

    :goto_4
    monitor-exit p0

    throw v0

    :cond_8
    monitor-exit p0

    return v0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 6

    const-string v0, "Could not configure MediaCodec "

    const-string v1, "mime"

    const/4 v2, 0x0

    iput-boolean v2, p0, Lksk;->d:Z

    iget-object v3, p0, Lksk;->b:Landroid/media/MediaExtractor;

    invoke-static {v3, p1}, Lksk;->a(Landroid/media/MediaExtractor;Ljava/lang/String;)Landroid/media/MediaFormat;

    move-result-object v3

    iput-object v3, p0, Lksk;->c:Landroid/media/MediaFormat;

    iget-object v3, p0, Lksk;->c:Landroid/media/MediaFormat;

    if-nez v3, :cond_1

    sget-object v0, Lksk;->a:Lkrp;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Could not extract MediaFormat from "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {v0, p1}, Lkro;->b(Lkrp;Ljava/lang/String;)V

    iget-boolean p1, p0, Lksk;->d:Z

    return p1

    :cond_1
    nop

    const-string p1, "durationUs"

    invoke-virtual {v3, p1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lksk;->c:Landroid/media/MediaFormat;

    invoke-virtual {v3, p1}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, p0, Lksk;->h:J

    :cond_2
    :try_start_0
    iget-object p1, p0, Lksk;->c:Landroid/media/MediaFormat;

    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p1

    iput-object p1, p0, Lksk;->e:Landroid/media/MediaCodec;

    sget-object p1, Lksk;->a:Lkrp;

    const-string v3, "Created MediaCodec of type "

    iget-object v4, p0, Lksk;->c:Landroid/media/MediaFormat;

    invoke-virtual {v4, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v3, v4

    :goto_1
    invoke-static {p1, v3}, Lkro;->a(Lkrp;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    iget-object p1, p0, Lksk;->e:Landroid/media/MediaCodec;

    iget-object v1, p0, Lksk;->c:Landroid/media/MediaFormat;

    iget-object v3, p0, Lksk;->f:Landroid/view/Surface;

    const/4 v4, 0x0

    invoke-virtual {p1, v1, v3, v4, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object p1, p0, Lksk;->e:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    iget-object p1, p0, Lksk;->e:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lksk;->m:[Ljava/nio/ByteBuffer;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lksk;->d:Z

    iget-boolean p1, p0, Lksk;->d:Z

    return p1

    :catch_0
    move-exception p1

    sget-object v0, Lksk;->a:Lkrp;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Could not start MediaCodec "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-static {v0, p1}, Lkro;->b(Lkrp;Ljava/lang/String;)V

    iget-boolean p1, p0, Lksk;->d:Z

    return p1

    :catch_1
    move-exception p1

    sget-object v1, Lksk;->a:Lkrp;

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_5

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_3
    invoke-static {v1, p1}, Lkro;->b(Lkrp;Ljava/lang/String;)V

    iget-boolean p1, p0, Lksk;->d:Z

    return p1

    :catch_2
    move-exception p1

    sget-object v1, Lksk;->a:Lkrp;

    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_6

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_4
    invoke-static {v1, p1}, Lkro;->b(Lkrp;Ljava/lang/String;)V

    iget-boolean p1, p0, Lksk;->d:Z

    return p1

    :catch_3
    move-exception p1

    sget-object p1, Lksk;->a:Lkrp;

    iget-object v0, p0, Lksk;->c:Landroid/media/MediaFormat;

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Could not create MediaCodec of type "

    nop

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_7

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {p1, v0}, Lkro;->b(Lkrp;Ljava/lang/String;)V

    iget-boolean p1, p0, Lksk;->d:Z

    return p1
.end method
