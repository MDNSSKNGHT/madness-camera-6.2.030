.class final Ljjq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lozi;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljjb;

.field private final synthetic c:Ljlh;


# direct methods
.method constructor <init>(Ljjb;Ljava/util/List;Ljlh;)V
    .locals 0

    iput-object p1, p0, Ljjq;->b:Ljjb;

    iput-object p2, p0, Ljjq;->a:Ljava/util/List;

    iput-object p3, p0, Ljjq;->c:Ljlh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 13

    iget-object p1, p0, Ljjq;->b:Ljjb;

    iget-object p1, p1, Ljjb;->p:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    sget-object v0, Ljjb;->a:Ljava/lang/String;

    const-string v1, "onMediaStoreInserted() - Success"

    invoke-static {v0, v1}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    const/4 v1, 0x0

    :goto_0
    iget-object v4, p0, Ljjq;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lt v1, v4, :cond_0

    invoke-static {v0}, Lqdr;->a(Ljava/lang/Iterable;)Lozs;

    move-result-object v0

    new-instance v1, Ljjr;

    invoke-direct {v1, p0}, Ljjr;-><init>(Ljjq;)V

    sget-object v2, Loyx;->a:Loyx;

    invoke-static {v0, v1, v2}, Lqdr;->a(Lozs;Lozi;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Ljjq;->b:Ljjb;

    iget-object v0, v0, Ljjb;->h:Lcvv;

    invoke-interface {v0}, Lcvv;->b()Z

    iget-object v0, p0, Ljjq;->b:Ljjb;

    iget-object v1, p0, Ljjq;->c:Ljlh;

    iget-object v2, v0, Ljjb;->z:Lfrv;

    invoke-virtual {v1}, Ljlh;->f()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Ljjb;->E:Lmmt;

    invoke-virtual {v1}, Ljlh;->g()Lovx;

    move-result-object v5

    invoke-virtual {v1}, Ljlh;->d()J

    move-result-wide v6

    invoke-virtual {v1}, Ljlh;->e()J

    move-result-wide v8

    invoke-virtual {v1}, Ljlh;->a()Lody;

    move-result-object v10

    invoke-virtual {v1}, Ljlh;->b()Lody;

    move-result-object v11

    invoke-virtual {v1}, Ljlh;->c()Lody;

    move-result-object v12

    invoke-interface/range {v2 .. v12}, Lfrv;->a(Ljava/lang/String;Lmmt;Lovx;JJLody;Lody;Lody;)V

    monitor-exit p1

    return-void

    :cond_0
    if-eqz v1, :cond_1

    iget-object v4, p0, Ljjq;->a:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljlj;

    invoke-static {v3}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljli;

    invoke-virtual {v5}, Ljli;->a()Lltm;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljlj;->a(Lltm;)Ljlj;

    move-result-object v4

    invoke-virtual {v3}, Ljli;->b()Llto;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljlj;->a(Llto;)Ljlj;

    move-result-object v4

    invoke-virtual {v3}, Ljli;->j()Llys;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljlj;->a(Llys;)Ljlj;

    move-result-object v4

    invoke-virtual {v3}, Ljli;->d()Lnyp;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljlj;->a(Lnyp;)Ljlj;

    move-result-object v4

    invoke-virtual {v3}, Ljli;->e()Ljni;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljlj;->a(Ljni;)Ljlj;

    move-result-object v4

    invoke-virtual {v4}, Ljlj;->a()Ljli;

    move-result-object v4

    goto :goto_1

    :cond_1
    iget-object v3, p0, Ljjq;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljlj;

    invoke-virtual {v3}, Ljlj;->a()Ljli;

    move-result-object v4

    nop

    move-object v3, v4

    :goto_1
    iget-object v5, p0, Ljjq;->b:Ljjb;

    iget-object v5, v5, Ljjb;->h:Lcvv;

    invoke-interface {v5}, Lcvv;->b()Z

    new-instance v5, Ljdm;

    invoke-virtual {v4}, Ljli;->b()Llto;

    move-result-object v6

    invoke-virtual {v6}, Llto;->b()Llyw;

    move-result-object v6

    invoke-virtual {v4}, Ljli;->j()Llys;

    move-result-object v7

    invoke-virtual {v6, v7}, Llyw;->a(Llys;)Llyw;

    move-result-object v6

    sget-object v7, Lmqr;->e:Lmqr;

    invoke-direct {v5, v6, v7}, Ljdm;-><init>(Llyw;Lmqr;)V

    iget-object v6, p0, Ljjq;->b:Ljjb;

    iget-object v6, v6, Ljjb;->g:Ljeh;

    invoke-interface {v6}, Ljeh;->a()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v6

    invoke-virtual {v4}, Ljli;->c()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v6

    invoke-interface {v6}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljdm;->a(Ljava/io/File;)Ljdm;

    invoke-virtual {v4}, Ljli;->g()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljdm;->a(Ljava/lang/Long;)Ljdm;

    invoke-virtual {v4}, Ljli;->c()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljdm;->a(Ljava/lang/String;)Ljdm;

    invoke-virtual {v4}, Ljli;->d()Lnyp;

    move-result-object v6

    iput-object v6, v5, Ljdm;->f:Lnyp;

    invoke-virtual {v4}, Ljli;->l()Lpag;

    move-result-object v6

    invoke-static {v6}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpag;

    invoke-virtual {v6, v5}, Loxp;->b(Ljava/lang/Object;)Z

    iget-object v5, p0, Ljjq;->b:Ljjb;

    invoke-static {}, Lpag;->e()Lpag;

    move-result-object v6

    invoke-virtual {v4}, Ljli;->k()Lftp;

    move-result-object v7

    invoke-interface {v7}, Lftp;->c()Lozs;

    move-result-object v7

    new-instance v8, Ljjs;

    invoke-direct {v8, v5, v4, v6}, Ljjs;-><init>(Ljjb;Ljli;Lpag;)V

    sget-object v4, Loyx;->a:Loyx;

    invoke-static {v7, v8, v4}, Lqdr;->a(Lozs;Lozi;Ljava/util/concurrent/Executor;)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 7

    iget-object v0, p0, Ljjq;->b:Ljjb;

    iget-object v0, v0, Ljjb;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ljjb;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x3d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "onMediaStoreInserted() - Failed to wait for video inserting. "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lpra;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ljjq;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljlj;

    invoke-virtual {v2}, Ljlj;->a()Ljli;

    move-result-object v2

    iget-object v3, p0, Ljjq;->b:Ljjb;

    iget-object v3, v3, Ljjb;->s:Lisi;

    invoke-virtual {v2}, Ljli;->m()Landroid/net/Uri;

    move-result-object v4

    sget-object v5, Lkab;->a:Ljzy;

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v6}, Lisi;->a(Landroid/net/Uri;Ljzy;Z)V

    invoke-virtual {v2}, Ljli;->l()Lpag;

    move-result-object v2

    invoke-virtual {v2, p1}, Loxp;->a(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ljjq;->b:Ljjb;

    iget-object v1, p0, Ljjq;->a:Ljava/util/List;

    invoke-virtual {p1, v1}, Ljjb;->a(Ljava/util/List;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    return-void
.end method
