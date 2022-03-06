.class final Liao;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhv;


# instance fields
.field private final synthetic a:Liae;


# direct methods
.method constructor <init>(Liae;)V
    .locals 0

    iput-object p1, p0, Liao;->a:Liae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Liao;->a:Liae;

    iget-object v1, v0, Liae;->q:Ljava/util/concurrent/Executor;

    new-instance v2, Liai;

    invoke-direct {v2, v0}, Liai;-><init>(Liae;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(ILbhz;)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Liao;->a:Liae;

    iget-object p2, p1, Liae;->q:Ljava/util/concurrent/Executor;

    new-instance v0, Liai;

    invoke-direct {v0, p1}, Liai;-><init>(Liae;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final a(Lbhw;)V
    .locals 2

    invoke-interface {p1}, Lbhw;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Liao;->a:Liae;

    iget-object v0, p1, Liae;->q:Ljava/util/concurrent/Executor;

    new-instance v1, Liai;

    invoke-direct {v1, p1}, Liai;-><init>(Liae;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final b(ILbhz;)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Liao;->a:Liae;

    iget-object p2, p1, Liae;->q:Ljava/util/concurrent/Executor;

    new-instance v0, Liai;

    invoke-direct {v0, p1}, Liai;-><init>(Liae;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
