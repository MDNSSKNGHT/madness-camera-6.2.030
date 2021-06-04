.class public final Lgrr;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Litp;
    .locals 2

    new-instance v0, Litp;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Litp;-><init>(C)V

    return-object v0
.end method

.method public static a(Ljava/util/Collection;)Litp;
    .locals 1

    new-instance v0, Lgrq;

    invoke-direct {v0, p0}, Lgrq;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static a(Llzb;)Litp;
    .locals 1

    new-instance v0, Lgrs;

    invoke-direct {v0, p0, p0}, Lgrs;-><init>(Llzb;Llzb;)V

    return-object v0
.end method

.method public static varargs a([Litp;)Litp;
    .locals 2

    new-instance v0, Lgrq;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lgrq;-><init>([Litp;B)V

    return-object v0
.end method

.method public static b(Llzb;)Litp;
    .locals 1

    new-instance v0, Lgrt;

    invoke-direct {v0, p0, p0}, Lgrt;-><init>(Llzb;Llzb;)V

    return-object v0
.end method

.method public static c(Llzb;)Litp;
    .locals 1

    new-instance v0, Lgru;

    invoke-direct {v0, p0, p0}, Lgru;-><init>(Llzb;Llzb;)V

    return-object v0
.end method
