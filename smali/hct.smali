.class final Lhct;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhcn;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# instance fields
.field public final a:Llzj;

.field public final b:Lhbw;

.field public final c:Lchh;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Llzk;Ljuf;Lchh;B)V
    .locals 6

    const-string p4, "TuneIoEx"

    const/4 v0, 0x0

    invoke-static {p4, v0}, Llqf;->d(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;

    move-result-object p4

    invoke-static {p4}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lhct;-><init>(Llzk;Ljuf;Lchh;Ljava/util/concurrent/Executor;B)V

    return-void
.end method

.method private constructor <init>(Llzk;Ljuf;Lchh;Ljava/util/concurrent/Executor;B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lhct;->c:Lchh;

    const-string p2, "TuningDataCollector"

    invoke-interface {p1, p2}, Llzk;->a(Ljava/lang/String;)Llzj;

    move-result-object p1

    iput-object p1, p0, Lhct;->a:Llzj;

    iput-object p4, p0, Lhct;->d:Ljava/util/concurrent/Executor;

    new-instance p1, Lhbw;

    const-string p2, "tuning"

    invoke-direct {p1, p2}, Lhbw;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lhct;->b:Lhbw;

    return-void
.end method

.method static synthetic a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Lpao;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method static synthetic a(Ljava/lang/Throwable;Ljava/io/PrintStream;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/io/PrintStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Lpao;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/io/PrintStream;->close()V

    return-void
.end method


# virtual methods
.method public final a(Lhch;)V
    .locals 2

    iget-object v0, p0, Lhct;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lhcu;

    invoke-direct {v1, p0, p1}, Lhcu;-><init>(Lhct;Lhch;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method final a(Lnyp;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Lnyp;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lhct;->b:Lhbw;

    invoke-virtual {v0, p2, p3}, Lhbw;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p1}, Lnyp;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    :try_start_2
    invoke-static {p1, p2}, Lhct;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p3

    :try_start_4
    invoke-static {p1, p2}, Lhct;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    throw p3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    :goto_0
    return-void
.end method

.method final a(Lozs;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lhcv;

    invoke-direct {v0, p0, p2}, Lhcv;-><init>(Lhct;Ljava/lang/String;)V

    sget-object p2, Loyx;->a:Loyx;

    invoke-static {p1, v0, p2}, Lqdr;->a(Lozs;Lozi;Ljava/util/concurrent/Executor;)V

    return-void
.end method
