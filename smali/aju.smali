.class public final Laju;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laja;
.implements Lawa;


# static fields
.field private static final w:Lmrr;


# instance fields
.field public final a:Lajy;

.field public b:Z

.field public c:Lakb;

.field private final d:Lawc;

.field private final e:Lkg;

.field private final f:Lajz;

.field private final g:Lame;

.field private final h:Lame;

.field private final i:Lame;

.field private final j:Lame;

.field private final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field private l:Lahe;

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Lakk;

.field private q:Z

.field private r:Lakd;

.field private s:Z

.field private t:Laiz;

.field private volatile u:Z

.field private v:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmrr;

    invoke-direct {v0}, Lmrr;-><init>()V

    sput-object v0, Laju;->w:Lmrr;

    return-void
.end method

.method constructor <init>(Lame;Lame;Lame;Lame;Lajz;Lkg;)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Laju;-><init>(Lame;Lame;Lame;Lame;Lajz;Lkg;B)V

    return-void
.end method

.method private constructor <init>(Lame;Lame;Lame;Lame;Lajz;Lkg;B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p7, Lajy;

    invoke-direct {p7}, Lajy;-><init>()V

    iput-object p7, p0, Laju;->a:Lajy;

    invoke-static {}, Lawc;->a()Lawc;

    move-result-object p7

    iput-object p7, p0, Laju;->d:Lawc;

    new-instance p7, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p7}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p7, p0, Laju;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Laju;->g:Lame;

    iput-object p2, p0, Laju;->h:Lame;

    iput-object p3, p0, Laju;->i:Lame;

    iput-object p4, p0, Laju;->j:Lame;

    iput-object p5, p0, Laju;->f:Lajz;

    iput-object p6, p0, Laju;->e:Lkg;

    return-void
.end method

