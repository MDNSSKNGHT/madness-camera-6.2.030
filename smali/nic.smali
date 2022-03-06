.class public final Lnic;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lbju;Lnyi;)Lbju;
    .locals 2

    invoke-static {}, Lblf;->d()Lblf;

    move-result-object v0

    new-instance v1, Lbjy;

    invoke-direct {v1, p0, v0, p1}, Lbjy;-><init>(Lbju;Lblf;Lnyi;)V

    invoke-static {}, Lqdr;->a()Lozv;

    move-result-object p1

    invoke-interface {p0, v1, p1}, Lbju;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance p1, Lbjz;

    invoke-direct {p1, v0, p0}, Lbjz;-><init>(Lbju;Lbju;)V

    return-object p1
.end method

.method public static a(Ljava/lang/Throwable;)Lbju;
    .locals 1

    invoke-static {}, Lblf;->d()Lblf;

    move-result-object v0

    invoke-virtual {v0, p0}, Lblf;->a(Ljava/lang/Throwable;)Z

    return-object v0
.end method

.method public static a([F)Ljava/nio/FloatBuffer;
    .locals 2

    array-length v0, p0

    shl-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-object v0
.end method

.method public static a(Lbju;)Llyu;
    .locals 3

    :try_start_0
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v1, Lbjx;

    invoke-direct {v1, p0, v0}, Lbjx;-><init>(Lbju;Ljava/util/concurrent/CountDownLatch;)V

    invoke-static {}, Lqdr;->a()Lozv;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Lbju;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    invoke-interface {p0}, Lbju;->c()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lbju;->b()Llyu;

    move-result-object v0

    invoke-static {v0}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llyu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Lbju;->close()V

    return-object v0

    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/concurrent/ExecutionException;

    invoke-direct {v1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-interface {p0}, Lbju;->close()V

    throw v0
.end method

.method public static a(FF)[F
    .locals 9

    const/16 v0, 0x8

    new-array v0, v0, [F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v2, v1, p0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    int-to-float v5, v5

    const/4 v7, 0x0

    cmpg-float v5, v5, v7

    if-gtz v5, :cond_1

    move v7, p0

    const/4 v5, 0x0

    :goto_1
    if-gt v5, v4, :cond_0

    add-int/lit8 v8, v6, 0x1

    aput v7, v0, v6

    add-int/lit8 v6, v8, 0x1

    aput v1, v0, v8

    add-int/lit8 v8, v6, 0x1

    aput v7, v0, v6

    add-int/lit8 v6, v8, 0x1

    aput p1, v0, v8

    add-int/lit8 v5, v5, 0x1

    add-float/2addr v7, v2

    goto :goto_1

    :cond_0
    nop

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method
