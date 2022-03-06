.class final Ljee;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loyp;


# instance fields
.field private final synthetic a:Ljed;


# direct methods
.method constructor <init>(Ljed;)V
    .locals 0

    iput-object p1, p0, Ljee;->a:Ljed;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lagl;)Lozs;
    .locals 5

    :try_start_0
    iget-object v0, p0, Ljee;->a:Ljed;

    iget-object v0, v0, Ljed;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lagl;->a(Ljava/lang/String;)Lagq;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Ljed;->a:Ljava/lang/String;

    const-string v0, "null value from disk cache"

    invoke-static {p1, v0}, Lpra;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p1}, Lqdr;->b(Ljava/lang/Object;)Lozs;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p1, Lagq;->a:[Ljava/io/File;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v1, Ljed;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x10

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "retrieved file: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lpra;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Ljee;->a:Ljed;

    iget-object v0, v0, Ljed;->c:Ljea;

    invoke-interface {v0, v1}, Ljea;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Ljed;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xf

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "decoded value: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lpra;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ljee;->a:Ljed;

    iget-object p1, p1, Ljed;->f:Ljava/lang/Object;

    monitor-enter p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v2, p0, Ljee;->a:Ljed;

    iput-object v0, v2, Ljed;->e:Ljava/lang/Object;

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v0}, Lqdr;->b(Ljava/lang/Object;)Lozs;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    return-object p1

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p1

    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_8
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_0

    :catchall_3
    move-exception v1

    :try_start_9
    invoke-static {p1, v1}, Lpao;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lqdr;->a(Ljava/lang/Throwable;)Lozs;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lozs;
    .locals 0

    check-cast p1, Lagl;

    invoke-direct {p0, p1}, Ljee;->a(Lagl;)Lozs;

    move-result-object p1

    return-object p1
.end method