.method private final declared-synchronized a(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Laju;->d()Z

    move-result v0

    const-string v1, "Not yet complete!"

    invoke-static {v0, v1}, Lmto;->a(ZLjava/lang/String;)V

    iget-object v0, p0, Laju;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Laju;->c:Lakb;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lakb;->e()V
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

.method private final c()Lame;
    .locals 1

    iget-boolean v0, p0, Laju;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Laju;->i:Lame;

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Laju;->o:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Laju;->j:Lame;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Laju;->h:Lame;

    :goto_0
    return-object v0
.end method

.method private final d()Z
    .locals 1

    iget-boolean v0, p0, Laju;->s:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Laju;->q:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Laju;->u:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private final declared-synchronized e()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laju;->l:Lahe;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laju;->a:Lajy;

    iget-object v0, v0, Lajy;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Laju;->l:Lahe;

    iput-object v0, p0, Laju;->c:Lakb;

    iput-object v0, p0, Laju;->p:Lakk;

    const/4 v1, 0x0

    iput-boolean v1, p0, Laju;->s:Z

    iput-boolean v1, p0, Laju;->u:Z

    iput-boolean v1, p0, Laju;->q:Z

    iget-object v2, p0, Laju;->t:Laiz;

    iget-object v3, v2, Laiz;->d:Laje;

    invoke-virtual {v3}, Laje;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Laiz;->a()V

    :cond_0
    nop

    iput-object v0, p0, Laju;->t:Laiz;

    iput-object v0, p0, Laju;->r:Lakd;

    iput v1, p0, Laju;->v:I

    iget-object v0, p0, Laju;->e:Lkg;

    invoke-interface {v0, p0}, Lkg;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method final declared-synchronized a(Lahe;ZZZZ)Laju;
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Laju;->l:Lahe;

    iput-boolean p2, p0, Laju;->m:Z

    iput-boolean p3, p0, Laju;->n:Z

    iput-boolean p4, p0, Laju;->o:Z

    iput-boolean p5, p0, Laju;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized a()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laju;->d:Lawc;

    invoke-virtual {v0}, Lawc;->b()V

    invoke-direct {p0}, Laju;->d()Z

    move-result v0

    const-string v1, "Not yet complete!"

    invoke-static {v0, v1}, Lmto;->a(ZLjava/lang/String;)V

    iget-object v0, p0, Laju;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    nop

    :goto_0
    const-string v2, "Can\'t decrement below 0"

    invoke-static {v1, v2}, Lmto;->a(ZLjava/lang/String;)V

    if-nez v0, :cond_2

    iget-object v0, p0, Laju;->c:Lakb;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lakb;->f()V

    :cond_1
    invoke-direct {p0}, Laju;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Laiz;)V
    .locals 1

    invoke-direct {p0}, Laju;->c()Lame;

    move-result-object v0

    invoke-virtual {v0, p1}, Lame;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lakd;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Laju;->r:Lakd;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-enter p0

    :try_start_1
    iget-object p1, p0, Laju;->d:Lawc;

    invoke-virtual {p1}, Lawc;->b()V

    iget-boolean p1, p0, Laju;->u:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Laju;->e()V

    monitor-exit p0

    return-void

    :cond_0
    iget-object p1, p0, Laju;->a:Lajy;

    invoke-virtual {p1}, Lajy;->a()Z

    move-result p1

    if-nez p1, :cond_3

    iget-boolean p1, p0, Laju;->s:Z

    if-nez p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Laju;->s:Z

    iget-object v0, p0, Laju;->l:Lahe;

    iget-object v1, p0, Laju;->a:Lajy;

    invoke-virtual {v1}, Lajy;->c()Lajy;

    move-result-object v1

    invoke-virtual {v1}, Lajy;->b()I

    move-result v2

    add-int/2addr v2, p1

    invoke-direct {p0, v2}, Laju;->a(I)V

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Laju;->f:Lajz;

    const/4 v2, 0x0

    invoke-interface {p1, p0, v0, v2}, Lajz;->a(Laju;Lahe;Lakb;)V

    invoke-virtual {v1}, Lajy;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajx;

    iget-object v1, v0, Lajx;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lajv;

    iget-object v0, v0, Lajx;->a:Laug;

    invoke-direct {v2, p0, v0}, Lajv;-><init>(Laju;Laug;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Laju;->a()V

    return-void

    :cond_2
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already failed once"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Received an exception without any callbacks to notify"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    return-void
.end method

.method public final a(Lakk;I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Laju;->p:Lakk;

    iput p2, p0, Laju;->v:I

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-enter p0

    :try_start_1
    iget-object p1, p0, Laju;->d:Lawc;

    invoke-virtual {p1}, Lawc;->b()V

    iget-boolean p1, p0, Laju;->u:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Laju;->p:Lakk;

    invoke-interface {p1}, Lakk;->d()V

    invoke-direct {p0}, Laju;->e()V

    monitor-exit p0

    return-void

    :cond_0
    iget-object p1, p0, Laju;->a:Lajy;

    invoke-virtual {p1}, Lajy;->a()Z

    move-result p1

    if-nez p1, :cond_3

    iget-boolean p1, p0, Laju;->q:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Laju;->p:Lakk;

    iget-boolean p2, p0, Laju;->m:Z

    new-instance v0, Lakb;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lakb;-><init>(Lakk;ZZ)V

    iput-object v0, p0, Laju;->c:Lakb;

    iput-boolean v1, p0, Laju;->q:Z

    iget-object p1, p0, Laju;->a:Lajy;

    invoke-virtual {p1}, Lajy;->c()Lajy;

    move-result-object p1

    invoke-virtual {p1}, Lajy;->b()I

    move-result p2

    add-int/2addr p2, v1

    invoke-direct {p0, p2}, Laju;->a(I)V

    iget-object p2, p0, Laju;->l:Lahe;

    iget-object v0, p0, Laju;->c:Lakb;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Laju;->f:Lajz;

    invoke-interface {v1, p0, p2, v0}, Lajz;->a(Laju;Lahe;Lakb;)V

    invoke-virtual {p1}, Lajy;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lajx;

    iget-object v0, p2, Lajx;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lajw;

    iget-object p2, p2, Lajx;->a:Laug;

    invoke-direct {v1, p0, p2}, Lajw;-><init>(Laju;Laug;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Laju;->a()V

    return-void

    :cond_2
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already have resource"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Received a resource without any callbacks to notify"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    return-void
.end method

.method final declared-synchronized a(Laug;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laju;->c:Lakb;

    iget v1, p0, Laju;->v:I

    invoke-interface {p1, v0, v1}, Laug;->a(Lakk;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    new-instance v0, Lais;

    invoke-direct {v0, p1}, Lais;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized a(Laug;Ljava/util/concurrent/Executor;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laju;->d:Lawc;

    invoke-virtual {v0}, Lawc;->b()V

    iget-object v0, p0, Laju;->a:Lajy;

    iget-object v0, v0, Lajy;->a:Ljava/util/List;

    new-instance v1, Lajx;

    invoke-direct {v1, p1, p2}, Lajx;-><init>(Laug;Ljava/util/concurrent/Executor;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Laju;->q:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-direct {p0, v1}, Laju;->a(I)V

    new-instance v0, Lajw;

    invoke-direct {v0, p0, p1}, Lajw;-><init>(Laju;Laug;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Laju;->s:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, v1}, Laju;->a(I)V

    new-instance v0, Lajv;

    invoke-direct {v0, p0, p1}, Lajv;-><init>(Laju;Laug;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-boolean p1, p0, Laju;->u:Z

    xor-int/2addr p1, v1

    const-string p2, "Cannot add callbacks to a cancelled EngineJob"

    invoke-static {p1, p2}, Lmto;->a(ZLjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a_()Lawc;
    .locals 1

    iget-object v0, p0, Laju;->d:Lawc;

    return-object v0
.end method

.method public final declared-synchronized b(Laiz;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Laju;->t:Laiz;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Laiz;->a(I)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Laju;->c()Lame;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laju;->g:Lame;

    :goto_0
    invoke-virtual {v0, p1}, Lame;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized b(Laug;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laju;->r:Lakd;

    invoke-interface {p1, v0}, Laug;->a(Lakd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    new-instance v0, Lais;

    invoke-direct {v0, p1}, Lais;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(Laug;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laju;->d:Lawc;

    invoke-virtual {v0}, Lawc;->b()V

    iget-object v0, p0, Laju;->a:Lajy;

    iget-object v0, v0, Lajy;->a:Ljava/util/List;

    invoke-static {p1}, Lajy;->b(Laug;)Lajx;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Laju;->a:Lajy;

    invoke-virtual {p1}, Lajy;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Laju;->d()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Laju;->u:Z

    iget-object v0, p0, Laju;->t:Laiz;

    iput-boolean p1, v0, Laiz;->r:Z

    iget-object p1, v0, Laiz;->q:Laiw;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Laiw;->b()V

    :cond_0
    iget-object p1, p0, Laju;->f:Lajz;

    iget-object v0, p0, Laju;->l:Lahe;

    invoke-interface {p1, p0, v0}, Lajz;->a(Laju;Lahe;)V

    :cond_1
    iget-boolean p1, p0, Laju;->q:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Laju;->s:Z

    if-eqz p1, :cond_3

    :cond_2
    iget-object p1, p0, Laju;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-nez p1, :cond_3

    invoke-direct {p0}, Laju;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
