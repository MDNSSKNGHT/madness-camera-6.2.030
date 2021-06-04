.class public abstract Liot;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lios;


# instance fields
.field public final A:Lpag;

.field public B:Z

.field public C:Lmqc;

.field public D:Lihe;

.field public E:I

.field public F:I

.field private final a:Lcfz;

.field private final b:Ljdd;

.field private final c:Ljep;

.field private final d:Lkiw;

.field private final e:Lifw;

.field private final f:Llzp;

.field public final h:Lipy;

.field public final i:Ljava/lang/String;

.field public final j:Lbll;

.field public k:Lipz;

.field public l:Ljzy;

.field public m:I

.field public n:Lirr;

.field public final o:Lfth;

.field public final p:Ljava/util/concurrent/Executor;

.field public final q:Ljdt;

.field public final r:Lisi;

.field public final s:Landroid/net/Uri;

.field public final t:Lipw;

.field public final u:Lirq;

.field public final v:Llqi;

.field public final w:J

.field public final x:Lizx;

.field public y:Liga;

.field public volatile z:Lozs;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lirq;Lipw;Lfth;Ljdd;Ljep;Ljdt;Lizx;Lbll;Llzp;Lcfz;Lisi;Ljava/lang/String;Llqi;JLkiw;Lifw;Lipy;)V
    .locals 4

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lkab;->a:Ljzy;

    iput-object v1, v0, Liot;->l:Ljzy;

    const/4 v1, -0x1

    iput v1, v0, Liot;->m:I

    invoke-static {}, Lpag;->e()Lpag;

    move-result-object v1

    iput-object v1, v0, Liot;->A:Lpag;

    const/4 v1, 0x0

    iput-boolean v1, v0, Liot;->B:Z

    const/4 v1, 0x1

    iput v1, v0, Liot;->E:I

    iput v1, v0, Liot;->F:I

    move-object v1, p1

    iput-object v1, v0, Liot;->p:Ljava/util/concurrent/Executor;

    move-object/from16 v1, p12

    iput-object v1, v0, Liot;->r:Lisi;

    move-object v1, p4

    iput-object v1, v0, Liot;->o:Lfth;

    move-object v1, p5

    iput-object v1, v0, Liot;->b:Ljdd;

    move-object v1, p6

    iput-object v1, v0, Liot;->c:Ljep;

    move-object v1, p7

    iput-object v1, v0, Liot;->q:Ljdt;

    move-object v2, p3

    iput-object v2, v0, Liot;->t:Lipw;

    move-object v2, p2

    iput-object v2, v0, Liot;->u:Lirq;

    move-object/from16 v2, p13

    iput-object v2, v0, Liot;->i:Ljava/lang/String;

    move-object/from16 v2, p14

    iput-object v2, v0, Liot;->v:Llqi;

    move-wide/from16 v2, p15

    iput-wide v2, v0, Liot;->w:J

    move-object/from16 v2, p17

    iput-object v2, v0, Liot;->d:Lkiw;

    move-object v2, p8

    iput-object v2, v0, Liot;->x:Lizx;

    move-object v2, p9

    iput-object v2, v0, Liot;->j:Lbll;

    move-object v2, p10

    iput-object v2, v0, Liot;->f:Llzp;

    move-object v2, p11

    iput-object v2, v0, Liot;->a:Lcfz;

    move-object/from16 v2, p18

    iput-object v2, v0, Liot;->e:Lifw;

    move-object/from16 v2, p19

    iput-object v2, v0, Liot;->h:Lipy;

    invoke-interface {p7}, Ljdt;->b()Landroid/net/Uri;

    move-result-object v1

    iput-object v1, v0, Liot;->s:Landroid/net/Uri;

    return-void
.end method

.method private final declared-synchronized a(Landroid/net/Uri;I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Liot;->z:Lozs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Liot;->z:Lozs;

    new-instance v1, Lioy;

    invoke-direct {v1, p0, p1, p2}, Lioy;-><init>(Liot;Landroid/net/Uri;I)V

    iget-object p1, p0, Liot;->p:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, p1}, Lozs;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
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

.method private final declared-synchronized a(Landroid/net/Uri;Ljzy;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Liot;->z:Lozs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Liot;->z:Lozs;

    new-instance v1, Lioz;

    invoke-direct {v1, p0, p1, p2}, Lioz;-><init>(Liot;Landroid/net/Uri;Ljzy;)V

    iget-object p1, p0, Liot;->p:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, p1}, Lozs;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
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


# virtual methods
.method final A()Lkiw;
    .locals 1

    iget-object v0, p0, Liot;->d:Lkiw;

    invoke-static {v0}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkiw;

    return-object v0
.end method

.method final B()Ljep;
    .locals 1

    iget-object v0, p0, Liot;->c:Ljep;

    invoke-static {v0}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljep;

    return-object v0
