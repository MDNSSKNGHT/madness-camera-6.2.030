.class final Lbgh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llzb;


# instance fields
.field private final synthetic a:Lmmm;

.field private final synthetic b:Lbgk;

.field private final synthetic c:Lbgm;


# direct methods
.method constructor <init>(Lmmm;Lbgk;Lbgm;)V
    .locals 0

    iput-object p1, p0, Lbgh;->a:Lmmm;

    iput-object p2, p0, Lbgh;->b:Lbgk;

    iput-object p3, p0, Lbgh;->c:Lbgm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lbgh;->a:Lmmm;

    invoke-interface {v0}, Lmmm;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmmp;

    iget-object v2, p0, Lbgh;->b:Lbgk;

    invoke-virtual {v2, v1}, Lbgk;->a(Lmmp;)Lbgj;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbgh;->c:Lbgm;

    iget-object v1, v0, Lbgm;->a:Lbgp;

    iget-object v1, v1, Lbgp;->a:Lcom/google/googlex/gcam/DirtyLensHistory;

    invoke-virtual {v1}, Lcom/google/googlex/gcam/DirtyLensHistory;->Reset()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbgj;

    iget-object v4, v0, Lbgm;->a:Lbgp;

    invoke-virtual {v4}, Lbgp;->a()Lbgq;

    move-result-object v4

    invoke-virtual {v3, v4}, Lbgj;->a(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iget-object p1, v0, Lbgm;->b:Lcvv;

    invoke-interface {p1}, Lcvv;->c()Z

    :cond_2
    return-void
.end method
