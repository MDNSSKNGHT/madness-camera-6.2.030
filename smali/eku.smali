.class final Leku;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leif;


# instance fields
.field public final synthetic a:Leks;


# direct methods
.method constructor <init>(Leks;)V
    .locals 0

    iput-object p1, p0, Leku;->a:Leks;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lczt;
    .locals 3

    iget-object p1, p0, Leku;->a:Leks;

    invoke-virtual {p1}, Leks;->a()Llyu;

    move-result-object p1

    check-cast p1, Leid;

    invoke-virtual {p1}, Leid;->d()Llpx;

    move-result-object p1

    new-instance v0, Lekv;

    invoke-direct {v0, p0}, Lekv;-><init>(Leku;)V

    invoke-virtual {p1, v0}, Llpx;->execute(Ljava/lang/Runnable;)V

    new-instance p1, Leja;

    iget-object v0, p0, Leku;->a:Leks;

    iget-object v1, v0, Leks;->e:Llyw;

    iget-object v2, v0, Leks;->d:Lble;

    invoke-direct {p1, v0, v1, v2}, Leja;-><init>(Leig;Llyw;Lble;)V

    return-object p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Leig;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
