.class final Lchq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lchp;


# direct methods
.method constructor <init>(Lchp;)V
    .locals 0

    iput-object p1, p0, Lchq;->a:Lchp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lchq;->a:Lchp;

    invoke-virtual {v0}, Lchp;->b()Z

    move-result v0

    iget-object v1, p0, Lchq;->a:Lchp;

    iget-object v1, v1, Lchp;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lchq;->a:Lchp;

    iget-object v3, v2, Lchp;->b:Lpag;

    const/4 v4, 0x0

    iput-object v4, v2, Lchp;->b:Lpag;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpag;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Loxp;->b(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
