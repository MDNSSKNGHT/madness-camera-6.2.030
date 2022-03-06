.class public final Lmju;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmjh;


# instance fields
.field public final a:Llzp;

.field private final b:Llzj;

.field private final c:Lmji;

.field private final d:Lmjz;

.field private final e:Landroid/os/Handler;

.field private f:J

.field private g:J


# direct methods
.method constructor <init>(Lmji;Lmjz;Landroid/os/Handler;Llzp;Llzj;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lmju;->f:J

    iput-wide v0, p0, Lmju;->g:J

    iput-object p1, p0, Lmju;->c:Lmji;

    iput-object p2, p0, Lmju;->d:Lmjz;

    iput-object p3, p0, Lmju;->e:Landroid/os/Handler;

    iput-object p4, p0, Lmju;->a:Llzp;

    const-string p1, "SimpleRequestProcessor"

    invoke-interface {p5, p1}, Llzj;->a(Ljava/lang/String;)Llzj;

    move-result-object p1

    iput-object p1, p0, Lmju;->b:Llzj;

    return-void
.end method

.method private final declared-synchronized a(Lmpy;Lmjy;Z)I
    .locals 2

    monitor-enter p0

    if-eqz p3, :cond_0

    :try_start_0
    iget-object v0, p0, Lmju;->a:Llzp;

    const-string v1, "captureSession#setRepeatingRequest"

    invoke-interface {v0, v1}, Llzp;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmju;->a:Llzp;

    const-string v1, "captureSession#capture"

    invoke-interface {v0, v1}, Llzp;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    if-eqz p3, :cond_1

    :try_start_1
    iget-object p3, p0, Lmju;->c:Lmji;

    iget-object v0, p0, Lmju;->e:Landroid/os/Handler;

    invoke-interface {p3, p1, p2, v0}, Lmji;->b(Lmpy;Lmps;Landroid/os/Handler;)I

    move-result p3

    goto :goto_1

    :cond_1
    iget-object p3, p0, Lmju;->c:Lmji;

    iget-object v0, p0, Lmju;->e:Landroid/os/Handler;

    invoke-interface {p3, p1, p2, v0}, Lmji;->a(Lmpy;Lmps;Landroid/os/Handler;)I

    move-result p3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    iget-object v0, p0, Lmju;->a:Llzp;

    invoke-interface {v0}, Llzp;->a()V

    if-gez p3, :cond_2

    invoke-direct {p0, p1, p2}, Lmju;->a(Lmpy;Lmjy;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    monitor-exit p0

    return p3

    :catchall_0
    move-exception p3

    goto :goto_3

    :catch_0
    move-exception p3

    goto :goto_2

    :catch_1
    move-exception p3

    :goto_2
    :try_start_3
    new-instance v0, Lmbl;

    invoke-direct {v0, p3}, Lmbl;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    :try_start_4
    iget-object v0, p0, Lmju;->a:Llzp;

    invoke-interface {v0}, Llzp;->a()V

    invoke-direct {p0, p1, p2}, Lmju;->a(Lmpy;Lmjy;)V

    throw p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final a(Lmjt;Loez;)Lmpy;
    .locals 12

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p1, Lmjt;->c:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmdk;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    move-object v3, v2

    check-cast v3, Lmko;

    invoke-virtual {v3}, Lmko;->e()Landroid/view/Surface;

    move-result-object v3

    iget-object v4, p0, Lmju;->d:Lmjz;

    invoke-virtual {v4, v3}, Lmjz;->a(Landroid/view/Surface;)Z

    move-result v4

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/Surface;->isValid()Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v4, :cond_2

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    :goto_1
    const-string v5, " to CaptureRequest for "

    const-string v6, "Failed to add "

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/view/Surface;->isValid()Z

    move-result v7

    if-eqz v7, :cond_3

    if-nez v4, :cond_3

    iget-object v3, p0, Lmju;->b:Llzj;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x49

    add-int/2addr v7, v8

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".  The surface is not yet available."

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Llzj;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v4, p0, Lmju;->b:Llzj;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x44

    add-int/2addr v8, v9

    add-int/2addr v8, v10

    invoke-direct {v11, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". The surface ("

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") was not valid."

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2}, Llzj;->f(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lmju;->c:Lmji;

    invoke-interface {v1, p1}, Lmji;->a(Lmjt;)Lmpx;

    move-result-object v1

    invoke-direct {p0}, Lmju;->b()Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Lmpx;->a(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/Surface;

    invoke-interface {v1, v4}, Lmpx;->a(Landroid/view/Surface;)V

    goto :goto_2

    :cond_5
    iget-object v3, p1, Lmjt;->b:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmdb;

    iget-object v5, v4, Lmdb;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v4, v4, Lmdb;->b:Ljava/lang/Object;

    invoke-interface {v1, v5, v4}, Lmpx;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    iget-object v3, p1, Lmjt;->d:Ljava/util/Set;

    invoke-static {v3}, Lmcn;->a(Ljava/util/Collection;)Lmjm;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Loez;->b(Ljava/lang/Object;Ljava/lang/Object;)Loez;

    iget-object p2, p0, Lmju;->b:Llzj;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget v5, p1, Lmjt;->a:I

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x41

    add-int/2addr v7, v8

    add-int/2addr v7, v9

    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Created CaptureRequest-"

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " from "

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": [template: "

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", streams: "

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v3}, Llzj;->d(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    iget-object v0, p0, Lmju;->e:Landroid/os/Handler;

    new-instance v4, Lmjw;

    invoke-direct {v4, p1, v2, v3, p2}, Lmjw;-><init>(Lmjt;JLjava/util/Set;)V

    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-interface {v1}, Lmpx;->a()Lmpy;

    move-result-object p1

    return-object p1

    :cond_7
    iget-object p2, p0, Lmju;->b:Llzj;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x4e

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed to submit a CaptureRequest for "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": There were no surfaces on the request."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Llzj;->f(Ljava/lang/String;)V

    iget-object p2, p0, Lmju;->e:Landroid/os/Handler;

    invoke-static {p1, p2}, Lmjm;->a(Lmjt;Landroid/os/Handler;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private final a(Lmpy;Lmjy;)V
    .locals 4

    iget-object v0, p0, Lmju;->b:Llzj;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x10

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Capture failed: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Llzj;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lmju;->e:Landroid/os/Handler;

    new-instance v1, Lmjv;

    invoke-direct {v1, p2, p1}, Lmjv;-><init>(Lmjy;Lmpy;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final declared-synchronized b()Ljava/lang/Long;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lmju;->g:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lmju;->g:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method final declared-synchronized a()J
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lmju;->f:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lmju;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lmjt;)V
    .locals 6

    iget-object v0, p0, Lmju;->a:Llzp;

    const-string v1, "SimpleRequestProcessor#submit"

    invoke-interface {v0, v1}, Llzp;->a(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Loew;->b()Loez;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lmju;->a(Lmjt;Loez;)Lmpy;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lmju;->b:Llzj;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x7

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Submit "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Llzj;->d(Ljava/lang/String;)V

    new-instance v2, Lmjy;

    invoke-virtual {v0}, Loez;->b()Loew;

    move-result-object v0

    invoke-direct {v2, p0, v0}, Lmjy;-><init>(Lmju;Loew;)V

    const/4 v0, 0x0

    invoke-direct {p0, v1, v2, v0}, Lmju;->a(Lmpy;Lmjy;Z)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object p1, p0, Lmju;->a:Llzp;

    invoke-interface {p1}, Llzp;->a()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v1, p0, Lmju;->b:Llzj;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x11

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to submit "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Llzj;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object v0, p0, Lmju;->a:Llzp;

    invoke-interface {v0}, Llzp;->a()V

    throw p1
.end method

.method public final b(Lmjt;)V
    .locals 5

    iget-object v0, p0, Lmju;->a:Llzp;

    const-string v1, "SimpleRequestProcessor#setRepeating"

    invoke-interface {v0, v1}, Llzp;->a(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Loew;->b()Loez;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lmju;->a(Lmjt;Loez;)Lmpy;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lmju;->b:Llzj;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x11

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Submit repeating "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1}, Llzj;->d(Ljava/lang/String;)V

    new-instance p1, Lmjy;

    invoke-virtual {v0}, Loez;->b()Loew;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lmjy;-><init>(Lmju;Loew;)V

    const/4 v0, 0x1

    invoke-direct {p0, v1, p1, v0}, Lmju;->a(Lmpy;Lmjy;Z)I

    move-result v0

    iget-object v1, p0, Lmju;->e:Landroid/os/Handler;

    new-instance v2, Lmjx;

    invoke-direct {v2, p1, v0}, Lmjx;-><init>(Lmjy;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object p1, p0, Lmju;->a:Llzp;

    invoke-interface {p1}, Llzp;->a()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    new-instance v0, Lmbl;

    invoke-direct {v0, p1}, Lmbl;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object v0, p0, Lmju;->a:Llzp;

    invoke-interface {v0}, Llzp;->a()V

    throw p1
.end method
