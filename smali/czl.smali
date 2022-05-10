.class public final Lczl;
.super Litp;
.source "PG"


# instance fields
.field public final a:Lcyv;

.field public final b:Landroid/graphics/Rect;

.field private final c:Lbeh;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcyv;Lbeh;Lmmb;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Litp;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lczl;->e:Ljava/util/Set;

    iput-object p1, p0, Lczl;->a:Lcyv;

    iput-object p2, p0, Lczl;->c:Lbeh;

    iput-object p4, p0, Lczl;->d:Ljava/util/concurrent/Executor;

    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p3, p1}, Lmmb;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    iput-object p1, p0, Lczl;->b:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lczl;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a_(Lmqc;)V
    .locals 3

    invoke-super {p0, p1}, Litp;->a_(Lmqc;)V

    iget-object v0, p0, Lczl;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lczl;->c:Lbeh;

    invoke-virtual {v0}, Lbeh;->a()Llys;

    move-result-object v0

    iget-object v1, p0, Lczl;->d:Ljava/util/concurrent/Executor;

    new-instance v2, Lczm;

    invoke-direct {v2, p0, p1, v0}, Lczm;-><init>(Lczl;Lmqc;Llys;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized b(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lczl;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
