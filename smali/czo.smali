.class public final Lczo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lmqm;

.field private b:Lmqm;


# direct methods
.method public constructor <init>(Lmqm;Lmqm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczo;->a:Lmqm;

    iput-object p2, p0, Lczo;->b:Lmqm;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lmqm;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lczo;->a:Lmqm;

    invoke-static {v0}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lczo;->a:Lmqm;

    const/4 v1, 0x0

    iput-object v1, p0, Lczo;->a:Lmqm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Lmqm;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lczo;->b:Lmqm;

    invoke-static {v0}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lczo;->b:Lmqm;

    const/4 v1, 0x0

    iput-object v1, p0, Lczo;->b:Lmqm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lczo;->a:Lmqm;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmqm;->close()V

    iput-object v1, p0, Lczo;->a:Lmqm;

    :cond_0
    iget-object v0, p0, Lczo;->b:Lmqm;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lmqm;->close()V

    iput-object v1, p0, Lczo;->b:Lmqm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
