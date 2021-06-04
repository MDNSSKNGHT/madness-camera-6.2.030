.class public final Lhfq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lheq;


# instance fields
.field public final a:Lozs;

.field public final b:Llzj;

.field public final c:Llsc;

.field public final d:Llqy;

.field public final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final f:Lgnv;

.field private final g:J

.field private final h:Ldjb;


# direct methods
.method public constructor <init>(Lgnv;Lozs;Llzk;Ldjb;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lhfq;-><init>(Lgnv;Lozs;Llzk;Ldjb;B)V

    return-void
.end method

.method private constructor <init>(Lgnv;Lozs;Llzk;Ldjb;B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p5, Llqy;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p5, v1}, Llqy;-><init>(Ljava/lang/Object;)V

    iput-object p5, p0, Lhfq;->d:Llqy;

    new-instance p5, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p5, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p5, p0, Lhfq;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lhfq;->f:Lgnv;

    const-string p5, "PictureTakerImpl"

    invoke-interface {p3, p5}, Llzk;->a(Ljava/lang/String;)Llzj;

    move-result-object p3

    iput-object p3, p0, Lhfq;->b:Llzj;

    iput-object p4, p0, Lhfq;->h:Ldjb;

    iput-object p2, p0, Lhfq;->a:Lozs;

    const-wide/16 p3, 0x3e8

    iput-wide p3, p0, Lhfq;->g:J

    new-instance p3, Llsc;

    new-instance p4, Lhfs;

    invoke-direct {p4, p0, p1}, Lhfs;-><init>(Lhfq;Lgnv;)V

    invoke-direct {p3, p4}, Llsc;-><init>(Lnzv;)V

    iput-object p3, p0, Lhfq;->c:Llsc;

    new-instance p1, Lhfr;

    invoke-direct {p1, p0}, Lhfr;-><init>(Lhfq;)V

    sget-object p3, Loyx;->a:Loyx;

    invoke-interface {p2, p1, p3}, Lozs;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final a()Llrm;
    .locals 1

    iget-object v0, p0, Lhfq;->c:Llsc;

    invoke-static {v0}, Llrn;->a(Llrm;)Llrm;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lhet;)Lozs;
    .locals 5

    iget-object v0, p0, Lhfq;->f:Lgnv;

    invoke-virtual {v0}, Lgnv;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhfq;->b:Llzj;

    const-string v2, "Take picture was invoked, but the executor is shutting down!"

    invoke-interface {v0, v2}, Llzj;->c(Ljava/lang/String;)V

    iget-object v0, p1, Lhet;->d:Lheu;

    invoke-interface {v0}, Lheu;->close()V

    iget-object p1, p1, Lhet;->c:Lhes;

    invoke-interface {p1}, Lhes;->c()V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lqdr;->b(Ljava/lang/Object;)Lozs;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lpag;->e()Lpag;

    move-result-object v0

    iget-object v2, p0, Lhfq;->d:Llqy;

    iget-object v3, p0, Lhfq;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v3

    if-lez v3, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    nop

    nop

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v1}, Llqy;->a(Ljava/lang/Object;)V

    iget-object v1, p0, Lhfq;->c:Llsc;

    invoke-virtual {v1}, Llsc;->b()V

    new-instance v1, Lhft;

    invoke-direct {v1, p0, v0}, Lhft;-><init>(Lhfq;Lpag;)V

    iget-object v2, p0, Lhfq;->f:Lgnv;

    new-instance v3, Lhfu;

    iget-object v4, p0, Lhfq;->h:Ldjb;

    invoke-direct {v3, p0, v1, p1, v4}, Lhfu;-><init>(Lhfq;Lhfo;Lhet;Ldjb;)V

    invoke-virtual {v2, v3}, Lgnv;->a(Lgnu;)Lozs;

    return-object v0
.end method

.method public final b()Llrm;
    .locals 1

    iget-object v0, p0, Lhfq;->d:Llqy;

    return-object v0
.end method

.method final c()Lhfn;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lhfq;->a:Lozs;

    iget-wide v1, p0, Lhfq;->g:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Lozs;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhfn;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
