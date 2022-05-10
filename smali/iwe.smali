.class final synthetic Liwe;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Livn;

.field private final b:Liya;

.field private final c:Liyb;


# direct methods
.method constructor <init>(Livn;Liya;Liyb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liwe;->a:Livn;

    iput-object p2, p0, Liwe;->b:Liya;

    iput-object p3, p0, Liwe;->c:Liyb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Liwe;->a:Livn;

    iget-object v1, p0, Liwe;->b:Liya;

    iget-object v2, p0, Liwe;->c:Liyb;

    iget-object v3, v0, Livn;->e:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    sget-object v0, Livn;->a:Ljava/lang/String;

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "Trying to add previously added Smarts Processor %s"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lpra;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v3, Liwu;

    invoke-direct {v3, v1, v2}, Liwu;-><init>(Liya;Liyb;)V

    iget-object v5, v0, Livn;->e:Ljava/util/Map;

    invoke-interface {v5, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v0, Livn;->f:Llzp;

    const-string v6, "smartsProcessor#init"

    invoke-interface {v5, v6}, Llzp;->a(Ljava/lang/String;)V

    iget-object v5, v0, Livn;->g:Liww;

    new-instance v6, Lixn;

    invoke-direct {v6, v5, v1, v2}, Lixn;-><init>(Liww;Liya;Liyb;)V

    iput-object v6, v3, Liwu;->b:Liyg;

    iget-object v1, v3, Liwu;->a:Liya;

    invoke-interface {v1, v6}, Liya;->a(Liyg;)V

    iput-boolean v4, v3, Liwu;->c:Z

    iget-object v1, v0, Livn;->f:Llzp;

    invoke-interface {v1}, Llzp;->a()V

    iget-object v1, v0, Livn;->i:Lkgq;

    invoke-virtual {v3, v1}, Liwu;->a(Lkgq;)V

    iget-object v1, v0, Livn;->j:Lmmt;

    invoke-virtual {v3, v1}, Liwu;->a(Lmmt;)V

    iget-boolean v1, v0, Livn;->l:Z

    invoke-virtual {v3, v1}, Liwu;->b(Z)V

    iget-boolean v1, v0, Livn;->n:Z

    invoke-virtual {v3, v1}, Liwu;->a(Z)V

    iget-object v0, v0, Livn;->k:Lmmb;

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, Liwu;->a(Lmmb;)V

    :cond_1
    return-void
.end method
