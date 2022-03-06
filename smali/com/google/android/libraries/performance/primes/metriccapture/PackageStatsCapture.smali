.class public final Lcom/google/android/libraries/performance/primes/metriccapture/PackageStatsCapture;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final GETTER_INVOCATIONS:[Lcom/google/android/libraries/performance/primes/metriccapture/PackageStatsCapture$PackageStatsInvocation;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x3

    new-array v1, v0, [Lcom/google/android/libraries/performance/primes/metriccapture/PackageStatsCapture$PackageStatsInvocation;

    new-instance v2, Lnfb;

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-class v5, Landroid/content/pm/IPackageStatsObserver;

    const/4 v7, 0x1

    aput-object v5, v4, v7

    const-string v5, "getPackageSizeInfo"

    invoke-direct {v2, v5, v4}, Lnfb;-><init>(Ljava/lang/String;[Ljava/lang/Class;)V

    aput-object v2, v1, v6

    new-instance v2, Lnfc;

    new-array v4, v0, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v4, v6

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v4, v7

    const-class v8, Landroid/content/pm/IPackageStatsObserver;

    aput-object v8, v4, v3

    invoke-direct {v2, v5, v4}, Lnfc;-><init>(Ljava/lang/String;[Ljava/lang/Class;)V

    aput-object v2, v1, v7

    new-instance v2, Lnfd;

    new-array v0, v0, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v0, v6

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v0, v7

    const-class v4, Landroid/content/pm/IPackageStatsObserver;

    aput-object v4, v0, v3

    const-string v4, "getPackageSizeInfoAsUser"

    invoke-direct {v2, v4, v0}, Lnfd;-><init>(Ljava/lang/String;[Ljava/lang/Class;)V

    aput-object v2, v1, v3

    sput-object v1, Lcom/google/android/libraries/performance/primes/metriccapture/PackageStatsCapture;->GETTER_INVOCATIONS:[Lcom/google/android/libraries/performance/primes/metriccapture/PackageStatsCapture$PackageStatsInvocation;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Z
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lcom/google/android/libraries/performance/primes/metriccapture/PackageStatsCapture$PackageStatsCallback;

    const-string v2, "onGetStatsCompleted"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Landroid/content/pm/PackageStats;

    aput-object v4, v3, v0

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/2addr v0, v5

    return v0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "PackageStatsCapture"

    const-string v4, "failure"

    invoke-static {v3, v4, v1, v2}, Lnfa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return v0
.end method

.method public static getPackageStats(Landroid/content/Context;)Landroid/content/pm/PackageStats;
    .locals 0

    :try_start_0
    invoke-static {}, Lngw;->a()V

    invoke-static {p0}, Lnfe;->a(Landroid/content/Context;)Landroid/content/pm/PackageStats;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method static varargs getPackageStatsUsingInternalAPI(Landroid/content/Context;J[Lcom/google/android/libraries/performance/primes/metriccapture/PackageStatsCapture$PackageStatsInvocation;)Landroid/content/pm/PackageStats;
    .locals 10

    invoke-static {}, Lcom/google/android/libraries/performance/primes/metriccapture/PackageStatsCapture;->a()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x5

    const-string v3, "PackageStatsCapture"

    const/4 v4, 0x0

    if-nez v0, :cond_0

    new-array p0, v4, [Ljava/lang/Object;

    const-string p1, "Callback implementation stripped by proguard."

    invoke-static {v2, v3, p1, p0}, Lnfa;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance v0, Lcom/google/android/libraries/performance/primes/metriccapture/PackageStatsCapture$PackageStatsCallback;

    invoke-direct {v0}, Lcom/google/android/libraries/performance/primes/metriccapture/PackageStatsCapture$PackageStatsCallback;-><init>()V

    :try_start_0
    iget-object v5, v0, Lcom/google/android/libraries/performance/primes/metriccapture/PackageStatsCapture$PackageStatsCallback;->a:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v5}, Ljava/util/concurrent/Semaphore;->acquire()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v6

    array-length v7, p3

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_3

    aget-object v9, p3, v8

    invoke-virtual {v9, v5, p0, v6, v0}, Lcom/google/android/libraries/performance/primes/metriccapture/PackageStatsCapture$PackageStatsInvocation;->invoke(Landroid/content/pm/PackageManager;Ljava/lang/String;ILandroid/content/pm/IPackageStatsObserver;)Z

    move-result v9

    if-nez v9, :cond_1

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    const-string p0, "Success invoking PackageStats capture."

    new-array p3, v4, [Ljava/lang/Object;

    const/4 v5, 0x4

    invoke-static {v5, v3, p0, p3}, Lnfa;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, v0, Lcom/google/android/libraries/performance/primes/metriccapture/PackageStatsCapture$PackageStatsCallback;->a:Ljava/util/concurrent/Semaphore;

    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p1, p2, p3}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "Timeout while waiting for PackageStats callback"

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, p0, p1}, Lnfa;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lcom/google/android/libraries/performance/primes/metriccapture/PackageStatsCapture$PackageStatsCallback;->b:Landroid/content/pm/PackageStats;

    :goto_1
    nop

    return-object v1

    :cond_3
    const-string p0, "Couldn\'t capture PackageStats."

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, p0, p1}, Lnfa;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :goto_2
    return-object v1
.end method
