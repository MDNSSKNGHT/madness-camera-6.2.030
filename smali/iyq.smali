.class public final Liyq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liyp;
.implements Llyu;


# static fields
.field public static final a:Ljava/lang/String;

.field private static final d:Ljava/util/Collection;


# instance fields
.field public final b:Ljava/lang/Object;

.field public c:Z

.field private final e:Landroid/content/Context;

.field private final f:Landroid/util/SparseArray;

.field private g:Landroid/media/SoundPool;

.field private final h:Llrm;

.field private final i:Lqdx;

.field private final j:Landroid/media/SoundPool$OnLoadCompleteListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SoundPlayer"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Liyq;->a:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0}, Locl;->a(I)Locl;

    move-result-object v0

    sput-object v0, Liyq;->d:Ljava/util/Collection;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llrm;Lqdx;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Liyr;

    invoke-direct {v0, p0}, Liyr;-><init>(Liyq;)V

    iput-object v0, p0, Liyq;->j:Landroid/media/SoundPool$OnLoadCompleteListener;

    iput-object p1, p0, Liyq;->e:Landroid/content/Context;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liyq;->b:Ljava/lang/Object;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Liyq;->f:Landroid/util/SparseArray;

    iput-object p2, p0, Liyq;->h:Llrm;

    iput-object p3, p0, Liyq;->i:Lqdx;

    const/4 p1, 0x0

    iput-boolean p1, p0, Liyq;->c:Z

    return-void
.end method

.method private final e()Landroid/media/SoundPool;
    .locals 2

    iget-object v0, p0, Liyq;->g:Landroid/media/SoundPool;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Liyq;->c:Z

    if-nez v0, :cond_0

    sget-object v0, Liyq;->a:Ljava/lang/String;

    const-string v1, "Creating SoundPool"

    invoke-static {v0, v1}, Lpra;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Liyq;->i:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/SoundPool;

    iput-object v0, p0, Liyq;->g:Landroid/media/SoundPool;

    iget-object v0, p0, Liyq;->g:Landroid/media/SoundPool;

    invoke-static {v0}, Loxl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/SoundPool;

    iget-object v1, p0, Liyq;->j:Landroid/media/SoundPool$OnLoadCompleteListener;

    invoke-virtual {v0, v1}, Landroid/media/SoundPool;->setOnLoadCompleteListener(Landroid/media/SoundPool$OnLoadCompleteListener;)V

    :cond_0
    iget-object v0, p0, Liyq;->g:Landroid/media/SoundPool;

    invoke-static {v0}, Loxl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/SoundPool;

    return-object v0
.end method


# virtual methods
.method public final a(IFI)I
    .locals 10

    iget-object v0, p0, Liyq;->h:Llrm;

    invoke-interface {v0}, Llrm;->b_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    sget-object p1, Liyq;->a:Ljava/lang/String;

    const-string p2, "Sounds disabled by settings."

    invoke-static {p1, p2}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object v0, p0, Liyq;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v2, p0, Liyq;->c:Z

    if-nez v2, :cond_2

    iget-object v2, p0, Liyq;->f:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liyu;

    if-eqz v2, :cond_1

    invoke-direct {p0}, Liyq;->e()Landroid/media/SoundPool;

    move-result-object v3

    iget v4, v2, Liyu;->b:I

    const/4 v7, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    move v5, p2

    move v6, p2

    move v8, p3

    invoke-virtual/range {v3 .. v9}, Landroid/media/SoundPool;->play(IFFIIF)I

    move-result v1

    sget-object p1, Liyq;->d:Ljava/util/Collection;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object p2, Liyq;->a:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const/16 v2, 0x32

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Ignoring sound that is not yet loaded: "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lpra;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    nop

    :goto_0
    nop

    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a()Lozs;
    .locals 5

    invoke-static {}, Lpag;->e()Lpag;

    move-result-object v0

    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    new-instance v2, Liyt;

    const v3, 0x7f0a0004

    invoke-direct {v2, p0, v0, v3}, Liyt;-><init>(Liyq;Lpag;I)V

    const-wide/16 v3, 0x12c

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-object v0
.end method

