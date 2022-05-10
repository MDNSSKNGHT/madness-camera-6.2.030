.class final Llqo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Llqn;


# direct methods
.method constructor <init>(Llqn;)V
    .locals 0

    iput-object p1, p0, Llqo;->a:Llqn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Llqo;->a:Llqn;

    iget-object v0, v0, Llqn;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Llqo;->a:Llqn;

    iget-object v2, v1, Llqn;->b:Ljava/lang/Runnable;

    if-nez v2, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v3, 0x0

    iput-object v3, v1, Llqn;->b:Ljava/lang/Runnable;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
