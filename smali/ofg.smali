.class abstract Lofg;
.super Loet;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Loet;-><init>()V

    return-void
.end method


# virtual methods
.method final a([Ljava/lang/Object;I)I
    .locals 1

    invoke-virtual {p0}, Lofg;->e()Lods;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lods;->a([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method abstract a(I)Ljava/lang/Object;
.end method

.method public a()Loji;
    .locals 2

    invoke-virtual {p0}, Lofg;->e()Lods;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lods;->a(I)Lojj;

    move-result-object v0

    return-object v0
.end method

.method final i()Lods;
    .locals 1

    new-instance v0, Lofh;

    invoke-direct {v0, p0}, Lofh;-><init>(Lofg;)V

    return-object v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lofg;->a()Loji;

    move-result-object v0

    return-object v0
.end method
