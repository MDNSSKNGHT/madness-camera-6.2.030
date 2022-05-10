.class final Llrh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llrm;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/Collection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lods;->a(Ljava/util/Collection;)Lods;

    move-result-object p1

    iput-object p1, p0, Llrh;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Llzb;Ljava/util/concurrent/Executor;)Llyu;
    .locals 4

    iget-object v0, p0, Llrh;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Llri;

    invoke-direct {v0, p1}, Llri;-><init>(Llzb;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance p1, Llyr;

    invoke-direct {p1}, Llyr;-><init>()V

    return-object p1

    :cond_0
    new-instance v0, Llrj;

    invoke-direct {v0, p0, p1, p2}, Llrj;-><init>(Llrh;Llzb;Ljava/util/concurrent/Executor;)V

    new-instance p1, Llpu;

    invoke-direct {p1}, Llpu;-><init>()V

    new-instance p2, Llsh;

    invoke-direct {p2}, Llsh;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Llrh;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    new-instance v2, Llrk;

    invoke-direct {v2, v0, v1}, Llrk;-><init>(Llrj;I)V

    iget-object v3, p0, Llrh;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llrm;

    invoke-interface {v3, v2, p2}, Llrm;->a(Llzb;Ljava/util/concurrent/Executor;)Llyu;

    move-result-object v2

    invoke-virtual {p1, v2}, Llpu;->a(Llyu;)Llyu;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public final synthetic b_()Ljava/lang/Object;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Llrh;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llrm;

    invoke-interface {v2}, Llrm;->b_()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
