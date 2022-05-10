.class final synthetic Lmuq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lmup;

.field private final b:Lozs;


# direct methods
.method constructor <init>(Lmup;Lozs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmuq;->a:Lmup;

    iput-object p2, p0, Lmuq;->b:Lozs;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lmuq;->a:Lmup;

    iget-object v1, p0, Lmuq;->b:Lozs;

    :try_start_0
    invoke-static {v1}, Lqdr;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnyp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lnyp;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lmup;->a()V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lmup;->a:Lpag;

    invoke-virtual {v1}, Loxp;->isDone()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lmup;->a:Lpag;

    sget-object v1, Lmus;->a:Lmus;

    invoke-virtual {v0, v1}, Loxp;->b(Ljava/lang/Object;)Z

    return-void

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception v1

    iget-object v0, v0, Lmup;->a:Lpag;

    invoke-virtual {v0, v1}, Loxp;->a(Ljava/lang/Throwable;)Z

    return-void
.end method
