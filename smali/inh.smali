.class final synthetic Linh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ling;


# direct methods
.method constructor <init>(Ling;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linh;->a:Ling;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Linh;->a:Ling;

    iget-object v1, v0, Ling;->b:Lioa;

    invoke-interface {v1}, Lioa;->b()Lozs;

    move-result-object v1

    new-instance v2, Linj;

    invoke-direct {v2, v0}, Linj;-><init>(Ling;)V

    sget-object v0, Loyx;->a:Loyx;

    invoke-static {v1, v2, v0}, Lqdr;->a(Lozs;Lozi;Ljava/util/concurrent/Executor;)V

    return-void
.end method
