.class final synthetic Ljfm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljfl;

.field private final b:Ljfo;


# direct methods
.method constructor <init>(Ljfl;Ljfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljfm;->a:Ljfl;

    iput-object p2, p0, Ljfm;->b:Ljfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ljfm;->a:Ljfl;

    iget-object v1, p0, Ljfm;->b:Ljfo;

    iget-object v2, v0, Ljfl;->a:Ljft;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljft;->a(Z)Lozs;

    move-result-object v2

    new-instance v3, Ljfn;

    invoke-direct {v3, v0, v1}, Ljfn;-><init>(Ljfl;Ljfo;)V

    iget-object v0, v0, Ljfl;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v2, v3, v0}, Lqdr;->a(Lozs;Lozi;Ljava/util/concurrent/Executor;)V

    return-void
.end method
