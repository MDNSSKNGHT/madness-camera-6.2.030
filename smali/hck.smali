.class final Lhck;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhci;


# instance fields
.field public final a:Lhcn;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/Map;

.field private final d:Lhby;

.field private final e:Lhby;


# direct methods
.method constructor <init>(Lhby;Lhby;Lhcn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhck;->d:Lhby;

    iput-object p2, p0, Lhck;->e:Lhby;

    iput-object p3, p0, Lhck;->a:Lhcn;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhck;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lhck;->c:Ljava/util/Map;

    return-void
.end method

.method private final b(J)Lhcm;
    .locals 2

    iget-object v0, p0, Lhck;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhck;->c:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    new-instance p1, Lhcm;

    const-string p2, ""

    invoke-direct {p1, p2}, Lhcm;-><init>(Ljava/lang/String;)V

    monitor-exit v0

    return-object p1

    :cond_0
    iget-object p2, p0, Lhck;->c:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhcm;

    invoke-static {p1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhcm;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lhcj;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lohr;->a(Z)V

    new-instance v0, Lhcm;

    invoke-direct {v0, p1}, Lhcm;-><init>(Ljava/lang/String;)V

    new-instance p1, Lhcl;

    invoke-direct {p1, p0, v0}, Lhcl;-><init>(Lhck;Lhcm;)V

    return-object p1
.end method

.method public final a(J)V
    .locals 4

    iget-object v0, p0, Lhck;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1, p2}, Lhck;->b(J)Lhcm;

    move-result-object v1

    iget-object v2, v1, Lhcm;->e:Lnyp;

    invoke-virtual {v2}, Lnyp;->b()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    const-string v3, "Base frame already selected!"

    invoke-static {v2, v3}, Lohr;->b(ZLjava/lang/Object;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lnyp;->b(Ljava/lang/Object;)Lnyp;

    move-result-object p1

    iput-object p1, v1, Lhcm;->e:Lnyp;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(JLozs;)V
    .locals 2

    iget-object v0, p0, Lhck;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1, p2}, Lhck;->b(J)Lhcm;

    move-result-object v1

    iget-object v1, v1, Lhcm;->c:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lmqm;)V
    .locals 5

    iget-object v0, p0, Lhck;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-interface {p1}, Lmqm;->f()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lhck;->b(J)Lhcm;

    move-result-object v3

    iget-object v4, v3, Lhcm;->a:Ljava/util/Map;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    const-string v4, "Image already added"

    invoke-static {v2, v4}, Lohr;->b(ZLjava/lang/Object;)V

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v4, p0, Lhck;->e:Lhby;

    invoke-interface {v4, p1, v2}, Lhby;->a(Lmqm;Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object p1, v3, Lhcm;->a:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catch_0
    move-exception p1

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final b(Lmqm;)V
    .locals 5

    iget-object v0, p0, Lhck;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-interface {p1}, Lmqm;->f()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lhck;->b(J)Lhcm;

    move-result-object v3

    iget-object v4, v3, Lhcm;->b:Ljava/util/Map;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    const-string v4, "Image already added"

    invoke-static {v2, v4}, Lohr;->b(ZLjava/lang/Object;)V

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v4, p0, Lhck;->d:Lhby;

    invoke-interface {v4, p1, v2}, Lhby;->a(Lmqm;Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object p1, v3, Lhcm;->b:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catch_0
    move-exception p1

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
