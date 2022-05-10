.class final Lmcm;
.super Lmjm;
.source "PG"


# instance fields
.field private final a:Lods;


# direct methods
.method constructor <init>(Lods;)V
    .locals 0

    invoke-direct {p0}, Lmjm;-><init>()V

    iput-object p1, p0, Lmcm;->a:Lods;

    return-void
.end method


# virtual methods
.method public final a(Lmcl;)V
    .locals 2

    iget-object v0, p0, Lmcm;->a:Lods;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lods;->a(I)Lojj;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmjm;

    invoke-virtual {v1, p1}, Lmjm;->a(Lmcl;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lmpw;)V
    .locals 2

    iget-object v0, p0, Lmcm;->a:Lods;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lods;->a(I)Lojj;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmjm;

    invoke-virtual {v1, p1}, Lmjm;->a(Lmpw;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lmpz;)V
    .locals 2

    iget-object v0, p0, Lmcm;->a:Lods;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lods;->a(I)Lojj;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmjm;

    invoke-virtual {v1, p1}, Lmjm;->a(Lmpz;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lmqc;)V
    .locals 2

    iget-object v0, p0, Lmcm;->a:Lods;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lods;->a(I)Lojj;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmjm;

    invoke-virtual {v1, p1}, Lmjm;->a(Lmqc;)V

    goto :goto_0

    :cond_0
    return-void
.end method
