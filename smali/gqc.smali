.class final Lgqc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmps;


# instance fields
.field private final a:Ljava/util/Map;

.field private final synthetic b:Lgqb;


# direct methods
.method public constructor <init>(Lgqb;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lgqc;->b:Lgqb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lody;->a(Ljava/util/Map;)Lody;

    move-result-object p1

    iput-object p1, p0, Lgqc;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lgqc;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Litp;

    invoke-virtual {v1, p1}, Litp;->a(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(IJ)V
    .locals 2

    iget-object v0, p0, Lgqc;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Litp;

    invoke-virtual {v1, p1, p2, p3}, Litp;->a(IJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lmpy;JJ)V
    .locals 9

    invoke-interface {p1}, Lmpy;->a()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lgqc;->b:Lgqb;

    iget-object v0, v0, Lgqb;->b:Llzp;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x26

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onCaptureStarted_"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Llzp;->a(Ljava/lang/String;)V

    new-instance v0, Lgqp;

    iget-object v1, p0, Lgqc;->b:Lgqb;

    iget-object v1, v1, Lgqb;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    int-to-long v5, v1

    move-object v2, v0

    move-wide v3, p2

    move-wide v7, p4

    invoke-direct/range {v2 .. v8}, Lgqp;-><init>(JJJ)V

    iget-object p2, p0, Lgqc;->a:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Litp;

    invoke-static {p2}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Litp;

    invoke-virtual {p2, v0}, Litp;->a(Lgqp;)V

    iget-object p2, p0, Lgqc;->a:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Litp;

    invoke-static {p1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Litp;

    invoke-virtual {p1, v0}, Litp;->b(Lgqp;)V

    iget-object p1, p0, Lgqc;->b:Lgqb;

    iget-object p1, p1, Lgqb;->b:Llzp;

    invoke-interface {p1}, Llzp;->a()V

    return-void
.end method

.method public final a(Lmpy;Landroid/view/Surface;J)V
    .locals 4

    invoke-interface {p1}, Lmpy;->a()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lgqc;->b:Lgqb;

    iget-object v0, v0, Lgqb;->b:Llzp;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x14

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onCaptureBufferLost_"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Llzp;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lgqc;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Litp;

    invoke-static {p1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Litp;

    invoke-virtual {p1, p2, p3, p4}, Litp;->a(Landroid/view/Surface;J)V

    iget-object p1, p0, Lgqc;->b:Lgqb;

    iget-object p1, p1, Lgqb;->b:Llzp;

    invoke-interface {p1}, Llzp;->a()V

    return-void
.end method

.method public final a(Lmpy;Lmpw;)V
    .locals 4

    invoke-interface {p1}, Lmpy;->a()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lgqc;->b:Lgqb;

    iget-object v0, v0, Lgqb;->b:Llzp;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x10

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onCaptureFailed_"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Llzp;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lgqc;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Litp;

    invoke-static {p1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Litp;

    invoke-virtual {p1, p2}, Litp;->a(Lmpw;)V

    iget-object p1, p0, Lgqc;->b:Lgqb;

    iget-object p1, p1, Lgqb;->b:Llzp;

    invoke-interface {p1}, Llzp;->a()V

    return-void
.end method

.method public final a(Lmpy;Lmpz;)V
    .locals 4

    invoke-interface {p1}, Lmpy;->a()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lgqc;->b:Lgqb;

    iget-object v0, v0, Lgqb;->b:Llzp;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x14

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onCaptureProgressed_"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Llzp;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lgqc;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Litp;

    invoke-static {p1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Litp;

    invoke-virtual {p1, p2}, Litp;->a(Lmpz;)V

    iget-object p1, p0, Lgqc;->b:Lgqb;

    iget-object p1, p1, Lgqb;->b:Llzp;

    invoke-interface {p1}, Llzp;->a()V

    return-void
.end method

.method public final a(Lmpy;Lmqc;)V
    .locals 4

    invoke-interface {p1}, Lmpy;->a()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lgqc;->b:Lgqb;

    iget-object v0, v0, Lgqb;->b:Llzp;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x13

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onCaptureCompleted_"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Llzp;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lgqc;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Litp;

    invoke-static {p1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Litp;

    invoke-virtual {p1, p2}, Litp;->a_(Lmqc;)V

    iget-object p1, p0, Lgqc;->b:Lgqb;

    iget-object p1, p1, Lgqb;->b:Llzp;

    invoke-interface {p1}, Llzp;->a()V

    return-void
.end method
