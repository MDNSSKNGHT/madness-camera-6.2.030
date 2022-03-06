.class public final Lprt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static volatile a:Ljava/lang/ClassLoader;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILjava/lang/Appendable;)I
    .locals 2

    const v0, -0xac00

    add-int/2addr p0, v0

    :try_start_0
    rem-int/lit8 v0, p0, 0x1c

    div-int/lit8 p0, p0, 0x1c

    div-int/lit8 v1, p0, 0x15

    add-int/lit16 v1, v1, 0x1100

    int-to-char v1, v1

    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    rem-int/lit8 p0, p0, 0x15

    add-int/lit16 p0, p0, 0x1161

    int-to-char p0, p0

    invoke-interface {p1, p0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    if-eqz v0, :cond_0

    add-int/lit16 v0, v0, 0x11a7

    int-to-char p0, v0

    invoke-interface {p1, p0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x3

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0

    :catch_0
    move-exception p0

    new-instance p1, Lqbv;

    invoke-direct {p1, p0}, Lqbv;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static a()Ljava/lang/ClassLoader;
    .locals 1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lprt;->b()Ljava/lang/ClassLoader;

    move-result-object v0

    return-object v0

    :cond_1
    nop

    :goto_0
    return-object v0
.end method

.method public static a(Ljava/lang/Class;)Ljava/lang/ClassLoader;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Lprt;->a()Ljava/lang/ClassLoader;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private static b()Ljava/lang/ClassLoader;
    .locals 2

    sget-object v0, Lprt;->a:Ljava/lang/ClassLoader;

    if-nez v0, :cond_2

    const-class v0, Lprt;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lprt;->a:Ljava/lang/ClassLoader;

    if-nez v1, :cond_1

    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v1, Lpru;

    invoke-direct {v1}, Lpru;-><init>()V

    invoke-static {v1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ClassLoader;

    goto :goto_0

    :cond_0
    new-instance v1, Lprv;

    invoke-direct {v1}, Lprv;-><init>()V

    :goto_0
    sput-object v1, Lprt;->a:Ljava/lang/ClassLoader;

    :cond_1
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    :goto_1
    sget-object v0, Lprt;->a:Ljava/lang/ClassLoader;

    return-object v0
.end method
