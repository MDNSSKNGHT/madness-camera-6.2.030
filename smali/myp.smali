.class public final Lmyp;
.super Lmyq;
.source "PG"


# direct methods
.method public constructor <init>(Lmvi;)V
    .locals 1

    sget-object v0, Lmxt;->g:Lmyh;

    invoke-direct {p0, v0, p1}, Lmyq;-><init>(Lmxs;Lmvi;)V

    return-void
.end method

.method private static c(Lmvh;)Lmyp;
    .locals 1

    new-instance v0, Lmyp;

    invoke-virtual {p0}, Lmvh;->c()Lmvi;

    move-result-object p0

    invoke-direct {v0, p0}, Lmyp;-><init>(Lmvi;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lmvh;)Lmxr;
    .locals 0

    invoke-static {p1}, Lmyp;->c(Lmvh;)Lmyp;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(Lmvh;)Lmyq;
    .locals 0

    invoke-static {p1}, Lmyp;->c(Lmvh;)Lmyp;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "RGBA8888"

    return-object v0
.end method
