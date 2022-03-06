.class final synthetic Lgfe;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lqdx;

.field private final b:Lqdx;


# direct methods
.method constructor <init>(Lqdx;Lqdx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgfe;->a:Lqdx;

    iput-object p2, p0, Lgfe;->b:Lqdx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lgfe;->a:Lqdx;

    iget-object v1, p0, Lgfe;->b:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcze;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcyf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lgfj;

    invoke-direct {v2, v1}, Lgfj;-><init>(Lcyf;)V

    sget-object v1, Loyx;->a:Loyx;

    invoke-interface {v0, v2, v1}, Lcze;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
