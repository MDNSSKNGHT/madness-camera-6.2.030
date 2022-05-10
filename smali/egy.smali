.class public final Legy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lios;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lizx;

.field private final c:Lisi;

.field private final d:Ljava/lang/String;

.field private final e:J

.field private final f:Lnyp;

.field private final g:Landroid/net/Uri;

.field private final h:Lpag;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CapIntSession"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Legy;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLnyp;Lisi;Lizx;Ljdt;Lpag;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Legy;->d:Ljava/lang/String;

    iput-wide p2, p0, Legy;->e:J

    iput-object p4, p0, Legy;->f:Lnyp;

    iput-object p5, p0, Legy;->c:Lisi;

    iput-object p6, p0, Legy;->b:Lizx;

    invoke-interface {p7}, Ljdt;->b()Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Legy;->g:Landroid/net/Uri;

    invoke-virtual {p8}, Loxp;->isDone()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    const-string p2, "SettableFuture for image data is already set before the session started"

    invoke-static {p1, p2}, Lohr;->b(ZLjava/lang/Object;)V

    iput-object p8, p0, Legy;->h:Lpag;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Legy;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lipf;)Lozs;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final a(Ljava/io/InputStream;Ljdm;)Lozs;
    .locals 3

    :try_start_0
    iget-object v0, p2, Ljdm;->c:Lnyp;

    invoke-virtual {v0}, Lnyp;->b()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Legy;->a:Ljava/lang/String;

    const-string v1, "Orientation not set"

    invoke-static {v0, v1}, Lpra;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p2, Ljdm;->c:Lnyp;

    invoke-virtual {v0}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llys;

    iget v0, v0, Llys;->e:I

    :goto_0
    nop

    iget-object p2, p2, Ljdm;->d:Lnyp;

    invoke-virtual {p2}, Lnyp;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/camera/exif/ExifInterface;

    if-eqz p2, :cond_2

    iget-object v1, p0, Legy;->f:Lnyp;

    invoke-virtual {v1}, Lnyp;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lmbz;

    invoke-direct {v1, p2}, Lmbz;-><init>(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    iget-object p2, p0, Legy;->f:Lnyp;

    invoke-virtual {p2}, Lnyp;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/location/Location;

    invoke-virtual {v1, p2}, Lmbz;->a(Landroid/location/Location;)V

    iget-object p2, v1, Lmbz;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    goto :goto_1

    :cond_1
    nop

    :goto_1
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {p2, p1, v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lcom/google/common/io/ByteStreams;->toByteArray(Ljava/io/InputStream;)[B

    move-result-object p1

    :goto_2
    nop

    iget-object p2, p0, Legy;->h:Lpag;

    invoke-virtual {p2, p1}, Loxp;->b(Ljava/lang/Object;)Z

    iget-object p2, p0, Legy;->c:Lisi;

    iget-object v1, p2, Lisi;->b:Llpx;

    new-instance v2, Lisl;

    invoke-direct {v2, p2, p1, v0}, Lisl;-><init>(Lisi;[BI)V

    invoke-virtual {v1, v2}, Llpx;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    sget-object p2, Legy;->a:Ljava/lang/String;

    const-string v0, "Could not read image bytes."

    invoke-static {p2, v0, p1}, Lpra;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    sget-object p1, Lnxs;->a:Lnxs;

    invoke-static {p1}, Lqdr;->b(Ljava/lang/Object;)Lozs;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized a(I)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 3

    iget-object v0, p0, Legy;->c:Lisi;

    iget-object v1, v0, Lisi;->b:Llpx;

    new-instance v2, Lisk;

    invoke-direct {v2, v0, p1}, Lisk;-><init>(Lisi;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Llpx;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;I)V
    .locals 0

    return-void
.end method

.method public final a(Liga;)V
    .locals 0

    return-void
.end method

.method public final a(Lihe;)V
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final a(Lipn;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized a(Ljzy;)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final a(Ljzy;ZLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized a(Llyw;Lipz;)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final a(Lmqc;)V
    .locals 0

    return-void
.end method

.method public final a([BLjzy;Lipz;)V
    .locals 0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Not supported."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Legy;->e:J

    return-wide v0
.end method

.method public final b(I)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized c()I
    .locals 1

    monitor-enter p0

    monitor-exit p0

    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized d()Ljzy;
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lkab;->a:Ljzy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized f()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized g()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    sget-object v0, Legy;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final j()V
    .locals 0

    return-void
.end method

.method public final k()Lisz;
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Not supported."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final l()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Legy;->g:Landroid/net/Uri;

    return-object v0
.end method

.method public final m()V
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Not supported."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final n()V
    .locals 0

    return-void
.end method

.method public final o()Lizx;
    .locals 1

    iget-object v0, p0, Legy;->b:Lizx;

    return-object v0
.end method

.method public final p()Lipz;
    .locals 1

    sget-object v0, Lipz;->k:Lipz;

    return-object v0
.end method
