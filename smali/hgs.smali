.class public final Lhgs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llsg;


# instance fields
.field public final a:Lgns;

.field private final b:Z

.field private final c:Lhhh;

.field private final d:Lhhh;


# direct methods
.method public constructor <init>(Llsg;Llsg;Lgns;Lhha;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lhgs;->a:Lgns;

    new-instance v0, Lhhh;

    invoke-direct {v0, p1, p4}, Lhhh;-><init>(Llsg;Lhha;)V

    iput-object v0, p0, Lhgs;->c:Lhhh;

    new-instance p1, Lhhh;

    invoke-direct {p1, p2, p4}, Lhhh;-><init>(Llsg;Lhha;)V

    iput-object p1, p0, Lhgs;->d:Lhhh;

    invoke-interface {p3}, Lgns;->C()Z

    move-result p1

    iput-boolean p1, p0, Lhgs;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Llzb;Ljava/util/concurrent/Executor;)Llyu;
    .locals 3

    new-instance v0, Llyv;

    invoke-direct {v0}, Llyv;-><init>()V

    iget-object v1, p0, Lhgs;->c:Lhhh;

    new-instance v2, Lhgt;

    invoke-direct {v2, p0, p1}, Lhgt;-><init>(Lhgs;Llzb;)V

    invoke-virtual {v1, v2, p2}, Lhhh;->a(Llzb;Ljava/util/concurrent/Executor;)Llyu;

    move-result-object v1

    invoke-virtual {v0, v1}, Llyv;->a(Llyu;)V

    iget-object v1, p0, Lhgs;->d:Lhhh;

    new-instance v2, Lhgu;

    invoke-direct {v2, p0, p1}, Lhgu;-><init>(Lhgs;Llzb;)V

    invoke-virtual {v1, v2, p2}, Lhhh;->a(Llzb;Ljava/util/concurrent/Executor;)Llyu;

    move-result-object p1

    invoke-virtual {v0, p1}, Llyv;->a(Llyu;)V

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lhha;

    iget-object v0, p0, Lhgs;->a:Lgns;

    invoke-interface {v0}, Lgns;->b()Lmmt;

    move-result-object v0

    sget-object v1, Lmmt;->a:Lmmt;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lhgs;->d:Lhhh;

    invoke-virtual {v0, p1}, Lhhh;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lhgs;->c:Lhhh;

    invoke-virtual {v0, p1}, Lhhh;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic b_()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lhgs;->b:Z

    if-nez v0, :cond_0

    sget-object v0, Lhha;->b:Lhha;

    return-object v0

    :cond_0
    iget-object v0, p0, Lhgs;->a:Lgns;

    invoke-interface {v0}, Lgns;->b()Lmmt;

    move-result-object v0

    sget-object v1, Lmmt;->a:Lmmt;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lhgs;->d:Lhhh;

    invoke-virtual {v0}, Lhhh;->b_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhha;

    return-object v0

    :cond_1
    iget-object v0, p0, Lhgs;->c:Lhhh;

    invoke-virtual {v0}, Lhhh;->b_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhha;

    return-object v0
.end method
