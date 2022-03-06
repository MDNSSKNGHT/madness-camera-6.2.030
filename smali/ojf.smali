.class final Lojf;
.super Load;
.source "PG"


# instance fields
.field private final synthetic b:Ljava/util/Iterator;

.field private final synthetic c:Lojc;


# direct methods
.method constructor <init>(Lojc;Ljava/util/Iterator;)V
    .locals 0

    iput-object p1, p0, Lojf;->c:Lojc;

    iput-object p2, p0, Lojf;->b:Ljava/util/Iterator;

    invoke-direct {p0}, Load;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .locals 5

    :cond_0
    iget-object v0, p0, Lojf;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-eqz v0, :cond_2

    iget-object v0, p0, Lojf;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loja;

    iget-object v3, v0, Loja;->a:Loha;

    iget-object v3, v3, Loha;->b:Loce;

    iget-object v4, p0, Lojf;->c:Lojc;

    iget-object v4, v4, Lojc;->a:Lojb;

    iget-object v4, v4, Lojb;->a:Loha;

    iget-object v4, v4, Loha;->c:Loce;

    invoke-virtual {v3, v4}, Loce;->a(Loce;)I

    move-result v3

    if-ltz v3, :cond_1

    iput v2, p0, Load;->a:I

    return-object v1

    :cond_1
    iget-object v1, v0, Loja;->a:Loha;

    iget-object v1, v1, Loha;->c:Loce;

    iget-object v2, p0, Lojf;->c:Lojc;

    iget-object v2, v2, Lojc;->a:Lojb;

    iget-object v2, v2, Lojb;->a:Loha;

    iget-object v2, v2, Loha;->b:Loce;

    invoke-virtual {v1, v2}, Loce;->a(Loce;)I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, v0, Loja;->a:Loha;

    iget-object v2, p0, Lojf;->c:Lojc;

    iget-object v2, v2, Lojc;->a:Lojb;

    iget-object v2, v2, Lojb;->a:Loha;

    invoke-virtual {v1, v2}, Loha;->b(Loha;)Loha;

    move-result-object v1

    invoke-virtual {v0}, Loja;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lohr;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0

    :cond_2
    nop

    iput v2, p0, Load;->a:I

    return-object v1
.end method
