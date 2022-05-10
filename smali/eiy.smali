.class final Leiy;
.super Llsp;
.source "PG"


# instance fields
.field private final synthetic b:Leiq;


# direct methods
.method constructor <init>(Leiq;Llrm;)V
    .locals 0

    iput-object p1, p0, Leiy;->b:Leiq;

    invoke-direct {p0, p2}, Llsp;-><init>(Llrm;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lhhb;->c:Lhhb;

    return-object p1

    :cond_0
    iget-object p1, p0, Leiy;->b:Leiq;

    invoke-virtual {p1}, Leiq;->a()Llyu;

    move-result-object p1

    check-cast p1, Leid;

    invoke-virtual {p1}, Leid;->i()Lgka;

    move-result-object p1

    iget-object v0, p0, Leiy;->b:Leiq;

    iget-object v0, v0, Leiq;->e:Lmmp;

    invoke-interface {p1, v0}, Lgka;->b(Lmmp;)Lmmb;

    move-result-object p1

    invoke-interface {p1}, Lmmb;->x()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Leiy;->b:Leiq;

    invoke-virtual {p1}, Leiq;->a()Llyu;

    move-result-object p1

    check-cast p1, Leid;

    invoke-virtual {p1}, Leid;->R()Lcgm;

    move-result-object p1

    invoke-virtual {p1}, Lcgm;->v()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lhhb;->b:Lhhb;

    return-object p1

    :cond_1
    sget-object p1, Lhhb;->c:Lhhb;

    return-object p1
.end method
