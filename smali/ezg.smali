.class public final Lezg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhfn;


# instance fields
.field private final a:Lhkp;

.field private final b:Lhfn;

.field private final c:Llzj;

.field private final d:Llrm;


# direct methods
.method public constructor <init>(Lhkp;Llzk;Lhfn;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lezg;->a:Lhkp;

    const-string v0, "GoudaCptrCmd"

    invoke-interface {p2, v0}, Llzk;->a(Ljava/lang/String;)Llzj;

    move-result-object p2

    iput-object p2, p0, Lezg;->c:Llzj;

    iput-object p3, p0, Lezg;->b:Lhfn;

    invoke-interface {p1}, Lhkp;->c()Llrm;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Llrn;->a(Llrm;Ljava/lang/Comparable;)Llrm;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Llrm;

    invoke-interface {p3}, Lhfn;->a()Llrm;

    move-result-object p3

    const/4 v1, 0x0

    aput-object p3, v0, v1

    aput-object p1, v0, p2

    invoke-static {v0}, Llrn;->a([Llrm;)Llrm;

    move-result-object p1

    iput-object p1, p0, Lezg;->d:Llrm;

    return-void
.end method


# virtual methods
.method public final a()Llrm;
    .locals 1

    iget-object v0, p0, Lezg;->d:Llrm;

    return-object v0
.end method

.method public final a(Lhfo;Lhet;)V
    .locals 5

    iget-object v0, p0, Lezg;->a:Lhkp;

    invoke-interface {v0}, Lhkp;->d()Lhko;

    move-result-object v0

    iget-object v1, p0, Lezg;->c:Llzj;

    iget-object v2, p0, Lezg;->a:Lhkp;

    invoke-interface {v2}, Lhkp;->c()Llrm;

    move-result-object v2

    invoke-interface {v2}, Llrm;->b_()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x13

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Remaining tickets: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Llzj;->b(Ljava/lang/String;)V

    if-nez v0, :cond_0

    iget-object p1, p0, Lezg;->c:Llzj;

    const-string p2, "Ticket not available"

    invoke-interface {p1, p2}, Llzj;->f(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p2, Lhet;->a:Lgjw;

    iget-object v1, v1, Lgjw;->g:Llpu;

    invoke-virtual {v1, v0}, Llpu;->a(Llyu;)Llyu;

    iget-object v0, p0, Lezg;->b:Lhfn;

    invoke-interface {v0, p1, p2}, Lhfn;->a(Lhfo;Lhet;)V

    return-void
.end method

.method public final b()Llrm;
    .locals 1

    iget-object v0, p0, Lezg;->b:Lhfn;

    invoke-interface {v0}, Lhfn;->b()Llrm;

    move-result-object v0

    return-object v0
.end method
