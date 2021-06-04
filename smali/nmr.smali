.class public final Lnmr;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "RECORDING"

    return-object p0

    :cond_1
    const-string p0, "STARTING_RECORD"

    return-object p0

    :cond_2
    const-string p0, "READY"

    return-object p0

    :cond_3
    const-string p0, "CLOSED"

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Lnmo;
    .locals 1

    new-instance v0, Lnmq;

    invoke-direct {v0, p0}, Lnmq;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Lpaz;)Lnyp;
    .locals 2

    iget-object p1, p1, Lpaz;->a:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lprc;

    const/4 p1, 0x0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move-object p0, v0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lprc;->e:Lpfc;

    new-array v1, p1, [Ljava/lang/String;

    invoke-interface {p0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    array-length v1, p0

    if-lez v1, :cond_2

    aget-object v0, p0, p1

    goto :goto_1

    :cond_2
    nop

    :goto_1
    invoke-static {v0}, Lnys;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lnxs;->a:Lnxs;

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lnyp;->b(Ljava/lang/Object;)Lnyp;

    move-result-object p0

    :goto_2
    return-object p0
.end method
