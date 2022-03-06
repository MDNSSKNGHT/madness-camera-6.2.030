.class final Lgtf;
.super Litp;
.source "PG"


# instance fields
.field private final synthetic a:Lgtn;

.field private final synthetic b:Lgte;


# direct methods
.method constructor <init>(Lgte;Lgtn;)V
    .locals 0

    iput-object p1, p0, Lgtf;->b:Lgte;

    iput-object p2, p0, Lgtf;->a:Lgtn;

    invoke-direct {p0}, Litp;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Surface;J)V
    .locals 2

    iget-object p1, p0, Lgtf;->b:Lgte;

    iget-object p1, p1, Lgte;->b:Llzj;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x22

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "onBufferLost: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Llzj;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lgqp;)V
    .locals 1

    invoke-super {p0, p1}, Litp;->a(Lgqp;)V

    iget-object v0, p0, Lgtf;->a:Lgtn;

    invoke-virtual {v0, p1}, Lgtn;->b(Lgqp;)V

    iget-object v0, p0, Lgtf;->b:Lgte;

    iget-object v0, v0, Lgte;->e:Lgtn;

    invoke-virtual {v0, p1}, Lgtn;->b(Lgqp;)V

    iget-object p1, p0, Lgtf;->b:Lgte;

    invoke-virtual {p1}, Lgte;->a()V

    return-void
.end method

.method public final b(Lgqp;)V
    .locals 2

    invoke-super {p0, p1}, Litp;->b(Lgqp;)V

    iget-object v0, p0, Lgtf;->b:Lgte;

    iget-object v0, v0, Lgte;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgtf;->b:Lgte;

    iget-object v1, v1, Lgte;->d:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lgtf;->b:Lgte;

    invoke-virtual {p1}, Lgte;->a()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
