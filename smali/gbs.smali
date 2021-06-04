.class public final Lgbs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Llzj;

.field public final b:Llpu;


# direct methods
.method public constructor <init>(Llzj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llpu;

    invoke-direct {v0}, Llpu;-><init>()V

    iput-object v0, p0, Lgbs;->b:Llpu;

    const-string v0, "EndOnShutdown"

    invoke-interface {p1, v0}, Llzj;->a(Ljava/lang/String;)Llzj;

    move-result-object p1

    iput-object p1, p0, Lgbs;->a:Llzj;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgbs;->b:Llpu;

    invoke-virtual {v0}, Llpu;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
