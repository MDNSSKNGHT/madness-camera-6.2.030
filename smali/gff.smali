.class final synthetic Lgff;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lqdx;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lqdx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgff;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lgff;->b:Lqdx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lgff;->a:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lgff;->b:Lqdx;

    new-instance v2, Lgfi;

    invoke-direct {v2, v1}, Lgfi;-><init>(Lqdx;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
