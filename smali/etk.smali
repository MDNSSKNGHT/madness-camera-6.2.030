.class final Letk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Levc;


# instance fields
.field public final synthetic a:Leth;


# direct methods
.method constructor <init>(Leth;)V
    .locals 0

    iput-object p1, p0, Letk;->a:Leth;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lczt;
    .locals 6

    iget-object p1, p0, Letk;->a:Leth;

    invoke-virtual {p1}, Leth;->a()Llyu;

    move-result-object p1

    check-cast p1, Levb;

    iget-object p1, p1, Levb;->c:Llpx;

    new-instance v0, Letl;

    invoke-direct {v0, p0}, Letl;-><init>(Letk;)V

    invoke-virtual {p1, v0}, Llpx;->execute(Ljava/lang/Runnable;)V

    iget-object p1, p0, Letk;->a:Leth;

    iget-object p1, p1, Leth;->f:Lbtc;

    invoke-interface {p1}, Lbtc;->close()V

    iget-object p1, p0, Letk;->a:Leth;

    const/4 v0, 0x0

    iput-object v0, p1, Leth;->f:Lbtc;

    invoke-virtual {p1}, Leth;->a()Llyu;

    move-result-object p1

    check-cast p1, Levb;

    iget-object p1, p1, Levb;->e:Lcav;

    iget-object v2, p1, Lcav;->a:Lmmt;

    iget-object p1, p0, Letk;->a:Leth;

    invoke-virtual {p1}, Leth;->a()Llyu;

    move-result-object p1

    check-cast p1, Levb;

    iget-object p1, p1, Levb;->d:Lgka;

    invoke-interface {p1, v2}, Lgka;->b(Lmmt;)Lmmp;

    move-result-object v3

    iget-object p1, p0, Letk;->a:Leth;

    invoke-virtual {p1}, Leth;->a()Llyu;

    move-result-object p1

    check-cast p1, Levb;

    iget-object p1, p1, Levb;->d:Lgka;

    invoke-interface {p1, v3}, Lgka;->a(Lmmp;)Lgns;

    move-result-object v4

    new-instance p1, Lesw;

    iget-object v1, p0, Letk;->a:Leth;

    iget-object v5, v1, Leth;->h:Lgjl;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lesw;-><init>(Levd;Lmmt;Lmmp;Lgns;Lgjl;)V

    return-object p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Levd;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
