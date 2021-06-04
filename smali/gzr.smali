.class final Lgzr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lihh;

.field private final b:Lpag;

.field private final synthetic c:Lgzp;


# direct methods
.method public constructor <init>(Lgzp;Lihh;Lpag;)V
    .locals 0

    iput-object p1, p0, Lgzr;->c:Lgzp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgzr;->a:Lihh;

    iput-object p3, p0, Lgzr;->b:Lpag;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    const-string v0, "Unknown error while encoding imageToProcess"

    :try_start_0
    iget-object v1, p0, Lgzr;->c:Lgzp;

    iget-object v2, p0, Lgzr;->a:Lihh;

    invoke-virtual {v1, v2}, Lgzp;->b(Lihh;)[B

    move-result-object v5

    invoke-static {}, Lmbz;->a()Lmbz;

    move-result-object v1

    iget-object v2, p0, Lgzr;->a:Lihh;

    iget-object v2, v2, Lihh;->c:Lozs;

    invoke-static {v2}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lozs;

    invoke-interface {v2}, Lozs;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmqc;

    iget-object v3, p0, Lgzr;->a:Lihh;

    iget-object v3, v3, Lihh;->e:Landroid/graphics/Rect;

    invoke-static {v3}, Llyw;->a(Landroid/graphics/Rect;)Llyw;

    move-result-object v6

    iget v3, v6, Llyw;->a:I

    iget v4, v6, Llyw;->b:I

    iget-object v7, p0, Lgzr;->a:Lihh;

    iget-object v7, v7, Lihh;->b:Llys;

    invoke-static {v2}, Lnyp;->b(Ljava/lang/Object;)Lnyp;

    move-result-object v2

    invoke-virtual {v1, v3, v4, v7, v2}, Lmbz;->a(IILlys;Lnyp;)V

    iget-object v2, p0, Lgzr;->a:Lihh;

    iget-wide v2, v2, Lihh;->k:J

    const-wide/16 v7, 0x0

    cmp-long v4, v2, v7

    if-gtz v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, v1, Lmbz;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    sget v7, Lcom/google/android/libraries/camera/exif/ExifInterface;->i:I

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v8

    invoke-virtual {v4, v7, v2, v3, v8}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(IJLjava/util/TimeZone;)Z

    iget-object v4, v1, Lmbz;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    sget v7, Lcom/google/android/libraries/camera/exif/ExifInterface;->q:I

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v8

    invoke-virtual {v4, v7, v2, v3, v8}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(IJLjava/util/TimeZone;)Z

    iget-object v4, v1, Lmbz;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    sget v7, Lcom/google/android/libraries/camera/exif/ExifInterface;->r:I

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v8

    invoke-virtual {v4, v7, v2, v3, v8}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(IJLjava/util/TimeZone;)Z

    :goto_0
    iget-object v2, p0, Lgzr;->b:Lpag;

    iget-object v3, p0, Lgzr;->a:Lihh;

    iget-object v3, v3, Lihh;->a:Lmqm;

    invoke-interface {v3}, Lmqm;->f()J

    move-result-wide v3

    iget-object v7, p0, Lgzr;->a:Lihh;

    iget-object v7, v7, Lihh;->b:Llys;

    iget v7, v7, Llys;->e:I

    iget-object v8, v1, Lmbz;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    iget-object v1, p0, Lgzr;->c:Lgzp;

    iget-object v9, v1, Lgzp;->b:Lkiw;

    invoke-static/range {v3 .. v9}, Lgxy;->a(J[BLlyw;ILcom/google/android/libraries/camera/exif/ExifInterface;Lkiw;)Lgxy;

    move-result-object v1

    invoke-virtual {v2, v1}, Loxp;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lgzr;->b:Lpag;

    invoke-virtual {v1}, Loxp;->isDone()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lgzr;->b:Lpag;

    invoke-virtual {v1}, Loxp;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lgzr;->b:Lpag;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Loxp;->a(Ljava/lang/Throwable;)Z

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_1
    iget-object v2, p0, Lgzr;->b:Lpag;

    invoke-virtual {v2, v1}, Loxp;->a(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Lgzr;->b:Lpag;

    invoke-virtual {v1}, Loxp;->isDone()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lgzr;->b:Lpag;

    invoke-virtual {v1}, Loxp;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lgzr;->b:Lpag;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Loxp;->a(Ljava/lang/Throwable;)Z

    return-void

    :cond_1
    :goto_1
    return-void

    :goto_2
    iget-object v2, p0, Lgzr;->b:Lpag;

    invoke-virtual {v2}, Loxp;->isDone()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lgzr;->b:Lpag;

    invoke-virtual {v2}, Loxp;->isCancelled()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_3

    :cond_2
    iget-object v2, p0, Lgzr;->b:Lpag;

    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Loxp;->a(Ljava/lang/Throwable;)Z

    :cond_3
    :goto_3
    throw v1
.end method
