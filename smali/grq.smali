.class public final Lgrq;
.super Litp;
.source "PG"


# instance fields
.field private final a:Lods;


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 0

    invoke-direct {p0}, Litp;-><init>()V

    invoke-static {p1}, Lods;->a(Ljava/util/Collection;)Lods;

    move-result-object p1

    iput-object p1, p0, Lgrq;->a:Lods;

    return-void
.end method

.method public constructor <init>([Litp;B)V
    .locals 0

    invoke-direct {p0}, Litp;-><init>()V

    invoke-static {p1}, Lods;->a([Ljava/lang/Object;)Lods;

    move-result-object p1

    iput-object p1, p0, Lgrq;->a:Lods;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lgrq;->a:Lods;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lods;->a(I)Lojj;

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

    iget-object v0, p0, Lgrq;->a:Lods;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lods;->a(I)Lojj;

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

.method public final a(Landroid/view/Surface;J)V
    .locals 2

    iget-object v0, p0, Lgrq;->a:Lods;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lods;->a(I)Lojj;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Litp;

    invoke-virtual {v1, p1, p2, p3}, Litp;->a(Landroid/view/Surface;J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lgqp;)V
    .locals 2

    iget-object v0, p0, Lgrq;->a:Lods;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lods;->a(I)Lojj;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Litp;

    invoke-virtual {v1, p1}, Litp;->a(Lgqp;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lmpw;)V
    .locals 2

    iget-object v0, p0, Lgrq;->a:Lods;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lods;->a(I)Lojj;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Litp;

    invoke-virtual {v1, p1}, Litp;->a(Lmpw;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lmpz;)V
    .locals 2

    iget-object v0, p0, Lgrq;->a:Lods;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lods;->a(I)Lojj;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Litp;

    invoke-virtual {v1, p1}, Litp;->a(Lmpz;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a_(Lmqc;)V
    .locals 2

    iget-object v0, p0, Lgrq;->a:Lods;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lods;->a(I)Lojj;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Litp;

    invoke-virtual {v1, p1}, Litp;->a_(Lmqc;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Lgqp;)V
    .locals 2

    iget-object v0, p0, Lgrq;->a:Lods;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lods;->a(I)Lojj;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Litp;

    invoke-virtual {v1, p1}, Litp;->b(Lgqp;)V

    goto :goto_0

    :cond_0
    return-void
.end method
