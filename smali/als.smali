.class public final Lals;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalj;


# instance fields
.field private final a:Lamb;

.field private final b:Ljava/io/File;

.field private final c:J

.field private final d:Laln;

.field private e:Lagl;


# direct methods
.method protected constructor <init>(Ljava/io/File;J)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laln;

    invoke-direct {v0}, Laln;-><init>()V

    iput-object v0, p0, Lals;->d:Laln;

    iput-object p1, p0, Lals;->b:Ljava/io/File;

    iput-wide p2, p0, Lals;->c:J

    new-instance p1, Lamb;

    invoke-direct {p1}, Lamb;-><init>()V

    iput-object p1, p0, Lals;->a:Lamb;

    return-void
.end method

.method private final declared-synchronized a()Lagl;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lals;->e:Lagl;

    if-nez v0, :cond_0

    iget-object v0, p0, Lals;->b:Ljava/io/File;

    iget-wide v1, p0, Lals;->c:J

    invoke-static {v0, v1, v2}, Lagl;->a(Ljava/io/File;J)Lagl;

    move-result-object v0

    iput-object v0, p0, Lals;->e:Lagl;

    :cond_0
    iget-object v0, p0, Lals;->e:Lagl;
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
.method public final a(Lahe;)Ljava/io/File;
    .locals 5

    iget-object v0, p0, Lals;->a:Lamb;

    invoke-virtual {v0, p1}, Lamb;->a(Lahe;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DiskLruCacheWrapper"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1d

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Get: Obtained: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " for for Key: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p1, 0x0

    :try_start_0
    invoke-direct {p0}, Lals;->a()Lagl;

    move-result-object v2

    invoke-virtual {v2, v0}, Lagl;->a(Ljava/lang/String;)Lagq;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lagq;->a:[Ljava/io/File;

    const/4 v2, 0x0

    aget-object p1, v0, v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v2, 0x5

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-nez v2, :cond_2

    nop

    :goto_0
    return-object p1

    :cond_2
    nop

    const-string v2, "Unable to get from disk cache"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object p1
.end method

.method public final a(Lahe;Lall;)V
    .locals 4

    iget-object v0, p0, Lals;->a:Lamb;

    invoke-virtual {v0, p1}, Lamb;->a(Lahe;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lals;->d:Laln;

    monitor-enter v1

    :try_start_0
    iget-object v2, v1, Laln;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalo;

    if-nez v2, :cond_0

    iget-object v2, v1, Laln;->b:Lalp;

    invoke-virtual {v2}, Lalp;->a()Lalo;

    move-result-object v2

    iget-object v3, v1, Laln;->a:Ljava/util/Map;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iget v3, v2, Lalo;->b:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lalo;->b:I

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v1, v2, Lalo;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_1
    const-string v1, "DiskLruCacheWrapper"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "DiskLruCacheWrapper"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1d

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Put: Obtained: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " for for Key: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    :try_start_2
    invoke-direct {p0}, Lals;->a()Lagl;

    move-result-object p1

    invoke-virtual {p1, v0}, Lagl;->a(Ljava/lang/String;)Lagq;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-virtual {p1, v0}, Lagl;->b(Ljava/lang/String;)Lago;

    move-result-object p1

    if-nez p1, :cond_3

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Had two simultaneous puts for: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p2, v1

    :goto_1
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_3
    :try_start_3
    invoke-virtual {p1}, Lago;->a()Ljava/io/File;

    move-result-object v1

    invoke-interface {p2, v1}, Lall;->a(Ljava/io/File;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lago;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_4
    :try_start_4
    invoke-virtual {p1}, Lago;->d()V

    goto :goto_2

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Lago;->d()V

    throw p2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_5
    :goto_2
    iget-object p1, p0, Lals;->d:Laln;

    invoke-virtual {p1, v0}, Laln;->a(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    :try_start_5
    const-string p2, "DiskLruCacheWrapper"

    const/4 v1, 0x5

    invoke-static {p2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_5

    const-string p2, "DiskLruCacheWrapper"

    const-string v1, "Unable to put to disk cache"

    invoke-static {p2, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    iget-object p2, p0, Lals;->d:Laln;

    invoke-virtual {p2, v0}, Laln;->a(Ljava/lang/String;)V

    throw p1

    :catchall_2
    move-exception p1

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p1

    return-void
.end method
