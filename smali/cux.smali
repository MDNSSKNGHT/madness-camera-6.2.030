.class public final Lcux;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhv;


# instance fields
.field public final a:Lbhv;

.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lbhv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcvc;

    invoke-direct {v0}, Lcvc;-><init>()V

    iput-object v0, p0, Lcux;->b:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lcux;->a:Lbhv;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcux;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lcuy;

    invoke-direct {v1, p0}, Lcuy;-><init>(Lcux;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(ILbhz;)V
    .locals 2

    iget-object v0, p0, Lcux;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lcva;

    invoke-direct {v1, p0, p1, p2}, Lcva;-><init>(Lcux;ILbhz;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lbhw;)V
    .locals 2

    iget-object v0, p0, Lcux;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lcuz;

    invoke-direct {v1, p0, p1}, Lcuz;-><init>(Lcux;Lbhw;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(ILbhz;)V
    .locals 2

    iget-object v0, p0, Lcux;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lcvb;

    invoke-direct {v1, p0, p1, p2}, Lcvb;-><init>(Lcux;ILbhz;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
