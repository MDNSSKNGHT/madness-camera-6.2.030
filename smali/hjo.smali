.class final Lhjo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhko;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final synthetic b:Lhjn;


# direct methods
.method public constructor <init>(Lhjn;)V
    .locals 1

    iput-object p1, p0, Lhjo;->b:Lhjn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lhjo;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    iget-object v0, p0, Lhjo;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lhjo;->b:Lhjn;

    iget-object v2, v0, Lhjn;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v3, v0, Lhjn;->e:I

    add-int/2addr v3, v1

    iput v3, v0, Lhjn;->e:I

    iget-object v1, v0, Lhjn;->d:Llsk;

    invoke-virtual {v0}, Lhjn;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Llsk;->b:Ljava/lang/Object;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v0, Lhjn;->d:Llsk;

    iget-object v1, v1, Llsk;->a:Llsc;

    invoke-virtual {v1}, Llsc;->b()V

    :cond_0
    invoke-virtual {v0}, Lhjn;->a()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    return-void
.end method
