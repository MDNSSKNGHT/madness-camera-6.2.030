.class final synthetic Lnuk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lnui;

.field private final b:Ljava/util/List;


# direct methods
.method constructor <init>(Lnui;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnuk;->a:Lnui;

    iput-object p2, p0, Lnuk;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lnuk;->a:Lnui;

    iget-object v1, p0, Lnuk;->b:Ljava/util/List;

    iget-object v0, v0, Lnui;->d:Lnww;

    new-instance v2, Ljava/util/HashMap;

    iget-object v3, v0, Lnww;->a:Ljava/util/Map;

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, v0, Lnww;->b:Ljava/util/List;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnwv;

    invoke-static {v4}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4}, Lnwv;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnwv;

    invoke-interface {v3, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {v5, v4}, Lnwv;->a(Lnwv;)V

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v5, v0, Lnww;->c:Lnxb;

    invoke-virtual {v5}, Lnxb;->invalidate()V

    iget-object v6, v5, Lnxb;->b:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnxc;

    invoke-interface {v7, v4}, Lnxc;->a(Lnxa;)V

    goto :goto_2

    :cond_2
    iget-object v5, v5, Lnxb;->a:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v1, :cond_5

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnwv;

    iget-object v5, v0, Lnww;->c:Lnxb;

    invoke-virtual {v5}, Lnxb;->invalidate()V

    iget-object v6, v5, Lnxb;->b:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnxc;

    invoke-interface {v7, v4}, Lnxc;->b(Lnxa;)V

    goto :goto_4

    :cond_4
    iget-object v5, v5, Lnxb;->a:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    iget-object v0, v0, Lnww;->c:Lnxb;

    invoke-virtual {v0}, Lnxb;->invalidate()V

    return-void
.end method
