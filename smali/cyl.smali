.class final synthetic Lcyl;
.super Ljava/lang/Object;

# interfaces
.implements Lbjk;


# instance fields
.field private final a:Lqdx;

.field private final b:Llzp;

.field private final c:Lqdx;


# direct methods
.method constructor <init>(Lqdx;Llzp;Lqdx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcyl;->a:Lqdx;

    iput-object p2, p0, Lcyl;->b:Llzp;

    iput-object p3, p0, Lcyl;->c:Lqdx;

    return-void
.end method


# virtual methods
.method public final a()Lozs;
    .locals 4

    iget-object v0, p0, Lcyl;->a:Lqdx;

    iget-object v1, p0, Lcyl;->b:Llzp;

    iget-object v2, p0, Lcyl;->c:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    new-instance v3, Lcym;

    invoke-direct {v3, v1, v2}, Lcym;-><init>(Llzp;Lqdx;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lqdr;->b(Ljava/lang/Object;)Lozs;

    move-result-object v0

    return-object v0
.end method
