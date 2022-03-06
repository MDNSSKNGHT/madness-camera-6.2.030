.class public final Lgcw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Lgcq;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Llyw;Llyw;)I
    .locals 2

    iget v0, p0, Llyw;->a:I

    iget v1, p1, Llyw;->a:I

    div-int/2addr v0, v1

    iget v1, p0, Llyw;->b:I

    iget p1, p1, Llyw;->b:I

    div-int/2addr v1, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v0, 0x1

    if-lez p1, :cond_2

    :goto_0
    if-lez p1, :cond_2

    iget v1, p0, Llyw;->a:I

    invoke-static {v1, p1}, Lgcw;->a(II)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget v1, p0, Llyw;->b:I

    invoke-static {v1, p1}, Lgcw;->a(II)Z

    move-result v1

    if-eqz v1, :cond_1

    return p1

    :cond_1
    :goto_1
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public static a(Ljava/lang/String;Lnzv;)V
    .locals 8

    sget-object v0, Lgdc;->a:Lcgm;

    if-eqz v0, :cond_1

    sget-object v0, Lgdc;->a:Lcgm;

    invoke-virtual {v0}, Lcgm;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lgcw;->a:Lgcq;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lgcq;

    sget-object v2, Lgcy;->a:Ljava/util/concurrent/ThreadFactory;

    invoke-static {v1, v2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    invoke-direct {v0, v2}, Lgcq;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    sput-object v0, Lgcw;->a:Lgcq;

    :cond_0
    sget-object v0, Lgcw;->a:Lgcq;

    invoke-interface {p1}, Lnzv;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    long-to-double v4, v4

    const-wide v6, 0x408f400000000000L    # 1000.0

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x3

    aput-object p0, v3, v1

    const/4 p0, 0x4

    aput-object p1, v3, p0

    const-string p0, "%f %d %d D %s: %s\n"

    invoke-static {v2, p0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    iget-object p1, v0, Lgcq;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v1, v0, Lgcq;->b:Ljava/util/LinkedList;

    invoke-virtual {v1, p0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lgcq;->a()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-void
.end method

.method public static a(II)Z
    .locals 0

    add-int/2addr p1, p1

    rem-int/2addr p0, p1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
