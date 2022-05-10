.class public final Lkqv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lkrp;


# instance fields
.field private final b:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkrp;

    const-string v1, "AudioExtractor"

    invoke-direct {v0, v1}, Lkrp;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkqv;->a:Lkrp;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkqv;->b:Ljava/io/File;

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

    const-string v4, "audio/"

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

    sget-object p0, Lkqv;->a:Lkrp;

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

    sget-object p0, Lkqv;->a:Lkrp;

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


# virtual methods
.method public final a(Ljava/lang/String;)Lkqy;
    .locals 14

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "demuxed"

    const-string v2, "mp4"

    iget-object v3, p0, Lkqv;->b:Ljava/io/File;

    invoke-static {v1, v2, v3}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroid/media/MediaExtractor;

    invoke-direct {v3}, Landroid/media/MediaExtractor;-><init>()V

    invoke-static {v3, p1}, Lkqv;->a(Landroid/media/MediaExtractor;Ljava/lang/String;)Landroid/media/MediaFormat;

    move-result-object v4

    if-nez v4, :cond_1

    sget-object v2, Lkqv;->a:Lkrp;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "Could not extract MediaFormat from "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {v2, p1}, Lkro;->b(Lkrp;Ljava/lang/String;)V

    move-object v4, v0

    goto :goto_2

    :cond_1
    new-instance p1, Lksg;

    const/4 v5, 0x1

    invoke-direct {p1, v2, v5}, Lksg;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v4}, Lksg;->a(Landroid/media/MediaFormat;)I

    move-result v2

    new-instance v11, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v11}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    const/16 v12, 0x800

    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v13

    :goto_1
    const/4 v5, 0x0

    invoke-virtual {v3, v13, v5}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v7

    if-gtz v7, :cond_3

    invoke-virtual {v3}, Landroid/media/MediaExtractor;->release()V

    invoke-virtual {p1}, Lksg;->a()V

    nop

    nop

    :goto_2
    if-eqz v4, :cond_2

    invoke-static {v1}, Lkrv;->a(Ljava/io/File;)[B

    move-result-object p1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    if-eqz p1, :cond_2

    new-instance v0, Lkqy;

    const-string v1, "mime"

    invoke-virtual {v4, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lkqy;-><init>(Ljava/lang/String;[B)V

    :cond_2
    return-object v0

    :cond_3
    if-eq v7, v12, :cond_4

    goto :goto_3

    :cond_4
    sget-object v5, Lkqv;->a:Lkrp;

    const-string v6, "Chunk size is the maximum size, we probably clamped the sample"

    invoke-static {v5, v6}, Lkro;->b(Lkrp;Ljava/lang/String;)V

    :goto_3
    const/4 v6, 0x0

    invoke-virtual {v3}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v8

    invoke-virtual {v3}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v10

    move-object v5, v11

    invoke-virtual/range {v5 .. v10}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    invoke-virtual {p1, v2, v13, v11}, Lksg;->a(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    invoke-virtual {v3}, Landroid/media/MediaExtractor;->advance()Z

    goto :goto_1

    :catch_0
    move-exception p1

    return-object v0
.end method
