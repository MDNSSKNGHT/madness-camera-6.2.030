.class final Laiz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laix;
.implements Lawa;
.implements Ljava/lang/Comparable;
.implements Ljava/lang/Runnable;


# instance fields
.field private A:Lahp;

.field private volatile B:Z

.field private C:I

.field private D:I

.field public final a:Laiy;

.field public final b:Lajd;

.field public final c:Lajc;

.field public final d:Laje;

.field public e:Lafv;

.field public f:Lahe;

.field public g:Lafx;

.field public h:Laka;

.field public i:I

.field public j:I

.field public k:Lajh;

.field public l:Lahi;

.field public m:Laja;

.field public n:I

.field public o:Z

.field public p:Lahe;

.field public volatile q:Laiw;

.field public volatile r:Z

.field public s:I

.field private final t:Ljava/util/List;

.field private final u:Lawc;

.field private final v:Lkg;

.field private w:J

.field private x:Ljava/lang/Thread;

.field private y:Lahe;

.field private z:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lajd;Lkg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laiy;

    invoke-direct {v0}, Laiy;-><init>()V

    iput-object v0, p0, Laiz;->a:Laiy;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laiz;->t:Ljava/util/List;

    invoke-static {}, Lawc;->a()Lawc;

    move-result-object v0

    iput-object v0, p0, Laiz;->u:Lawc;

    new-instance v0, Lajc;

    invoke-direct {v0}, Lajc;-><init>()V

    iput-object v0, p0, Laiz;->c:Lajc;

    new-instance v0, Laje;

    invoke-direct {v0}, Laje;-><init>()V

    iput-object v0, p0, Laiz;->d:Laje;

    iput-object p1, p0, Laiz;->b:Lajd;

    iput-object p2, p0, Laiz;->v:Lkg;

    return-void
.end method

