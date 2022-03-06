.class final Loxn;
.super Loxm;
.source "PG"


# direct methods
.method constructor <init>(Lozs;Ljava/lang/Class;Loyp;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Loxm;-><init>(Lozs;Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Loyp;

    invoke-interface {p1, p2}, Loyp;->a(Ljava/lang/Object;)Lozs;

    move-result-object p2

    const-string v0, "AsyncFunction.apply returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    invoke-static {p2, v0, p1}, Lohr;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method final synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lozs;

    invoke-virtual {p0, p1}, Loxn;->a(Lozs;)Z

    return-void
.end method
