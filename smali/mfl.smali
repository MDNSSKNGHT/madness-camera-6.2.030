.class public final Lmfl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmcu;


# instance fields
.field public final a:Lmfh;

.field private final b:Lmcv;

.field private final c:Lmfy;

.field private final d:Lmei;

.field private final e:Lmdx;

.field private final f:Lmgz;

.field private final g:Lmgm;

.field private final h:Llpu;

.field private final i:Llzj;

.field private final j:Lmgx;

.field private final k:Lmfr;

.field private final l:Lmfj;

.field private final m:Lmfv;

.field private final n:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Lmfj;Lmfr;Lmcv;Lmfy;Lmei;Lmdx;Lmgm;Lmgz;Llpu;Lmas;Lmgx;Lmfv;Llzj;Lmfh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "FSEx"

    invoke-static {v0}, Llqf;->a(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lmfl;->n:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lmfl;->l:Lmfj;

    iput-object p3, p0, Lmfl;->b:Lmcv;

    iput-object p4, p0, Lmfl;->c:Lmfy;

    iput-object p5, p0, Lmfl;->d:Lmei;

    iput-object p6, p0, Lmfl;->e:Lmdx;

    iput-object p7, p0, Lmfl;->g:Lmgm;

    iput-object p8, p0, Lmfl;->f:Lmgz;

    iput-object p9, p0, Lmfl;->h:Llpu;

    iput-object p11, p0, Lmfl;->j:Lmgx;

    iput-object p12, p0, Lmfl;->m:Lmfv;

    iput-object p2, p0, Lmfl;->k:Lmfr;

    const-string p3, "FrameServer"

    invoke-interface {p13, p3}, Llzj;->a(Ljava/lang/String;)Llzj;

    move-result-object p3

    iput-object p3, p0, Lmfl;->i:Llzj;

    iput-object p14, p0, Lmfl;->a:Lmfh;

    invoke-virtual {p2, p1}, Lmfr;->a(Lmfj;)V

    invoke-virtual {p10}, Lmas;->a()Llyu;

    move-result-object p1

    invoke-virtual {p9, p1}, Llpu;->a(Llyu;)Llyu;

    return-void
.end method

.method private final a(Ljava/lang/String;)Z
    .locals 5

    iget-object v0, p0, Lmfl;->h:Llpu;

    invoke-virtual {v0}, Llpu;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmfl;->i:Llzj;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x26

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Attempted to invoke "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " on "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " after close()"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Llzj;->f(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a(Lmcz;)Llyu;
    .locals 2

    const-string v0, "attach(frameStream)"

    invoke-direct {p0, v0}, Lmfl;->a(Ljava/lang/String;)Z

    iget-object v0, p0, Lmfl;->d:Lmei;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lmei;->a(Lmcz;I)Lmeg;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lmcz;I)Lmcj;
    .locals 1

    const-string v0, "attach(frameStream, capacity)"

    invoke-direct {p0, v0}, Lmfl;->a(Ljava/lang/String;)Z

    iget-object v0, p0, Lmfl;->d:Lmei;

    invoke-virtual {v0, p1, p2}, Lmei;->a(Lmcz;I)Lmeg;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lmcv;
    .locals 1

    iget-object v0, p0, Lmfl;->b:Lmcv;

    return-object v0
.end method

.method public final a(Ljava/util/Set;)Lmcz;
    .locals 2

    const-string v0, "create(streams)"

    invoke-direct {p0, v0}, Lmfl;->a(Ljava/lang/String;)Z

    iget-object v0, p0, Lmfl;->c:Lmfy;

    sget-object v1, Lohl;->a:Lohl;

    invoke-virtual {v0, p1, v1}, Lmfy;->a(Ljava/util/Set;Ljava/util/Set;)Lmcz;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/Set;Ljava/util/Set;)Lmcz;
    .locals 1

    const-string v0, "create(streams, parameters)"

    invoke-direct {p0, v0}, Lmfl;->a(Ljava/lang/String;)Z

    iget-object v0, p0, Lmfl;->c:Lmfy;

    invoke-static {p2}, Loet;->a(Ljava/util/Collection;)Loet;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmfy;->a(Ljava/util/Set;Ljava/util/Set;)Lmcz;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lmdk;)Lmcz;
    .locals 2

    const-string v0, "create(stream)"

    invoke-direct {p0, v0}, Lmfl;->a(Ljava/lang/String;)Z

    iget-object v0, p0, Lmfl;->c:Lmfy;

    sget-object v1, Lohl;->a:Lohl;

    invoke-virtual {v0, p1, v1}, Lmfy;->a(Lmdk;Ljava/util/Set;)Lmcz;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lmdk;Ljava/util/Set;)Lmcz;
    .locals 1

    const-string v0, "create(stream, parameters)"

    invoke-direct {p0, v0}, Lmfl;->a(Ljava/lang/String;)Z

    iget-object v0, p0, Lmfl;->c:Lmfy;

    invoke-static {p2}, Loet;->a(Ljava/util/Collection;)Loet;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmfy;->a(Lmdk;Ljava/util/Set;)Lmcz;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lmfl;->e:Lmdx;

    invoke-virtual {v0, p1, p2}, Lmdx;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lmcg;)V
    .locals 2

    iget-object v0, p0, Lmfl;->n:Ljava/util/concurrent/Executor;

    new-instance v1, Lmfm;

    invoke-direct {v1, p0, p1}, Lmfm;-><init>(Lmfl;Lmcg;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lmdb;)V
    .locals 1

    iget-object v0, p0, Lmfl;->e:Lmdx;

    invoke-virtual {v0, p1}, Lmdx;->a(Lmdb;)V

    return-void
