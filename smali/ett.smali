.class final Lett;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Levc;


# instance fields
.field public final synthetic a:Letm;


# direct methods
.method constructor <init>(Letm;)V
    .locals 0

    iput-object p1, p0, Lett;->a:Letm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lczt;
    .locals 3

    check-cast p1, Lesj;

    iget-object p1, p1, Lesj;->a:Lbwe;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lett;->a:Letm;

    invoke-virtual {v0}, Letm;->a()Llyu;

    move-result-object v0

    check-cast v0, Levb;

    iget-object v0, v0, Levb;->c:Llpx;

    new-instance v1, Letu;

    invoke-direct {v1, p0}, Letu;-><init>(Lett;)V

    invoke-virtual {v0, v1}, Llpx;->execute(Ljava/lang/Runnable;)V

    new-instance v0, Leua;

    iget-object v1, p0, Lett;->a:Letm;

    iget-object v2, v1, Letm;->f:Lgjl;

    invoke-direct {v0, v1, p1, v2}, Leua;-><init>(Levd;Lbwe;Lgjl;)V

    return-object v0

    :cond_0
    iget-object p1, p0, Lett;->a:Letm;

    invoke-virtual {p1}, Letm;->a()Llyu;

    move-result-object p1

    check-cast p1, Levb;

    iget-object p1, p1, Levb;->b:Lesb;

    invoke-virtual {p1}, Lesb;->a()V

    iget-object p1, p0, Lett;->a:Letm;

    invoke-virtual {p1}, Letm;->a()Llyu;

    move-result-object p1

    check-cast p1, Levb;

    iget-object p1, p1, Levb;->b:Lesb;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lesb;->a(Z)V

    new-instance p1, Lesu;

    iget-object v0, p0, Lett;->a:Letm;

    iget-object v1, v0, Letm;->f:Lgjl;

    invoke-direct {p1, v0, v1}, Lesu;-><init>(Levd;Lgjl;)V

    return-object p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Levd;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
