.class public final Leio;
.super Leig;
.source "PG"


# instance fields
.field public final c:Lnyp;


# direct methods
.method public constructor <init>(Leig;Lnyp;)V
    .locals 0

    invoke-direct {p0, p1}, Leig;-><init>(Lczt;)V

    iput-object p2, p0, Leio;->c:Lnyp;

    return-void
.end method


# virtual methods
.method public final synthetic c()Lczt;
    .locals 1

    invoke-virtual {p0}, Leio;->e()Leig;

    move-result-object v0

    return-object v0
.end method

.method public final e()Leig;
    .locals 3

    invoke-virtual {p0}, Leio;->a()Llyu;

    move-result-object v0

    check-cast v0, Leid;

    invoke-virtual {v0}, Leid;->a()Lbhe;

    move-result-object v0

    invoke-virtual {p0}, Leio;->a()Llyu;

    move-result-object v1

    check-cast v1, Leid;

    invoke-virtual {v1}, Leid;->d()Llpx;

    move-result-object v1

    new-instance v2, Leip;

    invoke-direct {v2, p0, v0}, Leip;-><init>(Leio;Lbhe;)V

    invoke-virtual {v1, v2}, Llpx;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    return-object v0
.end method
