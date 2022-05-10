.class public final Ljod;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqdm;


# static fields
.field public static final a:Ljod;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljod;

    invoke-direct {v0}, Ljod;-><init>()V

    sput-object v0, Ljod;->a:Ljod;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lpah;

    invoke-direct {v0}, Lpah;-><init>()V

    const-string v1, "trk-img-%d"

    invoke-virtual {v0, v1}, Lpah;->a(Ljava/lang/String;)Lpah;

    move-result-object v0

    iget-object v0, v0, Lpah;->a:Ljava/lang/String;

    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v1

    if-eqz v0, :cond_0

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v3, 0x0

    invoke-direct {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    nop

    :goto_0
    new-instance v3, Lpai;

    invoke-direct {v3, v1, v0, v2}, Lpai;-><init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;)V

    invoke-static {v3}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lqdr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    return-object v0
.end method
