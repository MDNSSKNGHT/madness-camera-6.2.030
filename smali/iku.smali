.class final synthetic Liku;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lqdx;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lqdx;

.field private final d:Lqdx;


# direct methods
.method constructor <init>(Lqdx;Ljava/util/concurrent/Executor;Lqdx;Lqdx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liku;->a:Lqdx;

    iput-object p2, p0, Liku;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Liku;->c:Lqdx;

    iput-object p4, p0, Liku;->d:Lqdx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Liku;->a:Lqdx;

    iget-object v1, p0, Liku;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Liku;->c:Lqdx;

    iget-object v3, p0, Liku;->d:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcze;

    new-instance v4, Likv;

    invoke-direct {v4, v1, v2}, Likv;-><init>(Ljava/util/concurrent/Executor;Lqdx;)V

    invoke-interface {v0, v4}, Lcze;->a(Lcyh;)V

    invoke-interface {v3}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcyv;

    invoke-interface {v2}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcyx;

    invoke-virtual {v0, v2, v1}, Lcyv;->a(Lcyx;Ljava/util/concurrent/Executor;)V

    return-void
.end method
