.class public final Lnoh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final g:J


# instance fields
.field public final a:Lnoe;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/Map;

.field public final d:Lnve;

.field public final e:Lnve;

.field public final f:Lnve;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lnoh;->g:J

    return-void
.end method

.method private constructor <init>(Lnoe;Lnol;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lnoh;->b:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lnoh;->c:Ljava/util/Map;

    iput-object p1, p0, Lnoh;->a:Lnoe;

    invoke-virtual {p2}, Lnol;->d()Ljava/util/concurrent/TimeUnit;

    move-result-object p1

    invoke-virtual {p2}, Lnol;->c()J

    move-result-wide v0

    invoke-static {p1, v0, v1, p3}, Lnve;->a(Ljava/util/concurrent/TimeUnit;JLjava/util/concurrent/ScheduledExecutorService;)Lnve;

    move-result-object p1

    iput-object p1, p0, Lnoh;->d:Lnve;

    invoke-virtual {p2}, Lnol;->f()Ljava/util/concurrent/TimeUnit;

    move-result-object p1

    invoke-virtual {p2}, Lnol;->e()J

    move-result-wide v0

    invoke-static {p1, v0, v1, p3}, Lnve;->a(Ljava/util/concurrent/TimeUnit;JLjava/util/concurrent/ScheduledExecutorService;)Lnve;

    move-result-object p1

    iput-object p1, p0, Lnoh;->e:Lnve;

    invoke-virtual {p2}, Lnol;->b()Ljava/util/concurrent/TimeUnit;

    move-result-object p1

    invoke-virtual {p2}, Lnol;->a()J

    move-result-wide v0

    invoke-static {p1, v0, v1, p3}, Lnve;->a(Ljava/util/concurrent/TimeUnit;JLjava/util/concurrent/ScheduledExecutorService;)Lnve;

    move-result-object p1

    iput-object p1, p0, Lnoh;->f:Lnve;

    iget-object p1, p0, Lnoh;->d:Lnve;

    new-instance p2, Lnoi;

    invoke-direct {p2, p0}, Lnoi;-><init>(Lnoh;)V

    iput-object p2, p1, Lnve;->d:Lnvg;

    iget-object p1, p0, Lnoh;->f:Lnve;

    new-instance p2, Lnoj;

    invoke-direct {p2, p0}, Lnoj;-><init>(Lnoh;)V

    iput-object p2, p1, Lnve;->d:Lnvg;

    return-void
.end method

.method public static a(Lnoe;JLjava/util/concurrent/TimeUnit;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lnoh;
    .locals 14

    move-object/from16 v0, p3

    move-object/from16 v1, p6

    new-instance v2, Lnom;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lnom;-><init>(B)V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    if-eqz v4, :cond_c

    iput-object v4, v2, Lnom;->b:Ljava/util/concurrent/TimeUnit;

    sget-wide v4, Lnoh;->g:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v2, Lnom;->a:Ljava/lang/Long;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v2, Lnom;->c:Ljava/lang/Long;

    if-eqz v0, :cond_b

    iput-object v0, v2, Lnom;->d:Ljava/util/concurrent/TimeUnit;

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lnom;->e:Ljava/lang/Long;

    if-eqz v1, :cond_a

    iput-object v1, v2, Lnom;->f:Ljava/util/concurrent/TimeUnit;

    const-string v0, ""

    nop

    iget-object v1, v2, Lnom;->a:Ljava/lang/Long;

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " recognizeDuration"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iget-object v1, v2, Lnom;->b:Ljava/util/concurrent/TimeUnit;

    if-nez v1, :cond_1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " recognizeUnit"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    nop

    :goto_1
    iget-object v1, v2, Lnom;->c:Ljava/lang/Long;

    if-nez v1, :cond_2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " trackDuration"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    nop

    :goto_2
    iget-object v1, v2, Lnom;->d:Ljava/util/concurrent/TimeUnit;

    if-nez v1, :cond_3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " trackUnit"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_3
    nop

    :goto_3
    iget-object v1, v2, Lnom;->e:Ljava/lang/Long;

    if-nez v1, :cond_4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " gleamDuration"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_4
    nop

    :goto_4
    iget-object v1, v2, Lnom;->f:Ljava/util/concurrent/TimeUnit;

    if-nez v1, :cond_5

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " gleamUnit"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_5
    nop

    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_6

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_6
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance v0, Lnof;

    iget-object v1, v2, Lnom;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v7, v2, Lnom;->b:Ljava/util/concurrent/TimeUnit;

    iget-object v1, v2, Lnom;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v10, v2, Lnom;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v1, v2, Lnom;->e:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iget-object v13, v2, Lnom;->f:Ljava/util/concurrent/TimeUnit;

    move-object v4, v0

    invoke-direct/range {v4 .. v13}, Lnof;-><init>(JLjava/util/concurrent/TimeUnit;JLjava/util/concurrent/TimeUnit;JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v0}, Lnol;->d()Ljava/util/concurrent/TimeUnit;

    move-result-object v1

    invoke-virtual {v0}, Lnol;->c()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v1

    invoke-virtual {v0}, Lnol;->b()Ljava/util/concurrent/TimeUnit;

    move-result-object v4

    invoke-virtual {v0}, Lnol;->a()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    const/4 v6, 0x1

    cmp-long v7, v1, v4

    if-gtz v7, :cond_8

    const/4 v1, 0x1

    goto :goto_7

    :cond_8
    nop

    const/4 v1, 0x0

    :goto_7
    invoke-static {v1}, Lohr;->b(Z)V

    invoke-virtual {v0}, Lnol;->f()Ljava/util/concurrent/TimeUnit;

    move-result-object v1

    invoke-virtual {v0}, Lnol;->e()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v1

    invoke-virtual {v0}, Lnol;->b()Ljava/util/concurrent/TimeUnit;

    move-result-object v4

    invoke-virtual {v0}, Lnol;->a()J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    cmp-long v7, v1, v4

    if-gtz v7, :cond_9

    const/4 v3, 0x1

    goto :goto_8

    :cond_9
    nop

    nop

    :goto_8
    invoke-static {v3}, Lohr;->b(Z)V

    new-instance v1, Lnoh;

    move-object v2, p0

    move-object/from16 v3, p7

    invoke-direct {v1, p0, v0, v3}, Lnoh;-><init>(Lnoe;Lnol;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v1

    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null gleamUnit"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null trackUnit"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null recognizeUnit"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
