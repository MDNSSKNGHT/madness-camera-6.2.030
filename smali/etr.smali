.class final Letr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Levc;


# instance fields
.field public final synthetic a:Letm;


# direct methods
.method constructor <init>(Letm;)V
    .locals 0

    iput-object p1, p0, Letr;->a:Letm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lczt;
    .locals 2

    iget-object p1, p0, Letr;->a:Letm;

    iget-object p1, p1, Letm;->e:Lbtc;

    invoke-interface {p1}, Lbtc;->close()V

    iget-object p1, p0, Letr;->a:Letm;

    invoke-virtual {p1}, Letm;->a()Llyu;

    move-result-object p1

    check-cast p1, Levb;

    iget-object p1, p1, Levb;->c:Llpx;

    new-instance v0, Lets;

    invoke-direct {v0, p0}, Lets;-><init>(Letr;)V

    invoke-virtual {p1, v0}, Llpx;->execute(Ljava/lang/Runnable;)V

    new-instance p1, Lesu;

    iget-object v0, p0, Letr;->a:Letm;

    iget-object v1, v0, Letm;->f:Lgjl;

    invoke-direct {p1, v0, v1}, Lesu;-><init>(Levd;Lgjl;)V

    return-object p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Levd;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
