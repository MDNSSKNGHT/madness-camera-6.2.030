.class final synthetic Lesy;
.super Ljava/lang/Object;

# interfaces
.implements Levc;


# instance fields
.field private final a:Lesw;


# direct methods
.method constructor <init>(Lesw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lesy;->a:Lesw;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lczt;
    .locals 0

    invoke-interface {p0, p1}, Levc;->b(Ljava/lang/Object;)Levd;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Levd;
    .locals 9

    iget-object v1, p0, Lesy;->a:Lesw;

    check-cast p1, Lese;

    iget-object v2, p1, Lese;->a:Lbtc;

    iget-object v7, p1, Lese;->b:Lmpv;

    iget-boolean p1, v1, Lesw;->h:Z

    if-eqz p1, :cond_0

    invoke-interface {v2}, Lbtc;->close()V

    new-instance p1, Leso;

    iget-object v0, v1, Lesw;->k:Lgjl;

    invoke-direct {p1, v1, v0}, Leso;-><init>(Levd;Lgjl;)V

    return-object p1

    :cond_0
    invoke-virtual {v1}, Lesw;->a()Llyu;

    move-result-object p1

    check-cast p1, Levb;

    iget-object p1, p1, Levb;->c:Llpx;

    new-instance v0, Letb;

    invoke-direct {v0, v1}, Letb;-><init>(Lesw;)V

    invoke-virtual {p1, v0}, Llpx;->execute(Ljava/lang/Runnable;)V

    new-instance p1, Leui;

    iget-object v3, v1, Lesw;->e:Lmmp;

    iget-object v4, v1, Lesw;->d:Lmmt;

    iget-object v5, v1, Lesw;->f:Lgns;

    invoke-virtual {v1}, Lesw;->a()Llyu;

    move-result-object v0

    check-cast v0, Levb;

    iget-object v6, v0, Levb;->I:Lbsp;

    iget-object v8, v1, Lesw;->k:Lgjl;

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Leui;-><init>(Levd;Lbtc;Lmmp;Lmmt;Lgns;Lbsp;Lmpv;Lgjl;)V

    return-object p1
.end method
