.class public final Lesq;
.super Levd;
.source "PG"


# direct methods
.method public constructor <init>(Levd;)V
    .locals 0

    invoke-direct {p0, p1}, Levd;-><init>(Lczt;)V

    return-void
.end method


# virtual methods
.method public final synthetic c()Lczt;
    .locals 1

    invoke-virtual {p0}, Lesq;->e()Levd;

    move-result-object v0

    return-object v0
.end method

.method public final e()Levd;
    .locals 2

    invoke-virtual {p0}, Lesq;->a()Llyu;

    move-result-object v0

    check-cast v0, Levb;

    iget-object v0, v0, Levb;->c:Llpx;

    new-instance v1, Lesr;

    invoke-direct {v1, p0}, Lesr;-><init>(Lesq;)V

    invoke-virtual {v0, v1}, Llpx;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    return-object v0
.end method
