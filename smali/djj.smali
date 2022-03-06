.class final Ldjj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/googlex/gcam/InterleavedReadViewU8;

.field private final b:Lpag;

.field private final c:I

.field private final d:Lcom/google/googlex/gcam/ExifMetadata;

.field private final e:I

.field private final synthetic f:Ldji;


# direct methods
.method public constructor <init>(Ldji;Lcom/google/googlex/gcam/InterleavedReadViewU8;Lpag;Lcom/google/googlex/gcam/GoudaRequest;Lcom/google/googlex/gcam/ExifMetadata;I)V
    .locals 0

    iput-object p1, p0, Ldjj;->f:Ldji;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldjj;->a:Lcom/google/googlex/gcam/InterleavedReadViewU8;

    iput-object p3, p0, Ldjj;->b:Lpag;

    invoke-virtual {p4}, Lcom/google/googlex/gcam/GoudaRequest;->getImage_rotation()I

    move-result p1

    iput p1, p0, Ldjj;->c:I

    iput-object p5, p0, Ldjj;->d:Lcom/google/googlex/gcam/ExifMetadata;

    iput p6, p0, Ldjj;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Ldjj;->a:Lcom/google/googlex/gcam/InterleavedReadViewU8;

    invoke-virtual {v0}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->width()I

    move-result v0

    iget-object v1, p0, Ldjj;->a:Lcom/google/googlex/gcam/InterleavedReadViewU8;

    invoke-virtual {v1}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->height()I

    move-result v1

    new-instance v2, Lcom/google/googlex/gcam/JpgEncodeOptions;

    invoke-direct {v2}, Lcom/google/googlex/gcam/JpgEncodeOptions;-><init>()V

    iget-object v3, p0, Ldjj;->a:Lcom/google/googlex/gcam/InterleavedReadViewU8;

    invoke-static {v3, v2}, Lcom/google/googlex/gcam/imageio/JpgHelper;->encodeToJpegAsByteArray(Lcom/google/googlex/gcam/InterleavedReadViewU8;Lcom/google/googlex/gcam/JpgEncodeOptions;)Lnyp;

    move-result-object v2

    invoke-virtual {v2}, Lnyp;->b()Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Ldji;->b:Ljava/lang/String;

    const-string v4, "Gouda image encoded successfully"

    invoke-static {v3, v4}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v3, p0, Ldjj;->c:I

    if-eqz v3, :cond_2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    const/4 v3, 0x0

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x5a

    nop

    const/16 v8, 0x5a

    goto :goto_0

    :cond_1
    const/16 v3, 0xb4

    nop

    const/16 v8, 0xb4

    goto :goto_0

    :cond_2
    const/16 v3, 0x10e

    nop

    const/16 v8, 0x10e

    :goto_0
    iget-object v3, p0, Ldjj;->d:Lcom/google/googlex/gcam/ExifMetadata;

    invoke-static {v0, v1, v3}, Ldds;->a(IILcom/google/googlex/gcam/ExifMetadata;)Lcom/google/android/libraries/camera/exif/ExifInterface;

    move-result-object v9

    iget-object v3, p0, Ldjj;->d:Lcom/google/googlex/gcam/ExifMetadata;

    invoke-virtual {v3}, Lcom/google/googlex/gcam/ExifMetadata;->getTimestamp_unix_us()J

    move-result-wide v3

    iget v5, p0, Ldjj;->e:I

    invoke-virtual {v2}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, [B

    new-instance v7, Llyw;

    invoke-direct {v7, v0, v1}, Llyw;-><init>(II)V

    iget-object v0, p0, Ldjj;->f:Ldji;

    iget-object v10, v0, Ldji;->c:Lkiw;

    const-wide/16 v0, 0x3e8

    div-long/2addr v3, v0

    int-to-long v0, v5

    add-long/2addr v0, v3

    move-wide v4, v0

    invoke-static/range {v4 .. v10}, Lgxy;->a(J[BLlyw;ILcom/google/android/libraries/camera/exif/ExifInterface;Lkiw;)Lgxy;

    move-result-object v0

    iget-object v1, p0, Ldjj;->b:Lpag;

    invoke-virtual {v1, v0}, Loxp;->b(Ljava/lang/Object;)Z

    return-void

    :cond_3
    sget-object v0, Ldji;->b:Ljava/lang/String;

    const-string v1, "Error encoding gouda image"

    invoke-static {v0, v1}, Lpra;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldjj;->b:Lpag;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Image couldn\'t be encoded."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Loxp;->a(Ljava/lang/Throwable;)Z

    return-void
.end method
