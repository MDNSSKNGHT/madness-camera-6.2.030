.class final Ljjm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljjv;


# instance fields
.field private final synthetic a:Ljjb;


# direct methods
.method constructor <init>(Ljjb;)V
    .locals 0

    iput-object p1, p0, Ljjm;->a:Ljjb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Ljjm;->a:Ljjb;

    iget-object v1, v0, Ljjb;->l:Llpx;

    new-instance v2, Ljjf;

    invoke-direct {v2, v0}, Ljjf;-><init>(Ljjb;)V

    invoke-virtual {v1, v2}, Llpx;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/util/List;Ljlh;)V
    .locals 3

    iget-object v0, p0, Ljjm;->a:Ljjb;

    invoke-virtual {v0, p1}, Ljjb;->b(Ljava/util/List;)Lozs;

    move-result-object v0

    iget-object v1, p0, Ljjm;->a:Ljjb;

    new-instance v2, Ljjq;

    invoke-direct {v2, v1, p1, p2}, Ljjq;-><init>(Ljjb;Ljava/util/List;Ljlh;)V

    iget-object p1, v1, Ljjb;->l:Llpx;

    invoke-static {v0, v2, p1}, Lqdr;->a(Lozs;Lozi;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Ljjm;->a:Ljjb;

    iget-object v0, v0, Ljjb;->e:Llqy;

    sget-object v1, Ljhh;->f:Ljhh;

    invoke-virtual {v0, v1}, Llqy;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Ljjm;->a:Ljjb;

    iget-object v0, v0, Ljjb;->e:Llqy;

    sget-object v1, Ljhh;->e:Ljhh;

    invoke-virtual {v0, v1}, Llqy;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Ljjm;->a:Ljjb;

    iget-object v0, v0, Ljjb;->e:Llqy;

    sget-object v1, Ljhh;->f:Ljhh;

    invoke-virtual {v0, v1}, Llqy;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Ljjm;->a:Ljjb;

    invoke-virtual {v0}, Ljjb;->d()V

    return-void
.end method
