.class final Lojb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lohd;


# instance fields
.field public final a:Loha;

.field public final synthetic b:Loix;


# direct methods
.method constructor <init>(Loix;Loha;)V
    .locals 0

    iput-object p1, p0, Lojb;->b:Loix;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lojb;->a:Loha;

    return-void
.end method


# virtual methods
.method public final a(Loha;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Loha;Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Lohd;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final b()Ljava/util/Map;
    .locals 1

    new-instance v0, Lojc;

    invoke-direct {v0, p0}, Lojc;-><init>(Lojb;)V

    return-object v0
.end method

.method public final b(Loha;)Lohd;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lohd;

    if-eqz v0, :cond_0

    check-cast p1, Lohd;

    invoke-virtual {p0}, Lojb;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1}, Lohd;->b()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lojb;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lojb;->b()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
