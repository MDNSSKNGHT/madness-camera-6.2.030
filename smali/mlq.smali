.class public final Lmlq;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lmpp;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0}, Lmpp;->h()Lmlp;

    move-result-object p0

    iget-object p0, p0, Lmlp;->a:Ljava/lang/Object;

    return-object p0
.end method

.method static a(Ljava/util/List;)Ljava/util/List;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmpp;

    invoke-static {v2}, Lmlq;->a(Lmpp;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method static a(Lmpt;)Lmlh;
    .locals 1

    new-instance v0, Lmlh;

    invoke-direct {v0, p0}, Lmlh;-><init>(Lmpt;)V

    return-object v0
.end method

.method static b(Lmpt;)Lmli;
    .locals 1

    new-instance v0, Lmli;

    invoke-direct {v0, p0}, Lmli;-><init>(Lmpt;)V

    return-object v0
.end method
