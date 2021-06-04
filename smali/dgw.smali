.class final synthetic Ldgw;
.super Ljava/lang/Object;

# interfaces
.implements Llzb;


# instance fields
.field private final a:Lozs;

.field private final b:Llqy;


# direct methods
.method constructor <init>(Lozs;Llqy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldgw;->a:Lozs;

    iput-object p2, p0, Ldgw;->b:Llqy;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Ldgw;->a:Lozs;

    iget-object v1, p0, Ldgw;->b:Llqy;

    check-cast p1, Lhhb;

    :try_start_0
    sget-object v2, Lhhb;->c:Lhhb;

    if-ne p1, v2, :cond_1

    invoke-interface {v0}, Lozs;->isDone()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lbka;

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Lozs;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgsh;

    invoke-interface {v0}, Lgsh;->b()Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p1, v2}, Lbka;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {p1}, Lbka;->close()V

    :cond_0
    invoke-static {}, Lesd;->a()Lgrn;

    move-result-object p1

    invoke-virtual {v1, p1}, Llqy;->a(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-interface {v0}, Lozs;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgqx;

    invoke-static {p1}, Lesd;->a(Lgqx;)Lgrn;

    move-result-object p1

    invoke-virtual {v1, p1}, Llqy;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-static {}, Lesd;->a()Lgrn;

    move-result-object p1

    invoke-virtual {v1, p1}, Llqy;->a(Ljava/lang/Object;)V

    return-void
.end method