.end method

.method final C()Lcfz;
    .locals 1

    iget-object v0, p0, Liot;->a:Lcfz;

    invoke-static {v0}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfz;

    return-object v0
.end method

.method public final D()Lifw;
    .locals 1

    iget-object v0, p0, Liot;->e:Lifw;

    invoke-static {v0}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lifw;

    return-object v0
.end method

.method final E()Ljdd;
    .locals 1

    iget-object v0, p0, Liot;->b:Ljdd;

    invoke-static {v0}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdd;

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Liot;->i:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lipf;)Lozs;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final declared-synchronized a(I)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Liot;->h:Lipy;

    invoke-virtual {v0}, Lipy;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    iget-boolean v0, p0, Liot;->B:Z

    if-lez p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    nop

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Liot;->B:Z

    iput p1, p0, Liot;->m:I

    iget-object v0, p0, Liot;->s:Landroid/net/Uri;

    iget v1, p0, Liot;->m:I

    invoke-direct {p0, v0, v1}, Liot;->a(Landroid/net/Uri;I)V

    iget-object v0, p0, Liot;->y:Liga;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Liga;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    monitor-exit p0

    return-void

    :cond_3
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Liot;->q()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Liot;->i:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "Ignoring setProgress. CaptureSession is not started."

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x4

    add-int/2addr v2, v3

    add-int/2addr v2, v4

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "["

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "|"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] Ignoring setProgress. CaptureSession is not started."

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lpra;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized a(Landroid/net/Uri;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Liot;->z:Lozs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Liot;->z:Lozs;

    new-instance v1, Liox;

    invoke-direct {v1, p0, p1}, Liox;-><init>(Liot;Landroid/net/Uri;)V

    iget-object p1, p0, Liot;->p:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, p1}, Lozs;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
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

