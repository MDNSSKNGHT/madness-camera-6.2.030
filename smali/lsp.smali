.class public abstract Llsp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llrm;


# instance fields
.field public final a:Llrm;

.field private final b:Llrm;


# direct methods
.method public constructor <init>(Llrm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llsp;->a:Llrm;

    new-instance v0, Llsq;

    invoke-direct {v0, p0, p1}, Llsq;-><init>(Llsp;Llrm;)V

    invoke-static {v0}, Llrn;->b(Llrm;)Llrm;

    move-result-object p1

    iput-object p1, p0, Llsp;->b:Llrm;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final a(Llzb;Ljava/util/concurrent/Executor;)Llyu;
    .locals 1

    iget-object v0, p0, Llsp;->b:Llrm;

    invoke-interface {v0, p1, p2}, Llrm;->a(Llzb;Ljava/util/concurrent/Executor;)Llyu;

    move-result-object p1

    return-object p1
.end method

.method public final b_()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Llsp;->b:Llrm;

    invoke-interface {v0}, Llrm;->b_()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
