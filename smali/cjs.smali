.class final synthetic Lcjs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lqdx;

.field private final b:Lqdx;

.field private final c:Lqdx;


# direct methods
.method constructor <init>(Lqdx;Lqdx;Lqdx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcjs;->a:Lqdx;

    iput-object p2, p0, Lcjs;->b:Lqdx;

    iput-object p3, p0, Lcjs;->c:Lqdx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcjs;->a:Lqdx;

    iget-object v1, p0, Lcjs;->b:Lqdx;

    iget-object v2, p0, Lcjs;->c:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcze;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcyf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcju;

    invoke-direct {v4, v1}, Lcju;-><init>(Lcyf;)V

    sget-object v1, Loyx;->a:Loyx;

    invoke-interface {v3, v4, v1}, Lcze;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcze;

    invoke-interface {v2}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lckq;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcjv;

    invoke-direct {v2, v1}, Lcjv;-><init>(Lckq;)V

    sget-object v1, Loyx;->a:Loyx;

    invoke-interface {v0, v2, v1}, Lcze;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
