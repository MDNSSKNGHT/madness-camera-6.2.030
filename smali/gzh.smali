.class final Lgzh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lozi;


# instance fields
.field public final synthetic a:Lgyy;


# direct methods
.method constructor <init>(Lgyy;)V
    .locals 0

    iput-object p1, p0, Lgzh;->a:Lgyy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lhao;

    invoke-static {p1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lhao;->b:Lnyp;

    invoke-virtual {v0}, Lnyp;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lhao;->b:Lnyp;

    invoke-virtual {v0}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozs;

    new-instance v1, Lgzi;

    invoke-direct {v1, p0}, Lgzi;-><init>(Lgzh;)V

    sget-object v2, Loyx;->a:Loyx;

    invoke-static {v0, v1, v2}, Lqdr;->a(Lozs;Lozi;Ljava/util/concurrent/Executor;)V

    :goto_0
    iget-object v0, p1, Lhao;->a:Lnyp;

    invoke-virtual {v0}, Lnyp;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lhao;->a:Lnyp;

    invoke-virtual {p1}, Lnyp;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lozs;

    new-instance v0, Lgzj;

    invoke-direct {v0, p0}, Lgzj;-><init>(Lgzh;)V

    sget-object v1, Loyx;->a:Loyx;

    invoke-static {p1, v0, v1}, Lqdr;->a(Lozs;Lozi;Ljava/util/concurrent/Executor;)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lgzh;->a:Lgyy;

    iget-object v0, v0, Lgyy;->e:Lgyx;

    iget-object v0, v0, Lgyx;->b:Llzj;

    const-string v1, "Failed to generate thumbnails"

    invoke-interface {v0, v1, p1}, Llzj;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
