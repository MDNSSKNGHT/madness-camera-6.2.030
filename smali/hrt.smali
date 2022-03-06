.class final Lhrt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhry;


# instance fields
.field public final a:Lhry;

.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Lhry;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhrt;->a:Lhry;

    iput-object p2, p0, Lhrt;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Lmcl;)V
    .locals 2

    iget-object v0, p0, Lhrt;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lhru;

    invoke-direct {v1, p0, p1}, Lhru;-><init>(Lhrt;Lmcl;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lmcl;Lhrx;Lhre;)V
    .locals 2

    iget-object v0, p0, Lhrt;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lhrv;

    invoke-direct {v1, p0, p1, p2, p3}, Lhrv;-><init>(Lhrt;Lmcl;Lhrx;Lhre;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Lmcl;)V
    .locals 2

    iget-object v0, p0, Lhrt;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lhrw;

    invoke-direct {v1, p0, p1}, Lhrw;-><init>(Lhrt;Lmcl;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
