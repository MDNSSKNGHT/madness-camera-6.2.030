.class public final Leyz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhfn;


# instance fields
.field private final a:Llrm;

.field private final b:Llzj;

.field private final c:Llrm;

.field private final d:Llrm;


# direct methods
.method public constructor <init>(Llzk;Llrm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Leyz;->a:Llrm;

    const-string p2, "ImgCptrSwitch"

    invoke-interface {p1, p2}, Llzk;->a(Ljava/lang/String;)Llzj;

    move-result-object p1

    iput-object p1, p0, Leyz;->b:Llzj;

    iget-object p1, p0, Leyz;->a:Llrm;

    new-instance p2, Leza;

    invoke-direct {p2}, Leza;-><init>()V

    invoke-static {p1, p2}, Llrn;->a(Llrm;Lnyi;)Llrm;

    move-result-object p1

    invoke-static {p1}, Llrn;->a(Llrm;)Llrm;

    move-result-object p1

    iput-object p1, p0, Leyz;->c:Llrm;

    iget-object p1, p0, Leyz;->a:Llrm;

    new-instance p2, Lezb;

    invoke-direct {p2}, Lezb;-><init>()V

    invoke-static {p1, p2}, Llrn;->a(Llrm;Lnyi;)Llrm;

    move-result-object p1

    invoke-static {p1}, Llrn;->a(Llrm;)Llrm;

    move-result-object p1

    iput-object p1, p0, Leyz;->d:Llrm;

    return-void
.end method


# virtual methods
.method public final a()Llrm;
    .locals 1

    iget-object v0, p0, Leyz;->c:Llrm;

    return-object v0
.end method

.method public final a(Lhfo;Lhet;)V
    .locals 5

    iget-object v0, p0, Leyz;->a:Llrm;

    invoke-interface {v0}, Llrm;->b_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhfn;

    iget-object v1, p0, Leyz;->b:Llzj;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "Running command: "

    if-nez v3, :cond_0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-interface {v1, v2}, Llzj;->b(Ljava/lang/String;)V

    invoke-interface {v0, p1, p2}, Lhfn;->a(Lhfo;Lhet;)V

    return-void
.end method

.method public final b()Llrm;
    .locals 1

    iget-object v0, p0, Leyz;->d:Llrm;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Loxl;->c(Ljava/lang/Object;)Lnyn;

    move-result-object v0

    iget-object v1, p0, Leyz;->a:Llrm;

    invoke-virtual {v0}, Lnyn;->a()Lnyo;

    move-result-object v2

    iput-object v1, v2, Lnyo;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lnyn;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
