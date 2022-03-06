.class public final Lmul;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmuu;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/TreeMap;

.field public final d:Lpag;

.field public e:I

.field public f:I

.field private g:Z

.field private h:I


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lpag;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmul;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lmul;->c:Ljava/util/TreeMap;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmul;->g:Z

    iput v0, p0, Lmul;->h:I

    const v1, 0x7fffffff

    iput v1, p0, Lmul;->e:I

    iput v0, p0, Lmul;->f:I

    iput-object p1, p0, Lmul;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lmul;->d:Lpag;

    return-void
.end method

.method private final a(Lmug;)Lmug;
    .locals 4

    sget-object v0, Lmxn;->a:Lmxq;

    iget-object v1, p0, Lmul;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Lmul;->g:Z

    if-nez v2, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, p0, Lmul;->g:Z

    new-instance v2, Lmum;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v0, v3}, Lmum;-><init>(Lmul;Lmug;Lmxq;B)V

    new-instance p1, Lmtu;

    invoke-direct {p1, v2}, Lmtu;-><init>(Ljava/util/concurrent/Callable;)V

    monitor-exit v1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Collector can only used once on the same List"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmug;

    invoke-direct {p0, p1}, Lmul;->a(Lmug;)Lmug;

    move-result-object p1

    return-object p1
.end method

.method final synthetic a(Lmug;Lmxq;)Lmwi;
    .locals 7

    iget-object v0, p0, Lmul;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-interface {p1}, Lmug;->a()Lmwi;

    move-result-object v3

    iget v4, p0, Lmul;->h:I

    add-int/lit8 p1, v4, 0x1

    iput p1, p0, Lmul;->h:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p1, Lmun;

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p0

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lmun;-><init>(Lmul;Lmwi;ILmxq;B)V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
