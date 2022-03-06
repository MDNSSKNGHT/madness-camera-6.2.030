.class final Lodz;
.super Loji;
.source "PG"


# instance fields
.field private final synthetic a:Loji;


# direct methods
.method constructor <init>(Loji;)V
    .locals 0

    iput-object p1, p0, Lodz;->a:Loji;

    invoke-direct {p0}, Loji;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lodz;->a:Loji;

    invoke-virtual {v0}, Loji;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lodz;->a:Loji;

    invoke-virtual {v0}, Loji;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
