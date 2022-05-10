.class final Loej;
.super Loji;
.source "PG"


# instance fields
.field private final a:Loji;

.field private final synthetic b:Loei;


# direct methods
.method constructor <init>(Loei;)V
    .locals 0

    iput-object p1, p0, Loej;->b:Loei;

    invoke-direct {p0}, Loji;-><init>()V

    iget-object p1, p0, Loej;->b:Loei;

    iget-object p1, p1, Loei;->a:Lody;

    invoke-virtual {p1}, Lody;->g()Loet;

    move-result-object p1

    invoke-virtual {p1}, Loet;->a()Loji;

    move-result-object p1

    iput-object p1, p0, Loej;->a:Loji;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Loej;->a:Loji;

    invoke-virtual {v0}, Loji;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Loej;->a:Loji;

    invoke-virtual {v0}, Loji;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
