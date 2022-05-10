.class public final Lfxh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Z

.field public static final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final c:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lfxh;->a:Z

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lfxh;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lfxh;->c:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static a(Ljava/lang/String;J)Ljava/lang/Long;
    .locals 3

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "Mark point: "

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "MICROV_Timing"

    invoke-static {v1, v0}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lfxh;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-object p0
.end method

.method public static a()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lfxh;->a:Z

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    sget-boolean v0, Lfxh;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lfxh;->a(Ljava/lang/String;J)Ljava/lang/Long;

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 5

    sget-object v0, Lfxh;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lfxh;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lfxj;

    invoke-direct {v1}, Lfxj;-><init>()V

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, Lfxh;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxj;

    long-to-float p1, p1

    invoke-virtual {v0, p1}, Lfxj;->a(F)F

    move-result p2

    invoke-virtual {v0}, Lfxj;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    invoke-virtual {p3, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    long-to-float v2, v2

    sget-object v3, Lfxi;->a:[I

    invoke-virtual {p3}, Ljava/util/concurrent/TimeUnit;->ordinal()I

    move-result p3

    aget p3, v3, p3

    packed-switch p3, :pswitch_data_0

    const-string p3, "???"

    goto :goto_0

    :pswitch_0
    const-string p3, "days"

    goto :goto_0

    :pswitch_1
    nop

    const-string p3, "hrs"

    goto :goto_0

    :pswitch_2
    const-string p3, "min"

    goto :goto_0

    :pswitch_3
    const-string p3, "s"

    goto :goto_0

    :pswitch_4
    const-string p3, "ms"

    goto :goto_0

    :pswitch_5
    const-string p3, "us"

    goto :goto_0

    :pswitch_6
    const-string p3, "ns"

    :goto_0
    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 p0, 0x1

    div-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v3, p0

    const/4 p0, 0x2

    aput-object p3, v3, p0

    const/4 p0, 0x3

    div-float/2addr p2, v2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v3, p0

    const/4 p0, 0x4

    aput-object p3, v3, p0

    const/4 p0, 0x5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v3, p0

    const-string p0, "[%s]: Last = %.2f %s, Avg = %.2f %s, Cnt = %d"

    invoke-static {p0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "MICROV_Timing"

    invoke-static {p1, p0}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;)V
    .locals 3

    sget-boolean v0, Lfxh;->a:Z

    if-eqz v0, :cond_4

    sget-object v0, Lfxh;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "MICROV_Timing"

    const-string v2, "Missing value associated with mark: "

    if-nez v0, :cond_1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {v1, p0}, Lpra;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v0, Lfxh;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_2

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-static {v1, p0}, Lpra;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    sget-object v0, Lfxh;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object p2, Lfxh;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    sub-long/2addr v0, p1

    invoke-static {p0, v0, v1, p3}, Lfxh;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    :cond_4
    return-void
.end method
