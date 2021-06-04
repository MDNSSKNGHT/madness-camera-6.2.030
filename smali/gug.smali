.class final Lgug;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgsd;


# instance fields
.field private final a:Lgsd;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Lgsd;)V
    .locals 0

    invoke-direct {p0}, Lgug;-><init>()V

    iput-object p1, p0, Lgug;->a:Lgsd;

    return-void
.end method

.method static a(Lgsd;Lhko;)Lgsd;
    .locals 7

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-interface {p0}, Lgsd;->e()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    invoke-interface {p0}, Lgsd;->a()Lmqm;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_0

    new-instance v2, Lgvg;

    invoke-direct {v2, v1, v0, p1}, Lgvg;-><init>(Lmqm;Ljava/util/concurrent/atomic/AtomicInteger;Lhko;)V

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p0}, Lgsd;->a()Lmqm;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lhko;->close()V

    :cond_1
    invoke-interface {p0}, Lgsd;->close()V

    new-instance p1, Lgug;

    new-instance v6, Lguh;

    invoke-interface {p0}, Lgsd;->c()J

    move-result-wide v1

    invoke-interface {p0}, Lgsd;->d()Lozs;

    move-result-object v3

    invoke-interface {p0}, Lgsd;->g()Lody;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lguh;-><init>(JLozs;Ljava/util/List;Lody;)V

    invoke-direct {p1, v6}, Lgug;-><init>(Lgsd;)V

    return-object p1
.end method

.method static b(Lgsd;Lhko;)Lgsd;
    .locals 7

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-interface {p0}, Lgsd;->e()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    invoke-interface {p0}, Lgsd;->b()Ljava/util/LinkedList;

    move-result-object v1

    invoke-interface {p0}, Lgsd;->f()Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmqm;

    new-instance v5, Lgvh;

    invoke-direct {v5, v3, v0, p1}, Lgvh;-><init>(Lmqm;Ljava/util/concurrent/atomic/AtomicInteger;Lhko;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lhko;->close()V

    :cond_1
    new-instance p1, Lgug;

    new-instance v6, Lguh;

    invoke-interface {p0}, Lgsd;->c()J

    move-result-wide v1

    invoke-interface {p0}, Lgsd;->d()Lozs;

    move-result-object v3

    invoke-interface {p0}, Lgsd;->g()Lody;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lguh;-><init>(JLozs;Ljava/util/List;Lody;)V

    invoke-direct {p1, v6}, Lgug;-><init>(Lgsd;)V

    return-object p1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    return-void
.end method


# virtual methods
.method public final a(Lmqm;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgug;->a:Lgsd;

    invoke-interface {v0, p1}, Lgsd;->a(Lmqm;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lmqm;
    .locals 1

    iget-object v0, p0, Lgug;->a:Lgsd;

    invoke-interface {v0}, Lgsd;->a()Lmqm;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/util/LinkedList;
    .locals 1

    iget-object v0, p0, Lgug;->a:Lgsd;

    invoke-interface {v0}, Lgsd;->b()Ljava/util/LinkedList;

    move-result-object v0

    return-object v0
.end method

.method public final c()J
    .locals 2

    iget-object v0, p0, Lgug;->a:Lgsd;

    invoke-interface {v0}, Lgsd;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lgug;->a:Lgsd;

    invoke-interface {v0}, Lgsd;->close()V

    return-void
.end method

.method public final d()Lozs;
    .locals 1

    iget-object v0, p0, Lgug;->a:Lgsd;

    invoke-interface {v0}, Lgsd;->d()Lozs;

    move-result-object v0

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Lgug;->a:Lgsd;

    invoke-interface {v0}, Lgsd;->e()I

    move-result v0

    return v0
.end method

.method public final f()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lgug;->a:Lgsd;

    invoke-interface {v0}, Lgsd;->f()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lody;
    .locals 1

    iget-object v0, p0, Lgug;->a:Lgsd;

    invoke-interface {v0}, Lgsd;->g()Lody;

    move-result-object v0

    return-object v0
.end method