.method public final a(I)Lozs;
    .locals 6

    iget-object v0, p0, Liyq;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Liyq;->c:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Liyq;->f:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liyu;

    if-nez v1, :cond_0

    sget-object v1, Liyq;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1a

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Loading sound: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Liyu;

    invoke-direct {v1}, Liyu;-><init>()V

    iput p1, v1, Liyu;->a:I

    iget-object v2, p0, Liyq;->f:Landroid/util/SparseArray;

    invoke-virtual {v2, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-direct {p0}, Liyq;->e()Landroid/media/SoundPool;

    move-result-object v2

    iget-object v3, p0, Liyq;->e:Landroid/content/Context;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, p1, v4}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v2

    iput v2, v1, Liyu;->b:I

    sget-object v2, Liyq;->a:Ljava/lang/String;

    iget v3, v1, Liyu;->b:I

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x2c

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Sound: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " got sampleId: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lpra;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v2, Liyq;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x3e

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Ignoring loadSound for previously loaded resource: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lpra;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    nop

    iget-object p1, v1, Liyu;->c:Lpag;

    monitor-exit v0

    return-object p1

    :cond_1
    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lqdr;->b(Ljava/lang/Object;)Lozs;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Liyq;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Liyq;->c:Z

    if-nez v1, :cond_0

    invoke-direct {p0}, Liyq;->e()Landroid/media/SoundPool;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/SoundPool;->autoResume()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(I)V
    .locals 2

    invoke-virtual {p0, p1}, Liyq;->a(I)Lozs;

    move-result-object v0

    new-instance v1, Liys;

    invoke-direct {v1, p0, p1}, Liys;-><init>(Liyq;I)V

    sget-object p1, Loyx;->a:Loyx;

    invoke-static {v0, v1, p1}, Lqdr;->a(Lozs;Lozi;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Liyq;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Liyq;->c:Z

    if-nez v1, :cond_0

    invoke-direct {p0}, Liyq;->e()Landroid/media/SoundPool;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/SoundPool;->autoPause()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c(I)V
    .locals 2

    iget-object v0, p0, Liyq;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Liyq;->c:Z

    if-nez v1, :cond_0

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    invoke-direct {p0}, Liyq;->e()Landroid/media/SoundPool;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/media/SoundPool;->stop(I)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Liyq;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Liyq;->c:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Liyq;->c:Z

    iget-object v1, p0, Liyq;->g:Landroid/media/SoundPool;

    if-eqz v1, :cond_1

    sget-object v1, Liyq;->a:Ljava/lang/String;

    const-string v2, "Closing SoundPool"

    invoke-static {v1, v2}, Lpra;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Liyq;->f:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    iget-object v1, p0, Liyq;->g:Landroid/media/SoundPool;

    invoke-static {v1}, Loxl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/SoundPool;

    invoke-virtual {v1}, Landroid/media/SoundPool;->autoPause()V

    iget-object v1, p0, Liyq;->g:Landroid/media/SoundPool;

    invoke-static {v1}, Loxl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/SoundPool;

    invoke-virtual {v1}, Landroid/media/SoundPool;->release()V

    const/4 v1, 0x0

    iput-object v1, p0, Liyq;->g:Landroid/media/SoundPool;

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method final d(I)Liyu;
    .locals 4

    iget-object v0, p0, Liyq;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    iget-object v2, p0, Liyq;->f:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Liyq;->f:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liyu;

    iget v3, v2, Liyu;->b:I

    if-eq v3, p1, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-object v2

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Ljava/util/NoSuchElementException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2d

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "SoundInfo for sampleId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " not found."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Liyq;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Liyq;->c:Z

    if-nez v1, :cond_0

    sget-object v1, Liyq;->d:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {p0}, Liyq;->e()Landroid/media/SoundPool;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/media/SoundPool;->stop(I)V

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    return-void
.end method

.method public final e(I)Z
    .locals 3

    iget-object v0, p0, Liyq;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Liyq;->c:Z

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Liyq;->f:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liyu;

    if-nez v1, :cond_0

    monitor-exit v0

    return v2

    :cond_0
    iget-object v2, p0, Liyq;->f:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->remove(I)V

    invoke-direct {p0}, Liyq;->e()Landroid/media/SoundPool;

    move-result-object p1

    iget v1, v1, Liyu;->b:I

    invoke-virtual {p1, v1}, Landroid/media/SoundPool;->unload(I)Z

    move-result p1

    monitor-exit v0

    return p1

    :cond_1
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
