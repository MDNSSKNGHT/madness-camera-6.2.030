.class public final synthetic Lfzu;
.super Ljava/lang/Object;

# interfaces
.implements Lhdn;


# instance fields
.field private final a:Llzp;

.field private final b:Lqdx;

.field private final c:Lqdx;

.field private final d:Lqdx;

.field private final e:Lqdx;


# direct methods
.method public constructor <init>(Llzp;Lqdx;Lqdx;Lqdx;Lqdx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfzu;->a:Llzp;

    iput-object p2, p0, Lfzu;->b:Lqdx;

    iput-object p3, p0, Lfzu;->c:Lqdx;

    iput-object p4, p0, Lfzu;->d:Lqdx;

    iput-object p5, p0, Lfzu;->e:Lqdx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lfzu;->a:Llzp;

    iget-object v1, p0, Lfzu;->b:Lqdx;

    iget-object v2, p0, Lfzu;->c:Lqdx;

    iget-object v3, p0, Lfzu;->d:Lqdx;

    iget-object v4, p0, Lfzu;->e:Lqdx;

    const-string v5, "MICRO_EncoderModule#shutdown_controller"

    invoke-interface {v0, v5}, Llzp;->a(Ljava/lang/String;)V

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lczg;

    invoke-interface {v1}, Lczg;->close()V

    invoke-interface {v2}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgbs;

    invoke-virtual {v1}, Lgbs;->a()V

    invoke-interface {v3}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfvt;

    invoke-interface {v4}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfws;

    iget-object v3, v1, Lfvt;->h:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, v1, Lfvt;->i:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    sget-object v4, Lfvt;->a:Ljava/lang/String;

    const-string v5, "Detaching perOneCamera resources that were not attached"

    invoke-static {v4, v5}, Lpra;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v2, v2, Lfws;->a:Lfyf;

    invoke-interface {v2}, Lfyf;->b()V

    iget-object v2, v1, Lfvt;->g:Ljava/lang/Object;

    monitor-enter v2

    const-wide/16 v3, 0x0

    :try_start_1
    iput-wide v3, v1, Lfvt;->j:J

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Llzp;->a()V

    sget-boolean v0, Lncd;->a:Z

    if-eqz v0, :cond_2

    sget-boolean v0, Lncd;->a:Z

    if-eqz v0, :cond_1

    sget-object v0, Lncd;->b:Ljava/util/Set;

    invoke-static {v0}, Lods;->a(Ljava/util/Collection;)Lods;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, Lods;->g()Lods;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_2

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "Possibly leaked %d objects."

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "MVEncModule"

    invoke-static {v3, v2}, Lpra;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    aput-object v2, v3, v4

    const-string v2, "Leaked obj: %s"

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "MVEncModule"

    invoke-static {v3, v2}, Lpra;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    return-void
.end method
