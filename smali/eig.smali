.class public Leig;
.super Lczr;
.source "PG"


# direct methods
.method protected constructor <init>(Lczt;)V
    .locals 0

    invoke-direct {p0, p1}, Lczr;-><init>(Lczt;)V

    return-void
.end method

.method private constructor <init>(Lczu;)V
    .locals 0

    invoke-direct {p0, p1}, Lczr;-><init>(Lczu;)V

    return-void
.end method

.method public constructor <init>(Lczu;B)V
    .locals 0

    invoke-direct {p0, p1}, Leig;-><init>(Lczu;)V

    invoke-direct {p0}, Leig;->f()V

    return-void
.end method

.method public constructor <init>(Leig;)V
    .locals 0

    invoke-direct {p0, p1}, Leig;-><init>(Lczt;)V

    invoke-direct {p0}, Leig;->f()V

    return-void
.end method

.method public constructor <init>(Leig;B)V
    .locals 0

    invoke-direct {p0, p1}, Leig;-><init>(Lczt;)V

    new-instance p1, Leii;

    invoke-direct {p1, p0}, Leii;-><init>(Leig;)V

    const-class p2, Lehm;

    invoke-virtual {p0, p2, p1}, Leig;->a(Ljava/lang/Class;Lczs;)V

    return-void
.end method

.method private final f()V
    .locals 2

    new-instance v0, Leih;

    invoke-direct {v0, p0}, Leih;-><init>(Leig;)V

    const-class v1, Lehm;

    invoke-virtual {p0, v1, v0}, Leig;->a(Ljava/lang/Class;Lczs;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Class;)Lczs;
    .locals 0

    invoke-super {p0, p1}, Lczr;->a(Ljava/lang/Class;)Lczs;

    move-result-object p1

    check-cast p1, Leif;

    return-object p1
.end method

.method public synthetic c()Lczt;
    .locals 1

    invoke-virtual {p0}, Leig;->e()Leig;

    move-result-object v0

    return-object v0
.end method

.method public e()Leig;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
