.class final Lmnf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmqq;


# instance fields
.field private final a:Lmqq;

.field private final synthetic b:Lmne;


# direct methods
.method constructor <init>(Lmne;Lmqq;)V
    .locals 0

    iput-object p1, p0, Lmnf;->b:Lmne;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmnf;->a:Lmqq;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lmnf;->b:Lmne;

    iget-object v0, v0, Lmne;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmnf;->b:Lmne;

    iget-boolean v2, v1, Lmne;->b:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lmne;->j()V

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lmnf;->a:Lmqq;

    invoke-interface {v0}, Lmqq;->a()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
