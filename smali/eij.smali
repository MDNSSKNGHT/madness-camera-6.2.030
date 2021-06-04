.class public final Leij;
.super Leig;
.source "PG"


# direct methods
.method public constructor <init>(Leig;)V
    .locals 0

    invoke-direct {p0, p1}, Leig;-><init>(Lczt;)V

    return-void
.end method


# virtual methods
.method public final synthetic c()Lczt;
    .locals 1

    invoke-virtual {p0}, Leij;->e()Leig;

    move-result-object v0

    return-object v0
.end method

.method public final e()Leig;
    .locals 2

    invoke-virtual {p0}, Leij;->a()Llyu;

    move-result-object v0

    check-cast v0, Leid;

    invoke-virtual {v0}, Leid;->d()Llpx;

    move-result-object v0

    new-instance v1, Leik;

    invoke-direct {v1, p0}, Leik;-><init>(Leij;)V

    invoke-virtual {v0, v1}, Llpx;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    return-object v0
.end method
