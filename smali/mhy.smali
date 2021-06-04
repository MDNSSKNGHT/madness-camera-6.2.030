.class final Lmhy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmcq;


# instance fields
.field public final a:Lmcz;

.field private final b:Lmgb;

.field private final c:Llyu;

.field private d:Z


# direct methods
.method constructor <init>(Lmcz;Lmgb;Llyu;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmhy;->d:Z

    iput-object p2, p0, Lmhy;->b:Lmgb;

    iput-object p1, p0, Lmhy;->a:Lmcz;

    iput-object p3, p0, Lmhy;->c:Llyu;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lmci;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmhy;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lmhy;->b:Lmgb;

    invoke-static {v0}, Lmhr;->a(Lmgb;)Lmci;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    return-void
.end method

.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lmhy;->d:Z

    iget-object v0, p0, Lmhy;->c:Llyu;

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

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmhy;->b:Lmgb;

    invoke-virtual {v0}, Lmgb;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
