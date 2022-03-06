.class public final Lbuf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llyu;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Lmpi;

.field private final d:Lgry;

.field private final e:Lmpr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CdrReqPro"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbuf;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lmpr;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgry;

    invoke-direct {v0}, Lgry;-><init>()V

    iput-object v0, p0, Lbuf;->d:Lgry;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lbuf;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lbuf;->e:Lmpr;

    invoke-static {}, Lmpi;->a()Lmpi;

    move-result-object p1

    iput-object p1, p0, Lbuf;->c:Lmpi;

    return-void
.end method


# virtual methods
.method public final a(I)Lmpx;
    .locals 1

    iget-object v0, p0, Lbuf;->e:Lmpr;

    invoke-interface {v0}, Lmpr;->a()Lmpv;

    move-result-object v0

    invoke-interface {v0, p1}, Lmpv;->a(I)Lmpx;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized a(ILmpx;Lbuo;Litp;Landroid/os/Handler;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lbuf;->d:Lgry;

    invoke-virtual {v1}, Lgry;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2, v1}, Lmpx;->a(Ljava/lang/Object;)V

    iget-object p4, p0, Lbuf;->e:Lmpr;

    invoke-interface {p3, p4, p2}, Lbuo;->a(Lmpr;Lmpx;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    iget-object p1, p0, Lbuf;->e:Lmpr;

    new-instance p3, Lbug;

    invoke-direct {p3, p0, v0}, Lbug;-><init>(Lbuf;Ljava/util/Map;)V

    invoke-interface {p1, p2, p3, p5}, Lmpr;->b(Ljava/util/List;Lmps;Landroid/os/Handler;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object p1, p0, Lbuf;->e:Lmpr;

    new-instance p3, Lbug;

    invoke-direct {p3, p0, v0}, Lbug;-><init>(Lbuf;Ljava/util/Map;)V

    invoke-interface {p1, p2, p3, p5}, Lmpr;->a(Ljava/util/List;Lmps;Landroid/os/Handler;)I
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    new-instance p2, Lmbl;

    invoke-direct {p2, p1}, Lmbl;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lmpx;Lbuo;Litp;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lbuf;->d:Lgry;

    invoke-virtual {v1}, Lgry;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, v1}, Lmpx;->a(Ljava/lang/Object;)V

    iget-object p3, p0, Lbuf;->e:Lmpr;

    invoke-interface {p2, p3, p1}, Lbuo;->a(Lmpr;Lmpx;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lbuf;->e:Lmpr;

    const/4 p3, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, p3, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    new-instance p3, Lbug;

    invoke-direct {p3, p0, v0}, Lbug;-><init>(Lbuf;Ljava/util/Map;)V

    const/4 v0, 0x0

    invoke-interface {p2, p1, p3, v0}, Lmpr;->b(Ljava/util/List;Lmps;Landroid/os/Handler;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    new-instance p2, Lmbl;

    invoke-direct {p2, p1}, Lmbl;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lbuf;->e:Lmpr;

    invoke-interface {v0}, Lmpr;->close()V

    return-void
.end method
