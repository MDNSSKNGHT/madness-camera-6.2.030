.class final synthetic Lixb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Liww;

.field private final b:Liye;


# direct methods
.method constructor <init>(Liww;Liye;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lixb;->a:Liww;

    iput-object p2, p0, Lixb;->b:Liye;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lixb;->a:Liww;

    iget-object v1, p0, Lixb;->b:Liye;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Liww;->a(Liye;Z)V

    invoke-static {}, Llpx;->a()V

    iget-object v3, v0, Liww;->v:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lixs;

    invoke-virtual {v4}, Lixs;->c()Liye;

    move-result-object v4

    if-eq v4, v1, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, v0, Liww;->v:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {v0}, Liww;->c()V

    :cond_1
    return-void
.end method
