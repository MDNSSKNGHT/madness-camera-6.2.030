.class final Lekk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leif;


# instance fields
.field public final synthetic a:Leke;


# direct methods
.method constructor <init>(Leke;)V
    .locals 0

    iput-object p1, p0, Lekk;->a:Leke;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lczt;
    .locals 1

    iget-object p1, p0, Lekk;->a:Leke;

    invoke-virtual {p1}, Leke;->a()Llyu;

    move-result-object p1

    check-cast p1, Leid;

    invoke-virtual {p1}, Leid;->d()Llpx;

    move-result-object p1

    new-instance v0, Lekl;

    invoke-direct {v0, p0}, Lekl;-><init>(Lekk;)V

    invoke-virtual {p1, v0}, Llpx;->execute(Ljava/lang/Runnable;)V

    new-instance p1, Lein;

    iget-object v0, p0, Lekk;->a:Leke;

    invoke-direct {p1, v0}, Lein;-><init>(Leig;)V

    return-object p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Leig;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
