.class final Lejw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leif;


# instance fields
.field private final synthetic a:Leja;


# direct methods
.method constructor <init>(Leja;)V
    .locals 0

    iput-object p1, p0, Lejw;->a:Leja;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lczt;
    .locals 4

    iget-object p1, p0, Lejw;->a:Leja;

    invoke-virtual {p1}, Leja;->a()Llyu;

    move-result-object p1

    check-cast p1, Leid;

    invoke-virtual {p1}, Leid;->o()Lcav;

    move-result-object v0

    iget-object v0, v0, Lcav;->a:Lmmt;

    invoke-virtual {p1}, Leid;->i()Lgka;

    move-result-object v1

    invoke-interface {v1, v0}, Lgka;->b(Lmmt;)Lmmp;

    move-result-object v1

    invoke-virtual {p1}, Leid;->i()Lgka;

    move-result-object p1

    invoke-interface {p1, v1}, Lgka;->a(Lmmp;)Lgns;

    move-result-object p1

    new-instance v2, Leiq;

    iget-object v3, p0, Lejw;->a:Leja;

    invoke-direct {v2, v3, v0, v1, p1}, Leiq;-><init>(Leig;Lmmt;Lmmp;Lgns;)V

    return-object v2
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Leig;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
