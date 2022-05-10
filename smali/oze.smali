.class final Loze;
.super Lozb;
.source "PG"


# instance fields
.field private final e:Lozs;


# direct methods
.method constructor <init>(Lozs;)V
    .locals 0

    invoke-direct {p0}, Lozb;-><init>()V

    invoke-static {p1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lozs;

    iput-object p1, p0, Loze;->e:Lozs;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    iget-object v0, p0, Loze;->e:Lozs;

    invoke-interface {v0, p1, p2}, Lozs;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final cancel(Z)Z
    .locals 1

    iget-object v0, p0, Loze;->e:Lozs;

    invoke-interface {v0, p1}, Lozs;->cancel(Z)Z

    move-result p1

    return p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Loze;->e:Lozs;

    invoke-interface {v0}, Lozs;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Loze;->e:Lozs;

    invoke-interface {v0, p1, p2, p3}, Lozs;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isCancelled()Z
    .locals 1

    iget-object v0, p0, Loze;->e:Lozs;

    invoke-interface {v0}, Lozs;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public final isDone()Z
    .locals 1

    iget-object v0, p0, Loze;->e:Lozs;

    invoke-interface {v0}, Lozs;->isDone()Z

    move-result v0

    return v0
.end method
