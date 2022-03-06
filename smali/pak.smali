.class final Lpak;
.super Lozq;
.source "PG"


# instance fields
.field private final a:Loyo;

.field private final synthetic b:Lpaj;


# direct methods
.method constructor <init>(Lpaj;Loyo;)V
    .locals 0

    iput-object p1, p0, Lpak;->b:Lpaj;

    invoke-direct {p0}, Lozq;-><init>()V

    invoke-static {p2}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loyo;

    iput-object p1, p0, Lpak;->a:Loyo;

    return-void
.end method


# virtual methods
.method final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpak;->a:Loyo;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final synthetic a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    check-cast p1, Lozs;

    if-nez p2, :cond_0

    iget-object p2, p0, Lpak;->b:Lpaj;

    invoke-virtual {p2, p1}, Lpaj;->a(Lozs;)Z

    return-void

    :cond_0
    iget-object p1, p0, Lpak;->b:Lpaj;

    invoke-virtual {p1, p2}, Lpaj;->a(Ljava/lang/Throwable;)Z

    return-void
.end method

.method final synthetic b()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lpak;->a:Loyo;

    invoke-interface {v0}, Loyo;->a()Lozs;

    move-result-object v0

    iget-object v1, p0, Lpak;->a:Loyo;

    const-string v2, "AsyncCallable.call returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    invoke-static {v0, v2, v1}, Lohr;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozs;

    return-object v0
.end method

.method final c()Z
    .locals 1

    iget-object v0, p0, Lpak;->b:Lpaj;

    invoke-virtual {v0}, Loxp;->isDone()Z

    move-result v0

    return v0
.end method
