.class final Lhjy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhko;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final synthetic b:Lhjx;


# direct methods
.method constructor <init>(Lhjx;)V
    .locals 1

    iput-object p1, p0, Lhjy;->b:Lhjx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lhjy;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    iget-object v0, p0, Lhjy;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lhjy;->b:Lhjx;

    iget-object v2, v0, Lhjx;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v3, v0, Lhjx;->d:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v0, Lhjx;->d:I

    iget v3, v0, Lhjx;->d:I

    if-ltz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    nop

    :goto_0
    invoke-static {v1}, Lohr;->b(Z)V

    iget-boolean v1, v0, Lhjx;->c:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iget v1, v0, Lhjx;->d:I

    if-nez v1, :cond_1

    iget-object v3, v0, Lhjx;->a:Lhko;

    goto :goto_1

    :cond_1
    nop

    :cond_2
    nop

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_3

    invoke-interface {v3}, Lhko;->close()V

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    return-void
.end method