.method private final a(Lahp;Ljava/lang/Object;I)Lakk;
    .locals 5

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    :try_start_0
    invoke-static {}, Lavo;->a()J

    move-result-wide v1

    iget-object v3, p0, Laiz;->a:Laiy;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Laiy;->b(Ljava/lang/Class;)Lakh;

    move-result-object v3

    invoke-direct {p0, p2, p3, v3}, Laiz;->a(Ljava/lang/Object;ILakh;)Lakk;

    move-result-object p2

    const-string p3, "DecodeJob"

    const/4 v3, 0x2

    invoke-static {p3, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xf

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Decoded result "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3, v1, v2, v0}, Laiz;->a(Ljava/lang/String;JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-interface {p1}, Lahp;->b()V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Lahp;->b()V

    throw p2

    :cond_1
    invoke-interface {p1}, Lahp;->b()V

    return-object v0
.end method

.method private final a(Ljava/lang/Object;ILakh;)Lakk;
    .locals 9

    iget-object v0, p0, Laiz;->l:Lahi;

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-eq p2, v2, :cond_1

    iget-object v2, p0, Laiz;->a:Laiy;

    iget-boolean v2, v2, Laiy;->r:Z

    if-nez v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    nop

    goto :goto_0

    :cond_1
    nop

    nop

    :goto_0
    sget-object v2, Laql;->b:Lahf;

    invoke-virtual {v0, v2}, Lahi;->a(Lahf;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    nop

    :goto_1
    move-object v5, v0

    goto :goto_3

    :cond_4
    :goto_2
    new-instance v0, Lahi;

    invoke-direct {v0}, Lahi;-><init>()V

    iget-object v2, p0, Laiz;->l:Lahi;

    invoke-virtual {v0, v2}, Lahi;->a(Lahi;)V

    sget-object v2, Laql;->b:Lahf;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lahi;->a(Lahf;Ljava/lang/Object;)Lahi;

    nop

    move-object v5, v0

    :goto_3
    iget-object v0, p0, Laiz;->e:Lafv;

    iget-object v0, v0, Lafv;->c:Lafy;

    iget-object v0, v0, Lafy;->c:Laht;

    invoke-virtual {v0, p1}, Laht;->a(Ljava/lang/Object;)Lahr;

    move-result-object p1

    :try_start_0
    iget v6, p0, Laiz;->i:I

    iget v7, p0, Laiz;->j:I

    new-instance v8, Lajb;

    invoke-direct {v8, p0, p2}, Lajb;-><init>(Laiz;I)V

    move-object v3, p3

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Lakh;->a(Lahr;Lahi;IILajg;)Lakk;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Lahr;->b()V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Lahr;->b()V

    throw p2
.end method

.method private final a(Ljava/lang/String;JLjava/lang/String;)V
    .locals 7

    invoke-static {p2, p3}, Lavo;->a(J)D

    move-result-wide p2

    iget-object v0, p0, Laiz;->h:Laka;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz p4, :cond_1

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    const-string v1, ", "

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    new-instance p4, Ljava/lang/String;

    invoke-direct {p4, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    :cond_1
    const-string p4, ""

    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x32

    add-int/2addr v2, v3

    add-int/2addr v2, v4

    add-int/2addr v2, v5

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in "

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, ", load key: "

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", thread: "

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DecodeJob"

    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private final d()Laiw;
    .locals 4

    iget v0, p0, Laiz;->C:I

    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    const/4 v3, 0x3

    if-eq v1, v3, :cond_1

    const/4 v3, 0x5

    if-ne v1, v3, :cond_0

    return-object v2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Lmrr;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x14

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unrecognized stage: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v0, Lakp;

    iget-object v1, p0, Laiz;->a:Laiy;

    invoke-direct {v0, v1, p0}, Lakp;-><init>(Laiy;Laix;)V

    return-object v0

    :cond_2
    new-instance v0, Lait;

    iget-object v1, p0, Laiz;->a:Laiy;

    invoke-direct {v0, v1, p0}, Lait;-><init>(Laiy;Laix;)V

    return-object v0

    :cond_3
    new-instance v0, Lakl;

    iget-object v1, p0, Laiz;->a:Laiy;

    invoke-direct {v0, v1, p0}, Lakl;-><init>(Laiy;Laix;)V

    return-object v0

    :cond_4
    nop

    throw v2
.end method

.method private final e()V
    .locals 3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Laiz;->x:Ljava/lang/Thread;

    invoke-static {}, Lavo;->a()J

    move-result-wide v0

    iput-wide v0, p0, Laiz;->w:J

    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p0, Laiz;->r:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Laiz;->q:Laiw;

    if-eqz v1, :cond_1

    iget-object v0, p0, Laiz;->q:Laiw;

    invoke-interface {v0}, Laiw;->a()Z

    move-result v0

    if-nez v0, :cond_2

    iget v1, p0, Laiz;->C:I

    invoke-virtual {p0, v1}, Laiz;->a(I)I

    move-result v1

    iput v1, p0, Laiz;->C:I

    invoke-direct {p0}, Laiz;->d()Laiw;

    move-result-object v1

    iput-object v1, p0, Laiz;->q:Laiw;

    iget v1, p0, Laiz;->C:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Laiz;->c()V

    return-void

    :cond_1
    nop

    :cond_2
    iget v1, p0, Laiz;->C:I

    const/4 v2, 0x6

    if-eq v1, v2, :cond_3

    iget-boolean v1, p0, Laiz;->r:Z

    if-eqz v1, :cond_4

    :cond_3
    if-nez v0, :cond_4

    invoke-direct {p0}, Laiz;->f()V

    :cond_4
    return-void
.end method

.method private final f()V
    .locals 3

    invoke-direct {p0}, Laiz;->g()V

    new-instance v0, Lakd;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Laiz;->t:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "Failed to load resource"

    invoke-direct {v0, v2, v1}, Lakd;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p0, Laiz;->m:Laja;

    invoke-interface {v1, v0}, Laja;->a(Lakd;)V

    iget-object v0, p0, Laiz;->d:Laje;

    invoke-virtual {v0}, Laje;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laiz;->a()V

    :cond_0
    return-void
.end method

.method private final g()V
    .locals 3

    iget-object v0, p0, Laiz;->u:Lawc;

    invoke-virtual {v0}, Lawc;->b()V

    iget-boolean v0, p0, Laiz;->B:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Laiz;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laiz;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    nop

    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Already notified"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Laiz;->B:Z

    return-void
.end method

.method private final h()V
    .locals 10

    const-string v0, "DecodeJob"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Laiz;->w:J

    iget-object v2, p0, Laiz;->z:Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Laiz;->p:Lahe;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Laiz;->A:Lahp;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1e

    add-int/2addr v5, v6

    add-int/2addr v5, v7

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "data: "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", cache key: "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", fetcher: "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Retrieved data"

    invoke-direct {p0, v3, v0, v1, v2}, Laiz;->a(Ljava/lang/String;JLjava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Laiz;->A:Lahp;

    iget-object v2, p0, Laiz;->z:Ljava/lang/Object;

    iget v3, p0, Laiz;->D:I

    invoke-direct {p0, v1, v2, v3}, Laiz;->a(Lahp;Ljava/lang/Object;I)Lakk;

    move-result-object v1
    :try_end_0
    .catch Lakd; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v2, p0, Laiz;->y:Lahe;

    iget v3, p0, Laiz;->D:I

    invoke-virtual {v1, v2, v3, v0}, Lakd;->a(Lahe;ILjava/lang/Class;)V

    iget-object v2, p0, Laiz;->t:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    nop

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_7

    iget v2, p0, Laiz;->D:I

    instance-of v3, v1, Lakf;

    if-eqz v3, :cond_1

    move-object v3, v1

    check-cast v3, Lakf;

    invoke-interface {v3}, Lakf;->e()V

    :cond_1
    iget-object v3, p0, Laiz;->c:Lajc;

    invoke-virtual {v3}, Lajc;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v1}, Laki;->a(Lakk;)Laki;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    :cond_2
    nop

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    :goto_1
    invoke-direct {p0}, Laiz;->g()V

    iget-object v3, p0, Laiz;->m:Laja;

    invoke-interface {v3, v0, v2}, Laja;->a(Lakk;I)V

    const/4 v0, 0x5

    iput v0, p0, Laiz;->C:I

    :try_start_1
    iget-object v0, p0, Laiz;->c:Lajc;

    invoke-virtual {v0}, Lajc;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Laiz;->c:Lajc;

    iget-object v2, p0, Laiz;->b:Lajd;

    iget-object v3, p0, Laiz;->l:Lahi;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v2}, Lajd;->a()Lalj;

    move-result-object v2

    iget-object v4, v0, Lajc;->a:Lahe;

    new-instance v5, Laiv;

    iget-object v6, v0, Lajc;->b:Lahk;

    iget-object v7, v0, Lajc;->c:Laki;

    invoke-direct {v5, v6, v7, v3}, Laiv;-><init>(Lahb;Ljava/lang/Object;Lahi;)V

    invoke-interface {v2, v4, v5}, Lalj;->a(Lahe;Lall;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, v0, Lajc;->c:Laki;

    invoke-virtual {v0}, Laki;->e()V

    goto :goto_2

    :catchall_0
    move-exception v2

    iget-object v0, v0, Lajc;->c:Laki;

    invoke-virtual {v0}, Laki;->e()V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Laki;->e()V

    :cond_4
    iget-object v0, p0, Laiz;->d:Laje;

    invoke-virtual {v0}, Laje;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Laiz;->a()V

    :cond_5
    return-void

    :catchall_1
    move-exception v0

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Laki;->e()V

    :cond_6
    throw v0

    :cond_7
    invoke-direct {p0}, Laiz;->e()V

    return-void
.end method


# virtual methods
.method final a(I)I
    .locals 4

    const/4 v0, 0x3

    const/4 v1, 0x2

    :goto_0
    add-int/lit8 v2, p1, -0x1

    if-eqz p1, :cond_8

    if-eqz v2, :cond_6

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    const/4 v3, 0x6

    if-eq v2, v1, :cond_2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x5

    if-ne v2, v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Lmrr;->c(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x14

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unrecognized stage: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_1
    return v3

    :cond_2
    iget-boolean p1, p0, Laiz;->o:Z

    if-nez p1, :cond_3

    const/4 p1, 0x4

    return p1

    :cond_3
    return v3

    :cond_4
    iget-object p1, p0, Laiz;->k:Lajh;

    invoke-virtual {p1}, Lajh;->b()Z

    move-result p1

    if-nez p1, :cond_5

    const/4 p1, 0x3

    goto :goto_0

    :cond_5
    return v0

    :cond_6
    iget-object p1, p0, Laiz;->k:Lajh;

    invoke-virtual {p1}, Lajh;->a()Z

    move-result p1

    if-nez p1, :cond_7

    const/4 p1, 0x2

    goto :goto_0

    :cond_7
    return v1

    :cond_8
    const/4 p1, 0x0

    throw p1

    return-void
.end method

.method final a()V
    .locals 4

    iget-object v0, p0, Laiz;->d:Laje;

    invoke-virtual {v0}, Laje;->d()V

    iget-object v0, p0, Laiz;->c:Lajc;

    const/4 v1, 0x0

    iput-object v1, v0, Lajc;->a:Lahe;

    iput-object v1, v0, Lajc;->b:Lahk;

    iput-object v1, v0, Lajc;->c:Laki;

    iget-object v0, p0, Laiz;->a:Laiy;

    iput-object v1, v0, Laiy;->c:Lafv;

    iput-object v1, v0, Laiy;->d:Ljava/lang/Object;

    iput-object v1, v0, Laiy;->n:Lahe;

    iput-object v1, v0, Laiy;->g:Ljava/lang/Class;

    iput-object v1, v0, Laiy;->k:Ljava/lang/Class;

    iput-object v1, v0, Laiy;->i:Lahi;

    iput-object v1, v0, Laiy;->o:Lafx;

    iput-object v1, v0, Laiy;->j:Ljava/util/Map;

    iput-object v1, v0, Laiy;->p:Lajh;

    iget-object v2, v0, Laiy;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    const/4 v2, 0x0

    iput-boolean v2, v0, Laiy;->l:Z

    iget-object v3, v0, Laiy;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    iput-boolean v2, v0, Laiy;->m:Z

    iput-boolean v2, p0, Laiz;->B:Z

    iput-object v1, p0, Laiz;->e:Lafv;

    iput-object v1, p0, Laiz;->f:Lahe;

    iput-object v1, p0, Laiz;->l:Lahi;

    iput-object v1, p0, Laiz;->g:Lafx;

    iput-object v1, p0, Laiz;->h:Laka;

    iput-object v1, p0, Laiz;->m:Laja;

    iput v2, p0, Laiz;->C:I

    iput-object v1, p0, Laiz;->q:Laiw;

    iput-object v1, p0, Laiz;->x:Ljava/lang/Thread;

    iput-object v1, p0, Laiz;->p:Lahe;

    iput-object v1, p0, Laiz;->z:Ljava/lang/Object;

    iput v2, p0, Laiz;->D:I

    iput-object v1, p0, Laiz;->A:Lahp;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Laiz;->w:J

    iput-boolean v2, p0, Laiz;->r:Z

    iget-object v0, p0, Laiz;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Laiz;->v:Lkg;

    invoke-interface {v0, p0}, Lkg;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lahe;Ljava/lang/Exception;Lahp;I)V
    .locals 2

    invoke-interface {p3}, Lahp;->b()V

    new-instance v0, Lakd;

    const-string v1, "Fetching data failed"

    invoke-direct {v0, v1, p2}, Lakd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p3}, Lahp;->a()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p1, p4, p2}, Lakd;->a(Lahe;ILjava/lang/Class;)V

    iget-object p1, p0, Laiz;->t:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, Laiz;->x:Ljava/lang/Thread;

    if-eq p1, p2, :cond_0

    const/4 p1, 0x2

    iput p1, p0, Laiz;->s:I

    iget-object p1, p0, Laiz;->m:Laja;

    invoke-interface {p1, p0}, Laja;->a(Laiz;)V

    return-void

    :cond_0
    invoke-direct {p0}, Laiz;->e()V

    return-void
.end method

.method public final a(Lahe;Ljava/lang/Object;Lahp;ILahe;)V
    .locals 0

    iput-object p1, p0, Laiz;->p:Lahe;

    iput-object p2, p0, Laiz;->z:Ljava/lang/Object;

    iput-object p3, p0, Laiz;->A:Lahp;

    iput p4, p0, Laiz;->D:I

    iput-object p5, p0, Laiz;->y:Lahe;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, Laiz;->x:Ljava/lang/Thread;

    if-eq p1, p2, :cond_0

    const/4 p1, 0x3

    iput p1, p0, Laiz;->s:I

    iget-object p1, p0, Laiz;->m:Laja;

    invoke-interface {p1, p0}, Laja;->a(Laiz;)V

    return-void

    :cond_0
    :try_start_0
    invoke-direct {p0}, Laiz;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final a_()Lawc;
    .locals 1

    iget-object v0, p0, Laiz;->u:Lawc;

    return-object v0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Laiz;->s:I

    iget-object v0, p0, Laiz;->m:Laja;

    invoke-interface {v0, p0}, Laja;->a(Laiz;)V

    return-void
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Laiz;

    iget-object v0, p0, Laiz;->g:Lafx;

    invoke-virtual {v0}, Lafx;->ordinal()I

    move-result v0

    iget-object v1, p1, Laiz;->g:Lafx;

    invoke-virtual {v1}, Lafx;->ordinal()I

    move-result v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Laiz;->n:I

    iget p1, p1, Laiz;->n:I

    sub-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final run()V
    .locals 7

    const-string v0, "DecodeJob"

    iget-object v1, p0, Laiz;->A:Lahp;

    const/4 v2, 0x3

    :try_start_0
    iget-boolean v3, p0, Laiz;->r:Z

    if-eqz v3, :cond_1

    invoke-direct {p0}, Laiz;->f()V
    :try_end_0
    .catch Lais; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lahp;->b()V

    :cond_0
    return-void

    :cond_1
    :try_start_1
    iget v3, p0, Laiz;->s:I

    add-int/lit8 v4, v3, -0x1

    if-eqz v3, :cond_9

    const/4 v5, 0x1

    if-eqz v4, :cond_7

    if-eq v4, v5, :cond_6

    const/4 v6, 0x2

    if-eq v4, v6, :cond_5

    new-instance v4, Ljava/lang/IllegalStateException;

    if-eq v3, v5, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v2, :cond_2

    const-string v3, "null"

    goto :goto_1

    :cond_2
    const-string v3, "DECODE_DATA"

    goto :goto_0

    :cond_3
    const-string v3, "SWITCH_TO_SOURCE_SERVICE"

    goto :goto_0

    :cond_4
    const-string v3, "INITIALIZE"

    :goto_0
    nop

    :goto_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x19

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Unrecognized run reason: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_5
    invoke-direct {p0}, Laiz;->h()V

    goto :goto_2

    :cond_6
    invoke-direct {p0}, Laiz;->e()V

    goto :goto_2

    :cond_7
    nop

    invoke-virtual {p0, v5}, Laiz;->a(I)I

    move-result v3

    iput v3, p0, Laiz;->C:I

    invoke-direct {p0}, Laiz;->d()Laiw;

    move-result-object v3

    iput-object v3, p0, Laiz;->q:Laiw;

    invoke-direct {p0}, Laiz;->e()V
    :try_end_1
    .catch Lais; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    if-eqz v1, :cond_8

    invoke-interface {v1}, Lahp;->b()V

    :cond_8
    return-void

    :cond_9
    const/4 v3, 0x0

    :try_start_2
    throw v3
    :try_end_2
    .catch Lais; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v3

    :try_start_3
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-boolean v2, p0, Laiz;->r:Z

    iget v4, p0, Laiz;->C:I

    invoke-static {v4}, Lmrr;->c(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x39

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "DecodeJob threw unexpectedly, isCancelled: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", stage: "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_a
    iget v0, p0, Laiz;->C:I

    const/4 v2, 0x5

    if-eq v0, v2, :cond_b

    iget-object v0, p0, Laiz;->t:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Laiz;->f()V

    :cond_b
    iget-boolean v0, p0, Laiz;->r:Z

    if-nez v0, :cond_c

    throw v3

    :cond_c
    throw v3

    :catch_0
    move-exception v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v1, :cond_d

    invoke-interface {v1}, Lahp;->b()V

    :cond_d
    throw v0
.end method
