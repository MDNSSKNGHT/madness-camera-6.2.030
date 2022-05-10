.class final synthetic Lgem;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lgel;

.field private final b:Lpag;

.field private final c:Lndw;

.field private final d:Lpag;


# direct methods
.method constructor <init>(Lgel;Lpag;Lndw;Lpag;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgem;->a:Lgel;

    iput-object p2, p0, Lgem;->b:Lpag;

    iput-object p3, p0, Lgem;->c:Lndw;

    iput-object p4, p0, Lgem;->d:Lpag;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lgem;->a:Lgel;

    iget-object v1, p0, Lgem;->b:Lpag;

    iget-object v2, p0, Lgem;->c:Lndw;

    iget-object v3, p0, Lgem;->d:Lpag;

    invoke-static {v1}, Lqdr;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v4, v0, Lgel;->a:Llzj;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x23

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Got "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " frames for encoding"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Llzj;->b(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Lndw;->close()V

    iget-object v1, v0, Lgel;->c:Landroid/media/MediaFormat;

    invoke-virtual {v3, v1}, Loxp;->b(Ljava/lang/Object;)Z

    iget-object v0, v0, Lgel;->a:Llzj;

    const-string v1, "... so closing track immediately"

    invoke-interface {v0, v1}, Llzj;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v4, v0, Lgel;->b:Lghb;

    new-instance v5, Lgen;

    invoke-direct {v5, v0, v2, v3}, Lgen;-><init>(Lgel;Lndw;Lpag;)V

    invoke-static {v1}, Lmuv;->a(Ljava/util/Collection;)Lmug;

    move-result-object v1

    invoke-virtual {v4, v5, v1}, Lghb;->a(Lndo;Lmug;)V

    iget-object v0, v0, Lgel;->a:Llzj;

    const-string v1, "... so just started the actual encoder"

    invoke-interface {v0, v1}, Llzj;->b(Ljava/lang/String;)V

    return-void
.end method
