.class final synthetic Ldqt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldqp;


# direct methods
.method constructor <init>(Ldqp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldqt;->a:Ldqp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ldqt;->a:Ldqp;

    iget-object v1, v0, Ldqp;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v0, Ldqp;->h:Z

    if-eqz v2, :cond_0

    iget-object v2, v0, Ldqp;->b:Lqdd;

    invoke-interface {v2}, Lqdd;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnjd;

    invoke-interface {v2}, Lnjd;->b()V

    const/4 v2, 0x0

    iput-boolean v2, v0, Ldqp;->h:Z

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