.method final declared-synchronized a(Landroid/net/Uri;Lipz;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Liot;->z:Lozs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Liot;->z:Lozs;

    new-instance v1, Liov;

    invoke-direct {v1, p0, p1, p2}, Liov;-><init>(Liot;Landroid/net/Uri;Lipz;)V

    iget-object p1, p0, Liot;->p:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Loye;->a(Lozs;Loyp;Ljava/util/concurrent/Executor;)Lozs;
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

.method final declared-synchronized a(Landroid/net/Uri;Lipz;Lftp;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Liot;->z:Lozs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Liot;->z:Lozs;

    new-instance v1, Liou;

    invoke-direct {v1, p0, p1, p2, p3}, Liou;-><init>(Liot;Landroid/net/Uri;Lipz;Lftp;)V

    iget-object p1, p0, Liot;->p:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, p1}, Lozs;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
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

.method public final declared-synchronized a(Landroid/net/Uri;Ljava/util/List;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Liot;->z:Lozs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Liot;->z:Lozs;

    new-instance v1, Lipd;

    invoke-direct {v1, p0, p1, p2}, Lipd;-><init>(Liot;Landroid/net/Uri;Ljava/util/List;)V

    iget-object p1, p0, Liot;->p:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, p1}, Lozs;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
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

.method final declared-synchronized a(Landroid/net/Uri;Ljzy;Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Liot;->z:Lozs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Liot;->z:Lozs;

    new-instance v1, Lipc;

    invoke-direct {v1, p0, p1, p2, p3}, Lipc;-><init>(Liot;Landroid/net/Uri;Ljzy;Z)V

    iget-object p1, p0, Liot;->p:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, p1}, Lozs;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
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

.method public final a(Liga;)V
    .locals 1

    iget-object v0, p0, Liot;->l:Ljzy;

    invoke-static {v0}, Ljzz;->a(Ljzy;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Liot;->l:Ljzy;

    invoke-interface {p1, v0}, Liga;->a(Ljzy;)V

    :cond_0
    iget v0, p0, Liot;->m:I

    invoke-interface {p1, v0}, Liga;->a(I)V

    iput-object p1, p0, Liot;->y:Liga;

    return-void
.end method

.method public a(Lihe;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final a(Lipn;)V
    .locals 1

    iget-object v0, p0, Liot;->t:Lipw;

    invoke-virtual {v0, p1}, Lipw;->a(Lipn;)V

    return-void
.end method

.method final a(Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Liot;->q()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Liot;->i:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x4

    add-int/2addr v3, v4

    add-int/2addr v3, v5

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "["

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "|"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lpra;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Liot;->a:Lcfz;

    if-eqz v0, :cond_0

    iget-object v1, p0, Liot;->i:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcfz;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized a(Ljzy;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "setProgressMessage"

    invoke-virtual {p0, v0}, Liot;->a(Ljava/lang/String;)V

    iget-object v0, p0, Liot;->h:Lipy;

    invoke-virtual {v0}, Lipy;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "Ignoring setProgressMessage. CaptureSession is not started."

    invoke-virtual {p0, p1}, Liot;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iput-object p1, p0, Liot;->l:Ljzy;

    invoke-static {p1}, Ljzz;->a(Ljzy;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Liot;->m:I

    if-gez v0, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Liot;->m:I

    :cond_1
    iget-object v0, p0, Liot;->s:Landroid/net/Uri;

    invoke-direct {p0, v0, p1}, Liot;->a(Landroid/net/Uri;Ljzy;)V

    iget-object v0, p0, Liot;->y:Liga;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Liga;->a(Ljzy;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Lmqc;)V
    .locals 0

    iput-object p1, p0, Liot;->C:Lmqc;

    return-void
.end method

.method public a([BLjzy;Lipz;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Liot;->w:J

    return-wide v0
.end method

.method public final b(I)V
    .locals 2

    iget v0, p0, Liot;->E:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput p1, p0, Liot;->E:I

    :cond_0
    iput p1, p0, Liot;->F:I

    return-void
.end method

.method final declared-synchronized b(Landroid/graphics/Bitmap;I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Liot;->z:Lozs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Liot;->z:Lozs;

    new-instance v1, Lipa;

    invoke-direct {v1, p0, p1, p2}, Lipa;-><init>(Liot;Landroid/graphics/Bitmap;I)V

    iget-object p1, p0, Liot;->p:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, p1}, Lozs;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
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

.method final declared-synchronized b(Landroid/net/Uri;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Liot;->z:Lozs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Liot;->z:Lozs;

    new-instance v1, Lipb;

    invoke-direct {v1, p0, p1}, Lipb;-><init>(Liot;Landroid/net/Uri;)V

    iget-object p1, p0, Liot;->p:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, p1}, Lozs;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
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

.method final b(Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Liot;->q()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Liot;->i:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x4

    add-int/2addr v3, v4

    add-int/2addr v3, v5

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "["

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "|"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lpra;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Liot;->m:I

    return v0
.end method

.method final declared-synchronized c(Landroid/net/Uri;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Liot;->r:Lisi;

    invoke-virtual {v0, p1}, Lisi;->b(Landroid/net/Uri;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public d()Ljzy;
    .locals 1

    iget-object v0, p0, Liot;->l:Ljzy;

    return-object v0
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Liot;->t:Lipw;

    iget v1, p0, Liot;->E:I

    iget v2, p0, Liot;->F:I

    invoke-virtual {v0, v1, v2}, Lipw;->a(II)V

    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Liot;->p()Lipz;

    move-result-object v0

    invoke-virtual {v0}, Lipz;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "CptrSsn_"

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public j()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public k()Lisz;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final l()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Liot;->s:Landroid/net/Uri;

    return-object v0
.end method

.method public m()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final o()Lizx;
    .locals 1

    iget-object v0, p0, Liot;->x:Lizx;

    return-object v0
.end method

.method public p()Lipz;
    .locals 1

    iget-object v0, p0, Liot;->k:Lipz;

    return-object v0
.end method

.method abstract q()Ljava/lang/String;
.end method

.method final declared-synchronized w()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Liot;->z:Lozs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Liot;->z:Lozs;

    new-instance v1, Lipe;

    invoke-direct {v1, p0}, Lipe;-><init>(Liot;)V

    iget-object v2, p0, Liot;->p:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Llpg;->a(Lozs;Llyd;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "Tried to delete but the future is null"

    invoke-virtual {p0, v0}, Liot;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final x()Lozs;
    .locals 3

    iget-object v0, p0, Liot;->z:Lozs;

    invoke-static {v0}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Liot;->z:Lozs;

    sget-object v1, Liow;->a:Loyp;

    iget-object v2, p0, Liot;->p:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Loye;->a(Lozs;Loyp;Ljava/util/concurrent/Executor;)Lozs;

    move-result-object v0

    return-object v0
.end method

.method final declared-synchronized y()V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Liot;->z:Lozs;

    if-nez v0, :cond_0

    iget-object v1, p0, Liot;->o:Lfth;

    iget-wide v2, p0, Liot;->w:J

    iget-object v4, p0, Liot;->i:Ljava/lang/String;

    iget-object v5, p0, Liot;->k:Lipz;

    iget-object v6, p0, Liot;->A:Lpag;

    sget-object v7, Lmqr;->c:Lmqr;

    invoke-interface/range {v1 .. v7}, Lfth;->a(JLjava/lang/String;Lipz;Lozs;Lmqr;)Lozs;

    move-result-object v0

    iput-object v0, p0, Liot;->z:Lozs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final z()Llzp;
    .locals 1

    iget-object v0, p0, Liot;->f:Llzp;

    invoke-static {v0}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzp;

    return-object v0
.end method
