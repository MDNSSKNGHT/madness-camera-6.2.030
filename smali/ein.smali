.class public final Lein;
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

    invoke-virtual {p0}, Lein;->e()Leig;

    move-result-object v0

    return-object v0
.end method

.method public final e()Leig;
    .locals 4

    invoke-virtual {p0}, Lein;->a()Llyu;

    move-result-object v0

    check-cast v0, Leid;

    invoke-virtual {v0}, Leid;->b()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lbcw;->a(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lbcw;->b(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lmmt;->a:Lmmt;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lein;->a()Llyu;

    move-result-object v0

    check-cast v0, Leid;

    invoke-virtual {v0}, Leid;->o()Lcav;

    move-result-object v0

    iget-object v0, v0, Lcav;->a:Lmmt;

    :goto_0
    invoke-virtual {p0}, Lein;->a()Llyu;

    move-result-object v1

    check-cast v1, Leid;

    invoke-virtual {v1}, Leid;->i()Lgka;

    move-result-object v1

    invoke-interface {v1, v0}, Lgka;->b(Lmmt;)Lmmp;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lein;->a()Llyu;

    move-result-object v1

    check-cast v1, Leid;

    invoke-virtual {v1}, Leid;->i()Lgka;

    move-result-object v1

    invoke-interface {v1}, Lgka;->a()Lmmp;

    move-result-object v1

    const-string v2, "No cameras on the device!!!"

    invoke-static {v1, v2}, Lohr;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    nop

    :goto_1
    invoke-virtual {p0}, Lein;->a()Llyu;

    move-result-object v2

    check-cast v2, Leid;

    invoke-virtual {v2}, Leid;->i()Lgka;

    move-result-object v2

    invoke-interface {v2, v1}, Lgka;->a(Lmmp;)Lgns;

    move-result-object v2

    new-instance v3, Leiq;

    invoke-direct {v3, p0, v0, v1, v2}, Leiq;-><init>(Leig;Lmmt;Lmmp;Lgns;)V

    return-object v3
.end method
