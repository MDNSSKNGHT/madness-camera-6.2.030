.class final Lcjw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjg;


# instance fields
.field private final synthetic a:Landroid/os/Handler;

.field private final synthetic b:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Landroid/os/Handler;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Lcjw;->a:Landroid/os/Handler;

    iput-object p2, p0, Lcjw;->b:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/Runnable;)V
    .locals 3

    iget-object v0, p0, Lcjw;->a:Landroid/os/Handler;

    new-instance v1, Lcjx;

    iget-object v2, p0, Lcjw;->b:Ljava/util/concurrent/Executor;

    invoke-direct {v1, v2, p3}, Lcjx;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    sget-object p3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcjw;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
