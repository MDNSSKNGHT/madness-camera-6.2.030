.class final Lica;
.super Lmgh;
.source "PG"


# instance fields
.field private final a:Lmci;

.field private final synthetic b:Liby;


# direct methods
.method constructor <init>(Liby;Lmci;)V
    .locals 0

    iput-object p1, p0, Lica;->b:Liby;

    invoke-direct {p0}, Lmgh;-><init>()V

    iput-object p2, p0, Lica;->a:Lmci;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Lmcl;)V
    .locals 10

    iget-object v0, p0, Lica;->b:Liby;

    iget-object v0, v0, Liby;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Litp;

    new-instance v9, Lgqp;

    iget-wide v3, p1, Lmcl;->a:J

    iget-wide v5, p1, Lmcl;->c:J

    iget-wide v7, p1, Lmcl;->b:J

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lgqp;-><init>(JJJ)V

    invoke-virtual {v1, v9}, Litp;->a(Lgqp;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lmqc;)V
    .locals 2

    iget-object v0, p0, Lica;->b:Liby;

    iget-object v0, v0, Liby;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Litp;

    if-eqz p1, :cond_0

    invoke-virtual {v1, p1}, Litp;->a(Lmpz;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lica;->a:Lmci;

    invoke-interface {v0}, Lmci;->b()Lmqc;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lica;->b:Liby;

    iget-object v1, v1, Liby;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Litp;

    invoke-virtual {v2, v0}, Litp;->a_(Lmqc;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lica;->a:Lmci;

    invoke-interface {v0}, Lmci;->close()V

    return-void
.end method
