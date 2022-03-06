.class final Lgmd;
.super Litp;
.source "PG"


# instance fields
.field private final synthetic a:Lgmb;


# direct methods
.method constructor <init>(Lgmb;)V
    .locals 0

    iput-object p1, p0, Lgmd;->a:Lgmb;

    invoke-direct {p0}, Litp;-><init>()V

    return-void
.end method


# virtual methods
.method public final a_(Lmqc;)V
    .locals 4

    iget-object v0, p0, Lgmd;->a:Lgmb;

    iget-object v0, v0, Lgmb;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgmd;->a:Lgmb;

    invoke-interface {p1}, Lmqc;->c()J

    move-result-wide v2

    iput-wide v2, v1, Lgmb;->c:J

    iget-object v1, p0, Lgmd;->a:Lgmb;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lgmb;->b:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lgmd;->a:Lgmb;

    invoke-virtual {v0, p1}, Lgmb;->a(Lmqc;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
