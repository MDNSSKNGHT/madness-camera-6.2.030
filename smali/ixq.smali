.class final synthetic Lixq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lixn;

.field private final b:Liya;


# direct methods
.method constructor <init>(Lixn;Liya;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lixq;->a:Lixn;

    iput-object p2, p0, Lixq;->b:Liya;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lixq;->a:Lixn;

    iget-object v1, p0, Lixq;->b:Liya;

    iget-object v0, v0, Lixn;->a:Liww;

    invoke-static {}, Llpx;->a()V

    iget-object v2, v0, Liww;->v:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lixs;

    invoke-virtual {v4}, Lixs;->a()Liya;

    move-result-object v4

    if-eq v4, v1, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, v0, Liww;->v:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {v0}, Liww;->c()V

    :cond_1
    return-void
.end method
