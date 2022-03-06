.class public final Lagg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lata;


# static fields
.field private static final k:Laua;


# instance fields
.field public final a:Laft;

.field public final b:Lasz;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final d:Landroid/content/Context;

.field private final e:Lati;

.field private final f:Lath;

.field private final g:Latl;

.field private final h:Ljava/lang/Runnable;

.field private final i:Landroid/os/Handler;

.field private final j:Lass;

.field private l:Laua;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, Laua;->a(Ljava/lang/Class;)Laua;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Laua;->w:Z

    sput-object v0, Lagg;->k:Laua;

    const-class v0, Larw;

    invoke-static {v0}, Laua;->a(Ljava/lang/Class;)Laua;

    move-result-object v0

    iput-boolean v1, v0, Laua;->w:Z

    sget-object v0, Lajh;->b:Lajh;

    invoke-static {v0}, Laua;->b(Lajh;)Laua;

    move-result-object v0

    sget-object v1, Lafx;->d:Lafx;

    invoke-virtual {v0, v1}, Laua;->a(Lafx;)Laua;

    move-result-object v0

    invoke-virtual {v0}, Laua;->c()Laua;

    return-void
.end method

.method public constructor <init>(Laft;Lasz;Lath;Landroid/content/Context;)V
    .locals 7

    new-instance v4, Lati;

    invoke-direct {v4}, Lati;-><init>()V

    iget-object v5, p1, Laft;->g:Lasu;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lagg;-><init>(Laft;Lasz;Lath;Lati;Lasu;Landroid/content/Context;)V

    return-void
.end method

