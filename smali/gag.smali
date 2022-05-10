.class final synthetic Lgag;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llzp;

.field private final b:Lqdx;

.field private final c:Lqdx;


# direct methods
.method constructor <init>(Llzp;Lqdx;Lqdx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgag;->a:Llzp;

    iput-object p2, p0, Lgag;->b:Lqdx;

    iput-object p3, p0, Lgag;->c:Lqdx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lgag;->a:Llzp;

    iget-object v1, p0, Lgag;->b:Lqdx;

    iget-object v2, p0, Lgag;->c:Lqdx;

    const-string v3, "MICRO_GyroModule#runGyroStartupTask"

    invoke-interface {v0, v3}, Llzp;->a(Ljava/lang/String;)V

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpag;

    invoke-interface {v2}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgbb;

    invoke-virtual {v2}, Lgbb;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Loxp;->b(Ljava/lang/Object;)Z

    invoke-interface {v0}, Llzp;->a()V

    return-void
.end method
