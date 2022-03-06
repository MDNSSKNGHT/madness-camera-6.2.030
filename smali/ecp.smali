.class final Lecp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lozi;


# instance fields
.field private final synthetic a:Leco;


# direct methods
.method constructor <init>(Leco;)V
    .locals 0

    iput-object p1, p0, Lecp;->a:Leco;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lecp;->a:Leco;

    iget-object p1, p1, Leco;->b:Leci;

    iget-object p1, p1, Leci;->d:Liyh;

    invoke-interface {p1}, Liyh;->b()V

    iget-object p1, p0, Lecp;->a:Leco;

    iget-object p1, p1, Leco;->b:Leci;

    iget-object p1, p1, Leci;->h:Lcix;

    invoke-virtual {p1}, Lcix;->b()V

    iget-object p1, p0, Lecp;->a:Leco;

    iget-object p1, p1, Leco;->b:Leci;

    iget-object p1, p1, Leci;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lecp;->a:Leco;

    iget-object p1, p1, Leco;->b:Leci;

    iget-object p1, p1, Leci;->f:Llsg;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Llsg;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lecp;->a:Leco;

    iget-object p1, p1, Leco;->a:Lcom/google/android/apps/camera/stats/timing/BurstSessionStatistics;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/apps/camera/stats/timing/BurstSessionStatistics;->r_()V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lecp;->a:Leco;

    iget-object v0, v0, Leco;->b:Leci;

    iget-object v0, v0, Leci;->a:Llzj;

    const-string v1, "error when starting burst (after stop)"

    invoke-interface {v0, v1, p1}, Llzj;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
