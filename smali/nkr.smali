.class abstract Lnkr;
.super Lnkd;
.source "PG"

# interfaces
.implements Lnki;


# instance fields
.field public a:Lprg;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lnkd;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lnkr;->a:Lprg;

    return-void
.end method


# virtual methods
.method public a(Lprg;)Lnki;
    .locals 0

    iput-object p1, p0, Lnkr;->a:Lprg;

    return-object p0
.end method

.method protected final a(I)Lprf;
    .locals 4

    iget-object v0, p0, Lnkr;->a:Lprg;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lprg;->a:Lpfc;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lprh;

    iget v3, v2, Lprh;->b:I

    if-ne v3, p1, :cond_0

    iget p1, v2, Lprh;->a:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_2

    iget-object p1, v2, Lprh;->c:Lprf;

    if-nez p1, :cond_1

    sget-object p1, Lprf;->b:Lprf;

    :cond_1
    return-object p1

    :cond_2
    return-object v1
.end method

.method protected a(Lnyp;)V
    .locals 0

    return-void
.end method

.method public final synthetic b_(Ljava/lang/Object;)Lnki;
    .locals 0

    check-cast p1, Lprg;

    invoke-virtual {p0, p1}, Lnkr;->a(Lprg;)Lnki;

    move-result-object p1

    return-object p1
.end method

.method public h()V
    .locals 0

    return-void
.end method
