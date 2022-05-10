.class final Ljeg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loyp;


# instance fields
.field private final synthetic a:Ljava/lang/Object;

.field private final synthetic b:Ljed;


# direct methods
.method constructor <init>(Ljed;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Ljeg;->b:Ljed;

    iput-object p2, p0, Ljeg;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lagl;)Lozs;
    .locals 6

    :try_start_0
    sget-object v0, Ljed;->a:Ljava/lang/String;

    iget-object v1, p0, Ljeg;->a:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xa

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "updating: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lpra;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ljeg;->b:Ljed;

    iget-object v0, v0, Ljed;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lagl;->b(Ljava/lang/String;)Lago;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_1
    invoke-virtual {p1}, Lago;->a()Ljava/io/File;

    move-result-object v1

    sget-object v2, Ljed;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xf

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "updating file: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lpra;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Ljeg;->b:Ljed;

    iget-object v2, v2, Ljed;->d:Ljeb;

    iget-object v3, p0, Ljeg;->a:Ljava/lang/Object;

    invoke-interface {v2, v3, v1}, Ljeb;->a(Ljava/lang/Object;Ljava/io/File;)V

    invoke-virtual {p1}, Lago;->b()V

    iget-object v1, p0, Ljeg;->b:Ljed;

    iget-object v1, v1, Ljed;->f:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v2, p0, Ljeg;->b:Ljed;

    iput-object v0, v2, Ljed;->e:Ljava/lang/Object;

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {p1}, Lago;->d()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {p1}, Lago;->d()V

    throw v0

    :cond_0
    sget-object p1, Ljed;->a:Ljava/lang/String;

    const-string v1, "null editor, potential concurrent edit"

    invoke-static {p1, v1}, Lpra;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    nop

    invoke-static {v0}, Lqdr;->b(Ljava/lang/Object;)Lozs;

    move-result-object p1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    return-object p1

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

    invoke-direct {p0, p1}, Ljeg;->a(Lagl;)Lozs;

    move-result-object p1

    return-object p1
.end method
