.class public Llpu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llox;
.implements Llyu;


# instance fields
.field private final a:Llpu;

.field private final b:Llqs;

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/util/Set;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Llqt;->a:Llqs;

    invoke-direct {p0, v0}, Llpu;-><init>(Llqs;)V

    return-void
.end method

.method private constructor <init>(Llpu;Llqs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Llpu;->b:Llqs;

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Llpu;->c:Ljava/lang/Object;

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Llpu;->d:Ljava/util/Set;

    iput-object p1, p0, Llpu;->a:Llpu;

    const/4 p1, 0x0

    iput-boolean p1, p0, Llpu;->e:Z

    return-void
.end method

.method public constructor <init>(Llqs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llpu;->b:Llqs;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llpu;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Llpu;->d:Ljava/util/Set;

    const/4 p1, 0x0

    iput-object p1, p0, Llpu;->a:Llpu;

    const/4 p1, 0x0

    iput-boolean p1, p0, Llpu;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Llyu;)Llyu;
    .locals 2

    invoke-static {p1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Llpu;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Llpu;->e:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Llpu;->d:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    nop

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    iget-object v0, p0, Llpu;->b:Llqs;

    invoke-interface {v0, p1}, Llqs;->a(Llyu;)V

    :cond_1
    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a()Z
    .locals 2

    iget-object v0, p0, Llpu;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Llpu;->e:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()Llpu;
    .locals 2

    new-instance v0, Llpu;

    iget-object v1, p0, Llpu;->b:Llqs;

    invoke-direct {v0, p0, v1}, Llpu;-><init>(Llpu;Llqs;)V

    invoke-virtual {p0, v0}, Llpu;->a(Llyu;)Llyu;

    move-result-object v0

    check-cast v0, Llpu;

    return-object v0
.end method

.method public close()V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Llpu;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Llpu;->e:Z

    if-eqz v2, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, Llpu;->e:Z

    iget-object v2, p0, Llpu;->a:Llpu;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v2, Llpu;->c:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, v2, Llpu;->d:Ljava/util/Set;

    invoke-interface {v2, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    iget-object v2, p0, Llpu;->d:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, Llpu;->d:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v1, p0, Llpu;->b:Llqs;

    const-string v2, "Lifetime#close"

    invoke-interface {v1, v0, v2}, Llqs;->a(Ljava/lang/Iterable;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method
