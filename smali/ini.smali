.class final synthetic Lini;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ling;

.field private final b:Lpag;


# direct methods
.method constructor <init>(Ling;Lpag;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lini;->a:Ling;

    iput-object p2, p0, Lini;->b:Lpag;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lini;->a:Ling;

    iget-object v1, p0, Lini;->b:Lpag;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ling;->a(Z)V

    iget-object v0, v0, Ling;->b:Lioa;

    invoke-interface {v0}, Lioa;->a()Lozs;

    move-result-object v0

    new-instance v2, Link;

    invoke-direct {v2, v1}, Link;-><init>(Lpag;)V

    sget-object v1, Loyx;->a:Loyx;

    invoke-static {v0, v2, v1}, Lqdr;->a(Lozs;Lozi;Ljava/util/concurrent/Executor;)V

    return-void
.end method
