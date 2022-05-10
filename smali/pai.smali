.class public final Lpai;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field private final synthetic a:Ljava/util/concurrent/ThreadFactory;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Ljava/util/concurrent/atomic/AtomicLong;

.field private final synthetic d:Ljava/lang/Boolean;

.field private final synthetic e:Ljava/lang/Integer;

.field private final synthetic f:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;)V
    .locals 0

    iput-object p1, p0, Lpai;->a:Ljava/util/concurrent/ThreadFactory;

    iput-object p2, p0, Lpai;->b:Ljava/lang/String;

    iput-object p3, p0, Lpai;->c:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 p1, 0x0

    iput-object p1, p0, Lpai;->d:Ljava/lang/Boolean;

    iput-object p1, p0, Lpai;->e:Ljava/lang/Integer;

    iput-object p1, p0, Lpai;->f:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 5

    iget-object v0, p0, Lpai;->a:Ljava/util/concurrent/ThreadFactory;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p1

    iget-object v0, p0, Lpai;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lpai;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lpah;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method
