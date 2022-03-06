.class final synthetic Ljmc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljma;

.field private final b:Lmqm;

.field private final c:Ljlw;

.field private final d:Lmci;

.field private final e:Z

.field private final f:Lnyp;


# direct methods
.method constructor <init>(Ljma;Lmqm;Ljlw;Lmci;ZLnyp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljmc;->a:Ljma;

    iput-object p2, p0, Ljmc;->b:Lmqm;

    iput-object p3, p0, Ljmc;->c:Ljlw;

    iput-object p4, p0, Ljmc;->d:Lmci;

    iput-boolean p5, p0, Ljmc;->e:Z

    iput-object p6, p0, Ljmc;->f:Lnyp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Ljmc;->a:Ljma;

    iget-object v1, p0, Ljmc;->b:Lmqm;

    iget-object v2, p0, Ljmc;->c:Ljlw;

    iget-object v3, p0, Ljmc;->d:Lmci;

    iget-boolean v4, p0, Ljmc;->e:Z

    iget-object v5, p0, Ljmc;->f:Lnyp;

    iget-object v6, v0, Ljma;->g:Ljmf;

    invoke-interface {v6, v1, v2}, Ljmf;->a(Lmqm;Ljlw;)[F

    move-result-object v2

    iget-object v6, v0, Ljma;->f:Ljava/util/Queue;

    invoke-interface {v6, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Ljma;->e:Ljava/util/Queue;

    invoke-interface {v3, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Ljma;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    move-result v1

    if-lez v1, :cond_0

    sget-object v1, Ljma;->a:Ljava/lang/String;

    iget-object v0, v0, Ljma;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x25

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Number of frames to skip: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lpra;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, v0, Ljma;->f:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmci;

    const-string v3, "No frame is in queue"

    invoke-static {v1, v3}, Lohr;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmci;

    iget-object v3, v0, Ljma;->e:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmqm;

    const-string v6, "No imageProxy is in queue"

    invoke-static {v3, v6}, Lohr;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmqm;

    if-eqz v4, :cond_1

    iget-object v6, v0, Ljma;->g:Ljmf;

    invoke-interface {v6, v3}, Ljmf;->a(Lmqm;)Ljava/nio/ByteBuffer;

    move-result-object v6

    iget-object v7, v0, Ljma;->g:Ljmf;

    invoke-interface {v7, v6, v2, v3}, Ljmf;->a(Ljava/nio/ByteBuffer;[FLmqm;)V

    :cond_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lnyp;->b(Ljava/lang/Object;)Lnyp;

    move-result-object v2

    iget-object v0, v0, Ljma;->h:Ljmd;

    invoke-interface {v0, v1, v3, v5, v2}, Ljmd;->a(Lmci;Lmqm;Lnyp;Lnyp;)V

    return-void
.end method
