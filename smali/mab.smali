.class final Lmab;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llzx;


# instance fields
.field private final a:Lpag;

.field private final b:Llzp;


# direct methods
.method constructor <init>(Llzp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmab;->b:Llzp;

    invoke-static {}, Lpag;->e()Lpag;

    move-result-object p1

    iput-object p1, p0, Lmab;->a:Lpag;

    return-void
.end method


# virtual methods
.method public final a(J)Lmac;
    .locals 2

    iget-object v0, p0, Lmab;->b:Llzp;

    const-string v1, "awaitResult"

    invoke-interface {v0, v1}, Llzp;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lmab;->a:Lpag;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, v1}, Lpag;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmac;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Lmab;->b:Llzp;

    invoke-interface {p2}, Llzp;->a()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    :try_start_1
    sget-object p1, Lmac;->e:Lmac;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p2, p0, Lmab;->b:Llzp;

    invoke-interface {p2}, Llzp;->a()V

    return-object p1

    :goto_1
    iget-object p2, p0, Lmab;->b:Llzp;

    invoke-interface {p2}, Llzp;->a()V

    throw p1
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lmab;->a:Lpag;

    sget-object v1, Lmac;->b:Lmac;

    invoke-virtual {v0, v1}, Loxp;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(I)V
    .locals 1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lmab;->a:Lpag;

    sget-object v0, Lmac;->c:Lmac;

    invoke-virtual {p1, v0}, Loxp;->b(Ljava/lang/Object;)Z

    :cond_0
    iget-object p1, p0, Lmab;->a:Lpag;

    sget-object v0, Lmac;->b:Lmac;

    invoke-virtual {p1, v0}, Loxp;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lmpv;)V
    .locals 1

    iget-object p1, p0, Lmab;->a:Lpag;

    sget-object v0, Lmac;->a:Lmac;

    invoke-virtual {p1, v0}, Loxp;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lmab;->a:Lpag;

    sget-object v1, Lmac;->b:Lmac;

    invoke-virtual {v0, v1}, Loxp;->b(Ljava/lang/Object;)Z

    return-void
.end method
