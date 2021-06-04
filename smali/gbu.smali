.class final Lgbu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgcb;


# instance fields
.field private final synthetic a:Lgbt;


# direct methods
.method constructor <init>(Lgbt;)V
    .locals 0

    iput-object p1, p0, Lgbu;->a:Lgbt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lgbu;->a:Lgbt;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgbu;->a:Lgbt;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lgbt;->b:Z

    invoke-virtual {v1}, Lgbt;->b()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(J)V
    .locals 3

    iget-object v0, p0, Lgbu;->a:Lgbt;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgbu;->a:Lgbt;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lgbt;->a:Z

    iput-wide p1, v1, Lgbt;->c:J

    invoke-virtual {v1}, Lgbt;->b()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
