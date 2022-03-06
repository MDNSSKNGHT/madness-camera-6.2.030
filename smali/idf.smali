.class public final Lidf;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lgol;Liby;Lmcu;Llpu;)Lozs;
    .locals 1

    new-instance v0, Lidg;

    invoke-direct {v0, p2}, Lidg;-><init>(Lmcu;)V

    sget-object p2, Loyx;->a:Loyx;

    invoke-virtual {p0, v0, p2}, Lgol;->a(Llzb;Ljava/util/concurrent/Executor;)Llyu;

    move-result-object p2

    invoke-virtual {p3, p2}, Llpu;->a(Llyu;)Llyu;

    invoke-virtual {p0}, Lgol;->b_()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgrh;

    iget-object p2, p2, Lgrh;->c:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Litp;

    invoke-virtual {p1, p3}, Liby;->a(Litp;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lqdr;->b(Ljava/lang/Object;)Lozs;

    move-result-object p0

    return-object p0
.end method
