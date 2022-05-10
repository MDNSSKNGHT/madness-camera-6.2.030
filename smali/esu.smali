.class public final Lesu;
.super Levd;
.source "PG"


# instance fields
.field private final c:Lgjl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "VidIntForegroundST"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Levd;Lgjl;)V
    .locals 0

    invoke-direct {p0, p1}, Levd;-><init>(Lczt;)V

    iput-object p2, p0, Lesu;->c:Lgjl;

    return-void
.end method


# virtual methods
.method public final synthetic c()Lczt;
    .locals 1

    invoke-virtual {p0}, Lesu;->e()Levd;

    move-result-object v0

    return-object v0
.end method

.method public final e()Levd;
    .locals 7

    invoke-virtual {p0}, Lesu;->a()Llyu;

    move-result-object v0

    check-cast v0, Levb;

    iget-object v0, v0, Levb;->a:Landroid/content/Intent;

    invoke-static {v0}, Lbcw;->a(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lbcw;->b(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lmmt;->a:Lmmt;

    move-object v3, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lesu;->a()Llyu;

    move-result-object v0

    check-cast v0, Levb;

    iget-object v0, v0, Levb;->e:Lcav;

    iget-object v0, v0, Lcav;->a:Lmmt;

    move-object v3, v0

    :goto_0
    invoke-virtual {p0}, Lesu;->a()Llyu;

    move-result-object v0

    check-cast v0, Levb;

    iget-object v0, v0, Levb;->d:Lgka;

    invoke-interface {v0, v3}, Lgka;->b(Lmmt;)Lmmp;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lesu;->a()Llyu;

    move-result-object v0

    check-cast v0, Levb;

    iget-object v0, v0, Levb;->d:Lgka;

    invoke-interface {v0}, Lgka;->a()Lmmp;

    move-result-object v0

    const-string v1, "No cameras on the device!!!"

    invoke-static {v0, v1}, Lohr;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, v0

    :goto_1
    invoke-virtual {p0}, Lesu;->a()Llyu;

    move-result-object v0

    check-cast v0, Levb;

    iget-object v0, v0, Levb;->d:Lgka;

    invoke-interface {v0, v4}, Lgka;->a(Lmmp;)Lgns;

    move-result-object v5

    new-instance v0, Lesw;

    iget-object v6, p0, Lesu;->c:Lgjl;

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lesw;-><init>(Levd;Lmmt;Lmmp;Lgns;Lgjl;)V

    return-object v0
.end method
