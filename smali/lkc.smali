.class final Llkc;
.super Ljava/lang/Object;

# interfaces
.implements Llki;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lljr;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lljr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Llkc;->a:Ljava/lang/Object;

    iput-object p1, p0, Llkc;->c:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Llkc;->b:Lljr;

    return-void
.end method


# virtual methods
.method public final a(Lljv;)V
    .locals 2

    iget-object v0, p0, Llkc;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Llkc;->b:Lljr;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Llkc;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Llkd;

    invoke-direct {v1, p0, p1}, Llkd;-><init>(Llkc;Lljv;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
