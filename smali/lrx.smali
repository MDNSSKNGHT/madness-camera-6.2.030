.class final Llrx;
.super Llsp;
.source "PG"


# instance fields
.field private final synthetic b:Lnyi;

.field private final synthetic c:Llrm;


# direct methods
.method constructor <init>(Llrm;Lnyi;Llrm;)V
    .locals 0

    iput-object p2, p0, Llrx;->b:Lnyi;

    iput-object p3, p0, Llrx;->c:Llrm;

    invoke-direct {p0, p1}, Llsp;-><init>(Llrm;)V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Llrx;->b:Lnyi;

    invoke-interface {v0, p1}, Lnyi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "TransformedObs"

    invoke-static {v0}, Loxl;->a(Ljava/lang/String;)Lnyn;

    move-result-object v0

    iget-object v1, p0, Llrx;->c:Llrm;

    const-string v2, "input"

    invoke-virtual {v0, v2, v1}, Lnyn;->a(Ljava/lang/String;Ljava/lang/Object;)Lnyn;

    move-result-object v0

    iget-object v1, p0, Llrx;->b:Lnyi;

    const-string v2, "func"

    invoke-virtual {v0, v2, v1}, Lnyn;->a(Ljava/lang/String;Ljava/lang/Object;)Lnyn;

    move-result-object v0

    invoke-virtual {v0}, Lnyn;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
