.class public Lmyq;
.super Lmyn;
.source "PG"


# direct methods
.method public constructor <init>(Lmxs;Lmvi;)V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lmyn;-><init>(Lmxs;Lmvi;IB)V

    return-void
.end method


# virtual methods
.method public synthetic a(Lmvh;)Lmxr;
    .locals 0

    invoke-virtual {p0, p1}, Lmyq;->b(Lmvh;)Lmyq;

    move-result-object p1

    return-object p1
.end method

.method public b(Lmvh;)Lmyq;
    .locals 2

    new-instance v0, Lmyq;

    iget-object v1, p0, Lmyn;->c:Lmxs;

    invoke-virtual {p1}, Lmvh;->c()Lmvi;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lmyq;-><init>(Lmxs;Lmvi;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lmyn;->c:Lmxs;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x4

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "RGBA"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
