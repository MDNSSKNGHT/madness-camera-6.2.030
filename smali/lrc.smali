.class public final Llrc;
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

    iput-object p1, p0, Llrc;->a:Llrm;

    return-void
.end method


# virtual methods
.method public final a(Llzb;Ljava/util/concurrent/Executor;)Llyu;
    .locals 4

    new-instance v0, Llpu;

    invoke-direct {v0}, Llpu;-><init>()V

    new-instance v1, Llsh;

    invoke-direct {v1}, Llsh;-><init>()V

    iget-object v2, p0, Llrc;->a:Llrm;

    new-instance v3, Llrd;

    invoke-direct {v3, p1, p2, v0}, Llrd;-><init>(Llzb;Ljava/util/concurrent/Executor;Llpu;)V

    invoke-interface {v2, v3, v1}, Llrm;->a(Llzb;Ljava/util/concurrent/Executor;)Llyu;

    move-result-object p1

    invoke-virtual {v0, p1}, Llpu;->a(Llyu;)Llyu;

    return-object v0
.end method

.method public final b_()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Llrc;->a:Llrm;

    invoke-interface {v0}, Llrm;->b_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrm;

    invoke-interface {v0}, Llrm;->b_()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "DerefObs"

    invoke-static {v0}, Loxl;->a(Ljava/lang/String;)Lnyn;

    move-result-object v0

    iget-object v1, p0, Llrc;->a:Llrm;

    invoke-virtual {v0}, Lnyn;->a()Lnyo;

    move-result-object v2

    iput-object v1, v2, Lnyo;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lnyn;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
