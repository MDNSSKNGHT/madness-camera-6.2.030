.class final Lpal;
.super Lozq;
.source "PG"


# instance fields
.field private final a:Ljava/util/concurrent/Callable;

.field private final synthetic b:Lpaj;


# direct methods
.method constructor <init>(Lpaj;Ljava/util/concurrent/Callable;)V
    .locals 0

    iput-object p1, p0, Lpal;->b:Lpaj;

    invoke-direct {p0}, Lozq;-><init>()V

    invoke-static {p2}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Callable;

    iput-object p1, p0, Lpal;->a:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpal;->a:Ljava/util/concurrent/Callable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    if-nez p2, :cond_0

    iget-object p2, p0, Lpal;->b:Lpaj;

    invoke-virtual {p2, p1}, Lpaj;->b(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object p1, p0, Lpal;->b:Lpaj;

    invoke-virtual {p1, p2}, Lpaj;->a(Ljava/lang/Throwable;)Z

    return-void
.end method

.method final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpal;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method final c()Z
    .locals 1

    iget-object v0, p0, Lpal;->b:Lpaj;

    invoke-virtual {v0}, Loxp;->isDone()Z

    move-result v0

    return v0
.end method
