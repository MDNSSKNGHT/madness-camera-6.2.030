.class public final Lnpz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnpw;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/lang/Object;

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lnpz;->a:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lnpz;->c:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lnpz;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 9

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sget-object v1, Lnqb;->a:Lnqb;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lnhz;->a()Lpby;

    move-result-object v1

    iget-object v1, v1, Lpby;->a:[Lpbx;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_3

    aget-object v5, v1, v4

    iget v6, v5, Lpbx;->a:I

    const/4 v7, 0x4

    if-ne v6, v7, :cond_2

    iget v5, v5, Lpbx;->b:I

    const/4 v6, 0x2

    if-eq v5, v6, :cond_0

    goto :goto_1

    :cond_0
    sget-object v5, Lnwj;->a:Lnwj;

    new-array v7, v3, [Ljava/lang/Object;

    const-string v8, "getHardwareAcceleratorsAvailable found paintbox!"

    invoke-virtual {v5, v8, v7}, Lnwj;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v5, Lnqb;->b:Lnqb;

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Lnpz;->a:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget v7, p0, Lnpz;->c:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_1

    iput v6, p0, Lnpz;->c:I

    :cond_1
    monitor-exit v5

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public final a(Ljava/util/List;)V
    .locals 7

    new-instance v0, Lpby;

    invoke-direct {v0}, Lpby;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnqb;

    new-instance v3, Lpbx;

    invoke-direct {v3}, Lpbx;-><init>()V

    sget-object v4, Lnqb;->a:Lnqb;

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-ne v2, v4, :cond_0

    sget-object v2, Lnwj;->a:Lnwj;

    new-array v4, v6, [Ljava/lang/Object;

    const-string v6, "setHardwareAcceleratorsToUse requested CPU"

    invoke-virtual {v2, v6, v4}, Lnwj;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iput v5, v3, Lpbx;->a:I

    goto :goto_1

    :cond_0
    sget-object v4, Lnqb;->b:Lnqb;

    if-ne v2, v4, :cond_1

    sget-object v2, Lnwj;->a:Lnwj;

    new-array v4, v6, [Ljava/lang/Object;

    const-string v6, "setHardwareAcceleratorsToUse requested paintbox"

    invoke-virtual {v2, v6, v4}, Lnwj;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x4

    iput v2, v3, Lpbx;->a:I

    iput v5, v3, Lpbx;->b:I

    :goto_1
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown HardwareAcceleratorType"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lpbx;

    invoke-interface {v1, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lpbx;

    iput-object p1, v0, Lpby;->a:[Lpbx;

    invoke-static {v0}, Lnhz;->a(Lpby;)V

    return-void
.end method

.method public final b()V
    .locals 7

    sget-object v0, Lnwj;->a:Lnwj;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "acquireWakelock"

    invoke-virtual {v0, v3, v2}, Lnwj;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lnpz;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lnpz;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget v3, p0, Lnpz;->c:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_2

    const/4 v5, 0x4

    if-ne v3, v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    if-eq v3, v5, :cond_1

    sget-object v3, Lnwj;->a:Lnwj;

    iget v4, p0, Lnpz;->c:I

    invoke-static {v4}, Lnqe;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1b

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Unexpected paintboxState = "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v3, p0, v4, v1}, Lnwj;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-void

    :cond_1
    :goto_0
    const/4 v1, 0x5

    :try_start_3
    iput v1, p0, Lnpz;->c:I

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {}, Lnhz;->c()I

    iget-object v1, p0, Lnpz;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    iput v4, p0, Lnpz;->c:I

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    return-void

    :catchall_0
    move-exception v2

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :cond_2
    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    return-void

    :cond_3
    :try_start_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v3, "Call getHardwareAcceleratorsAvailable() to confirm paintbox is available first"

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_1
    move-exception v1

    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    throw v1

    :catchall_2
    move-exception v1

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    throw v1
.end method

.method public final c()V
    .locals 7

    sget-object v0, Lnwj;->a:Lnwj;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "releaseWakelock"

    invoke-virtual {v0, v3, v2}, Lnwj;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lnpz;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lnpz;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v3, p0, Lnpz;->c:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    const/4 v4, 0x4

    if-eq v3, v4, :cond_2

    const/4 v5, 0x3

    if-ne v3, v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    if-eq v3, v5, :cond_1

    sget-object v3, Lnwj;->a:Lnwj;

    iget v4, p0, Lnpz;->c:I

    invoke-static {v4}, Lnqe;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1b

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Unexpected paintboxState = "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v3, p0, v4, v1}, Lnwj;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :cond_1
    :goto_0
    :try_start_3
    invoke-static {}, Lnhz;->d()I

    iput v4, p0, Lnpz;->c:I

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-void

    :cond_2
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    return-void

    :cond_3
    :try_start_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v3, "Call getHardwareAcceleratorsAvailable() to confirm paintbox is available first"

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v1

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v1
.end method

.method public final d()V
    .locals 3

    sget-object v0, Lnwj;->a:Lnwj;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "setPaintboxUnavailable"

    invoke-virtual {v0, v2, v1}, Lnwj;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lnpz;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput v1, p0, Lnpz;->c:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e()I
    .locals 3

    sget-object v0, Lnwj;->a:Lnwj;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "getPaintboxState"

    invoke-virtual {v0, v2, v1}, Lnwj;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lnpz;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lnpz;->c:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