.end method

.method public final a(ZZZ)V
    .locals 2

    iget-object v0, p0, Lmfl;->n:Ljava/util/concurrent/Executor;

    new-instance v1, Lmfp;

    invoke-direct {v1, p0, p1, p2, p3}, Lmfp;-><init>(Lmfl;ZZZ)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Lmcz;)Lmci;
    .locals 1

    const-string v0, "submit(frameStream)"

    invoke-direct {p0, v0}, Lmfl;->a(Ljava/lang/String;)Z

    iget-object v0, p0, Lmfl;->g:Lmgm;

    invoke-virtual {v0, p1}, Lmgm;->a(Lmcz;)Lmci;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 4

    const-string v0, "resume"

    invoke-direct {p0, v0}, Lmfl;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmfl;->i:Llzj;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x9

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Resuming "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Llzj;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lmfl;->k:Lmfr;

    iget-object v1, p0, Lmfl;->l:Lmfj;

    invoke-virtual {v0, v1}, Lmfr;->b(Lmfj;)V

    iget-object v0, p0, Lmfl;->f:Lmgz;

    invoke-virtual {v0}, Lmgz;->b()V

    :cond_0
    return-void
.end method

.method public final b(Ljava/util/Set;)V
    .locals 1

    iget-object v0, p0, Lmfl;->e:Lmdx;

    invoke-virtual {v0, p1}, Lmdx;->a(Ljava/util/Set;)V

    return-void
.end method

.method public final b(Lmcg;)V
    .locals 2

    iget-object v0, p0, Lmfl;->n:Ljava/util/concurrent/Executor;

    new-instance v1, Lmfo;

    invoke-direct {v1, p0, p1}, Lmfo;-><init>(Lmfl;Lmcg;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()Lmch;
    .locals 1

    iget-object v0, p0, Lmfl;->a:Lmfh;

    invoke-virtual {v0}, Lmfh;->a()Lmhz;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 4

    iget-object v0, p0, Lmfl;->i:Llzj;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x8

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Closing "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Llzj;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lmfl;->k:Lmfr;

    iget-object v1, p0, Lmfl;->l:Lmfj;

    invoke-virtual {v0, v1}, Lmfr;->c(Lmfj;)V

    iget-object v0, p0, Lmfl;->h:Llpu;

    invoke-virtual {v0}, Llpu;->close()V

    iget-object v0, p0, Lmfl;->i:Llzj;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x7

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Closed "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Llzj;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lmfl;->n:Ljava/util/concurrent/Executor;

    new-instance v1, Lmfn;

    invoke-direct {v1, p0}, Lmfn;-><init>(Lmfl;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e()Lmcy;
    .locals 4

    const-string v0, "acquireExclusiveSession"

    invoke-direct {p0, v0}, Lmfl;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmfl;->j:Lmgx;

    invoke-virtual {v0}, Lmgx;->a()Lmgu;

    move-result-object v0

    iget-object v1, p0, Lmfl;->m:Lmfv;

    invoke-virtual {v1, v0}, Lmfv;->a(Lmgu;)Lmft;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lmbl;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x25

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unable to acquire session. "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is closed"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lmbl;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f()Lmcy;
    .locals 2

    const-string v0, "tryAcquireExclusiveSession"

    invoke-direct {p0, v0}, Lmfl;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmfl;->j:Lmgx;

    invoke-virtual {v0}, Lmgx;->b()Lmgu;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lmfl;->m:Lmfv;

    invoke-virtual {v1, v0}, Lmfv;->a(Lmgu;)Lmft;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmfl;->l:Lmfj;

    invoke-virtual {v0}, Lmfj;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
