.class final synthetic Likv;
.super Ljava/lang/Object;

# interfaces
.implements Lcyh;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lqdx;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lqdx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Likv;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Likv;->b:Lqdx;

    return-void
.end method


# virtual methods
.method public final a(Lmqm;)V
    .locals 3

    iget-object v0, p0, Likv;->a:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Likv;->b:Lqdx;

    new-instance v2, Likw;

    invoke-direct {v2, v1, p1}, Likw;-><init>(Lqdx;Lmqm;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
