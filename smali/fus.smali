.class public final Lfus;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Z

.field private final c:Llpx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "VidRotDataLoader"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfus;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcgm;Llpx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfus;->c:Llpx;

    iget-object p1, p1, Lcgm;->a:Lcvv;

    invoke-interface {p1}, Lcvv;->c()Z

    move-result p1

    iput-boolean p1, p0, Lfus;->b:Z

    return-void
.end method

.method static final synthetic a(Ljava/lang/RuntimeException;)V
    .locals 1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final a(Lfur;Ljava/lang/String;)Z
    .locals 10

    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, p2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v2, 0x18

    invoke-virtual {v0, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x12

    invoke-virtual {v0, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x13

    invoke-virtual {v0, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x19

    invoke-virtual {v0, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v4, :cond_1

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iput v6, p1, Lfur;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iput v6, p1, Lfur;->d:I

    goto :goto_2

    :cond_1
    :goto_0
    sget-object v6, Lfus;->a:Ljava/lang/String;

    const-string v7, "Size metadata does not exist for the video at "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_2
    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v7, v8

    :goto_1
    invoke-static {v6, v7}, Lpra;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    if-nez v2, :cond_4

    sget-object v6, Lfus;->a:Ljava/lang/String;

    const-string v7, "Orientation metadata does not exist for the video at "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_3
    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v7, v8

    :goto_3
    invoke-static {v6, v7}, Lpra;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    iput-object v2, p1, Lfur;->b:Ljava/lang/String;

    :goto_4
    if-eqz v5, :cond_5

    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    double-to-int p2, v6

    iput p2, p1, Lfur;->e:I

    goto :goto_6

    :cond_5
    sget-object p1, Lfus;->a:Ljava/lang/String;

    const-string v6, "Framerate metadata does not exist for the video at "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v6, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_5

    :cond_6
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_5
    invoke-static {p1, p2}, Lpra;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_6
    const/4 p1, 0x1

    if-eqz v3, :cond_7

    if-eqz v4, :cond_7

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    return p1

    :cond_7
    :try_start_1
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v6, "Missing video metadata: width=%s, height=%s, orientation=%s, captureFrameRate=%s"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v3, v7, v1

    aput-object v4, v7, p1

    const/4 p1, 0x2

    aput-object v2, v7, p1

    const/4 p1, 0x3

    aput-object v5, v7, p1

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_8

    :catch_0
    move-exception p1

    :try_start_2
    iget-boolean p2, p0, Lfus;->b:Z

    if-eqz p2, :cond_8

    iget-object p2, p0, Lfus;->c:Llpx;

    new-instance v2, Lfut;

    invoke-direct {v2, p1}, Lfut;-><init>(Ljava/lang/RuntimeException;)V

    invoke-virtual {p2, v2}, Llpx;->execute(Ljava/lang/Runnable;)V

    goto :goto_7

    :cond_8
    sget-object p2, Lfus;->a:Ljava/lang/String;

    const-string v2, "VideoRotationMetadataLoader.loadRotationMetadata() failed!"

    invoke-static {p2, v2, p1}, Lpra;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_7
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    return v1

    :goto_8
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    throw p1
.end method
