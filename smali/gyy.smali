.class final Lgyy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhdf;


# instance fields
.field public final a:Lheu;

.field public final b:Llpu;

.field public final c:Lgjw;

.field public d:Llys;

.field public final synthetic e:Lgyx;

.field private final f:Lhad;

.field private final g:Ljava/util/List;

.field private final h:Lizx;


# direct methods
.method private constructor <init>(Lgyx;Lhad;Lheu;Lizx;Lgjw;)V
    .locals 0

    iput-object p1, p0, Lgyy;->e:Lgyx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgyy;->f:Lhad;

    iput-object p3, p0, Lgyy;->a:Lheu;

    iput-object p4, p0, Lgyy;->h:Lizx;

    iput-object p5, p0, Lgyy;->c:Lgjw;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lgyy;->g:Ljava/util/List;

    new-instance p1, Llpu;

    invoke-direct {p1}, Llpu;-><init>()V

    iput-object p1, p0, Lgyy;->b:Llpu;

    iget-object p1, p0, Lgyy;->b:Llpu;

    iget-object p2, p0, Lgyy;->a:Lheu;

    invoke-virtual {p1, p2}, Llpu;->a(Llyu;)Llyu;

    return-void
.end method

.method synthetic constructor <init>(Lgyx;Lhad;Lheu;Lizx;Lgjw;B)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lgyy;-><init>(Lgyx;Lhad;Lheu;Lizx;Lgjw;)V

    return-void
.end method

