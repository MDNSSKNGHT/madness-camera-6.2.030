.class final Lhfu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgnu;


# instance fields
.field private final a:Lhfo;

.field private final b:Lhet;

.field private final c:Ldjb;

.field private final synthetic d:Lhfq;


# direct methods
.method constructor <init>(Lhfq;Lhfo;Lhet;Ldjb;)V
    .locals 0

    iput-object p1, p0, Lhfu;->d:Lhfq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhfu;->a:Lhfo;

    iput-object p3, p0, Lhfu;->b:Lhet;

    iput-object p4, p0, Lhfu;->c:Ldjb;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    const-string v0, "PictureTakerCommand.run: success=false"

    nop

    :try_start_0
    iget-object v1, p0, Lhfu;->d:Lhfq;

    invoke-virtual {v1}, Lhfq;->c()Lhfn;

    move-result-object v1

    invoke-interface {v1}, Lhfn;->a()Llrm;

    move-result-object v2

    invoke-interface {v2}, Llrm;->b_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lhfu;->d:Lhfq;

    iget-object v2, v2, Lhfq;->b:Llzj;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x4a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Take picture was invoked, but the picture taker is not available! Command "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Llzj;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lhfu;->d:Lhfq;

    iget-object v1, v1, Lhfq;->b:Llzj;

    invoke-interface {v1, v0}, Llzj;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lhfu;->a:Lhfo;

    invoke-interface {v0}, Lhfo;->close()V

    iget-object v0, p0, Lhfu;->b:Lhet;

    iget-object v0, v0, Lhet;->d:Lheu;

    invoke-interface {v0}, Lheu;->close()V

    iget-object v0, p0, Lhfu;->b:Lhet;

    iget-object v0, v0, Lhet;->c:Lhes;

    invoke-interface {v0}, Lhes;->c()V

    iget-object v0, p0, Lhfu;->b:Lhet;

    iget-object v0, v0, Lhet;->a:Lgjw;

    iget-object v0, v0, Lgjw;->g:Llpu;

    invoke-virtual {v0}, Llpu;->close()V

    return-void

    :cond_0
    :try_start_1
    iget-object v2, p0, Lhfu;->d:Lhfq;

    iget-object v2, v2, Lhfq;->b:Llzj;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2c

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "PictureTakerCommand.run: got captureCommand="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Llzj;->d(Ljava/lang/String;)V

    iget-object v2, p0, Lhfu;->c:Ldjb;

    invoke-interface {v2}, Ldjb;->a()V

    iget-object v2, p0, Lhfu;->a:Lhfo;

    iget-object v3, p0, Lhfu;->b:Lhet;

    invoke-interface {v1, v2, v3}, Lhfn;->a(Lhfo;Lhet;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lhfu;->d:Lhfq;

    iget-object v0, v0, Lhfq;->b:Llzj;

    const-string v1, "PictureTakerCommand.run: success=true"

    invoke-interface {v0, v1}, Llzj;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lhfu;->a:Lhfo;

    invoke-interface {v0}, Lhfo;->close()V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_2
    iget-object v2, p0, Lhfu;->d:Lhfq;

    iget-object v3, v2, Lhfq;->b:Llzj;

    const-string v4, "PictureTaker command failed: "

    iget-object v2, v2, Lhfq;->a:Lozs;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-interface {v3, v2, v1}, Llzj;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    iget-object v2, p0, Lhfu;->d:Lhfq;

    iget-object v2, v2, Lhfq;->b:Llzj;

    invoke-interface {v2, v0}, Llzj;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lhfu;->a:Lhfo;

    invoke-interface {v0}, Lhfo;->close()V

    iget-object v0, p0, Lhfu;->b:Lhet;

    iget-object v0, v0, Lhet;->d:Lheu;

    invoke-interface {v0}, Lheu;->close()V

    iget-object v0, p0, Lhfu;->b:Lhet;

    iget-object v0, v0, Lhet;->c:Lhes;

    invoke-interface {v0}, Lhes;->c()V

    iget-object v0, p0, Lhfu;->b:Lhet;

    iget-object v0, v0, Lhet;->a:Lgjw;

    iget-object v0, v0, Lgjw;->g:Llpu;

    invoke-virtual {v0}, Llpu;->close()V

    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "PictureTakerCommand"

    return-object v0
.end method
