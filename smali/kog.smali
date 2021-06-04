.class final synthetic Lkog;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkof;


# direct methods
.method constructor <init>(Lkof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkog;->a:Lkof;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lkog;->a:Lkof;

    iget-object v1, v0, Lkof;->i:Lknv;

    sget-object v2, Llkw;->c:Llku;

    iget-object v1, v1, Lknv;->c:Lkwy;

    invoke-interface {v2, v1}, Llku;->a(Lkwy;)Lkxc;

    move-result-object v1

    sget-object v2, Lknv;->a:Lqdy;

    invoke-virtual {v2}, Lqdy;->a()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Lkxc;->a(JLjava/util/concurrent/TimeUnit;)Lkxf;

    move-result-object v1

    check-cast v1, Llkv;

    invoke-interface {v1}, Llkv;->b()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Llkv;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_1

    iget-object v1, v0, Lkof;->i:Lknv;

    invoke-virtual {v1}, Lknv;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lkof;->j:Llsg;

    invoke-interface {v1}, Llsg;->b_()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lkof;->k:Llzj;

    const-string v1, "Already fired promote launch wear notification, ignore."

    invoke-interface {v0, v1}, Llzj;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, v0, Lkof;->i:Lknv;

    const/4 v3, 0x0

    const-string v4, "/notify_wear"

    invoke-virtual {v1, v4, v3}, Lknv;->a(Ljava/lang/String;[B)Llkr;

    iget-object v1, v0, Lkof;->j:Llsg;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v3}, Llsg;->a(Ljava/lang/Object;)V

    iput-boolean v2, v0, Lkof;->e:Z

    :cond_1
    return-void
.end method
