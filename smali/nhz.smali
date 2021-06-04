.class public final Lnhz;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ocr"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public static a()Lpby;
    .locals 3

    invoke-static {}, Lcom/google/android/libraries/vision/ocr/NativeOcr;->nativeGetAvailableComputeResources()[B

    move-result-object v0

    :try_start_0
    new-instance v1, Lpby;

    invoke-direct {v1}, Lpby;-><init>()V

    invoke-static {v1, v0}, Lpim;->mergeFrom(Lpim;[B)Lpim;

    move-result-object v0

    check-cast v0, Lpby;
    :try_end_0
    .catch Lpil; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Failed to parse result"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a([BIIIIIII)Lpcb;
    .locals 11

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v9, p6

    move/from16 v10, p7

    invoke-static/range {v1 .. v10}, Lcom/google/android/libraries/vision/ocr/NativeOcr;->nativeDetectTextLinesFromRawData([BIIIIIIIII)[B

    move-result-object v0

    :try_start_0
    new-instance v1, Lpcb;

    invoke-direct {v1}, Lpcb;-><init>()V

    invoke-static {v1, v0}, Lpim;->mergeFrom(Lpim;[B)Lpim;

    move-result-object v0

    check-cast v0, Lpcb;
    :try_end_0
    .catch Lpil; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Failed to parse result"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a([BIIIIIII[B)Lpck;
    .locals 13

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move-object/from16 v12, p8

    invoke-static/range {v1 .. v12}, Lcom/google/android/libraries/vision/ocr/NativeOcr;->nativeRecognizeRawDataWithBoxAndAssistAndDetections([BIIIIIIIII[B[B)[B

    move-result-object v0

    :try_start_0
    new-instance v1, Lpck;

    invoke-direct {v1}, Lpck;-><init>()V

    invoke-static {v1, v0}, Lpim;->mergeFrom(Lpim;[B)Lpim;

    move-result-object v0

    check-cast v0, Lpck;
    :try_end_0
    .catch Lpil; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Failed to parse result"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(I)V
    .locals 0

    invoke-static {p0}, Lcom/google/android/libraries/vision/ocr/NativeOcr;->nativeSetNumThreads(I)V

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 11

    const-class v0, Lnhz;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, "photo-ocr"

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_6

    aget-object v5, v1, v4

    new-instance v6, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v6}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :cond_0
    const/4 v7, 0x0

    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v8

    const-string v9, "photo-ocr/"

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual {v9, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v8, v5}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance v8, Ljava/io/BufferedOutputStream;

    new-instance v9, Ljava/io/FileOutputStream;

    invoke-direct {v9, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v8, v9}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/16 v6, 0x400

    :try_start_3
    new-array v6, v6, [B

    :goto_2
    invoke-virtual {v5, v6}, Ljava/io/InputStream;->read([B)I

    move-result v7

    const/4 v9, -0x1

    if-eq v7, v9, :cond_2

    invoke-virtual {v8, v6, v3, v7}, Ljava/io/OutputStream;->write([BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :cond_2
    if-eqz v5, :cond_3

    :try_start_4
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    :cond_3
    invoke-virtual {v8}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    nop

    move-object v7, v8

    goto :goto_3

    :catchall_1
    move-exception p0

    nop

    goto :goto_3

    :catchall_2
    move-exception p0

    move-object v5, v7

    :goto_3
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    :cond_4
    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    :cond_5
    throw p0

    :cond_6
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/google/android/libraries/vision/ocr/NativeOcr;->nativeInitializeWithConfig(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    monitor-exit v0

    return-void

    :catchall_3
    move-exception p0

    monitor-exit v0

    throw p0

    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/String;)V
    .locals 1

    const-class v0, Lnhz;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lcom/google/android/libraries/vision/ocr/NativeOcr;->nativeSetEngineConfig(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static a(Lpby;)V
    .locals 0

    invoke-static {p0}, Lpim;->toByteArray(Lpim;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/libraries/vision/ocr/NativeOcr;->nativeSetComputeResourcePreferences([B)V

    return-void
.end method

.method public static declared-synchronized a(Z)V
    .locals 1

    const-class v0, Lnhz;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lcom/google/android/libraries/vision/ocr/NativeOcr;->nativeSetEnableProcessing(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized b()V
    .locals 2

    const-class v0, Lnhz;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/google/android/libraries/vision/ocr/NativeOcr;->nativeDeinitialize()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static c()I
    .locals 1

    invoke-static {}, Lcom/google/android/libraries/vision/ocr/NativeOcr;->nativePaintboxAcquireWakelock()I

    move-result v0

    return v0
.end method

.method public static d()I
    .locals 1

    invoke-static {}, Lcom/google/android/libraries/vision/ocr/NativeOcr;->nativePaintboxReleaseWakelock()I

    move-result v0

    return v0
.end method
