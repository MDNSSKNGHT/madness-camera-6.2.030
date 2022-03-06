.class final Llre;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llrm;


# instance fields
.field private final a:Llrm;


# direct methods
.method constructor <init>(Llrm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llre;->a:Llrm;

    return-void
.end method


# virtual methods
.method public final a(Llzb;Ljava/util/concurrent/Executor;)Llyu;
    .locals 2

    iget-object v0, p0, Llre;->a:Llrm;

    new-instance v1, Llrf;

    invoke-direct {v1, p2, p1}, Llrf;-><init>(Ljava/util/concurrent/Executor;Llzb;)V

    new-instance p1, Llsh;

    invoke-direct {p1}, Llsh;-><init>()V

    invoke-interface {v0, v1, p1}, Llrm;->a(Llzb;Ljava/util/concurrent/Executor;)Llyu;

    move-result-object p1

    return-object p1
.end method

.method public final b_()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Llre;->a:Llrm;

    invoke-interface {v0}, Llrm;->b_()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "filtered"

    invoke-static {v0}, Loxl;->a(Ljava/lang/String;)Lnyn;

    move-result-object v0

    iget-object v1, p0, Llre;->a:Llrm;

    invoke-virtual {v0}, Lnyn;->a()Lnyo;

    move-result-object v2

    iput-object v1, v2, Lnyo;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lnyn;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
