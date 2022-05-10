.class abstract Loyk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/util/logging/Logger;

.field public static final c:Loyl;


# instance fields
.field public volatile remaining:I

.field public volatile seenExceptions:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-class v0, Loyk;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Loyk;->a:Ljava/util/logging/Logger;

    :try_start_0
    new-instance v0, Loym;

    const-class v1, Loyk;

    const-class v2, Ljava/util/Set;

    const-string v3, "seenExceptions"

    invoke-static {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    const-class v2, Loyk;

    const-string v3, "remaining"

    invoke-static {v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Loym;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    move-object v6, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    new-instance v0, Loyn;

    invoke-direct {v0}, Loyn;-><init>()V

    move-object v6, v1

    :goto_0
    sput-object v0, Loyk;->c:Loyl;

    if-eqz v6, :cond_0

    sget-object v1, Loyk;->a:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "com.google.common.util.concurrent.AggregateFutureState"

    const-string v4, "<clinit>"

    const-string v5, "SafeAtomicHelper is broken!"

    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Loyk;->seenExceptions:Ljava/util/Set;

    iput p1, p0, Loyk;->remaining:I

    return-void
.end method


# virtual methods
.method abstract a(Ljava/util/Set;)V
.end method
