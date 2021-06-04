.class final Loyt;
.super Loyv;
.source "PG"


# instance fields
.field private final d:Loyo;

.field private final synthetic e:Loyh;


# direct methods
.method public constructor <init>(Loyh;Loyo;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Loyt;->e:Loyh;

    invoke-direct {p0, p1, p3}, Loyv;-><init>(Loyh;Ljava/util/concurrent/Executor;)V

    invoke-static {p2}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loyo;

    iput-object p1, p0, Loyt;->d:Loyo;

    return-void
.end method


# virtual methods
.method final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Loyt;->d:Loyo;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lozs;

    iget-object v0, p0, Loyt;->e:Loyh;

    invoke-virtual {v0, p1}, Loyh;->a(Lozs;)Z

    return-void
.end method

.method final synthetic b()Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Loyt;->b:Z

    iget-object v0, p0, Loyt;->d:Loyo;

    invoke-interface {v0}, Loyo;->a()Lozs;

    move-result-object v0

    iget-object v1, p0, Loyt;->d:Loyo;

    const-string v2, "AsyncCallable.call returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    invoke-static {v0, v2, v1}, Lohr;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozs;

    return-object v0
.end method
