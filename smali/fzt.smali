.class public final synthetic Lfzt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llzp;

.field private final b:Lqdx;

.field private final c:Lqdx;

.field private final d:Lqdx;

.field private final e:Lqdx;

.field private final f:Lqdx;

.field private final g:Lqdx;


# direct methods
.method public constructor <init>(Llzp;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfzt;->a:Llzp;

    iput-object p2, p0, Lfzt;->b:Lqdx;

    iput-object p3, p0, Lfzt;->c:Lqdx;

    iput-object p4, p0, Lfzt;->d:Lqdx;

    iput-object p5, p0, Lfzt;->e:Lqdx;

    iput-object p6, p0, Lfzt;->f:Lqdx;

    iput-object p7, p0, Lfzt;->g:Lqdx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lfzt;->a:Llzp;

    iget-object v1, p0, Lfzt;->b:Lqdx;

    iget-object v2, p0, Lfzt;->c:Lqdx;

    iget-object v3, p0, Lfzt;->d:Lqdx;

    iget-object v4, p0, Lfzt;->e:Lqdx;

    iget-object v5, p0, Lfzt;->f:Lqdx;

    iget-object v6, p0, Lfzt;->g:Lqdx;

    const-string v7, "MICRO_EncoderModule#runEncoderStartupTask"

    invoke-interface {v0, v7}, Llzp;->a(Ljava/lang/String;)V

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lczg;

    invoke-interface {v1}, Lczg;->a()V

    invoke-interface {v2}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfvt;

    invoke-interface {v3}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfws;

    iget-object v3, v1, Lfvt;->h:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v1, v1, Lfvt;->i:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v4}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcze;

    invoke-interface {v5}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmqq;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lfzx;

    invoke-direct {v3, v2}, Lfzx;-><init>(Lmqq;)V

    invoke-interface {v6}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    invoke-interface {v1, v3, v2}, Lcze;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-interface {v0}, Llzp;->a()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