.method private constructor <init>(Laft;Lasz;Lath;Lati;Lasu;Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Latl;

    invoke-direct {v0}, Latl;-><init>()V

    iput-object v0, p0, Lagg;->g:Latl;

    new-instance v0, Lagh;

    invoke-direct {v0, p0}, Lagh;-><init>(Lagg;)V

    iput-object v0, p0, Lagg;->h:Ljava/lang/Runnable;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lagg;->i:Landroid/os/Handler;

    iput-object p1, p0, Lagg;->a:Laft;

    iput-object p2, p0, Lagg;->b:Lasz;

    iput-object p3, p0, Lagg;->f:Lath;

    iput-object p4, p0, Lagg;->e:Lati;

    iput-object p6, p0, Lagg;->d:Landroid/content/Context;

    invoke-virtual {p6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    new-instance p6, Lagj;

    invoke-direct {p6, p0, p4}, Lagj;-><init>(Lagg;Lati;)V

    invoke-interface {p5, p3, p6}, Lasu;->a(Landroid/content/Context;Last;)Lass;

    move-result-object p3

    iput-object p3, p0, Lagg;->j:Lass;

    invoke-static {}, Lavs;->b()Z

    move-result p3

    xor-int/lit8 p3, p3, 0x1

    if-nez p3, :cond_0

    invoke-interface {p2, p0}, Lasz;->a(Lata;)V

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lagg;->i:Landroid/os/Handler;

    iget-object p4, p0, Lagg;->h:Ljava/lang/Runnable;

    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    iget-object p3, p0, Lagg;->j:Lass;

    invoke-interface {p2, p3}, Lasz;->a(Lata;)V

    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object p3, p1, Laft;->c:Lafv;

    iget-object p3, p3, Lafv;->d:Ljava/util/List;

    invoke-direct {p2, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Lagg;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object p2, p1, Laft;->c:Lafv;

    iget-object p2, p2, Lafv;->i:Laua;

    invoke-direct {p0, p2}, Lagg;->a(Laua;)V

    iget-object p2, p1, Laft;->h:Ljava/util/List;

    monitor-enter p2

    :try_start_0
    iget-object p3, p1, Laft;->h:Ljava/util/List;

    invoke-interface {p3, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    iget-object p1, p1, Laft;->h:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit p2

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p3, "Cannot register already registered manager"

    invoke-direct {p1, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private final declared-synchronized a(Laua;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Laua;->b()Laua;

    move-result-object p1

    iget-boolean v0, p1, Laua;->w:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Laua;->y:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You cannot auto lock an already locked options object, try clone() first"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    nop

    const/4 v0, 0x1

    iput-boolean v0, p1, Laua;->y:Z

    iput-boolean v0, p1, Laua;->w:Z

    iput-object p1, p0, Lagg;->l:Laua;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized g()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lagg;->e:Lati;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lati;->c:Z

    iget-object v1, v0, Lati;->a:Ljava/util/Set;

    invoke-static {v1}, Lavs;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lauc;

    invoke-interface {v2}, Lauc;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lauc;->c()V

    iget-object v3, v0, Lati;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lage;
    .locals 3

    new-instance v0, Lage;

    iget-object v1, p0, Lagg;->a:Laft;

    iget-object v2, p0, Lagg;->d:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p1, v2}, Lage;-><init>(Laft;Lagg;Ljava/lang/Class;Landroid/content/Context;)V

    return-object v0
.end method

.method public final declared-synchronized a()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lagg;->e:Lati;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lati;->c:Z

    iget-object v1, v0, Lati;->a:Ljava/util/Set;

    invoke-static {v1}, Lavs;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lauc;

    invoke-interface {v2}, Lauc;->e()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v2}, Lauc;->d()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v2}, Lauc;->a()V

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lati;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    new-instance v0, Lagi;

    invoke-direct {v0, p1}, Lagi;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lagg;->a(Lauq;)V

    return-void
.end method

.method public final declared-synchronized a(Lauq;)V
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, Lagg;->b(Lauq;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lagg;->a:Laft;

    invoke-virtual {v0, p1}, Laft;->a(Lauq;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lauq;->a()Lauc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lauq;->a()Lauc;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lauq;->a(Lauc;)V

    invoke-interface {v0}, Lauc;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized a(Lauq;Lauc;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lagg;->g:Latl;

    iget-object v0, v0, Latl;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lagg;->e:Lati;

    iget-object v0, p1, Lati;->a:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p1, Lati;->c:Z

    if-nez v0, :cond_0

    invoke-interface {p2}, Lauc;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-interface {p2}, Lauc;->c()V

    const-string v0, "RequestTracker"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "RequestTracker"

    const-string v1, "Paused, delaying request"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object p1, p1, Lati;->b:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lagg;->a()V

    iget-object v0, p0, Lagg;->g:Latl;

    invoke-virtual {v0}, Latl;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized b(Lauq;)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Lauq;->a()Lauc;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, Lagg;->e:Lati;

    invoke-virtual {v2, v0, v1}, Lati;->a(Lauc;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lagg;->g:Latl;

    iget-object v0, v0, Latl;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lauq;->a(Lauc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return v1

    :cond_1
    const/4 p1, 0x0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lagg;->g()V

    iget-object v0, p0, Lagg;->g:Latl;

    invoke-virtual {v0}, Latl;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lagg;->g:Latl;

    invoke-virtual {v0}, Latl;->d()V

    iget-object v0, p0, Lagg;->g:Latl;

    iget-object v0, v0, Latl;->a:Ljava/util/Set;

    invoke-static {v0}, Lavs;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lauq;

    invoke-virtual {p0, v1}, Lagg;->a(Lauq;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lagg;->g:Latl;

    iget-object v0, v0, Latl;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lagg;->e:Lati;

    iget-object v1, v0, Lati;->a:Ljava/util/Set;

    invoke-static {v1}, Lavs;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lauc;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lati;->a(Lauc;Z)Z

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lati;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lagg;->b:Lasz;

    invoke-interface {v0, p0}, Lasz;->b(Lata;)V

    iget-object v0, p0, Lagg;->b:Lasz;

    iget-object v1, p0, Lagg;->j:Lass;

    invoke-interface {v0, v1}, Lasz;->b(Lata;)V

    iget-object v0, p0, Lagg;->i:Landroid/os/Handler;

    iget-object v1, p0, Lagg;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lagg;->a:Laft;

    iget-object v1, v0, Laft;->h:Ljava/util/List;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, v0, Laft;->h:Ljava/util/List;

    invoke-interface {v2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, v0, Laft;->h:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot unregister not yet registered manager"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    return-void
.end method

.method public final e()Lage;
    .locals 2

    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lagg;->a(Ljava/lang/Class;)Lage;

    move-result-object v0

    sget-object v1, Lagg;->k:Laua;

    invoke-virtual {v0, v1}, Lage;->a(Laua;)Lage;

    move-result-object v0

    return-object v0
.end method

.method final declared-synchronized f()Laua;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lagg;->l:Laua;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 7

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lagg;->e:Lati;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lagg;->f:Lath;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x15

    add-int/2addr v3, v4

    add-int/2addr v3, v5

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "{tracker="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", treeNode="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
