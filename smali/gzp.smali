.class public final Lgzp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgzx;
.implements Llyu;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lkiw;

.field private final c:Liir;

.field private final d:Lgxt;

.field private final e:Llzp;

.field private final f:Llsg;

.field private final g:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lkiw;Llzp;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lgzp;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {p1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lgzp;->a:Ljava/util/concurrent/Executor;

    new-instance p1, Llqy;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p1, v1}, Llqy;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lgzp;->f:Llsg;

    iput-object p2, p0, Lgzp;->b:Lkiw;

    iput-object p3, p0, Lgzp;->e:Llzp;

    new-instance p1, Liip;

    invoke-direct {p1}, Liip;-><init>()V

    iput-object p1, p0, Lgzp;->c:Liir;

    new-instance p1, Lgxv;

    invoke-direct {p1, v0}, Lgxv;-><init>(I)V

    iput-object p1, p0, Lgzp;->d:Lgxt;

    return-void
.end method


# virtual methods
.method public final a(Lihh;)Lozs;
    .locals 2

    iget-object v0, p1, Lihh;->a:Lmqm;

    invoke-interface {v0}, Lmqm;->b()I

    move-result v0

    const/16 v1, 0x23

    if-eq v0, v1, :cond_0

    iget-object p1, p1, Lihh;->a:Lmqm;

    invoke-interface {p1}, Lmqm;->close()V

    new-instance p1, Lmbl;

    const-string v0, "Only YUV_420_888 images are supported"

    invoke-direct {p1, v0}, Lmbl;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lqdr;->a(Ljava/lang/Throwable;)Lozs;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lgzp;->d:Lgxt;

    new-instance v1, Lgzq;

    invoke-direct {v1, p0, p1}, Lgzq;-><init>(Lgzp;Lihh;)V

    invoke-interface {v0, v1}, Lgxt;->a(Lgxu;)Lozs;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Lozs;
    .locals 0

    check-cast p1, Lihh;

    invoke-virtual {p0, p1}, Lgzp;->a(Lihh;)Lozs;

    move-result-object p1

    return-object p1
.end method

.method final b(Lihh;)[B
    .locals 11

    iget-object v0, p0, Lgzp;->e:Llzp;

    const-string v1, "allocateAndCompressJpeg"

    invoke-interface {v0, v1}, Llzp;->a(Ljava/lang/String;)V

    iget-object v0, p1, Lihh;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    iget-object v1, p1, Lihh;->e:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    mul-int v0, v0, v1

    div-int/lit8 v0, v0, 0x2

    div-int/lit8 v1, v0, 0x2

    iget-object v2, p0, Lgzp;->c:Liir;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Liir;->c(Ljava/lang/Object;)Liis;

    move-result-object v2

    :try_start_0
    invoke-interface {v2}, Liis;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-string v4, " bytes"

    const-string v5, "Failed to allocate buffer for JPEG: "

    const/16 v6, 0x35

    if-eqz v3, :cond_3

    :try_start_1
    iget-object v7, p1, Lihh;->a:Lmqm;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v8

    iget-object v9, p1, Lihh;->e:Landroid/graphics/Rect;

    const/16 v10, 0x5f

    invoke-static {v7, v8, v10, v9}, Lcom/google/android/libraries/camera/jni/jpeg/JpegUtilNative;->a(Lmqm;Ljava/nio/ByteBuffer;ILandroid/graphics/Rect;)I

    move-result v7

    if-gt v7, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Liis;->close()V

    iget-object v1, p0, Lgzp;->c:Liir;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Liir;->c(Ljava/lang/Object;)Liis;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface {v2}, Liis;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/nio/ByteBuffer;

    if-eqz v3, :cond_2

    iget-object v0, p1, Lihh;->a:Lmqm;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object p1, p1, Lihh;->e:Landroid/graphics/Rect;

    invoke-static {v0, v1, v10, p1}, Lcom/google/android/libraries/camera/jni/jpeg/JpegUtilNative;->a(Lmqm;Ljava/nio/ByteBuffer;ILandroid/graphics/Rect;)I

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    nop

    nop

    :goto_0
    if-lez v7, :cond_1

    const/4 p1, 0x0

    :try_start_3
    invoke-virtual {v3, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    new-array p1, v7, [B

    invoke-virtual {v3, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lgzp;->e:Llzp;

    invoke-interface {v0}, Llzp;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface {v2}, Liis;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :try_start_4
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x39

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Error compressing jpeg: num bytes written was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    nop

    goto :goto_2

    :cond_2
    :try_start_5
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    nop

    goto :goto_2

    :cond_3
    :try_start_6
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    :goto_2
    invoke-interface {v2}, Liis;->close()V

    throw p1
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lgzp;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgzp;->d:Lgxt;

    invoke-interface {v0}, Lgxt;->close()V

    iget-object v0, p0, Lgzp;->f:Llsg;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Llsg;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
