.class final synthetic Ljoo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lqdx;

.field private final b:Lqdx;

.field private final c:Lqdx;

.field private final d:Lqdx;


# direct methods
.method constructor <init>(Lqdx;Lqdx;Lqdx;Lqdx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljoo;->a:Lqdx;

    iput-object p2, p0, Ljoo;->b:Lqdx;

    iput-object p3, p0, Ljoo;->c:Lqdx;

    iput-object p4, p0, Ljoo;->d:Lqdx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Ljoo;->a:Lqdx;

    iget-object v1, p0, Ljoo;->b:Lqdx;

    iget-object v2, p0, Ljoo;->c:Lqdx;

    iget-object v3, p0, Ljoo;->d:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnyp;

    invoke-virtual {v4}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljow;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcze;

    invoke-static {v5}, Lnyp;->b(Ljava/lang/Object;)Lnyp;

    move-result-object v5

    invoke-interface {v2}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnyp;

    invoke-interface {v4, v5, v2}, Ljow;->a(Lnyp;Lnyp;)V

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcze;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnyp;

    invoke-virtual {v0}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljow;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljoq;

    invoke-direct {v2, v0}, Ljoq;-><init>(Ljow;)V

    invoke-interface {v3}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-interface {v1, v2, v0}, Lcze;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
