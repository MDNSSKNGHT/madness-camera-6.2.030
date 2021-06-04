.class public final Lhxm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljdd;

.field public final b:Ljep;

.field public final c:Lozv;


# direct methods
.method public constructor <init>(Ljdd;Ljep;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "PbSaveFinalizer"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Llqf;->e(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Lqdr;->a(Ljava/util/concurrent/ExecutorService;)Lozv;

    move-result-object v0

    iput-object v0, p0, Lhxm;->c:Lozv;

    iput-object p1, p0, Lhxm;->a:Ljdd;

    iput-object p2, p0, Lhxm;->b:Ljep;

    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/lang/String;Lnyp;JLjava/io/InputStream;Ljava/io/File;)Ljava/io/File;
    .locals 2

    iget-object v0, p0, Lhxm;->b:Ljep;

    sget-object v1, Lmqr;->c:Lmqr;

    invoke-interface {v0, p1, v1}, Ljep;->a(Ljava/lang/String;Lmqr;)Ljava/io/File;

    move-result-object p1

    iget-object v0, p0, Lhxm;->a:Ljdd;

    invoke-interface {v0, p1}, Ljdd;->b(Ljava/io/File;)Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {p2}, Lnyp;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lnyp;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-virtual {p2, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object v0

    goto :goto_0

    :cond_0
    nop

    :goto_0
    :try_start_0
    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v1, 0x32

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "bundleToStream for timestamp: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "PbSaveFinalizer"

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lmtb;->a()Lmtl;

    move-result-object p2

    invoke-interface {p2}, Lmtl;->b()Lmtl;

    move-result-object p2

    invoke-interface {p2, p3, p4}, Lmtl;->a(J)Lmtl;

    move-result-object p2

    invoke-interface {p2, p5}, Lmtl;->a(Ljava/io/InputStream;)Lmtm;

    move-result-object p2

    invoke-interface {p2, v0}, Lmtm;->a(Ljava/io/OutputStream;)Lmtk;

    move-result-object p2

    invoke-interface {p2, p6}, Lmtk;->a(Ljava/io/File;)Lmtd;

    move-result-object p2

    invoke-interface {p2}, Lmtd;->a()Ljava/util/concurrent/Callable;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    iget-object p2, p0, Lhxm;->a:Ljdd;

    invoke-interface {p2, p6}, Ljdd;->a(Ljava/io/File;)Z

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    :try_start_2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p3

    invoke-static {p1, p3}, Lpao;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    throw p2
.end method