.method private final a(Ljava/util/List;)Ljava/util/List;
    .locals 5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lgyy;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lohr;->a(Z)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_1

    new-instance v1, Lgtu;

    new-instance v3, Lmnd;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmqm;

    invoke-direct {v3, v4}, Lmnd;-><init>(Lmqm;)V

    iget-object v4, p0, Lgyy;->g:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgtu;

    invoke-virtual {v4}, Lgtu;->j()Lozs;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lgtu;-><init>(Lmqm;Lozs;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method private final a()V
    .locals 2

    iget-object v0, p0, Lgyy;->b:Llpu;

    invoke-virtual {v0}, Llpu;->close()V

    iget-object v0, p0, Lgyy;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmqm;

    invoke-interface {v1}, Lmqm;->close()V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lmqm;Lozs;)V
    .locals 2

    iget-object v0, p0, Lgyy;->e:Lgyx;

    iget-object v0, v0, Lgyx;->d:Lbeh;

    invoke-virtual {v0}, Lbeh;->b()Llrm;

    move-result-object v0

    invoke-interface {v0}, Llrm;->b_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Llys;->a(I)Llys;

    move-result-object v0

    iput-object v0, p0, Lgyy;->d:Llys;

    iget-object v0, p0, Lgyy;->g:Ljava/util/List;

    new-instance v1, Lgtu;

    invoke-direct {v1, p1, p2}, Lgtu;-><init>(Lmqm;Lozs;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final close()V
    .locals 9

    iget-object v0, p0, Lgyy;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgyy;->b:Llpu;

    invoke-virtual {v0}, Llpu;->close()V

    return-void

    :cond_0
    iget-object v0, p0, Lgyy;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lgyy;->e:Lgyx;

    iget v1, v1, Lgyx;->f:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    nop

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lohr;->b(Z)V

    iget-object v0, p0, Lgyy;->d:Llys;

    invoke-static {v0}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    iget-object v0, p0, Lgyy;->g:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgtu;

    invoke-virtual {v0}, Lgtu;->j()Lozs;

    move-result-object v0

    invoke-static {v0}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozs;

    sget v1, Lgyx;->a:I

    int-to-long v4, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v4, v5, v1}, Lozs;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqc;

    iget-object v1, p0, Lgyy;->h:Lizx;

    invoke-interface {v1, v0}, Lizx;->a(Lmpz;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lgyy;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgtu;

    invoke-virtual {v4}, Lgtu;->i()Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v5, Lmnc;

    const/4 v6, 0x3

    invoke-direct {v5, v4, v6}, Lmnc;-><init>(Lmqm;I)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v5, p0, Lgyy;->e:Lgyx;

    iget-object v5, v5, Lgyx;->b:Llzj;

    sget-object v6, Lgtw;->b:Lgtv;

    invoke-virtual {v4, v6}, Lgtu;->a(Lgtv;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1b

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Ignoring and closing image "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Llzj;->f(Ljava/lang/String;)V

    invoke-virtual {v4}, Lgtu;->close()V

    goto :goto_1

    :cond_3
    invoke-direct {p0, v0}, Lgyy;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v0}, Lgyy;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-direct {p0, v0}, Lgyy;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iget-object v5, p0, Lgyy;->f:Lhad;

    iget-object v6, p0, Lgyy;->d:Llys;

    invoke-static {v6}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llys;

    invoke-interface {v5, v1, v6}, Lhad;->a(Ljava/util/List;Llys;)Lozs;

    move-result-object v1

    iget-object v5, p0, Lgyy;->d:Llys;

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    nop

    const/4 v2, 0x0

    :goto_2
    invoke-static {v2}, Lohr;->b(Z)V

    new-instance v2, Lgzd;

    invoke-direct {v2, p0, v4}, Lgzd;-><init>(Lgyy;Ljava/util/List;)V

    sget-object v3, Loyx;->a:Loyx;

    invoke-static {v1, v2, v3}, Loye;->a(Lozs;Lnyi;Ljava/util/concurrent/Executor;)Lozs;

    move-result-object v2

    iget-object v3, p0, Lgyy;->d:Llys;

    invoke-static {v3}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lgzh;

    invoke-direct {v3, p0}, Lgzh;-><init>(Lgyy;)V

    sget-object v4, Loyx;->a:Loyx;

    invoke-static {v2, v3, v4}, Lqdr;->a(Lozs;Lozi;Ljava/util/concurrent/Executor;)V

    iget-object v2, p0, Lgyy;->e:Lgyx;

    iget-object v2, v2, Lgyx;->i:Llrm;

    invoke-interface {v2}, Llrm;->b_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Litj;->a(I)Litj;

    move-result-object v2

    new-instance v3, Lgyz;

    invoke-direct {v3, p0, v0, v2}, Lgyz;-><init>(Lgyy;Ljava/util/List;Litj;)V

    sget-object v0, Loyx;->a:Loyx;

    invoke-static {v1, v3, v0}, Loye;->a(Lozs;Lnyi;Ljava/util/concurrent/Executor;)Lozs;

    move-result-object v0

    new-instance v1, Lgzb;

    invoke-direct {v1, p0}, Lgzb;-><init>(Lgyy;)V

    sget-object v2, Loyx;->a:Loyx;

    invoke-static {v0, v1, v2}, Loye;->a(Lozs;Loyp;Ljava/util/concurrent/Executor;)Lozs;

    move-result-object v0

    new-instance v1, Lgzc;

    invoke-direct {v1, p0}, Lgzc;-><init>(Lgyy;)V

    sget-object v2, Loyx;->a:Loyx;

    invoke-static {v0, v1, v2}, Loye;->a(Lozs;Loyp;Ljava/util/concurrent/Executor;)Lozs;

    move-result-object v0

    new-instance v1, Lgza;

    invoke-direct {v1, p0}, Lgza;-><init>(Lgyy;)V

    sget-object v2, Loyx;->a:Loyx;

    invoke-static {v0, v1, v2}, Loye;->a(Lozs;Loyp;Ljava/util/concurrent/Executor;)Lozs;

    move-result-object v0

    new-instance v1, Lgzk;

    invoke-direct {v1, p0}, Lgzk;-><init>(Lgyy;)V

    sget-object v2, Loyx;->a:Loyx;

    invoke-static {v0, v1, v2}, Lqdr;->a(Lozs;Lozi;Ljava/util/concurrent/Executor;)V

    new-instance v1, Lgzg;

    invoke-direct {v1, p0}, Lgzg;-><init>(Lgyy;)V

    sget-object v2, Loyx;->a:Loyx;

    invoke-static {v0, v1, v2}, Lqdr;->a(Lozs;Lozi;Ljava/util/concurrent/Executor;)V

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lgyy;->e:Lgyx;

    iget-object v1, v1, Lgyx;->b:Llzj;

    const-string v2, "Timeout retrieving image metadata, aborting the shot"

    invoke-interface {v1, v2, v0}, Llzj;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0}, Lgyy;->a()V

    return-void

    :catch_1
    move-exception v0

    iget-object v1, p0, Lgyy;->e:Lgyx;

    iget-object v1, v1, Lgyx;->b:Llzj;

    const-string v2, "Interrupted before image could be saved"

    invoke-interface {v1, v2, v0}, Llzj;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0}, Lgyy;->a()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :catch_2
    move-exception v0

    iget-object v1, p0, Lgyy;->e:Lgyx;

    iget-object v1, v1, Lgyx;->b:Llzj;

    const-string v2, "Unable to save image.  Camera likely shutdown."

    invoke-interface {v1, v2, v0}, Llzj;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0}, Lgyy;->a()V

    return-void
.end method
