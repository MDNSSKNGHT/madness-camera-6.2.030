.class public final Lare;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahj;


# static fields
.field public static final a:Lahf;

.field private static final b:Lahf;

.field private static final e:Lndz;


# instance fields
.field private final c:Lari;

.field private final d:Lakt;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Larf;

    invoke-direct {v1}, Larf;-><init>()V

    const-string v2, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.TargetFrame"

    invoke-static {v2, v0, v1}, Lahf;->a(Ljava/lang/String;Ljava/lang/Object;Lahh;)Lahf;

    move-result-object v0

    sput-object v0, Lare;->a:Lahf;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Larg;

    invoke-direct {v1}, Larg;-><init>()V

    const-string v2, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.FrameOption"

    invoke-static {v2, v0, v1}, Lahf;->a(Ljava/lang/String;Ljava/lang/Object;Lahh;)Lahf;

    move-result-object v0

    sput-object v0, Lare;->b:Lahf;

    new-instance v0, Lndz;

    invoke-direct {v0}, Lndz;-><init>()V

    sput-object v0, Lare;->e:Lndz;

    return-void
.end method

.method public constructor <init>(Lakt;Lari;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lare;-><init>(Lakt;Lari;B)V

    return-void
.end method

.method private constructor <init>(Lakt;Lari;B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lare;->d:Lakt;

    iput-object p2, p0, Lare;->c:Lari;

    return-void
.end method

.method private static a(Landroid/media/MediaMetadataRetriever;JIIILaqe;)Landroid/graphics/Bitmap;
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1b
    .end annotation

    const/16 v0, 0x12

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x13

    invoke-virtual {p0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x18

    invoke-virtual {p0, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x5a

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/16 v3, 0x10e

    if-ne v2, v3, :cond_1

    nop

    nop

    :goto_0
    move v8, v1

    move v1, v0

    move v0, v8

    goto :goto_1

    :cond_1
    nop

    :goto_1
    invoke-virtual {p6, v0, v1, p4, p5}, Laqe;->a(IIII)F

    move-result p4

    int-to-float p5, v0

    mul-float p5, p5, p4

    invoke-static {p5}, Ljava/lang/Math;->round(F)I

    move-result v6

    int-to-float p5, v1

    mul-float p4, p4, p5

    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result v7

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    invoke-virtual/range {v2 .. v7}, Landroid/media/MediaMetadataRetriever;->getScaledFrameAtTime(JIII)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    const/4 p1, 0x3

    const-string p2, "VideoDecoder"

    invoke-static {p2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "Exception trying to decode frame on oreo+"

    invoke-static {p2, p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILahi;)Lakk;
    .locals 10

    sget-object v0, Lare;->a:Lahf;

    invoke-virtual {p4, v0}, Lahi;->a(Lahf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-wide/16 v0, 0x0

    cmp-long v2, v8, v0

    if-ltz v2, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    cmp-long v2, v8, v0

    if-nez v2, :cond_7

    :goto_0
    sget-object v0, Lare;->b:Lahf;

    invoke-virtual {p4, v0}, Lahi;->a(Lahf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_1
    nop

    :goto_1
    sget-object v1, Laqe;->f:Lahf;

    invoke-virtual {p4, v1}, Lahi;->a(Lahf;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Laqe;

    if-nez p4, :cond_2

    sget-object p4, Laqe;->e:Laqe;

    move-object v7, p4

    goto :goto_2

    :cond_2
    move-object v7, p4

    :goto_2
    new-instance p4, Landroid/media/MediaMetadataRetriever;

    invoke-direct {p4}, Landroid/media/MediaMetadataRetriever;-><init>()V

    :try_start_0
    iget-object v1, p0, Lare;->c:Lari;

    invoke-interface {v1, p4, p1}, Lari;->a(Landroid/media/MediaMetadataRetriever;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/high16 v0, -0x80000000

    const/4 v1, 0x0

    if-ne p2, v0, :cond_3

    goto :goto_3

    :cond_3
    nop

    if-ne p3, v0, :cond_4

    goto :goto_3

    :cond_4
    sget-object v0, Laqe;->d:Laqe;

    if-eq v7, v0, :cond_5

    move-object v1, p4

    move-wide v2, v8

    move v4, p1

    move v5, p2

    move v6, p3

    invoke-static/range {v1 .. v7}, Lare;->a(Landroid/media/MediaMetadataRetriever;JIIILaqe;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_3

    :cond_5
    nop

    nop

    :goto_3
    if-nez v1, :cond_6

    invoke-virtual {p4, v8, v9, p1}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :cond_6
    nop

    :goto_4
    invoke-virtual {p4}, Landroid/media/MediaMetadataRetriever;->release()V

    iget-object p1, p0, Lare;->d:Lakt;

    invoke-static {v1, p1}, Lapu;->a(Landroid/graphics/Bitmap;Lakt;)Lapu;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_0
    move-exception p1

    :try_start_1
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    invoke-virtual {p4}, Landroid/media/MediaMetadataRetriever;->release()V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 p3, 0x53

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Requested frame must be non-negative, or DEFAULT_FRAME, given: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/lang/Object;Lahi;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
