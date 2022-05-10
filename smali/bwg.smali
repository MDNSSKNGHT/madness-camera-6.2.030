.class final Lbwg;
.super Lmgh;
.source "PG"


# instance fields
.field private final synthetic a:Lpag;

.field private final synthetic b:Lmci;

.field private final synthetic c:Lbwf;


# direct methods
.method constructor <init>(Lbwf;Lpag;Lmci;)V
    .locals 0

    iput-object p1, p0, Lbwg;->c:Lbwf;

    iput-object p2, p0, Lbwg;->a:Lpag;

    iput-object p3, p0, Lbwg;->b:Lmci;

    invoke-direct {p0}, Lmgh;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lbwg;->c:Lbwf;

    iget-object v0, v0, Lbwf;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbwg;->c:Lbwf;

    iget-object v1, v1, Lbwf;->i:Lmdk;

    if-nez v1, :cond_0

    iget-object v1, p0, Lbwg;->a:Lpag;

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Snapshot is not available"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Loxp;->a(Ljava/lang/Throwable;)Z

    iget-object v1, p0, Lbwg;->b:Lmci;

    invoke-interface {v1}, Lmci;->close()V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lbwg;->b:Lmci;

    invoke-interface {v2, v1}, Lmci;->a(Lmdk;)Lmqm;

    move-result-object v1

    iget-object v2, p0, Lbwg;->b:Lmci;

    invoke-interface {v2}, Lmci;->close()V

    iget-object v2, p0, Lbwg;->a:Lpag;

    invoke-virtual {v2, v1}, Loxp;->b(Ljava/lang/Object;)Z

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
