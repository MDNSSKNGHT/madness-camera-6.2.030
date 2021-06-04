.class public final Lbjg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public b:Llzp;

.field public c:Llzj;

.field public d:Llqp;

.field private final e:Lpag;

.field private f:Lozs;


# direct methods
.method private constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjg;->a:Ljava/util/concurrent/Executor;

    invoke-static {}, Lpag;->e()Lpag;

    move-result-object p1

    iput-object p1, p0, Lbjg;->e:Lpag;

    iget-object p1, p0, Lbjg;->e:Lpag;

    iput-object p1, p0, Lbjg;->f:Lozs;

    return-void
.end method

.method public static a(Ljava/util/concurrent/Executor;)Lbjg;
    .locals 1

    new-instance v0, Lbjg;

    invoke-direct {v0, p0}, Lbjg;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lqdx;Ljava/lang/String;)Lbjg;
    .locals 4

    iget-object v0, p0, Lbjg;->c:Llzj;

    if-eqz v0, :cond_1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Futures.transform: "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-interface {v0, v1}, Llzj;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lbjg;->f:Lozs;

    new-instance v1, Lbjh;

    invoke-direct {v1, p0, p2, p1}, Lbjh;-><init>(Lbjg;Ljava/lang/String;Lqdx;)V

    iget-object p1, p0, Lbjg;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Loye;->a(Lozs;Loyp;Ljava/util/concurrent/Executor;)Lozs;

    move-result-object p1

    iput-object p1, p0, Lbjg;->f:Lozs;

    iget-object p1, p0, Lbjg;->c:Llzj;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lbjg;->f:Lozs;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " complete."

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v2, " failed!"

    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lprq;->a(Llzj;Lozs;Ljava/lang/String;Ljava/lang/String;)Lozs;

    :cond_2
    return-object p0
.end method

.method public final a()Lozs;
    .locals 4

    iget-object v0, p0, Lbjg;->e:Lpag;

    invoke-virtual {v0}, Loxp;->isDone()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbjg;->e:Lpag;

    invoke-virtual {v0}, Loxp;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    nop

    :cond_1
    nop

    :goto_0
    invoke-static {v2}, Lohr;->b(Z)V

    iget-object v0, p0, Lbjg;->d:Llqp;

    if-nez v0, :cond_2

    iget-object v0, p0, Lbjg;->c:Llzj;

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lbjg;->f:Lozs;

    new-instance v2, Lbjj;

    invoke-direct {v2, p0}, Lbjj;-><init>(Lbjg;)V

    sget-object v3, Loyx;->a:Loyx;

    invoke-static {v0, v2, v3}, Lqdr;->a(Lozs;Lozi;Ljava/util/concurrent/Executor;)V

    :cond_3
    iget-object v0, p0, Lbjg;->e:Lpag;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Loxp;->b(Ljava/lang/Object;)Z

    iget-object v0, p0, Lbjg;->f:Lozs;

    return-object v0
.end method

.method public final b(Lqdx;Ljava/lang/String;)Lbjg;
    .locals 2

    iget-object v0, p0, Lbjg;->f:Lozs;

    new-instance v1, Lbji;

    invoke-direct {v1, p0, p2, p1}, Lbji;-><init>(Lbjg;Ljava/lang/String;Lqdx;)V

    iget-object p1, p0, Lbjg;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lqdr;->a(Lozs;Lozi;Ljava/util/concurrent/Executor;)V

    return-object p0
.end method
