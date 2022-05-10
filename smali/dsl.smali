.class final synthetic Ldsl;
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

    iput-object p1, p0, Ldsl;->a:Lqdx;

    iput-object p2, p0, Ldsl;->b:Lqdx;

    iput-object p3, p0, Ldsl;->c:Lqdx;

    iput-object p4, p0, Ldsl;->d:Lqdx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ldsl;->a:Lqdx;

    iget-object v1, p0, Ldsl;->b:Lqdx;

    iget-object v2, p0, Ldsl;->c:Lqdx;

    iget-object v3, p0, Ldsl;->d:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnyp;

    invoke-virtual {v0}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldsq;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llyw;

    invoke-interface {v0, v1}, Ldsq;->a(Llyw;)V

    invoke-interface {v2}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcze;

    invoke-interface {v3}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Ldsq;->a(Lcze;Ljava/util/concurrent/Executor;)V

    return-void
.end method
