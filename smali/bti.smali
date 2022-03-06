.class public final Lbti;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbth;


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field public a:Lbth;

.field private final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CamcorderDeviceObs"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbti;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lbti;->c:Ljava/util/Map;

    return-void
.end method

.method private final a(Lbtm;Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lbti;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p2, Lbti;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lbtm;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Got excessive pending event. Dropping:"

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p2, p1}, Lpra;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lbti;->c:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbti;->a:Lbth;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lbth;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget-object v0, Lbti;->b:Ljava/lang/String;

    const-string v1, "onCameraError: Delegate is missing. Enqueue the error."

    invoke-static {v0, v1}, Lpra;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lbtm;->c:Lbtm;

    new-instance v1, Lbtl;

    invoke-direct {v1, p0}, Lbtl;-><init>(Lbti;)V

    invoke-direct {p0, v0, v1}, Lbti;->a(Lbtm;Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lbth;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lbti;->a:Lbth;

    iget-object p1, p0, Lbti;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lbti;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    return-void
.end method

.method public final a(Lkko;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "not implemented"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final declared-synchronized a(Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbti;->a:Lbth;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lbth;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget-object v0, Lbti;->b:Ljava/lang/String;

    const-string v1, "onMediaStorageFull: Delegate is missing. Enqueue the error."

    invoke-static {v0, v1}, Lpra;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lbtm;->b:Lbtm;

    new-instance v1, Lbtk;

    invoke-direct {v1, p0, p1}, Lbtk;-><init>(Lbti;Z)V

    invoke-direct {p0, v0, v1}, Lbti;->a(Lbtm;Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbti;->a:Lbth;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lbth;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget-object v0, Lbti;->b:Ljava/lang/String;

    const-string v1, "onMediaRecorderError: Delegate is missing. Enqueue the error."

    invoke-static {v0, v1}, Lpra;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lbtm;->a:Lbtm;

    new-instance v1, Lbtj;

    invoke-direct {v1, p0}, Lbtj;-><init>(Lbti;)V

    invoke-direct {p0, v0, v1}, Lbti;->a(Lbtm;Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
