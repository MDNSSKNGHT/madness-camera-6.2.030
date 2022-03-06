.class final Lhuv;
.super Lmgh;
.source "PG"


# instance fields
.field private final synthetic a:Lmci;

.field private final synthetic b:Lmdk;

.field private final synthetic c:Lhus;


# direct methods
.method constructor <init>(Lhus;Lmci;Lmdk;)V
    .locals 0

    iput-object p1, p0, Lhuv;->c:Lhus;

    iput-object p2, p0, Lhuv;->a:Lmci;

    iput-object p3, p0, Lhuv;->b:Lmdk;

    invoke-direct {p0}, Lmgh;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    iget-object v0, p0, Lhuv;->c:Lhus;

    iget-object v1, p0, Lhuv;->a:Lmci;

    invoke-static {v1}, Loxl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmci;

    iget-object v2, p0, Lhuv;->b:Lmdk;

    invoke-static {v2}, Loxl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmdk;

    invoke-interface {v1}, Lmci;->b()Lmqc;

    move-result-object v3

    invoke-static {v2}, Loxl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmdk;

    invoke-interface {v1, v2}, Lmci;->a(Lmdk;)Lmqm;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_1

    invoke-static {}, Lhsa;->f()Lhsb;

    move-result-object v4

    invoke-interface {v1}, Lmci;->a()Lmcl;

    move-result-object v1

    invoke-static {v1}, Loxl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmcl;

    invoke-virtual {v4, v1}, Lhsb;->a(Lmcl;)Lhsb;

    move-result-object v1

    invoke-virtual {v1, v3}, Lhsb;->a(Lmqc;)Lhsb;

    move-result-object v1

    iget-object v3, v0, Lhus;->d:Lbeh;

    invoke-static {v3}, Loxl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbeh;

    invoke-virtual {v3}, Lbeh;->a()Llys;

    move-result-object v3

    iput-object v3, v1, Lhsb;->c:Llys;

    iget-object v3, v0, Lhus;->b:Lmpd;

    invoke-interface {v3}, Lmpd;->a()Llys;

    move-result-object v3

    iput-object v3, v1, Lhsb;->b:Llys;

    new-instance v3, Lmnc;

    invoke-direct {v3, v2}, Lmnc;-><init>(Lmqm;)V

    iput-object v3, v1, Lhsb;->a:Lmnc;

    invoke-virtual {v1}, Lhsb;->a()Lhsa;

    move-result-object v1

    :try_start_0
    iget-object v0, v0, Lhus;->a:Lhvc;

    invoke-virtual {v0, v1}, Lhvc;->a(Lhsa;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lhsa;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lhsa;->close()V

    throw v0

    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    invoke-interface {v2}, Lmqm;->close()V

    :cond_2
    :goto_1
    iget-object v0, p0, Lhuv;->a:Lmci;

    invoke-interface {v0}, Lmci;->close()V

    return-void
.end method
