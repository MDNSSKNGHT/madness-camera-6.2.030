.class final Lmkx;
.super Lmqi;
.source "PG"


# instance fields
.field private final a:Llyu;


# direct methods
.method public constructor <init>(Lmqm;Llyu;)V
    .locals 0

    invoke-direct {p0, p1}, Lmqi;-><init>(Lmqm;)V

    iput-object p2, p0, Lmkx;->a:Llyu;

    return-void
.end method


# virtual methods
.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmkx;->a:Llyu;

    invoke-interface {v0}, Llyu;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
