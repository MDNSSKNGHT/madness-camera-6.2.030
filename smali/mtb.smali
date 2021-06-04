.class public final Lmtb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# instance fields
.field private final a:Lmtn;

.field private final b:Lmtn;

.field private final c:Lmtn;

.field private final d:Lmtn;

.field private final e:Lmtn;

.field private final f:I

.field private final g:J

.field private final h:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Lmtn;Lmtn;Lmtn;Lmtn;Lmtn;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmtb;->a:Lmtn;

    iput-object p2, p0, Lmtb;->b:Lmtn;

    iput-object p3, p0, Lmtb;->c:Lmtn;

    iput-object p4, p0, Lmtb;->d:Lmtn;

    iput-object p5, p0, Lmtb;->e:Lmtn;

    iput p6, p0, Lmtb;->f:I

    iput-wide p7, p0, Lmtb;->g:J

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lmtb;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static a()Lmtl;
    .locals 1

    new-instance v0, Lmte;

    invoke-direct {v0}, Lmte;-><init>()V

    return-object v0
.end method

.method private static synthetic a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Lpao;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-void
.end method

.method private final b()Ljava/lang/Void;
    .locals 14

    const-string v0, "http://ns.google.com/photos/1.0/camera/"

    iget-object v1, p0, Lmtb;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, p0, Lmtb;->d:Lmtn;

    invoke-virtual {v1}, Lmtn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzt;

    iget-object v3, p0, Lmtb;->c:Lmtn;

    invoke-virtual {v3}, Lmtn;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lmtb;->a:Lmtn;

    :try_start_0
    iget-object v5, p0, Lmtb;->b:Lmtn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    :try_start_1
    iget-object v6, p0, Lmtb;->e:Lmtn;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :try_start_2
    iget-object v7, p0, Lmtb;->d:Lmtn;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    iget-object v8, p0, Lmtb;->c:Lmtn;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget v9, p0, Lmtb;->f:I

    iget-wide v10, p0, Lmtb;->g:J

    sget-object v12, Lzu;->a:Lzw;

    const-string v13, "GCamera"

    invoke-interface {v12, v0, v13}, Lzw;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v12, "MicroVideo"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v12, v2}, Lzt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "MicroVideoVersion"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v1, v0, v2, v9}, Lzt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "MicroVideoOffset"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v1, v0, v2, v9}, Lzt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "MicroVideoPresentationTimestampUs"

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v1, v0, v2, v9}, Lzt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lmtb;->b:Lmtn;

    invoke-virtual {v0}, Lmtn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    iget-object v2, p0, Lmtb;->a:Lmtn;

    invoke-virtual {v2}, Lmtn;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/InputStream;

    iget-object v9, p0, Lmtb;->e:Lmtn;

    invoke-virtual {v9}, Lmtn;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/io/OutputStream;

    new-instance v10, Lmtq;

    invoke-direct {v10, v2}, Lmtq;-><init>(Ljava/io/InputStream;)V

    const/4 v2, 0x0

    invoke-static {v10, v2}, Lmtp;->a(Lmts;Z)Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v9, v1}, Lmtp;->a(Ljava/util/List;Ljava/io/OutputStream;Lzt;)Z

    move-result v1

    if-eqz v1, :cond_5

    int-to-long v1, v3

    invoke-static {v0, v1, v2}, Lcom/google/common/io/ByteStreams;->limit(Ljava/io/InputStream;J)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0, v9}, Lcom/google/common/io/ByteStreams;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    invoke-virtual {v9}, Ljava/io/OutputStream;->flush()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v0, 0x0

    if-eqz v8, :cond_0

    :try_start_5
    invoke-static {v0, v8}, Lmtb;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_0
    if-eqz v7, :cond_1

    :try_start_6
    invoke-static {v0, v7}, Lmtb;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :cond_1
    if-eqz v6, :cond_2

    :try_start_7
    invoke-static {v0, v6}, Lmtb;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :cond_2
    if-eqz v5, :cond_3

    :try_start_8
    invoke-static {v0, v5}, Lmtb;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    :cond_3
    if-eqz v4, :cond_4

    invoke-static {v0, v4}, Lmtb;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    :cond_4
    return-object v0

    :cond_5
    :try_start_9
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Could not embed xmp into JPEG stream."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_1
    move-exception v1

    if-nez v8, :cond_6

    :goto_0
    goto :goto_1

    :cond_6
    :try_start_b
    invoke-static {v0, v8}, Lmtb;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    goto :goto_0

    :goto_1
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_3
    move-exception v1

    if-eqz v7, :cond_7

    :try_start_d
    invoke-static {v0, v7}, Lmtb;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    :cond_7
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :catchall_5
    move-exception v1

    if-eqz v6, :cond_8

    :try_start_f
    invoke-static {v0, v6}, Lmtb;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    :cond_8
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :catchall_7
    move-exception v1

    if-eqz v5, :cond_9

    :try_start_11
    invoke-static {v0, v5}, Lmtb;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    :cond_9
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    :catchall_8
    move-exception v0

    :try_start_12
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    :catchall_9
    move-exception v1

    if-eqz v4, :cond_a

    invoke-static {v0, v4}, Lmtb;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    :cond_a
    throw v1

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Executed command more than once. This is unexpected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lmtb;->b()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
