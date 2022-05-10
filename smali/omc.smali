.class public abstract Lomc;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/io/Reader;
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lome;->a()Lome;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Lomc;->a()Ljava/io/Reader;

    move-result-object v1

    instance-of v2, v1, Ljava/io/BufferedReader;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/io/BufferedReader;

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    nop

    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lome;->a(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v1

    check-cast v1, Ljava/io/BufferedReader;

    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lome;->close()V

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v0, v1}, Lome;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-virtual {v0}, Lome;->close()V

    throw v1
.end method
