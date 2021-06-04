.class public final Leil;
.super Leig;
.source "PG"


# direct methods
.method public constructor <init>(Leig;)V
    .locals 1

    invoke-direct {p0, p1}, Leig;-><init>(Lczt;)V

    new-instance p1, Leim;

    invoke-direct {p1, p0}, Leim;-><init>(Leil;)V

    const-class v0, Lehj;

    invoke-virtual {p0, v0, p1}, Leil;->a(Ljava/lang/Class;Lczs;)V

    return-void
.end method


# virtual methods
.method public final synthetic c()Lczt;
    .locals 1

    invoke-virtual {p0}, Leil;->e()Leig;

    move-result-object v0

    return-object v0
.end method

.method public final e()Leig;
    .locals 1

    new-instance v0, Lein;

    invoke-direct {v0, p0}, Lein;-><init>(Leig;)V

    return-object v0
.end method
