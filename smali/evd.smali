.class public Levd;
.super Lczr;
.source "PG"


# direct methods
.method protected constructor <init>(Lczt;)V
    .locals 0

    invoke-direct {p0, p1}, Lczr;-><init>(Lczt;)V

    return-void
.end method

.method protected constructor <init>(Lczu;)V
    .locals 0

    invoke-direct {p0, p1}, Lczr;-><init>(Lczu;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Class;)Lczs;
    .locals 0

    invoke-super {p0, p1}, Lczr;->a(Ljava/lang/Class;)Lczs;

    move-result-object p1

    check-cast p1, Levc;

    return-object p1
.end method

.method public synthetic c()Lczt;
    .locals 1

    invoke-virtual {p0}, Levd;->e()Levd;

    move-result-object v0

    return-object v0
.end method

.method public e()Levd;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
