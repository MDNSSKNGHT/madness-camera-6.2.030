.class final synthetic Lgzc;
.super Ljava/lang/Object;

# interfaces
.implements Loyp;


# instance fields
.field private final a:Lgyy;


# direct methods
.method constructor <init>(Lgyy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgzc;->a:Lgyy;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lozs;
    .locals 2

    iget-object v0, p0, Lgzc;->a:Lgyy;

    check-cast p1, Lihh;

    invoke-static {p1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lihh;

    iget-object v0, v0, Lgyy;->e:Lgyx;

    iget-object v0, v0, Lgyx;->c:Lgzx;

    invoke-interface {v0, p1}, Lgzx;->a(Ljava/lang/Object;)Lozs;

    move-result-object v0

    iget-object p1, p1, Lihh;->a:Lmqm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lgze;

    invoke-direct {v1, p1}, Lgze;-><init>(Lmqm;)V

    sget-object p1, Loyx;->a:Loyx;

    invoke-interface {v0, v1, p1}, Lozs;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
