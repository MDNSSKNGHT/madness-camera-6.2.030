.class final Lekc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leif;


# instance fields
.field public final synthetic a:Leja;


# direct methods
.method constructor <init>(Leja;)V
    .locals 0

    iput-object p1, p0, Lekc;->a:Leja;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lczt;
    .locals 7

    iget-object p1, p0, Lekc;->a:Leja;

    iget-boolean v0, p1, Leja;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Leja;->a()Llyu;

    move-result-object p1

    check-cast p1, Leid;

    invoke-virtual {p1}, Leid;->d()Llpx;

    move-result-object p1

    new-instance v0, Lekd;

    invoke-direct {v0, p0}, Lekd;-><init>(Lekc;)V

    invoke-virtual {p1, v0}, Llpx;->execute(Ljava/lang/Runnable;)V

    :cond_0
    iget-object p1, p0, Lekc;->a:Leja;

    invoke-virtual {p1}, Leja;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lekc;->a:Leja;

    sget-object v3, Lnxs;->a:Lnxs;

    sget-object v4, Lnxs;->a:Lnxs;

    invoke-virtual {v1}, Leja;->a()Llyu;

    move-result-object p1

    check-cast p1, Leid;

    invoke-virtual {p1}, Leid;->d()Llpx;

    move-result-object p1

    new-instance v0, Leju;

    invoke-direct {v0, v1}, Leju;-><init>(Leja;)V

    invoke-virtual {p1, v0}, Llpx;->execute(Ljava/lang/Runnable;)V

    new-instance p1, Leke;

    iget-object v2, v1, Leja;->h:Llyw;

    invoke-virtual {v1}, Leja;->g()Z

    move-result v5

    iget-object v6, v1, Leja;->d:Lble;

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Leke;-><init>(Leig;Llyw;Lnyp;Lnyp;ZLble;)V

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Leig;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
