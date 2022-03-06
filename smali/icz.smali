.class final Licz;
.super Lmgh;
.source "PG"


# instance fields
.field private final synthetic a:Lhgn;


# direct methods
.method constructor <init>(Lhgn;)V
    .locals 0

    iput-object p1, p0, Licz;->a:Lhgn;

    invoke-direct {p0}, Lmgh;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-object v0, p0, Licz;->a:Lhgn;

    iget-object v1, v0, Lhgn;->a:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lhgn;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhgp;

    invoke-interface {v2}, Lhgp;->a()V

    goto :goto_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    return-void
.end method
