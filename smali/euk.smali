.class final synthetic Leuk;
.super Ljava/lang/Object;

# interfaces
.implements Levc;


# instance fields
.field private final a:Leui;


# direct methods
.method constructor <init>(Leui;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leuk;->a:Leui;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lczt;
    .locals 0

    invoke-interface {p0, p1}, Levc;->b(Ljava/lang/Object;)Levd;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Levd;
    .locals 10

    iget-object v1, p0, Leuk;->a:Leui;

    check-cast p1, Lesf;

    iget-object p1, p1, Lesf;->a:Lbta;

    invoke-virtual {v1}, Leui;->a()Llyu;

    move-result-object v0

    check-cast v0, Levb;

    iget-object v0, v0, Levb;->c:Llpx;

    new-instance v2, Leun;

    invoke-direct {v2, v1}, Leun;-><init>(Leui;)V

    invoke-virtual {v0, v2}, Llpx;->execute(Ljava/lang/Runnable;)V

    new-instance v9, Lbkh;

    const-string v0, "StSrtPrev"

    const/16 v2, 0xfa

    invoke-direct {v9, v0, v2}, Lbkh;-><init>(Ljava/lang/String;I)V

    iget-object v0, v1, Leui;->d:Lgns;

    invoke-interface {v0}, Lgns;->p()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Leui;->d:Lgns;

    invoke-interface {v0}, Lgns;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v1}, Leui;->a()Llyu;

    move-result-object v0

    check-cast v0, Levb;

    iget-object v2, v0, Levb;->y:Lawx;

    iget-object v4, v1, Leui;->d:Lgns;

    iget-object v0, v1, Leui;->f:Lbtc;

    invoke-interface {v0}, Lbtc;->a()Llrm;

    move-result-object v5

    sget-object v6, Lnxs;->a:Lnxs;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Llrn;->a(Ljava/lang/Object;)Llrm;

    move-result-object v7

    const/4 v8, 0x0

    move-object v3, p1

    invoke-interface/range {v2 .. v8}, Lawx;->a(Lawp;Lmmb;Llrm;Lnyp;Llrm;Z)Laww;

    move-result-object v0

    invoke-interface {p1, v0}, Lbta;->a(Llyu;)Llyu;

    :cond_1
    invoke-virtual {v1}, Leui;->a()Llyu;

    move-result-object v0

    check-cast v0, Levb;

    invoke-virtual {v0}, Levb;->a()Landroid/content/Context;

    move-result-object v0

    const-string v2, "notification"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    new-instance v8, Leth;

    new-instance v2, Lbsu;

    invoke-virtual {v1}, Leui;->a()Llyu;

    move-result-object v3

    check-cast v3, Levb;

    iget-object v3, v3, Levb;->j:Liyh;

    invoke-virtual {v1}, Leui;->a()Llyu;

    move-result-object v4

    check-cast v4, Levb;

    iget-object v4, v4, Levb;->E:Lbiz;

    invoke-virtual {v1}, Leui;->a()Llyu;

    move-result-object v5

    check-cast v5, Levb;

    iget-object v5, v5, Levb;->F:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v2, v3, v0, v4, v5}, Lbsu;-><init>(Liyh;Landroid/app/NotificationManager;Lbiz;Ljava/util/concurrent/ScheduledExecutorService;)V

    iget-object v5, v1, Leui;->f:Lbtc;

    iget-object v6, v1, Leui;->i:Lbsp;

    iget-object v7, v1, Leui;->h:Lgjl;

    move-object v0, v8

    move-object v3, v9

    move-object v4, p1

    invoke-direct/range {v0 .. v7}, Leth;-><init>(Levd;Lbst;Ljava/util/concurrent/Executor;Lbta;Lbtc;Lbsp;Lgjl;)V

    return-object v8
.end method
