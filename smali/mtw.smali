.class final Lmtw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmwi;


# instance fields
.field private final synthetic a:Lmtx;

.field private final synthetic b:Lmtv;


# direct methods
.method constructor <init>(Lmtv;Lmtx;)V
    .locals 0

    iput-object p1, p0, Lmtw;->b:Lmtv;

    iput-object p2, p0, Lmtw;->a:Lmtx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lozs;
    .locals 3

    iget-object v0, p0, Lmtw;->b:Lmtv;

    iget-object v0, v0, Lmtv;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmtw;->a:Lmtx;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lmtx;->b:Z

    iget-object v2, p0, Lmtw;->b:Lmtv;

    iget-object v2, v2, Lmtv;->b:Lmug;

    if-eqz v2, :cond_1

    iget-boolean v2, v1, Lmtx;->a:Z

    if-nez v2, :cond_0

    iget-object v1, v1, Lmtx;->e:Lmwi;

    invoke-interface {v1, p1}, Lmwi;->a(Ljava/lang/Object;)Lozs;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Interaction started twice"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iput-object p1, v1, Lmtx;->c:Ljava/lang/Object;

    invoke-static {}, Lpag;->e()Lpag;

    move-result-object p1

    iput-object p1, v1, Lmtx;->d:Lpag;

    iget-object p1, p0, Lmtw;->a:Lmtx;

    iget-object p1, p1, Lmtx;->d:Lpag;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
